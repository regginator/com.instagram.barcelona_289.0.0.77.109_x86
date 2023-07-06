package p000X;

import android.app.Dialog;
import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxDListenerShape307S0100000_1_I2;
/* renamed from: X.4Dt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76834Dt implements InterfaceC90184ru {
    public final FragmentActivity A00;

    @Override // p000X.InterfaceC90184ru
    public final void Bji(String str, String str2) {
    }

    @Override // p000X.InterfaceC90184ru
    public final void C5h() {
    }

    @Override // p000X.InterfaceC90184ru
    public final void C8u() {
    }

    @Override // p000X.InterfaceC90184ru
    public final void CKC() {
    }

    @Override // p000X.InterfaceC90184ru
    public final void CKD() {
    }

    @Override // p000X.InterfaceC90184ru
    public final void CKE() {
    }

    @Override // p000X.InterfaceC90184ru
    public final void CMI(C65633Ij c65633Ij) {
    }

    @Override // p000X.InterfaceC90184ru
    public final /* synthetic */ void CMQ() {
    }

    @Override // p000X.InterfaceC90184ru
    public final /* synthetic */ void C6D(C3IK c3ik) {
        boolean z;
        if (this instanceof C36281wL) {
            C36281wL c36281wL = (C36281wL) this;
            C7G0 A0V = C25940wr.A0V(c36281wL.A01);
            A0V.A0A(2131835227);
            C25930wq.A1M(A0V);
            Dialog A06 = A0V.A06();
            c36281wL.A00 = A06;
            A06.setOnDismissListener(new IDxDListenerShape307S0100000_1_I2(c36281wL, 3));
            if (((ComponentActivity) c36281wL.A02).mLifecycleRegistry.A00.A00(EnumC087305w.RESUMED)) {
                C36281wL.A00(c36281wL.A00, c36281wL);
            }
            z = true;
        } else {
            z = false;
        }
        c3ik.A00(z);
    }

    public C76834Dt(FragmentActivity fragmentActivity) {
        this.A00 = fragmentActivity;
    }

    @Override // p000X.InterfaceC90184ru
    public final void CMP(final C30091Ws c30091Ws, final C14880bW c14880bW) {
        C26010wy.A01().post(new Runnable() { // from class: X.4RP
            @Override // java.lang.Runnable
            public final void run() {
                C76834Dt c76834Dt = this;
                C30091Ws c30091Ws2 = c30091Ws;
                C14880bW c14880bW2 = c14880bW;
                C65183Fz c65183Fz = c30091Ws2.A01;
                C3X4 A01 = C70443iP.A01();
                String str = c65183Fz.A05;
                String str2 = c65183Fz.A06;
                String str3 = c65183Fz.A01;
                String str4 = c65183Fz.A00;
                boolean z = c65183Fz.A0D;
                boolean z2 = c65183Fz.A0A;
                boolean z3 = c65183Fz.A0E;
                boolean z4 = c65183Fz.A0F;
                boolean z5 = c65183Fz.A0B;
                String str5 = c65183Fz.A02;
                C3WE c3we = c30091Ws2.A00;
                Bundle A07 = C25930wq.A07();
                c3we.A00(A07);
                C25920wp.A18(A01.A02(A07, str, str2, str3, str4, str5, z, z2, z3, z4, z5, false, c65183Fz.A09, c65183Fz.A07, c65183Fz.A08), c76834Dt.A00, c14880bW2);
            }
        });
    }
}
