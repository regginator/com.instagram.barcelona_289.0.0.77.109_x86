package com.facebook.redex;

import com.instagram.realtimeclient.bugreport.RealtimeLogsProvider;
import java.io.File;
import java.io.FileFilter;
/* loaded from: classes.dex */
public class IDxFFilterShape146S0000000_I2 implements FileFilter {
    public final int A00;

    public IDxFFilterShape146S0000000_I2(int i) {
        this.A00 = i;
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        switch (this.A00) {
            case 0:
                if (!file.isFile()) {
                    return false;
                }
                String name = file.getName();
                if (!name.startsWith("batch-") || !name.endsWith(RealtimeLogsProvider.LOG_SUFFIX)) {
                    return false;
                }
                return true;
            case 1:
                return file.isDirectory();
            case 2:
                String name2 = file.getName();
                if (!name2.startsWith("cpu")) {
                    return false;
                }
                for (int i = 3; i < name2.length(); i++) {
                    if (!Character.isDigit(name2.charAt(i))) {
                        return false;
                    }
                }
                return true;
            default:
                return file.getName().endsWith(".dmp");
        }
    }
}
