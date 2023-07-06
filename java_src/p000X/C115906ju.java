package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import kotlin.jvm.internal.KtLambdaShape92S0100000_I2_72;
/* renamed from: X.6ju  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C115906ju {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final IgImageView A03;
    public final InterfaceC12130Pj A04 = C0PZ.A02(new KtLambdaShape92S0100000_I2_72(this, 38));

    public C115906ju(View view) {
        this.A00 = view;
        this.A03 = (IgImageView) C25920wp.A0J(view, R.id.pbia_proxy_profile_header_imageview);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.pbia_scoreboard_name_textview);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.pbia_follower_count_textview);
    }
}
