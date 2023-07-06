package p000X;

import android.app.Activity;
import android.os.Bundle;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.ASe  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18845ASe {
    public InterfaceC21821Bm3 A00;
    public final Activity A01;
    public final Bundle A02;
    public final float A03;
    public final int A04;
    public final C4u2 A05;
    public final UserSession A06;

    public C18845ASe(Activity activity, EnumC171569k3 enumC171569k3, EnumC170759fh enumC170759fh, C4u2 c4u2, EnumC171029g9 enumC171029g9, UserSession userSession, String str, String str2, float f, int i) {
        C0OR.A0B(userSession, 1);
        C150618f9.A1R(str, c4u2, enumC170759fh);
        C0OR.A0B(enumC171029g9, 7);
        this.A06 = userSession;
        this.A01 = activity;
        this.A05 = c4u2;
        this.A04 = i;
        this.A03 = f;
        Bundle A07 = C25930wq.A07();
        C150678fF.A0t(A07, str);
        C150698fH.A0l(A07, c4u2.getModuleName());
        A07.putBoolean(AnonymousClass000.A00(216), c4u2.isOrganicEligible());
        A07.putBoolean(AnonymousClass000.A00(217), c4u2.isSponsoredEligible());
        A07.putString("bottom_sheet_entry_point", str2);
        A07.putSerializable("initial_landing_tab", enumC170759fh);
        A07.putSerializable("media_surface", enumC171029g9);
        A07.putInt(AnonymousClass000.A00(38), i);
        A07.putSerializable(C22184Bs2.A00(37), enumC171569k3);
        this.A02 = A07;
    }

    public final void A00() {
        C9AE c9ae = new C9AE();
        c9ae.setArguments(this.A02);
        c9ae.A0B = this.A00;
        GVZ A0N = C25960wt.A0N(this.A06);
        A0N.A0V = true;
        A0N.A0I = c9ae;
        A0N.A0j = true;
        C25990ww.A1J(A0N, true);
        A0N.A00 = this.A03;
        if (this.A04 == 6) {
            A0N.A05 = R.color.clips_remix_camera_outer_container_default_background;
        }
        C25920wp.A0F().post(new BPZ(c9ae, this, A0N));
    }

    public final void A01(InterfaceC22085BqK interfaceC22085BqK) {
        String BAt;
        if (interfaceC22085BqK instanceof C161929Cd) {
            BAt = ((C161929Cd) interfaceC22085BqK).A01;
        } else {
            BAt = interfaceC22085BqK.BAt();
        }
        if (BAt != null) {
            this.A02.putString("CommentThreadFragment.SESSION_ID", BAt);
        }
    }
}
