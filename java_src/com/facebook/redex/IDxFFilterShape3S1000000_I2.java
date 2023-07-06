package com.facebook.redex;

import java.io.File;
import java.io.FileFilter;
import p000X.C073900b;
/* loaded from: classes.dex */
public class IDxFFilterShape3S1000000_I2 implements FileFilter {
    public String A00;
    public final int A01;

    public IDxFFilterShape3S1000000_I2(String str, int i) {
        this.A01 = i;
        if (i != 0) {
            this.A00 = str;
        } else {
            this.A00 = str;
        }
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        boolean endsWith;
        if (this.A01 != 0) {
            if (file.isDirectory()) {
                String name = file.getName();
                String str = this.A00;
                if (!name.startsWith(C073900b.A0V("session_", str, "_"))) {
                    endsWith = file.getName().startsWith(C073900b.A0V("sess_", str, "_"));
                } else {
                    return true;
                }
            } else {
                return false;
            }
        } else {
            String str2 = this.A00;
            if (file != null) {
                endsWith = file.getName().endsWith(str2);
            } else {
                return false;
            }
        }
        if (endsWith) {
            return true;
        }
        return false;
    }
}
