package p000X;

import android.view.View;
import com.facebook.litho.LithoView;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import java.util.List;
/* renamed from: X.92a  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1605392a extends L4V implements InterfaceC21371Bec, InterfaceC21374Bef {
    public C159238yd A00;
    public Integer A01;
    public boolean A02;
    public final C18766AOz A03;
    public final LithoView A04;
    public final InterfaceC22049Bpk A05;
    public final C18293A6l A06;
    public final C18297A6p A07;
    public final RoundedCornerFrameLayout A08;
    public final List A09;
    public final List A0A;

    public /* synthetic */ C1605392a(View view, C18766AOz c18766AOz, InterfaceC22049Bpk interfaceC22049Bpk, C18297A6p c18297A6p, List list, List list2) {
        super(view);
        this.A07 = c18297A6p;
        this.A05 = interfaceC22049Bpk;
        this.A09 = list;
        this.A0A = list2;
        this.A01 = null;
        this.A02 = false;
        this.A03 = c18766AOz;
        RoundedCornerFrameLayout roundedCornerFrameLayout = (RoundedCornerFrameLayout) view;
        this.A08 = roundedCornerFrameLayout;
        View childAt = roundedCornerFrameLayout.getChildAt(0);
        C0OR.A0C(childAt, "null cannot be cast to non-null type com.facebook.litho.LithoView");
        LithoView lithoView = (LithoView) childAt;
        this.A04 = lithoView;
        this.A06 = new C18293A6l(lithoView);
    }

    @Override // p000X.L4V
    public final void A01(LithoView lithoView, int i, int i2, int i3, int i4, boolean z) {
    }

    @Override // p000X.L4V
    public final LithoView A00() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21371Bec
    public final InterfaceC22049Bpk BLU() {
        return this.A05;
    }

    @Override // p000X.InterfaceC21374Bef
    public final void D9V(float f) {
        this.A03.A00(Float.valueOf(f));
    }
}
