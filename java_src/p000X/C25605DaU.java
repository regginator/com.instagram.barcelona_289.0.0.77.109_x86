package p000X;

import android.view.View;
import android.view.ViewStub;
import com.facebook.redex.IDxIListenerShape280S0100000_4_I2;
/* renamed from: X.DaU  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25605DaU {
    public View A00;
    public ViewStub A01;
    public InterfaceC27708EcC A02;

    public static void A01(C25605DaU c25605DaU, Object obj, int i) {
        c25605DaU.A02 = new IDxIListenerShape280S0100000_4_I2(obj, i);
    }

    public final int A03() {
        View view = this.A00;
        if (view == null) {
            return 8;
        }
        return view.getVisibility();
    }

    public final View A04() {
        ViewStub viewStub;
        View view = this.A00;
        if (view == null && (viewStub = this.A01) != null) {
            view = viewStub.inflate();
            this.A00 = view;
            this.A01 = null;
        }
        InterfaceC27708EcC interfaceC27708EcC = this.A02;
        if (interfaceC27708EcC != null && view != null) {
            interfaceC27708EcC.C2e(view);
            this.A02 = null;
        }
        return this.A00;
    }

    public final void A05(int i) {
        View A04;
        if (i == 8) {
            A04 = this.A00;
            if (A04 == null) {
                return;
            }
        } else {
            A04 = A04();
        }
        A04.setVisibility(i);
    }

    public final boolean A06() {
        return C25930wq.A1Y(this.A00);
    }

    public C25605DaU(View view) {
        this.A00 = view;
    }

    public static void A00(C25605DaU c25605DaU, int i) {
        c25605DaU.A04().setVisibility(i);
    }

    public static boolean A02(InterfaceC12130Pj interfaceC12130Pj) {
        return ((C25605DaU) interfaceC12130Pj.getValue()).A06();
    }

    public C25605DaU(ViewStub viewStub) {
        this.A01 = viewStub;
    }
}
