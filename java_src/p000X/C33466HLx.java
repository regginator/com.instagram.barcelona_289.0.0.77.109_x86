package p000X;

import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.redex.IDxTListenerShape254S0100000_4_I2;
/* renamed from: X.HLx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33466HLx implements InterfaceC34533HpE {
    public final /* synthetic */ G37 A00;
    public final /* synthetic */ GJ3 A01;
    public final /* synthetic */ C29559Fam A02;

    @Override // p000X.InterfaceC34533HpE
    public final void CxL(Surface surface, int i, int i2) {
        C0OR.A0B(surface, 0);
        C29559Fam c29559Fam = this.A02;
        ConstraintLayout constraintLayout = this.A01.A03;
        ((AbstractC31719GVk) c29559Fam).A01 = constraintLayout.getWidth();
        int height = constraintLayout.getHeight();
        ((AbstractC31719GVk) c29559Fam).A00 = height;
        C31834GbG c31834GbG = c29559Fam.A0F;
        if (c31834GbG != null) {
            c31834GbG.A01 = ((AbstractC31719GVk) c29559Fam).A01;
            c31834GbG.A00 = height;
        }
        if (c29559Fam.A03 == 0 || c29559Fam.A02 == 0) {
            c29559Fam.A03 = i;
            c29559Fam.A02 = i2;
            GV2 gv2 = ((AbstractC31719GVk) c29559Fam).A0A;
            gv2.A06 = C25970wu.A0I(Integer.valueOf(i), i2);
            GV2.A00(gv2);
        }
        ((AbstractC31719GVk) c29559Fam).A09.A09.obtainMessage(6, i, i2, null).sendToTarget();
        C31834GbG c31834GbG2 = c29559Fam.A0F;
        if (c31834GbG2 != null) {
            Surface surface2 = c29559Fam.A08;
            c31834GbG2.A03 = i;
            c31834GbG2.A02 = i2;
            if (c31834GbG2.A0E) {
                c31834GbG2.A04();
                c31834GbG2.A05(surface2);
            }
        }
        c29559Fam.A01 = i;
        c29559Fam.A00 = i2;
        if (i == c29559Fam.A03 && i2 == c29559Fam.A02 && c29559Fam.A0J == AnonymousClass006.A0N) {
            C29559Fam.A02(surface, c29559Fam);
        }
        C31892Gcg c31892Gcg = c29559Fam.A0b;
        if (c31892Gcg != null) {
            this.A00.A00.setOnTouchListener(new IDxTListenerShape254S0100000_4_I2(c31892Gcg, 53));
            c31892Gcg.A03 = surface;
            c31892Gcg.A01 = i;
            c31892Gcg.A00 = i2;
            InterfaceC12130Pj interfaceC12130Pj = c31892Gcg.A0L;
            C150618f9.A02(interfaceC12130Pj).setLayoutParams(new ViewGroup.MarginLayoutParams(i, i2));
            View A02 = C150618f9.A02(interfaceC12130Pj);
            C91574uX.A1G(A02, i2, 1073741824, View.MeasureSpec.makeMeasureSpec(i, 1073741824));
            A02.layout(0, 0, i, i2);
            C22451ByW c22451ByW = (C22451ByW) c31892Gcg.A0M.getValue();
            C25453DTo A022 = C31892Gcg.A02(C150628fA.A07(GTl.A00(c31892Gcg.A0C)));
            C25453DTo A023 = C31892Gcg.A02(C150628fA.A07(GTl.A00(c31892Gcg.A0E)));
            C25453DTo A024 = C31892Gcg.A02(C150628fA.A07(GTl.A00(c31892Gcg.A0D)));
            c22451ByW.A01.set(0, A022);
            c22451ByW.A01.set(1, A023);
            c22451ByW.A01.set(2, A024);
        }
        if (c29559Fam.A08 != surface) {
            c29559Fam.A08 = surface;
            if (!c29559Fam.A0N) {
                C29559Fam.A07(c29559Fam);
            }
        }
    }

    public C33466HLx(G37 g37, GJ3 gj3, C29559Fam c29559Fam) {
        this.A02 = c29559Fam;
        this.A01 = gj3;
        this.A00 = g37;
    }

    @Override // p000X.InterfaceC34533HpE
    public final void CxN() {
        this.A02.A08 = null;
    }
}
