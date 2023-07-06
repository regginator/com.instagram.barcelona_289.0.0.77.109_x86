package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.framelayout.FixedAspectRatioFrameLayout;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.8lG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153608lG extends LsI {
    public final IgTextView A00;
    public final IgTextView A01;
    public final FixedAspectRatioFrameLayout A02;
    public final IgImageView A03;
    public final C25605DaU A04;
    public final C25605DaU A05;
    public final C25605DaU A06;
    public final C25605DaU A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C153608lG(View view) {
        super(view);
        C0OR.A0B(view, 1);
        Object A02 = (!(view instanceof FixedAspectRatioFrameLayout) || (A02 = (FixedAspectRatioFrameLayout) view) == null) ? C080502w.A02(view, R.id.media_frame) : A02;
        C0OR.A0C(A02, "null cannot be cast to non-null type com.instagram.common.ui.widget.framelayout.FixedAspectRatioFrameLayout");
        FixedAspectRatioFrameLayout fixedAspectRatioFrameLayout = (FixedAspectRatioFrameLayout) A02;
        this.A02 = fixedAspectRatioFrameLayout;
        this.A03 = (IgImageView) C25920wp.A0J(view, R.id.cover_image);
        this.A00 = (IgTextView) C25920wp.A0J(view, R.id.detail_text);
        this.A01 = (IgTextView) C25920wp.A0J(view, R.id.title_text);
        this.A05 = C150618f9.A0B(view.findViewById(R.id.owner_avatar));
        this.A06 = C150618f9.A0B(view.findViewById(R.id.owner_username));
        this.A04 = C150618f9.A0B(view.findViewById(R.id.guide_hidden_icon));
        this.A07 = C150618f9.A0B(view.findViewById(R.id.media_toggle));
        fixedAspectRatioFrameLayout.A00 = 0.75f;
    }
}
