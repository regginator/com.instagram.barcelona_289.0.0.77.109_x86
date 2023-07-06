package p000X;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.imageview.TransitionCarouselImageView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerMediaFrameLayout;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.8lg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153868lg extends LsI {
    public C0ZU A00;
    public C0ZU A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final ConstraintLayout A06;
    public final IgImageView A07;
    public final TransitionCarouselImageView A08;
    public final AMD A09;
    public final C40907LdP A0A;
    public final C40907LdP A0B;
    public final MediaFrameLayout A0C;
    public final MediaFrameLayout A0D;
    public final RoundedCornerMediaFrameLayout A0E;
    public final List A0F;
    public final List A0G;
    public final InterfaceC12130Pj A0H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C153868lg(View view) {
        super(view);
        C0OR.A0B(view, 1);
        InterfaceC12130Pj A0a = C150648fC.A0a(view, 30);
        this.A0H = A0a;
        Iterable<View> iterable = (Iterable) A0a.getValue();
        ArrayList A0y = C25920wp.A0y(iterable, 10);
        for (View view2 : iterable) {
            A0y.add(C080502w.A02(view2, R.id.product_image));
        }
        this.A0G = A0y;
        Iterable<View> iterable2 = (Iterable) this.A0H.getValue();
        ArrayList A0y2 = C25920wp.A0y(iterable2, 10);
        for (View view3 : iterable2) {
            A0y2.add(C080502w.A02(view3, R.id.product_touch_overlay));
        }
        this.A0F = A0y2;
        ConstraintLayout constraintLayout = (ConstraintLayout) C25920wp.A0J(view, R.id.container_view);
        this.A06 = constraintLayout;
        this.A0A = new C40907LdP(C25920wp.A0J(view, R.id.high_header));
        this.A09 = new AMD(C25920wp.A0I(view, R.id.footer));
        this.A0B = new C40907LdP(C25920wp.A0J(view, R.id.lower_section_header));
        this.A0E = (RoundedCornerMediaFrameLayout) C25920wp.A0J(view, R.id.container);
        this.A07 = (IgImageView) C25920wp.A0I(view, R.id.image);
        this.A08 = (TransitionCarouselImageView) view.findViewById(R.id.image_slideshow);
        this.A0D = (MediaFrameLayout) C25920wp.A0I(view, R.id.video_container);
        this.A0C = (MediaFrameLayout) C25920wp.A0J(view, R.id.live_video_container);
        this.A04 = C26000wx.A03(this.itemView.getResources());
        this.A05 = this.itemView.getResources().getDimensionPixelSize(R.dimen.abc_dialog_padding_material);
        this.A02 = this.itemView.getResources().getDimensionPixelSize(R.dimen.abc_floating_window_z);
        this.A03 = this.itemView.getResources().getDimensionPixelSize(R.dimen.abc_floating_window_z);
        this.itemView.getResources().getDimensionPixelSize(R.dimen.abc_control_corner_material);
        this.A00 = C83134eW.A00;
        C25661Dba c25661Dba = new C25661Dba(constraintLayout);
        c25661Dba.A08 = true;
        c25661Dba.A05 = true;
        c25661Dba.A00 = 0.95f;
        c25661Dba.A02 = new B2H(this);
        c25661Dba.A07();
    }
}
