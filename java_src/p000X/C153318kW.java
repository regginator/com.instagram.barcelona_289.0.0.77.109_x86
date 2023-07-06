package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.8kW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153318kW extends LsI {
    public ViewGroup A00;
    public TextView A01;
    public TextView A02;
    public IgImageView A03;

    public C153318kW(View view) {
        super(view);
        this.A00 = (ViewGroup) view;
        this.A03 = (IgImageView) C25920wp.A0J(view, R.id.gift_card_icon);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.offer_banner_title);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.offer_banner_subtitle);
    }
}
