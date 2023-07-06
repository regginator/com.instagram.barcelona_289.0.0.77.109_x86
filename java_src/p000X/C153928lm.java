package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.igds.components.imagebutton.IgImageButton;
import kotlin.jvm.internal.KtLambdaShape46S0100000_I2_26;
/* renamed from: X.8lm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153928lm extends LsI {
    public static final /* synthetic */ C0A0[] A0H = {new C074200e(C153928lm.class, "clipPlayCount", "getClipPlayCount()Landroid/widget/TextView;", 0), new C074200e(C153928lm.class, "playCountContainer", "getPlayCountContainer()Landroid/view/View;", 0), new C074200e(C153928lm.class, "selectedCheckbox", "getSelectedCheckbox()Landroid/widget/CheckBox;", 0), new C074200e(C153928lm.class, "clipChainInfoContainer", "getClipChainInfoContainer()Landroid/view/View;", 0), new C074200e(C153928lm.class, "clipChainCount", "getClipChainCount()Landroid/widget/TextView;", 0), new C074200e(C153928lm.class, "clipChainTitle", "getClipChainTitle()Landroid/widget/TextView;", 0)};
    public final TextView A00;
    public final IgLinearLayout A01;
    public final IgSimpleImageView A02;
    public final IgSimpleImageView A03;
    public final CircularImageView A04;
    public final C25605DaU A05;
    public final C18703AMg A06;
    public final IgImageButton A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC88904pc A09;
    public final InterfaceC88904pc A0A;
    public final InterfaceC88904pc A0B;
    public final InterfaceC88904pc A0C;
    public final InterfaceC88904pc A0D;
    public final InterfaceC88904pc A0E;
    public final C25605DaU A0F;
    public final C25605DaU A0G;

    public C153928lm(View view) {
        super(view);
        IgImageButton igImageButton = (IgImageButton) C25920wp.A0J(view, R.id.preview_clip_thumbnail);
        ((ConstrainedImageView) igImageButton).A00 = 0.5625f;
        this.A07 = igImageButton;
        C25605DaU A0T = C25940wr.A0T(view, R.id.play_count_stub);
        this.A0G = A0T;
        this.A0C = new C20961BRd(A0T, R.id.preview_clip_play_count);
        this.A0D = new C20961BRd(A0T, R.id.play_count_container);
        this.A03 = (IgSimpleImageView) C25920wp.A0J(view, R.id.sender_facepile);
        this.A01 = (IgLinearLayout) C25920wp.A0J(view, R.id.primary_label);
        this.A00 = (TextView) C25920wp.A0J(view, R.id.primary_label_text);
        this.A04 = (CircularImageView) C25920wp.A0J(view, R.id.primary_label_profile_picture);
        this.A02 = (IgSimpleImageView) C25920wp.A0J(view, R.id.indicator_icon);
        this.A06 = new C18703AMg(C150628fA.A08(view, R.id.media_cover_view_stub));
        C25605DaU A0T2 = C25940wr.A0T(view, R.id.selection_container);
        this.A05 = A0T2;
        this.A0E = new C20961BRd(A0T2, R.id.selection_checkbox);
        this.A08 = C0PZ.A02(new KtLambdaShape46S0100000_I2_26(view, 36));
        C25605DaU A0T3 = C25940wr.A0T(view, R.id.chain_info_stub);
        this.A0F = A0T3;
        this.A0A = new C20961BRd(A0T3, R.id.chain_info_container);
        this.A09 = new C20961BRd(A0T3, R.id.chain_count);
        this.A0B = new C20961BRd(A0T3, R.id.chain_title);
    }
}
