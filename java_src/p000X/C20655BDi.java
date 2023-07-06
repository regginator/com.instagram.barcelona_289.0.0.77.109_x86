package p000X;

import android.graphics.RectF;
import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.BDi  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20655BDi implements InterfaceC21852BmZ {
    public final AGY A00;
    public final G9X A01;
    public final ADU A02;
    public final AJ0 A03;
    public final View A04;

    @Override // p000X.InterfaceC21852BmZ
    public final RectF B3A() {
        return C0hI.A0C(this.A04);
    }

    @Override // p000X.InterfaceC21852BmZ
    public final void BPV() {
        this.A04.setVisibility(4);
    }

    @Override // p000X.InterfaceC21852BmZ
    public final void CuW() {
        this.A04.setVisibility(0);
    }

    public C20655BDi(View view) {
        this.A01 = new G9X(view, R.id.content);
        this.A02 = new ADU(view);
        this.A03 = new AJ0(view);
        this.A00 = new AGY(view, R.id.content);
        this.A04 = view;
    }
}
