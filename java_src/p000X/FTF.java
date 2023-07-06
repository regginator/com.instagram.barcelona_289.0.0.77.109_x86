package p000X;

import android.app.Activity;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape205S0100000_2_I2;
import com.facebook.redex.IDxCListenerShape51S0300000_5_I2;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape103S0100000_I2_83;
import kotlin.jvm.internal.KtLambdaShape4S0110000_I2;
/* renamed from: X.FTF */
/* loaded from: classes6.dex */
public final class FTF extends FTG {
    public EnumC29689Fd0 A00;
    public Boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final Activity A06;
    public final C32540GrW A07;
    public final C31895Gck A08;
    public final C33299HEo A09;
    public final C31862Gc3 A0A;
    public final UserSession A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;
    public final C0ZU A0E;
    public final GEv A0F;

    public FTF(Activity activity, ViewGroup viewGroup, GEv gEv, C31895Gck c31895Gck, UserSession userSession, C0ZU c0zu) {
        super(C25950ws.A0z(F0M.class));
        this.A06 = activity;
        this.A0B = userSession;
        this.A0E = c0zu;
        this.A08 = c31895Gck;
        this.A0F = gEv;
        this.A07 = C30002Fis.A00(userSession);
        this.A0D = C0PZ.A02(new KtLambdaShape103S0100000_I2_83(this, 20));
        this.A0C = C0PZ.A02(new KtLambdaShape103S0100000_I2_83(this, 17));
        this.A0A = new C31862Gc3(activity, (ViewGroup) C25920wp.A0I(C91534uT.A0O(activity), 16908290), new GG2(activity), new HHK(this), userSession);
        this.A09 = new C33299HEo(viewGroup, this, userSession);
    }

    public static final void A00(FTF ftf) {
        String str;
        F18 f18 = (F18) ((AbstractC31875GcI) ftf).A01;
        if (f18 != null) {
            C32540GrW c32540GrW = ftf.A07;
            boolean z = !f18.A03;
            Integer num = AnonymousClass006.A0I;
            if (z) {
                str = "ON";
            } else {
                str = "OFF";
            }
            C32540GrW.A00(c32540GrW, null, num, null, C4V3.A0O(C25930wq.A0m("toggle_audio", str)), 0.0d, 190);
            C31895Gck c31895Gck = ftf.A08;
            boolean z2 = !f18.A03;
            c31895Gck.A04(new HE2(z2));
            ftf.A0F.A00(new C33269HDk(AnonymousClass006.A00, null, f18.A04, z2, false));
        }
    }

    public static final void A01(FTF ftf) {
        String str;
        F18 f18 = (F18) ((AbstractC31875GcI) ftf).A01;
        if (f18 != null) {
            C32540GrW c32540GrW = ftf.A07;
            boolean z = !f18.A04;
            Integer num = AnonymousClass006.A0J;
            if (z) {
                str = "ON";
            } else {
                str = "OFF";
            }
            C32540GrW.A00(c32540GrW, null, num, null, C4V3.A0O(C25930wq.A0m("toggle_video", str)), 0.0d, 190);
            C31895Gck c31895Gck = ftf.A08;
            boolean z2 = !f18.A04;
            C31895Gck.A02(c31895Gck, z2);
            ftf.A0F.A00(new C33269HDk(AnonymousClass006.A01, null, z2, f18.A03, false));
        }
    }

    public static /* synthetic */ void A02(FTF ftf, int i, boolean z) {
        InterfaceC21208Bbv interfaceC21208Bbv;
        InterfaceC21208Bbv interfaceC21208Bbv2;
        if ((i & 2) != 0) {
            z = false;
        }
        boolean A1Z = C25950ws.A1Z(((C37511yy) ftf.A0D.getValue()).A00, "has_clips_together_audio_video_dialog_been_seen");
        C31895Gck c31895Gck = ftf.A08;
        if (!A1Z) {
            interfaceC21208Bbv2 = new HG4(AnonymousClass006.A00, new KtLambdaShape4S0110000_I2(29, ftf, z));
        } else {
            if (z) {
                interfaceC21208Bbv = HGT.A00;
            } else {
                interfaceC21208Bbv = HGS.A00;
            }
            interfaceC21208Bbv2 = interfaceC21208Bbv;
        }
        c31895Gck.A05(interfaceC21208Bbv2);
    }

    public static final boolean A03(FTF ftf, Integer num, C0ZU c0zu, C0ZU c0zu2) {
        F18 f18 = (F18) ((AbstractC31875GcI) ftf).A01;
        if (f18 != null && (f18.A01 || f18.A02)) {
            if (!C70763jC.A0E(C0TD.A05, ftf.A0B, 36317466069372660L)) {
                C7G0 A0V = C25940wr.A0V(ftf.A06);
                A0V.A0B(2131823882);
                A0V.A0A(2131823879);
                A0V.A0J(new IDxCListenerShape51S0300000_5_I2(8, num, c0zu, ftf), C29u.BLUE_BOLD, 2131823881);
                A0V.A0E(new IDxCListenerShape205S0100000_2_I2(c0zu2, 75), 2131823880);
                A0V.A0h(true);
                A0V.A0i(true);
                ftf.A08.A05(new HG5(A0V.A06(), AnonymousClass006.A04));
                return true;
            }
        }
        ftf.A07.A03(num);
        return false;
    }
}
