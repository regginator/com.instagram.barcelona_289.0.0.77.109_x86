package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxDListenerShape434S0100000_4_I2;
import com.instagram.barcelona.R;
/* renamed from: X.E0s */
/* loaded from: classes5.dex */
public final class E0s implements InterfaceC28015EhD {
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public final View A04;
    public final View A05;
    public final ViewGroup A06;
    public final D37 A07;

    public E0s(ViewGroup viewGroup, D37 d37) {
        C0OR.A0B(viewGroup, 1);
        this.A06 = viewGroup;
        this.A07 = d37;
        View A0J = C25920wp.A0J(viewGroup, R.id.clips_review_delete_button);
        this.A04 = A0J;
        C25661Dba.A03(C25661Dba.A00(A0J), this, 84);
        View A0J2 = C25920wp.A0J(viewGroup, R.id.clips_review_trim_button);
        this.A05 = A0J2;
        C25661Dba.A03(C25661Dba.A00(A0J2), this, 85);
    }

    @Override // p000X.InterfaceC28015EhD
    public final void CTr(int i, int i2, int i3) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0010, code lost:
        if (r3.A00 != 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(E0s e0s) {
        float f;
        View view = e0s.A04;
        if (!e0s.A02 && e0s.A01 != 1) {
            f = 0.3f;
        }
        f = 1.0f;
        view.setAlpha(f);
    }

    @Override // p000X.InterfaceC28015EhD
    public final void BPA(boolean z) {
        C22185Bs3.A11(this.A06, z);
    }

    @Override // p000X.InterfaceC28015EhD
    public final void Ctz(C22709C8q c22709C8q, boolean z, boolean z2) {
        ViewGroup viewGroup = this.A06;
        viewGroup.setVisibility(0);
        if (!this.A03) {
            this.A03 = true;
            viewGroup.getViewTreeObserver().addOnPreDrawListener(new IDxDListenerShape434S0100000_4_I2(this, 2));
        }
        A00(this);
        C22185Bs3.A10(viewGroup, z);
    }
}
