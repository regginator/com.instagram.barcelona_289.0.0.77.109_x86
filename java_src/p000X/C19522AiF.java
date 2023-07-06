package p000X;

import com.instagram.adshistory.fragment.RecentAdActivityFragment;
import com.instagram.common.api.base.IDxACallbackShape1S0110000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape27S0100000_I2_7;
/* renamed from: X.AiF  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19522AiF {
    public C20799BKf A00;
    public BKg A01;
    public C1612398s A02;
    public C1612498t A03;
    public RecentAdActivityFragment A04;
    public C32944GzF A05;
    public C32944GzF A06;
    public UserSession A07;
    public Integer A08;
    public Integer A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public boolean A0E;
    public boolean A0F;
    public AMF A0G;
    public C136707p1 A0H;
    public final boolean A0I;
    public final List A0J;
    public final boolean A0K;

    public final void A02() {
        Integer num = AnonymousClass006.A00;
        this.A08 = num;
        this.A09 = num;
        A00(this, true);
        if (!this.A0I && !this.A0K) {
            A01(this, true);
            AMF amf = this.A0G;
            List list = amf.A07;
            list.clear();
            amf.A05.A0G(new C18413ABb(list, true));
            amf.A01 = num;
            C32944GzF A00 = C18878ATu.A00(amf.A06, null, null);
            A00.A00 = new IDxACallbackShape1S0110000_3_I2(1, amf, true);
            C128227Fr.A03(A00);
            return;
        }
        for (C19320Aeo c19320Aeo : this.A0J) {
            c19320Aeo.A00(true);
        }
    }

    public static void A00(C19522AiF c19522AiF, boolean z) {
        String str;
        if (!z) {
            c19522AiF.A08 = AnonymousClass006.A00;
        }
        UserSession userSession = c19522AiF.A07;
        String str2 = null;
        if (z) {
            str = null;
        } else {
            str = c19522AiF.A0B;
            str2 = c19522AiF.A0A;
        }
        C0OR.A0B(userSession, 0);
        C32422GpQ A0N = C25930wq.A0N(userSession);
        C18878ATu.A01(A0N, userSession, "35", str, str2);
        C32944GzF A0G = C150668fE.A0G(A0N, userSession, C18881ATx.class);
        A0G.A00 = new IDxACallbackShape1S0110000_3_I2(2, c19522AiF, z);
        if (z) {
            c19522AiF.A05 = A0G;
        }
        c19522AiF.A0H.schedule(A0G);
    }

    public static void A01(C19522AiF c19522AiF, boolean z) {
        String str;
        if (!z) {
            c19522AiF.A09 = AnonymousClass006.A00;
        }
        UserSession userSession = c19522AiF.A07;
        String str2 = null;
        if (z) {
            str = null;
        } else {
            str = c19522AiF.A0D;
            str2 = c19522AiF.A0C;
        }
        C0OR.A0B(userSession, 0);
        C32422GpQ A0N = C25930wq.A0N(userSession);
        C18878ATu.A01(A0N, userSession, "49", str, str2);
        C32944GzF A0G = C150668fE.A0G(A0N, userSession, C18882ATy.class);
        A0G.A00 = new IDxACallbackShape1S0110000_3_I2(3, c19522AiF, z);
        if (z) {
            c19522AiF.A06 = A0G;
        }
        c19522AiF.A0H.schedule(A0G);
    }

    public C19522AiF(RecentAdActivityFragment recentAdActivityFragment, C136707p1 c136707p1, UserSession userSession, List list, boolean z, boolean z2) {
        Integer num = AnonymousClass006.A01;
        this.A08 = num;
        this.A09 = num;
        this.A07 = userSession;
        this.A04 = recentAdActivityFragment;
        this.A0H = c136707p1;
        this.A01 = new BKg(this);
        this.A00 = new C20799BKf(this);
        C0OR.A0B(userSession, 0);
        this.A0G = (AMF) userSession.A01(AMF.class, new KtLambdaShape27S0100000_I2_7(userSession, 17));
        this.A0I = z;
        this.A0J = list;
        this.A0K = z2;
    }
}
