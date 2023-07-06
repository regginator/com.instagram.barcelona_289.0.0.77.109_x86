package p000X;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import com.google.common.collect.IDxFIterableShape92S0100000_6_I2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.J1U */
/* loaded from: classes7.dex */
public final class J1U {
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003e, code lost:
        if (r1 != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List A00(String str) {
        boolean contains;
        HashSet hashSet;
        HashSet A0o = C25960wt.A0o();
        HashSet A0o2 = C25960wt.A0o();
        for (int i = 0; i < MediaCodecList.getCodecCount(); i++) {
            MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i);
            if (codecInfoAt.isEncoder()) {
                String[] supportedTypes = codecInfoAt.getSupportedTypes();
                HashSet A02 = Jk6.A02(supportedTypes.length);
                Collections.addAll(A02, supportedTypes);
                if (A02.contains(str)) {
                    String name = codecInfoAt.getName();
                    if (Build.VERSION.SDK_INT >= 29) {
                        codecInfoAt.isSoftwareOnly();
                        contains = codecInfoAt.isSoftwareOnly();
                    } else {
                        String name2 = codecInfoAt.getName();
                        if (!name2.contains("google")) {
                            name2.contains("android");
                        }
                        String name3 = codecInfoAt.getName();
                        if (!name3.contains("google")) {
                            contains = name3.contains("android");
                        }
                        hashSet = A0o;
                        hashSet.add(name);
                    }
                    hashSet = A0o2;
                }
            }
        }
        Iterable[] iterableArr = {A0o2, A0o};
        int i2 = 0;
        do {
            iterableArr[i2].getClass();
            i2++;
        } while (i2 < 2);
        IDxFIterableShape92S0100000_6_I2 iDxFIterableShape92S0100000_6_I2 = new IDxFIterableShape92S0100000_6_I2(iterableArr);
        if (iDxFIterableShape92S0100000_6_I2 instanceof Collection) {
            return C25950ws.A0w((Collection) iDxFIterableShape92S0100000_6_I2);
        }
        Iterator it = iDxFIterableShape92S0100000_6_I2.iterator();
        ArrayList A0w = C25920wp.A0w();
        C19387Ag0.A02(A0w, it);
        return A0w;
    }
}
