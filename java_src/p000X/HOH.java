package p000X;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.PopupWindow;
import android.widget.ProgressBar;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.p091ui.widget.textureview.CircularTextureView;
import java.util.concurrent.TimeUnit;
/* renamed from: X.HOH */
/* loaded from: classes6.dex */
public final class HOH implements InterfaceC34548HpT {
    public static final long A0C = TimeUnit.SECONDS.toMillis(5);
    public ObjectAnimator A00;
    public boolean A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final PopupWindow A05;
    public final ProgressBar A06;
    public final TextView A07;
    public final TextView A08;
    public final CircularImageView A09;
    public final CircularTextureView A0A;
    public final View A0B;

    public HOH(Context context) {
        View A0C2 = C26000wx.A0C(LayoutInflater.from(context), R.layout.layout_iglive_livewith_autoaccept_popup);
        this.A0B = A0C2;
        this.A05 = new PopupWindow(A0C2, -1, -2, true);
        this.A09 = (CircularImageView) C25920wp.A0I(A0C2, R.id.iglive_receiver_avatar_imageview);
        this.A08 = (TextView) C25920wp.A0I(A0C2, R.id.iglive_livewith_auto_accept_title);
        this.A07 = (TextView) C25920wp.A0I(A0C2, R.id.iglive_livewith_auto_accept_subtitle);
        this.A03 = C25920wp.A0I(A0C2, R.id.iglive_livewith_auto_accept_cancel);
        this.A02 = C25920wp.A0I(A0C2, R.id.iglive_livewith_auto_accept_bottom_container);
        this.A06 = (ProgressBar) C25920wp.A0I(A0C2, R.id.iglive_auto_accept_progress_bar);
        this.A0A = (CircularTextureView) C25920wp.A0I(A0C2, R.id.iglive_camera_preview_texture);
        this.A04 = C25920wp.A0I(A0C2, R.id.iglive_livewith_switch_camera);
    }

    @Override // p000X.InterfaceC34548HpT
    public final CircularTextureView AVE() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC34548HpT
    public final void Cj9(InterfaceC28177Ejp interfaceC28177Ejp) {
        C28352Emn.A1A(this.A04, HttpStatus.SC_NO_CONTENT, interfaceC28177Ejp, this);
    }
}
