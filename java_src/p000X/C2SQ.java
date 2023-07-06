package p000X;

import androidx.fragment.app.Fragment;
/* renamed from: X.2SQ  reason: invalid class name */
/* loaded from: classes2.dex */
public final /* synthetic */ class C2SQ {
    public static /* synthetic */ Fragment A00(int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean A1U = C25990ww.A1U(i & 8, z4);
        boolean A1U2 = C25990ww.A1U(i & 16, z5);
        C31571fk c31571fk = new C31571fk();
        c31571fk.setArguments(C1264976q.A02(C25930wq.A0m("ARG_IS_FOR_PROMO_VIDEO", Boolean.valueOf(z)), C25930wq.A0m("ARG_IS_FOR_WELCOME_VIDEO", Boolean.valueOf(z2)), C25930wq.A0m("ARG_IS_FOR_ONBOARDING", Boolean.valueOf(z3)), C25930wq.A0m("is_from_recommendations", Boolean.valueOf(A1U)), C25930wq.A0m("is_from_megaphone", Boolean.valueOf(A1U2))));
        return c31571fk;
    }
}
