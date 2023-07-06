package p000X;

import android.view.View;
import com.facebook.redex.IDxTListenerShape256S0100000_7_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.MF9 */
/* loaded from: classes8.dex */
public final class MF9 implements InterfaceC28151EjP {
    public C41346Lor A00;
    public final C41368LpK A01;
    public final InterfaceC42462MfG A02;

    @Override // p000X.InterfaceC28151EjP
    public final void A6z(InterfaceC42456Mf9 interfaceC42456Mf9) {
    }

    @Override // p000X.InterfaceC28151EjP
    public final InterfaceC42403Mdz Aki() {
        return null;
    }

    @Override // p000X.InterfaceC28151EjP
    public final void CfR() {
    }

    @Override // p000X.InterfaceC28151EjP
    public final void destroy() {
    }

    @Override // p000X.InterfaceC28151EjP
    public final void pause() {
    }

    @Override // p000X.InterfaceC28151EjP
    public final JNZ AFN() {
        C41368LpK c41368LpK = this.A01;
        return ((InterfaceC42561MhP) c41368LpK.A00.AYl(InterfaceC42561MhP.A00)).AFN();
    }

    @Override // p000X.InterfaceC28151EjP
    public final void Chb(InterfaceC42318Mbx interfaceC42318Mbx) {
        InterfaceC42551MhF interfaceC42551MhF = C41368LpK.A00(this.A01).A00;
        if (interfaceC42551MhF != null) {
            interfaceC42551MhF.CGF(interfaceC42318Mbx);
        }
    }

    @Override // p000X.InterfaceC28151EjP
    public final void Chc(InterfaceC42318Mbx interfaceC42318Mbx, InterfaceC42319Mby interfaceC42319Mby) {
        InterfaceC42551MhF interfaceC42551MhF = C41368LpK.A00(this.A01).A00;
        if (interfaceC42551MhF != null) {
            L63 l63 = (L63) interfaceC42551MhF;
            if (l63.A02) {
                C41804M9n c41804M9n = l63.A00.A02;
                c41804M9n.getClass();
                C41804M9n.A02(c41804M9n, interfaceC42318Mbx, interfaceC42319Mby);
            }
        }
    }

    @Override // p000X.InterfaceC28151EjP
    public final String getModuleName() {
        return C22184Bs2.A00(255);
    }

    public MF9(InterfaceC42462MfG interfaceC42462MfG, C41368LpK c41368LpK) {
        this.A01 = c41368LpK;
        this.A02 = interfaceC42462MfG;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0034, code lost:
        if (r0.CdF() == false) goto L22;
     */
    @Override // p000X.InterfaceC28151EjP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Ckz(UserSession userSession, List list) {
        boolean z;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0w.add(((C40884Ld0) it.next()).A05);
        }
        InterfaceC42551MhF interfaceC42551MhF = C41368LpK.A00(this.A01).A00;
        if (interfaceC42551MhF != null) {
            ((L63) interfaceC42551MhF).A00.A01(A0w);
        }
        try {
            InterfaceC42462MfG interfaceC42462MfG = this.A02;
            if (interfaceC42462MfG != null) {
                z = true;
            }
            z = false;
            Chb(new MD3(z));
        } catch (RuntimeException e) {
            C18660jb.A02(userSession, "IntegratedOneCameraPostCaptureMediaPipelineController EnableSingleFrameSourceEvent", e);
        }
        C41346Lor c41346Lor = this.A00;
        if (c41346Lor != null) {
            Chb(new MD5(c41346Lor));
        }
    }

    @Override // p000X.InterfaceC28151EjP
    public final void CsZ(View view) {
        C41346Lor c41346Lor = new C41346Lor(C91554uV.A11(view));
        this.A00 = c41346Lor;
        Chb(new MD5(c41346Lor));
        view.setOnTouchListener(new IDxTListenerShape256S0100000_7_I2(this, 3));
    }
}
