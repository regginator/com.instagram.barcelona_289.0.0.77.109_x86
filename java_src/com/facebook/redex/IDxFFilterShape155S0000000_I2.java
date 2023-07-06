package com.facebook.redex;

import java.io.File;
import java.io.FilenameFilter;
/* loaded from: classes.dex */
public class IDxFFilterShape155S0000000_I2 implements FilenameFilter {
    public final int A00;

    public IDxFFilterShape155S0000000_I2(int i) {
        this.A00 = i;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        String str2;
        int i = this.A00;
        boolean startsWith = str.startsWith("override-");
        if (i != 0) {
            if (startsWith) {
                str2 = ".log";
            } else {
                return false;
            }
        } else if (!startsWith) {
            if (str.endsWith(".log") || str.endsWith(".zip")) {
                return true;
            }
            str2 = ".tmp";
        } else {
            return false;
        }
        if (str.endsWith(str2)) {
            return true;
        }
        return false;
    }
}
