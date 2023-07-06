package p000X;

import com.facebook.systrace.Systrace;
/* renamed from: X.Fs6  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30562Fs6 {
    public static final void A00(String str, C0ZU c0zu) {
        if (Systrace.A0F(1L)) {
            C21840p6.A01(str, 1567289038);
        }
        try {
            c0zu.invoke();
            if (Systrace.A0F(1L)) {
                C21840p6.A00(-319286994);
            }
        } catch (Throwable th) {
            if (Systrace.A0F(1L)) {
                C21840p6.A00(-1287511839);
            }
            throw th;
        }
    }
}
