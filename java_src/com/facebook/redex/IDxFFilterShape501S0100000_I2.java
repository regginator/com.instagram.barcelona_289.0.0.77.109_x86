package com.facebook.redex;

import java.io.File;
import java.io.FileFilter;
import p000X.C0N1;
/* loaded from: classes.dex */
public class IDxFFilterShape501S0100000_I2 implements FileFilter {
    public Object A00;
    public final int A01;

    public IDxFFilterShape501S0100000_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    @Override // java.io.FileFilter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean accept(File file) {
        String name;
        String str;
        boolean startsWith;
        String name2;
        String str2;
        switch (this.A01) {
            case 0:
                return !file.getName().equals("MultiDex.lock");
            case 1:
                if (!file.isDirectory()) {
                    name2 = file.getName();
                    str2 = "_attach.txt";
                    startsWith = name2.endsWith(str2);
                    if (!startsWith) {
                        return true;
                    }
                    return false;
                }
                return true;
            case 2:
                return file.getName().endsWith(".dmp");
            case 3:
                if (file.getName().startsWith("anr_report_")) {
                    name2 = file.getName();
                    str2 = ".dmp";
                    startsWith = name2.endsWith(str2);
                    if (!startsWith) {
                    }
                } else {
                    return false;
                }
                break;
            case 4:
                C0N1 c0n1 = (C0N1) this.A00;
                if (file != null) {
                    if ((file.getName().startsWith(c0n1.A00) || c0n1 == C0N1.LARGE_REPORT) && file.getName().contains("suppl_")) {
                        name2 = file.getName();
                        str2 = "_prop.txt";
                        startsWith = name2.endsWith(str2);
                        if (!startsWith) {
                        }
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
                break;
            case 5:
                if (file.getName().startsWith("large_")) {
                    name2 = file.getName();
                    str2 = "_anr_prop.txt";
                    startsWith = name2.endsWith(str2);
                    if (!startsWith) {
                    }
                } else {
                    return false;
                }
                break;
            case 6:
                C0N1 c0n12 = (C0N1) this.A00;
                if (file != null && file.isDirectory()) {
                    name = file.getName();
                    str = c0n12.A00;
                    startsWith = name.startsWith(str);
                    if (!startsWith) {
                    }
                } else {
                    return false;
                }
                break;
            case 7:
                if (file.isDirectory()) {
                    if (!file.getName().startsWith("session_")) {
                        name = file.getName();
                        str = "sess_";
                        startsWith = name.startsWith(str);
                        if (!startsWith) {
                        }
                    } else {
                        return true;
                    }
                } else {
                    return false;
                }
                break;
            case 8:
                return file.isFile();
            default:
                return file.getName().matches("cpu[0-9]+");
        }
    }
}
