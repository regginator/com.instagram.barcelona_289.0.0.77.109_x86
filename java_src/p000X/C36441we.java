package p000X;

import android.view.LayoutInflater;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
/* renamed from: X.1we  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36441we extends C4W {
    public final LayoutInflater A00;
    public final IgLinearLayout A01;
    public final boolean A02;

    @Override // p000X.C4W
    public final boolean A02() {
        return false;
    }

    @Override // p000X.C4W
    public final boolean A04() {
        return !this.A02;
    }

    public C36441we(View view, boolean z) {
        super(view);
        this.A02 = z;
        this.A01 = (IgLinearLayout) C25920wp.A0J(view, R.id.mk_insights_container);
        LayoutInflater A0C = C25930wq.A0C(view);
        C0OR.A06(A0C);
        this.A00 = A0C;
    }

    @Override // p000X.C4W
    public final boolean A03() {
        return this.A02;
    }
}
