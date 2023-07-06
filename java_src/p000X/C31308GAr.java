package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.facebook.redex.IDxLListenerShape393S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.GAr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31308GAr {
    public View A00;
    public IgImageView A01;
    public final View A02;
    public final View A03;
    public final ViewStub A04;
    public final TextView A05;
    public final InterfaceC34477HoF A06 = new IDxLListenerShape393S0100000_5_I2(this, 0);

    public C31308GAr(View view) {
        this.A04 = C150628fA.A08(view, R.id.acr_preview_image_stub);
        this.A02 = C080502w.A02(view, R.id.acr_action_button);
        this.A03 = C080502w.A02(view, R.id.hide_acr_button);
        this.A05 = C25920wp.A0K(view, R.id.your_auto_created_clip_subtitle);
    }
}
