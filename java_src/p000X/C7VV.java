package p000X;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.core.widget.NestedScrollView;
import com.facebook.redex.IDxDListenerShape167S0200000_2_I2;
/* renamed from: X.7VV  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7VV implements InterfaceC39515Kkx {
    public static final InterfaceC147918Wr A08 = new InterfaceC147918Wr() { // from class: X.7rW
        @Override // p000X.InterfaceC147918Wr
        public final void CCs() {
        }
    };
    public int A00;
    public InterfaceC147918Wr A01;
    public boolean A02;
    public ViewTreeObserver.OnPreDrawListener A03;
    public boolean A04;
    public final NestedScrollView A05;
    public final int A06;
    public final InterfaceC146928Sp A07;

    public C7VV(NestedScrollView nestedScrollView, InterfaceC146928Sp interfaceC146928Sp, InterfaceC147918Wr interfaceC147918Wr, int i) {
        C0OR.A0B(nestedScrollView, 1);
        this.A05 = nestedScrollView;
        this.A06 = i;
        this.A07 = interfaceC146928Sp;
        this.A01 = interfaceC147918Wr == null ? A08 : interfaceC147918Wr;
        nestedScrollView.A0A = this;
    }

    public final void A00(View view) {
        this.A03 = new IDxDListenerShape167S0200000_2_I2(2, this, view);
        view.getViewTreeObserver().addOnPreDrawListener(this.A03);
    }

    public final void A01(View view) {
        this.A01 = A08;
        view.getViewTreeObserver().removeOnPreDrawListener(this.A03);
        this.A03 = null;
    }

    @Override // p000X.InterfaceC39515Kkx
    public final void CIz(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4) {
        boolean A1X;
        if (this.A07 != null && (A1X = C91524uS.A1X(i2, this.A06)) != this.A04) {
            this.A04 = A1X;
        }
    }
}
