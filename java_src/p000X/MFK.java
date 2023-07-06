package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.View;
import android.view.WindowManager;
import com.facebook.redex.IDxTListenerShape256S0100000_7_I2;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
/* renamed from: X.MFK */
/* loaded from: classes8.dex */
public final class MFK implements InterfaceC19580l7, InterfaceC28151EjP {
    public static final String __redex_internal_original_name = "CameraCorePostCaptureMediaPipelineController";
    public UserSession A00;
    public final C41381Lpi A01;
    public final C41020Lh4 A02;

    public MFK(Context context, InterfaceC42462MfG interfaceC42462MfG, InterfaceC42448Mex interfaceC42448Mex, UserSession userSession) {
        InterfaceC42561MhP c40371LCx;
        InterfaceC42293MbU interfaceC42293MbU;
        String A00 = C22184Bs2.A00(255);
        this.A00 = userSession;
        LeD leD = new LeD(new LDF(userSession));
        HandlerThread A0D = C34905Hvf.A0D("IgCameraRenderManagerThread", -8);
        Handler A0F = C25920wp.A0F();
        Object systemService = context.getSystemService("window");
        systemService.getClass();
        int A04 = C40099Kyw.A04((WindowManager) systemService);
        LS9 ls9 = new LS9();
        M3T m3t = new M3T(this);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36321030888823256L)) {
            c40371LCx = new LDA();
        } else {
            c40371LCx = new C40371LCx(new C38331K1r(this, userSession), A00, C25552DYo.A03(userSession).A0K);
        }
        C41381Lpi c41381Lpi = new C41381Lpi(context, A0F, A0D, m3t, leD, interfaceC42448Mex, c40371LCx, ls9, A04);
        this.A01 = c41381Lpi;
        c41381Lpi.A00 = new M3W(context, interfaceC42462MfG);
        C41020Lh4 c41020Lh4 = new C41020Lh4(c41381Lpi, c41381Lpi.A0L);
        this.A02 = c41020Lh4;
        if (interfaceC42462MfG instanceof InterfaceC42293MbU) {
            interfaceC42293MbU = (InterfaceC42293MbU) interfaceC42462MfG;
        } else {
            interfaceC42293MbU = null;
        }
        c41381Lpi.A02(interfaceC42462MfG, interfaceC42293MbU);
        if (C70763jC.A05(c0td, this.A00, 36319050908832645L).booleanValue()) {
            c41020Lh4.A01();
        }
    }

    @Override // p000X.InterfaceC28151EjP
    public final void A6z(InterfaceC42456Mf9 interfaceC42456Mf9) {
        this.A02.A02.A03(interfaceC42456Mf9);
    }

    @Override // p000X.InterfaceC28151EjP
    public final JNZ AFN() {
        return this.A01.A0L.AFN();
    }

    @Override // p000X.InterfaceC28151EjP
    public final InterfaceC42403Mdz Aki() {
        return this.A01.A0J.A03.A0A;
    }

    @Override // p000X.InterfaceC28151EjP
    public final void CfR() {
        this.A02.A01();
    }

    @Override // p000X.InterfaceC28151EjP
    public final void Chb(InterfaceC42318Mbx interfaceC42318Mbx) {
        this.A02.A02.A04(interfaceC42318Mbx);
    }

    @Override // p000X.InterfaceC28151EjP
    public final void Chc(InterfaceC42318Mbx interfaceC42318Mbx, InterfaceC42319Mby interfaceC42319Mby) {
        C41381Lpi c41381Lpi = this.A02.A02;
        C41342Lol c41342Lol = c41381Lpi.A0K;
        M4B m4b = c41381Lpi.A0J;
        C0KK.A05(C25930wq.A1Y(interfaceC42319Mby), "Null param(s) passed in");
        C40708LZt c40708LZt = null;
        Map map = c41342Lol.A00;
        synchronized (map) {
            LMN BIy = interfaceC42318Mbx.BIy();
            WeakReference A00 = C41342Lol.A00(c41342Lol, interfaceC42319Mby, BIy);
            if (A00 == null) {
                C0LJ.A0C("RendererEventHelper", "Received an event for a renderer that wasn't registered");
                return;
            }
            InterfaceC42319Mby interfaceC42319Mby2 = (InterfaceC42319Mby) A00.get();
            if (interfaceC42319Mby2 != null) {
                c40708LZt = m4b.A03();
                c40708LZt.A00 = interfaceC42318Mbx;
                c40708LZt.A01 = interfaceC42319Mby2;
            } else {
                ((DKX) map.get(BIy)).A02(A00);
            }
            if (c40708LZt != null) {
                m4b.A04(c40708LZt);
            }
        }
    }

    @Override // p000X.InterfaceC28151EjP
    public final void Ckz(UserSession userSession, List list) {
        this.A02.A02.A06(list);
    }

    @Override // p000X.InterfaceC28151EjP
    public final void CsZ(View view) {
        C41020Lh4 c41020Lh4 = this.A02;
        C41381Lpi c41381Lpi = c41020Lh4.A02;
        C41346Lor c41346Lor = c41381Lpi.A06;
        if (c41346Lor == null) {
            c41381Lpi.A06 = new C41346Lor(C91554uV.A11(view));
        } else {
            c41346Lor.A02(C91554uV.A11(view));
        }
        c41381Lpi.A00 = new M3V(c41381Lpi);
        C41346Lor c41346Lor2 = c41381Lpi.A06;
        c41020Lh4.A00 = c41346Lor2;
        c41381Lpi.A04(new MD5(c41346Lor2));
        if (view.getWidth() != 0 && view.getHeight() != 0) {
            view.getWidth();
            view.getHeight();
        } else {
            view.post(new MLK(view, c41020Lh4));
        }
        view.setOnTouchListener(new IDxTListenerShape256S0100000_7_I2(c41020Lh4, 0));
    }

    @Override // p000X.InterfaceC28151EjP
    public final void destroy() {
        if (C70763jC.A0E(C0TD.A05, this.A00, 36319050908898182L)) {
            this.A02.A00();
        }
        C41020Lh4 c41020Lh4 = this.A02;
        c41020Lh4.A01 = false;
        c41020Lh4.A02.A01();
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        C41381Lpi c41381Lpi = this.A01;
        if (c41381Lpi != null) {
            return c41381Lpi.A0L.B4C();
        }
        return "";
    }

    @Override // p000X.InterfaceC28151EjP
    public final void pause() {
        this.A02.A00();
    }
}
