package p000X;

import androidx.fragment.app.Fragment;
/* renamed from: X.Gr2  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32511Gr2 implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "MainSearchChildDelegate$onUpsellClick$1";
    public final /* synthetic */ Fragment A00;

    public C32511Gr2(Fragment fragment) {
        this.A00 = fragment;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        Fragment fragment = this.A00;
        C0OR.A0C(fragment, "null cannot be cast to non-null type com.instagram.search.surface.fragment.BaseSerpGridFragment");
        return ((F9K) fragment).getModuleName();
    }
}
