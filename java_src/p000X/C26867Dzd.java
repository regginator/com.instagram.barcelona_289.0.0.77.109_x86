package p000X;

import android.content.Context;
import android.view.View;
import android.view.Window;
import java.util.List;
/* renamed from: X.Dzd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26867Dzd implements InterfaceC28203EkF {
    public final View A00;
    public final View A01;
    public final Window A02;
    public final C26827Dyv A03;
    public final EAM A04;

    @Override // p000X.InterfaceC28203EkF
    public final void CuF() {
        A00(true, -16777216);
    }

    @Override // p000X.InterfaceC28203EkF
    public final void Cul() {
        A00(true, -1291845632);
    }

    private void A00(boolean z, int i) {
        View decorView = this.A02.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility() & (-3);
        int i2 = systemUiVisibility | 16;
        if (z) {
            i2 = systemUiVisibility & (-17);
        }
        decorView.setSystemUiVisibility(i2);
        View view = this.A01;
        view.setBackgroundColor(i);
        view.setVisibility(0);
        this.A00.setVisibility(8);
    }

    @Override // p000X.InterfaceC28203EkF
    public final void BPP() {
        View decorView = this.A02.getDecorView();
        decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 2);
        this.A01.setVisibility(8);
        this.A00.setVisibility(0);
    }

    @Override // p000X.InterfaceC28203EkF
    public final void BPW() {
        this.A00.setVisibility(8);
    }

    @Override // p000X.InterfaceC28203EkF
    public final void Cuc() {
        this.A00.setVisibility(0);
    }

    public C26867Dzd(View view, View view2, Window window, List list, int i) {
        C076401d.A03(C25940wr.A1X(i));
        this.A02 = window;
        this.A01 = view;
        this.A00 = view2;
        this.A03 = new C26827Dyv(list, i);
        this.A04 = new EAM(this);
        C0hI.A0O(view, i);
        C0hI.A0O(view2, i);
    }

    @Override // p000X.InterfaceC28203EkF
    public final InterfaceC27907EfS Akj() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28203EkF
    public final InterfaceC27821Ee3 BDw() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28203EkF
    public final void Cue(Context context) {
        boolean A00 = C2PI.A00(context);
        int i = -1;
        if (A00) {
            i = -16777216;
        }
        A00(A00, i);
    }
}
