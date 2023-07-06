package p000X;

import android.content.Context;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.creation.capture.quickcapture.sundial.store.ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0301000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0401000_I2;
/* renamed from: X.DSg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25423DSg {
    public final Context A00;
    public final AbstractC37718Jjv A01;
    public final DYd A02;
    public final E2Z A03;
    public final UserSession A04;
    public final InterfaceC91504uQ A05;
    public final InterfaceC91504uQ A06;
    public final DYP A07;
    public final DDG A08;
    public final InterfaceC91504uQ A09;
    public final InterfaceC91504uQ A0A;

    public C25423DSg(Context context, DYP dyp, DDG ddg, DKP dkp, DYd dYd, E2Z e2z, UserSession userSession, InterfaceC88914pd interfaceC88914pd) {
        this.A00 = context;
        this.A04 = userSession;
        this.A07 = dyp;
        this.A02 = dYd;
        this.A08 = ddg;
        this.A03 = e2z;
        InterfaceC90264s5 interfaceC90264s5 = dkp.A05;
        InterfaceC91504uQ interfaceC91504uQ = dyp.A0P;
        InterfaceC91504uQ interfaceC91504uQ2 = dyp.A0S;
        InterfaceC91504uQ interfaceC91504uQ3 = dyp.A0R;
        InterfaceC90264s5 A15 = C22188Bs6.A15(this, C31795GZo.A02(EWV.A00, interfaceC90264s5, interfaceC91504uQ, interfaceC91504uQ2, interfaceC91504uQ3), 19);
        InterfaceC28192Ek4 interfaceC28192Ek4 = DQC.A01;
        CTT ctt = CTT.A00;
        this.A01 = DLV.A00(null, C31794GZn.A03(ctt, interfaceC88914pd, A15, interfaceC28192Ek4), 3);
        InterfaceC91504uQ interfaceC91504uQ4 = dkp.A06;
        InterfaceC91504uQ interfaceC91504uQ5 = dyp.A0T;
        EWY ewy = EWY.A00;
        this.A05 = C31794GZn.A03(ctt, interfaceC88914pd, C22188Bs6.A15(this, C31795GZo.A00(new KtSLambdaShape15S0301000_I2((InterfaceC148208Yc) null, ewy, 20), C31795GZo.A01(EWS.A00, interfaceC91504uQ4, interfaceC90264s5, interfaceC91504uQ5), C31795GZo.A01(EWT.A00, interfaceC91504uQ, interfaceC91504uQ2, interfaceC91504uQ3)), 18), interfaceC28192Ek4);
        InterfaceC91504uQ A03 = C31794GZn.A03(C25920wp.A0z(), interfaceC88914pd, C31795GZo.A02(new ClipsVirtualVideoStore$audioOverlayVolumeFlow$1(null), interfaceC91504uQ5, dyp.A0N, dyp.A0c, dyp.A0U), interfaceC28192Ek4);
        this.A09 = A03;
        InterfaceC91504uQ A032 = C31794GZn.A03(ctt, interfaceC88914pd, C22188Bs6.A15(this, C31795GZo.A03(EWX.A00, dkp.A07, dYd.A06, interfaceC91504uQ, interfaceC91504uQ2, interfaceC91504uQ3), 17), interfaceC28192Ek4);
        this.A0A = A032;
        this.A06 = C31794GZn.A03(ctt, interfaceC88914pd, C31887Gcb.A02(new KtSLambdaShape7S0401000_I2((InterfaceC148208Yc) null, this, dkp, 7), C31795GZo.A00(EWN.A00, A03, A032)), interfaceC28192Ek4);
    }

    public static final void A00(C25423DSg c25423DSg, C25567DZj c25567DZj, List list) {
        AudioOverlayTrack audioOverlayTrack;
        DYP dyp = c25423DSg.A07;
        DYJ dyj = (DYJ) dyp.A0O.getValue();
        String str = null;
        if (!(dyj instanceof CTW) || (audioOverlayTrack = DYJ.A01(dyj)) == null) {
            audioOverlayTrack = dyp.A00;
        }
        UserSession userSession = c25423DSg.A04;
        DDG ddg = c25423DSg.A08;
        C8X3 c8x3 = ddg.A01;
        if (c8x3 != null) {
            str = c8x3.Awq();
        }
        DWQ.A02((MusicProduct) ddg.A03.A08(), ddg.A00, audioOverlayTrack, userSession, c25567DZj, str, ddg.A02, list, C25940wr.A1a(ddg.A04));
    }
}
