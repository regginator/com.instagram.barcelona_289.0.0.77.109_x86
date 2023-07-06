package p000X;

import java.util.HashMap;
import kotlin.coroutines.jvm.internal.KtSLambdaShape21S0201000_I2_7;
/* renamed from: X.3Kh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66003Kh {
    public final C3KW A00;
    public final InterfaceC88914pd A01;

    public final C65843Jh A01(InterfaceC89294qJ interfaceC89294qJ) {
        C0OR.A0B(interfaceC89294qJ, 0);
        return new C65843Jh(interfaceC89294qJ, this.A00, this.A01);
    }

    public final void A02(InterfaceC89294qJ interfaceC89294qJ) {
        C0OR.A0B(interfaceC89294qJ, 0);
        this.A00.A02(interfaceC89294qJ);
    }

    public final C44F A00() {
        Object obj = C622834f.A00.get(C44F.class);
        if (obj != null) {
            return (C44F) obj;
        }
        throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.notifications.badging.intf.BadgingAnalyticsLogger");
    }

    public final void A03(InterfaceC89294qJ interfaceC89294qJ) {
        C3KW c3kw = this.A00;
        C30587FsV.A00(null, null, new KtSLambdaShape21S0201000_I2_7(c3kw, interfaceC89294qJ, (InterfaceC148208Yc) null, 27), c3kw.A06, 3);
    }

    public C66003Kh() {
        HashMap hashMap = C622834f.A00;
        Object obj = hashMap.get(InterfaceC88914pd.class);
        if (obj != null) {
            this.A01 = (InterfaceC88914pd) obj;
            Object obj2 = hashMap.get(C3KW.class);
            if (obj2 != null) {
                this.A00 = (C3KW) obj2;
                return;
            }
            throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.notifications.badging.repository.BadgingRepository");
        }
        throw C25970wu.A0c("null cannot be cast to non-null type kotlinx.coroutines.CoroutineScope");
    }
}
