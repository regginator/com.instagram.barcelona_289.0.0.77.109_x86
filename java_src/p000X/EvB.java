package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.discovery.p060ui.FixedAspectRatioVideoLayout;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.p091ui.mediaactions.MediaActionsView;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import kotlin.jvm.internal.KtLambdaShape67S0100000_I2_47;
/* renamed from: X.EvB */
/* loaded from: classes6.dex */
public final class EvB extends LsI implements InterfaceC34637Hqz, InterfaceC34578Hq1, InterfaceC34489HoV, InterfaceC21199Bbm {
    public static final /* synthetic */ C0A0[] A0K = {new C074200e(EvB.class, "playCountContainer", "getPlayCountContainer()Landroid/view/View;", 0), new C074200e(EvB.class, "clipPlayCount", "getClipPlayCount()Landroid/widget/TextView;", 0)};
    public C25605DaU A00;
    public final ImageView A01;
    public final ImageView A02;
    public final TextView A03;
    public final TextView A04;
    public final ConstraintLayout A05;
    public final FixedAspectRatioVideoLayout A06;
    public final IgImageButton A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC88904pc A0B;
    public final InterfaceC88904pc A0C;
    public final boolean A0D;
    public final C25605DaU A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0G;
    public final InterfaceC12130Pj A0H;
    public final InterfaceC12130Pj A0I;
    public final InterfaceC12130Pj A0J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EvB(View view, String str, boolean z) {
        super(view);
        C0OR.A0B(view, 1);
        this.A06 = (FixedAspectRatioVideoLayout) C25920wp.A0I(view, R.id.layout_container);
        this.A07 = (IgImageButton) C25920wp.A0I(view, R.id.image_preview);
        this.A05 = (ConstraintLayout) C25920wp.A0I(view, R.id.overlay);
        this.A01 = (ImageView) C25920wp.A0I(view, R.id.icon);
        this.A03 = (TextView) C25920wp.A0I(view, R.id.text);
        this.A02 = (ImageView) C25920wp.A0I(view, R.id.trending_badge);
        this.A04 = (TextView) C25920wp.A0I(view, R.id.trending_badge_label);
        this.A00 = C150618f9.A0B(C080502w.A02(view, R.id.client_branding_icon_stub));
        C25605DaU A0B = C150618f9.A0B(C080502w.A02(view, R.id.play_count_stub));
        this.A0E = A0B;
        this.A0C = new C20961BRd(A0B, R.id.play_count_container);
        this.A0B = new C20961BRd(A0B, R.id.preview_clip_play_count);
        this.A0A = C0PZ.A02(new KtLambdaShape67S0100000_I2_47(view, 3));
        this.A0J = C0PZ.A02(new KtLambdaShape67S0100000_I2_47(this, 4));
        this.A0I = C0PZ.A02(new KtLambdaShape67S0100000_I2_47(this, 2));
        this.A08 = C28352Emn.A0r(view, 48);
        this.A09 = C0PZ.A02(new KtLambdaShape67S0100000_I2_47(view, 1));
        this.A0D = C0OR.A0I(str, C25910wo.A00(1164));
        this.A0F = C28352Emn.A0r(this, 47);
        this.A0H = C0PZ.A02(new KtLambdaShape67S0100000_I2_47(this, 0));
        this.A0G = C28352Emn.A0r(this, 49);
        view.setTag(this);
        if (z) {
            this.A00 = C150618f9.A0B(C080502w.A02(view, R.id.client_branding_icon_stub_resized));
        }
    }

    @Override // p000X.InterfaceC34637Hqz
    public final void A8S(DRV drv, int i) {
    }

    @Override // p000X.InterfaceC34637Hqz
    public final MediaActionsView AuA() {
        return null;
    }

    @Override // p000X.InterfaceC34578Hq1
    public final IgdsMediaButton AOo() {
        return (IgdsMediaButton) C25940wr.A0b(this.A0F);
    }

    @Override // p000X.InterfaceC34578Hq1
    public final IgFrameLayout AOp() {
        return (IgFrameLayout) C25940wr.A0b(this.A0G);
    }

    @Override // p000X.InterfaceC34578Hq1
    public final View AOq() {
        return C150618f9.A02(this.A0H);
    }

    @Override // p000X.InterfaceC34637Hqz
    public final IgImageButton Aoa() {
        return this.A07;
    }

    @Override // p000X.InterfaceC34637Hqz
    public final /* bridge */ /* synthetic */ SimpleVideoLayout Arm() {
        return this.A06;
    }

    @Override // p000X.InterfaceC34489HoV
    public final View As1() {
        return C150618f9.A02(this.A0I);
    }

    @Override // p000X.InterfaceC34489HoV
    public final TextView BD1() {
        return (TextView) C25940wr.A0b(this.A0J);
    }
}
