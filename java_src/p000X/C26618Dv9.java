package p000X;

import android.content.Context;
import android.view.View;
/* renamed from: X.Dv9  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26618Dv9 implements C8WU {
    public float A00;
    public View A01;
    public boolean A02;
    public final InterfaceC90014rZ A03;
    public final C26616Dv7 A04;

    public static void A01(C26618Dv9 c26618Dv9) {
        View view = c26618Dv9.A01;
        c26618Dv9.A02 = false;
        if (view != null) {
            view.requestFocus();
        }
    }

    public final void A02(View view) {
        C0OR.A0B(view, 0);
        this.A01 = view;
        this.A00 = view.getY();
        this.A04.A02 = view;
    }

    public static void A00(View view, C26618Dv9 c26618Dv9) {
        c26618Dv9.A03.A6t(c26618Dv9);
        C0OR.A0B(view, 0);
        C0hI.A0L(view);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000c, code lost:
        if (r2 != 0) goto L7;
     */
    @Override // p000X.C8WU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C4M(int i, boolean z) {
        if (!this.A02) {
            if (i == 0) {
                C0hI.A0L(this.A01);
                return;
            }
        }
        this.A02 = true;
        this.A04.C4M(i, z);
    }

    public C26618Dv9(Context context, InterfaceC90014rZ interfaceC90014rZ, InterfaceC27974EgX interfaceC27974EgX) {
        C25920wp.A1R(context, interfaceC90014rZ);
        C0OR.A0B(interfaceC27974EgX, 3);
        this.A03 = interfaceC90014rZ;
        this.A04 = new C26616Dv7(context, interfaceC90014rZ, interfaceC27974EgX);
    }
}
