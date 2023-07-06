package p000X;

import android.os.Build;
import android.os.Process;
import java.util.ArrayList;
import java.util.TreeSet;
/* renamed from: X.0rB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22930rB {
    public static String[] A00() {
        String str;
        String[] strArr = Build.SUPPORTED_ABIS;
        TreeSet treeSet = new TreeSet();
        if (Process.is64Bit()) {
            treeSet.add("arm64-v8a");
            str = "x86_64";
        } else {
            treeSet.add("armeabi-v7a");
            str = "x86";
        }
        treeSet.add(str);
        ArrayList arrayList = new ArrayList();
        for (String str2 : strArr) {
            if (treeSet.contains(str2)) {
                arrayList.add(str2);
            }
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }
}
