package p000X;

import android.view.View;
import com.facebook.redex.IDxTListenerShape542S0100000_4_I2;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape135S0100000_4_I2;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape57S0200000_4_I2;
import java.util.List;
/* renamed from: X.Dba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25661Dba {
    public static final C25618Dah A0B = C25618Dah.A01(10.0d, 20.0d);
    public Bk3 A02;
    public boolean A05;
    public boolean A07;
    public boolean A08;
    public final View A09;
    public final List A0A = C25920wp.A0w();
    public C25618Dah A01 = A0B;
    public boolean A06 = true;
    public boolean A04 = true;
    public float A00 = 0.9f;
    public Integer A03 = null;

    public static void A02(C25661Dba c25661Dba) {
        c25661Dba.A05 = true;
        c25661Dba.A08 = true;
        c25661Dba.A07();
    }

    public static C25661Dba A00(View view) {
        return new C25661Dba(view);
    }

    public static void A03(C25661Dba c25661Dba, Object obj, int i) {
        c25661Dba.A02 = new IDxTListenerShape135S0100000_4_I2(obj, i);
        c25661Dba.A07();
    }

    public static void A04(C25661Dba c25661Dba, Object obj, int i) {
        c25661Dba.A02 = new IDxTListenerShape542S0100000_4_I2(obj, i);
        c25661Dba.A07();
    }

    public static void A05(C25661Dba c25661Dba, Object obj, int i) {
        c25661Dba.A02 = new IDxTListenerShape135S0100000_4_I2(obj, i);
    }

    public static void A06(C25661Dba c25661Dba, Object obj, Object obj2, int i) {
        c25661Dba.A02 = new IDxTListenerShape57S0200000_4_I2(i, obj, obj2);
    }

    public final View$OnTouchListenerC25816Dfw A07() {
        C37786JmD.A0F(C22188Bs6.A1a(this.A0A), "Bouncy object(s) should be defined");
        return new View$OnTouchListenerC25816Dfw(this);
    }

    public final void A08(View view) {
        List list = this.A0A;
        list.clear();
        list.add(new C26602Dul(view));
    }

    public final void A09(View... viewArr) {
        List list = this.A0A;
        list.clear();
        for (View view : viewArr) {
            list.add(new C26602Dul(view));
        }
    }

    public C25661Dba(View view) {
        this.A09 = view;
        A08(view);
    }

    public static void A01(View view, View view2, C25661Dba c25661Dba) {
        c25661Dba.A09(view, view2);
    }
}
