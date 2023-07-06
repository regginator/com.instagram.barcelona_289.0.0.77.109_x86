package p000X;

import android.view.View;
import com.instagram.user.model.User;
/* renamed from: X.3rm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class View$OnClickListenerC71513rm implements View.OnClickListener {
    public final /* synthetic */ C379521x A00;
    public final /* synthetic */ User A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;

    public View$OnClickListenerC71513rm(C379521x c379521x, User user, boolean z, boolean z2) {
        this.A00 = c379521x;
        this.A01 = user;
        this.A02 = z;
        this.A03 = z2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(-809014510);
        C379521x c379521x = this.A00;
        C25970wu.A1H(C25930wq.A0I(C25920wp.A0L(c379521x.A03, "change_privacy_setting_confirmation_tapped"), 150), "private", c379521x.A06);
        AbstractC31842GbY A01 = AbstractC31842GbY.A00.A01(c379521x.A02.getContext());
        if (A01 != null) {
            C25990ww.A1Q(this, 12, A01);
            A01.A08();
        }
        C21950pH.A0C(945433923, A05);
    }
}
