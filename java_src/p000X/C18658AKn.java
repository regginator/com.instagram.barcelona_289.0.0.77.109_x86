package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.touch.TouchOverlayView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.AKn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18658AKn {
    public final Context A00;
    public final View A01;
    public final View A02;
    public final TouchOverlayView A03;
    public final IgImageView A04;

    public C18658AKn(View view) {
        this.A02 = view;
        this.A00 = C25930wq.A05(view);
        this.A04 = (IgImageView) C25920wp.A0I(view, R.id.image);
        this.A01 = C25920wp.A0I(view, R.id.tint);
        this.A03 = (TouchOverlayView) C25920wp.A0I(view, R.id.touch_overlay);
    }
}
