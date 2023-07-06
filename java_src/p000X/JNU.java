package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.JNU */
/* loaded from: classes7.dex */
public final class JNU {
    public SharedPreferences A01;
    public final Object A03 = C91574uX.A0g();
    public Integer A02 = AnonymousClass006.A00;
    public int A00 = 0;
    public volatile String A04 = null;

    public final void A00(AbstractC18180if abstractC18180if, String str, String str2, boolean z) {
        synchronized (this.A03) {
            if (this.A02 != AnonymousClass006.A00) {
                if (z) {
                    this.A02 = AnonymousClass006.A0C;
                }
                return;
            }
            Integer num = AnonymousClass006.A01;
            this.A02 = num;
            this.A04 = str2;
            C32422GpQ c32422GpQ = new C32422GpQ(abstractC18180if);
            c32422GpQ.A0L(num);
            c32422GpQ.A0P("zr/dual_tokens/");
            c32422GpQ.A0U("normal_token_hash", str);
            c32422GpQ.A0U(C3SS.A00(0, 9, 99), C16800fM.A00(C18460jE.A00));
            c32422GpQ.A0U("custom_device_id", C16800fM.A02.A05(C18460jE.A00));
            c32422GpQ.A0U("fetch_reason", str2);
            C32944GzF A0T = C25920wp.A0T(c32422GpQ, Ig8.class, C37094JTe.class);
            A0T.A00 = new C35664IhT(abstractC18180if, this, str, str2);
            C128227Fr.A03(A0T);
        }
    }

    public JNU(AbstractC18180if abstractC18180if) {
        SharedPreferences A01;
        if (abstractC18180if instanceof UserSession) {
            A01 = C31528GMn.A01(C0RD.A02(abstractC18180if)).A00(EnumC29770FeS.A2g);
        } else {
            A01 = C15990de.A01("PrefZeroRatingDebugFilename");
        }
        this.A01 = A01;
    }
}
