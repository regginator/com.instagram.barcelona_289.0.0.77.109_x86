package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.3Fs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65113Fs {
    public final LinearLayout A00;
    public final IgTextView A01;
    public final IgTextView A02;
    public final IgImageView A03;
    public final C25605DaU A04;
    public final C25605DaU A05;
    public final C25605DaU A06;
    public final C25605DaU A07;
    public final IgdsButton A08;
    public final IgdsButton A09;

    public C65113Fs(View view) {
        this.A00 = (LinearLayout) view;
        View A02 = C080502w.A02(view, R.id.icon);
        C0OR.A0C(A02, "null cannot be cast to non-null type android.view.ViewStub");
        this.A05 = new C25605DaU((ViewStub) A02);
        this.A02 = (IgTextView) C25920wp.A0J(view, R.id.title);
        this.A07 = C25940wr.A0R(view, R.id.subtitle);
        C25605DaU A0R = C25940wr.A0R(view, R.id.share_button_group);
        this.A06 = A0R;
        this.A09 = (IgdsButton) C25920wp.A0J(A0R.A04(), R.id.row_share_button);
        this.A03 = (IgImageView) C25920wp.A0J(A0R.A04(), R.id.row_share_hide_button);
        C25605DaU A0R2 = C25940wr.A0R(view, R.id.auto_share_buttons);
        this.A04 = A0R2;
        this.A08 = (IgdsButton) C25920wp.A0J(A0R2.A04(), R.id.row_yes_button);
        this.A01 = (IgTextView) C25920wp.A0J(A0R2.A04(), R.id.row_not_now_button);
    }
}
