class ChangeColumnCatchphraseName < ActiveRecord::Migration[5.1]
    rename_column(:characters, :catchphrases, :catchphrase)
end