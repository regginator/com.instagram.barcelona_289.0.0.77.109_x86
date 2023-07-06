package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.view.View;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.FSN */
/* loaded from: classes6.dex */
public final class FSN extends AbstractC31875GcI {
    public int A00;
    public int A01;
    public Bitmap A02;
    public C41549Lwn A03;
    public C26730DxF A04;
    public F0U A05;
    public String A06;
    public List A07;
    public final int A08;
    public final Activity A09;
    public final Context A0A;
    public final GEv A0B;
    public final C31895Gck A0C;
    public final C32680Gu7 A0D;
    public final GF2 A0E;
    public final C33308HEx A0F;
    public final UserSession A0G;
    public final InterfaceC12130Pj A0H;
    public final InterfaceC12130Pj A0I;
    public final InterfaceC12130Pj A0J;
    public final InterfaceC12130Pj A0K;
    public final InterfaceC12130Pj A0L;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(FSN fsn) {
        EnumC29812FfO enumC29812FfO;
        C41549Lwn c41549Lwn;
        String canonicalPath = DNS.A00(0).getCanonicalPath();
        fsn.A06 = canonicalPath;
        C41549Lwn c41549Lwn2 = new C41549Lwn(fsn.A0A, new C30936FyO(fsn), fsn.A0G, canonicalPath, fsn.A01, fsn.A00);
        fsn.A03 = c41549Lwn2;
        int i = fsn.A08;
        if (i == 1) {
            C0OR.A06(canonicalPath);
            enumC29812FfO = EnumC29812FfO.PHOTOSTRIP;
        } else if (i == 2) {
            C0OR.A06(canonicalPath);
            enumC29812FfO = EnumC29812FfO.FILMROLL;
        } else if (i == 3) {
            C0OR.A06(canonicalPath);
            enumC29812FfO = EnumC29812FfO.FILMROLL_BW;
        } else {
            if (i == 4) {
                C0OR.A06(canonicalPath);
                enumC29812FfO = EnumC29812FfO.VHS;
            }
            c41549Lwn = fsn.A03;
            if (c41549Lwn == null) {
                c41549Lwn.A08.post(new MKE(c41549Lwn));
                return;
            }
            return;
        }
        C0OR.A0B(enumC29812FfO, 1);
        c41549Lwn2.A04 = enumC29812FfO;
        c41549Lwn2.A0G = false;
        if (c41549Lwn2.A00 != null) {
            c41549Lwn2.A05 = canonicalPath;
            c41549Lwn2.A04 = enumC29812FfO;
            c41549Lwn2.A08.post(new RunnableC33556HQb(c41549Lwn2));
        } else {
            C18350ix.A03(AnonymousClass000.A00(983), C22184Bs2.A00(587));
        }
        c41549Lwn = fsn.A03;
        if (c41549Lwn == null) {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FSN(Activity activity, Context context, GEv gEv, C31895Gck c31895Gck, C33308HEx c33308HEx, UserSession userSession) {
        super(C25950ws.A0z(F0U.class));
        GF2 gf2 = new GF2(gEv);
        this.A09 = activity;
        this.A0A = context;
        this.A0G = userSession;
        this.A0F = c33308HEx;
        this.A0C = c31895Gck;
        this.A0B = gEv;
        this.A0E = gf2;
        this.A0L = C28352Emn.A0k(this, 35);
        this.A05 = new F0U(null, null, null, 0, 0L, 0L, 0L, 0L, false);
        this.A07 = C25920wp.A0w();
        this.A0I = C0PZ.A02(C82784dw.A00);
        C32680Gu7 c32680Gu7 = new C32680Gu7(this);
        this.A0D = c32680Gu7;
        this.A08 = C70763jC.A01(C0TD.A05, userSession, 36591815692058643L);
        this.A0H = C28352Emn.A0k(this, 32);
        this.A0J = C28352Emn.A0k(this, 33);
        this.A0K = C28352Emn.A0k(this, 34);
        C33308HEx c33308HEx2 = this.A0F;
        c33308HEx2.A02 = new HHP(this);
        c33308HEx2.A01 = new HHN(this);
        C6N7.A00(userSession).A02(c32680Gu7, C32643GtT.class);
    }

    public static final int A00(FSN fsn, int i) {
        int i2 = fsn.A05.A00;
        if (i == i2) {
            return 2131832514;
        }
        if (i == i2 - 1) {
            return 2131832516;
        }
        if (i == i2 - 2) {
            return 2131832519;
        }
        if (i != 1) {
            return 2131832513;
        }
        return 2131832515;
    }

    public static final void A01(FSN fsn) {
        C28355Emq.A09(fsn.A0I).removeCallbacksAndMessages(null);
        fsn.A0F.A02();
        C26730DxF c26730DxF = fsn.A04;
        if (c26730DxF != null) {
            c26730DxF.A04();
        }
        ((Dialog) fsn.A0L.getValue()).dismiss();
        fsn.A07 = C25920wp.A0w();
        C31895Gck c31895Gck = fsn.A0C;
        c31895Gck.A05(new HFY());
        C41549Lwn c41549Lwn = fsn.A03;
        if (c41549Lwn != null) {
            Handler handler = c41549Lwn.A08;
            handler.post(new MKF(c41549Lwn));
            handler.post(new MKD(c41549Lwn));
            handler.getLooper().quitSafely();
        }
        fsn.A03 = null;
        c31895Gck.A05(new C33332HFv(true));
        c31895Gck.A04(new C33370HHh());
    }

    public static final void A03(FSN fsn, int i, boolean z) {
        if (i > 0) {
            C28355Emq.A09(fsn.A0I).post(new RunnableC33750HXo(fsn, i, z));
            return;
        }
        C31895Gck c31895Gck = fsn.A0C;
        c31895Gck.A05(new C33332HFv(true));
        if (z && !fsn.A07.isEmpty() && !fsn.A09.isFinishing()) {
            C21870p9.A00((Dialog) fsn.A0L.getValue());
        }
        c31895Gck.A05(new HFY());
        View A07 = C150628fA.A07(fsn.A0F.A0D);
        C0OR.A06(A07);
        A07.setVisibility(8);
    }
}
