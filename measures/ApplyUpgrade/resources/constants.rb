# frozen_string_literal: true

class Constants
  def self.NumApplyUpgradeOptions
    return 25
  end

  def self.NumApplyUpgradesCostsPerOption
    return 2
  end

  def self.CostMultiplierChoices
    return [
      '',
      'Fixed (1)',
      'Wall Area, Above-Grade, Conditioned (ft^2)',
      'Wall Area, Above-Grade, Exterior (ft^2)',
      'Wall Area, Below-Grade (ft^2)',
      'Floor Area, Conditioned (ft^2)',
      'Floor Area, Attic (ft^2)',
      'Floor Area, Lighting (ft^2)',
      'Roof Area (ft^2)',
      'Window Area (ft^2)',
      'Door Area (ft^2)',
      'Duct Unconditioned Surface Area (ft^2)',
      'Size, Heating System (kBtu/h)',
      'Size, Heating Backup System (kBtu/h)',
      'Size, Heating Secondary System (kBtu/h)',
      'Size, Cooling System (kBtu/h)',
      'Size, Water Heater (gal)',
    ]
  end
end
