package p000X;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
/* renamed from: X.6tJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121256tJ {
    public static void A01(XmlPullParser xmlPullParser) {
        int i = 1;
        while (true) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3) {
                    i--;
                } else {
                    continue;
                }
            } else {
                i++;
            }
            if (i <= 0) {
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.List] */
    public static List A00(Resources resources, int i) {
        ?? A0w;
        if (i == 0) {
            return Collections.emptyList();
        }
        TypedArray obtainTypedArray = resources.obtainTypedArray(i);
        try {
            if (obtainTypedArray.length() == 0) {
                A0w = Collections.emptyList();
            } else {
                A0w = C25920wp.A0w();
                if (obtainTypedArray.getType(0) == 1) {
                    for (int i2 = 0; i2 < obtainTypedArray.length(); i2++) {
                        int resourceId = obtainTypedArray.getResourceId(i2, 0);
                        if (resourceId != 0) {
                            String[] stringArray = resources.getStringArray(resourceId);
                            ArrayList A0w2 = C25920wp.A0w();
                            for (String str : stringArray) {
                                A0w2.add(Base64.decode(str, 0));
                            }
                            A0w.add(A0w2);
                        }
                    }
                } else {
                    String[] stringArray2 = resources.getStringArray(i);
                    ArrayList A0w3 = C25920wp.A0w();
                    for (String str2 : stringArray2) {
                        A0w3.add(Base64.decode(str2, 0));
                    }
                    A0w.add(A0w3);
                }
            }
            return A0w;
        } finally {
            obtainTypedArray.recycle();
        }
    }
}
