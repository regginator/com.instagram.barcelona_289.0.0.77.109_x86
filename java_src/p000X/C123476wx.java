package p000X;

import com.instagram.common.typedurl.ImageUrl;
import kotlin.jvm.internal.KtLambdaShape156S0100000_I2_11;
/* renamed from: X.6wx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123476wx {
    public static AbstractC120556s0 A00(C8b6 c8b6, ImageUrl imageUrl) {
        return A01(c8b6, imageUrl, null, 6, 0L);
    }

    public static final AbstractC120556s0 A01(C8b6 c8b6, ImageUrl imageUrl, C0ZU c0zu, int i, long j) {
        c8b6.CwE(511741769);
        if ((i & 2) != 0) {
            j = C123386wo.A00(c8b6).A0Y;
        }
        if ((i & 4) != 0) {
            c0zu = null;
        }
        InterfaceC19580l7 A00 = AnonymousClass702.A00(c8b6);
        InterfaceC87774na A01 = C121156t9.A01(c8b6, C91554uV.A0T(j));
        boolean A12 = C8b6.A12(c8b6, imageUrl);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A12 || A13 == C7C4.A00) {
            A13 = new C54P(A01, A00, imageUrl, c0zu);
            c129457Sw.A14(A13);
        }
        C129457Sw.A0w(c129457Sw, false);
        AbstractC120556s0 abstractC120556s0 = (AbstractC120556s0) A13;
        C7G2.A04(c8b6, abstractC120556s0, new KtLambdaShape156S0100000_I2_11(abstractC120556s0, 31));
        C129457Sw.A0w(c129457Sw, false);
        return abstractC120556s0;
    }
}
