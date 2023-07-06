package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Handler;
/* renamed from: X.J3D */
/* loaded from: classes7.dex */
public final class J3D {
    public static Typeface A00;

    public static C37286JaX A00(Context context, AbstractC18180if abstractC18180if) {
        Runnable knw;
        C37286JaX c37286JaX = new C37286JaX();
        I20 i20 = new I20();
        Handler A0S = C34902Hvc.A0S(abstractC18180if);
        try {
            J9K A002 = C37128JUp.A00(context, c37286JaX);
            if (A002.A00 != 0) {
                A0S.post(new KNU(i20));
                return c37286JaX;
            }
            JG1[] jg1Arr = A002.A01;
            if (jg1Arr != null) {
                int length = jg1Arr.length;
                if (length == 0) {
                    knw = new KNV(i20);
                } else {
                    int i = 0;
                    do {
                        int i2 = jg1Arr[i].A00;
                        if (i2 != 0) {
                            if (i2 < 0) {
                                knw = new KNW(i20);
                            } else {
                                A0S.post(new RunnableC38817KQt(i20, i2));
                                return c37286JaX;
                            }
                        } else {
                            i++;
                        }
                    } while (i < length);
                    Typeface A06 = C37459JeK.A01.A06(context, null, jg1Arr, 0);
                    if (A06 == null) {
                        A0S.post(new KNX(i20));
                        return c37286JaX;
                    }
                    A0S.post(new RunnableC38816KQs(A06, i20));
                    return c37286JaX;
                }
                A0S.post(knw);
            }
            return c37286JaX;
        } catch (PackageManager.NameNotFoundException unused) {
            A0S.post(new KNT(i20));
            return c37286JaX;
        }
    }
}
