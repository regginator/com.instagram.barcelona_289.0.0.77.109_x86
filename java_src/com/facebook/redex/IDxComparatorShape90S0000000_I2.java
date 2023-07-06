package com.facebook.redex;

import android.content.pm.ResolveInfo;
import android.util.Pair;
import java.io.File;
import java.lang.reflect.Field;
import java.util.Comparator;
import p000X.C07D;
import p000X.C09720Ao;
import p000X.C0UT;
import p000X.C10900Jk;
/* loaded from: classes.dex */
public class IDxComparatorShape90S0000000_I2 implements Comparator {
    public final int A00;

    public IDxComparatorShape90S0000000_I2(int i) {
        this.A00 = i;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int i;
        int i2;
        String str;
        String str2;
        switch (this.A00) {
            case 0:
                i = ((C07D) obj).A04;
                i2 = ((C07D) obj2).A04;
                return i - i2;
            case 1:
                File file = (File) obj;
                File file2 = (File) obj2;
                if (file.lastModified() == file2.lastModified()) {
                    String name = file.getName();
                    String name2 = file2.getName();
                    int length = name.length();
                    int length2 = name2.length();
                    if (length > length2) {
                        return -1;
                    }
                    if (length2 <= length) {
                        return name2.compareTo(name);
                    }
                    return 1;
                } else if (file.lastModified() > file2.lastModified()) {
                    return -1;
                } else {
                    return 1;
                }
            case 2:
                C09720Ao c09720Ao = (C09720Ao) ((Pair) obj).second;
                double d = c09720Ao.A03 + c09720Ao.A02;
                C09720Ao c09720Ao2 = (C09720Ao) ((Pair) obj2).second;
                return Double.compare(d, c09720Ao2.A03 + c09720Ao2.A02);
            case 3:
                str = (String) obj;
                str2 = (String) obj2;
                return str.compareTo(str2);
            case 4:
                str = ((C10900Jk) obj).A02;
                str2 = ((C10900Jk) obj2).A02;
                return str.compareTo(str2);
            case 5:
                str = ((Field) obj).getName();
                str2 = ((Field) obj2).getName();
                return str.compareTo(str2);
            case 6:
                File file3 = (File) obj;
                File file4 = (File) obj2;
                int i3 = (!file3.getName().startsWith("session_")) - (!file4.getName().startsWith("session_"));
                if (i3 != 0) {
                    return i3;
                }
                str = file3.getName();
                str2 = file4.getName();
                return str.compareTo(str2);
            case 7:
                i = ((C0UT) obj).A01;
                i2 = ((C0UT) obj2).A01;
                return i - i2;
            case 8:
                long lastModified = ((File) obj).lastModified();
                long lastModified2 = ((File) obj2).lastModified();
                if (lastModified < lastModified2) {
                    return -1;
                }
                if (lastModified == lastModified2) {
                    return 0;
                }
                return 1;
            default:
                str = ((ResolveInfo) obj).activityInfo.packageName;
                str2 = ((ResolveInfo) obj2).activityInfo.packageName;
                return str.compareTo(str2);
        }
    }
}
