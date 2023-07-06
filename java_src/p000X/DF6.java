package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import kotlin.jvm.internal.KtLambdaShape137S0100000_I2_117;
import kotlin.jvm.internal.KtLambdaShape37S0200000_I2_21;
/* renamed from: X.DF6 */
/* loaded from: classes5.dex */
public final class DF6 {
    public final int A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final TextView A04;
    public final TextView A05;
    public final TextView A06;
    public final IgImageView A07;
    public final ArrayList A08;
    public final InterfaceC12130Pj A09;
    public final int[] A0A;
    public final int[] A0B;
    public final Context A0C;

    public DF6(View view, AbstractC28455EqB abstractC28455EqB, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A01 = view;
        KtLambdaShape37S0200000_I2_21 ktLambdaShape37S0200000_I2_21 = new KtLambdaShape37S0200000_I2_21(abstractC28455EqB, 17, userSession);
        KtLambdaShape137S0100000_I2_117 ktLambdaShape137S0100000_I2_117 = new KtLambdaShape137S0100000_I2_117(abstractC28455EqB, 39);
        Integer num = AnonymousClass006.A0C;
        InterfaceC12130Pj A01 = C0PZ.A01(num, new KtLambdaShape137S0100000_I2_117(ktLambdaShape137S0100000_I2_117, 40));
        this.A09 = C25960wt.A0E(new KtLambdaShape137S0100000_I2_117(A01, 41), ktLambdaShape37S0200000_I2_21, new KtLambdaShape37S0200000_I2_21(null, 16, A01), C25950ws.A0z(C22420Bxz.class));
        Context context = view.getContext();
        this.A0C = context;
        this.A00 = C22185Bs3.A02(context);
        View A012 = C19343AfF.A00(view, R.id.iglive_nux_tutroial_screen_stub).A01();
        C0OR.A06(A012);
        this.A03 = A012;
        this.A06 = (TextView) C25920wp.A0I(A012, R.id.iglive_step_number_text_view);
        TextView textView = (TextView) C25920wp.A0I(A012, R.id.iglive_action_button_text);
        this.A04 = textView;
        this.A05 = (TextView) C25920wp.A0I(A012, R.id.iglive_step_description_text_view);
        this.A07 = (IgImageView) C25920wp.A0I(A012, R.id.iglive_arrow_to_feature_image_view);
        this.A02 = C25920wp.A0I(A012, R.id.iglive_three_text_pieces);
        Integer num2 = AnonymousClass006.A00;
        ArrayList A14 = C14200aH.A14(new D8L(num2, R.id.live_rooms_button), new D8L(AnonymousClass006.A0N, R.id.iglive_header_avatar_text_container), new D8L(num2, R.id.qa_mode_button), new D8L(num, R.id.iglive_media_buttons_layout), new D8L(num2, R.id.live_invite_button));
        this.A08 = A14;
        this.A0B = new int[]{context.getColor(R.color.fds_transparent), context.getColor(R.color.igds_secondary_button_on_media), context.getColor(R.color.igds_secondary_button_on_media), context.getColor(R.color.igds_secondary_button_on_media), context.getColor(R.color.igds_secondary_button_on_media), context.getColor(R.color.igds_secondary_button_on_media), context.getColor(R.color.igds_secondary_button_on_media)};
        this.A0A = new int[]{context.getColor(R.color.fds_transparent), context.getColor(R.color.igds_secondary_button_on_media), context.getColor(R.color.igds_secondary_button_on_media), context.getColor(R.color.igds_secondary_button_on_media), context.getColor(R.color.igds_secondary_button_on_media)};
        ((C22420Bxz) this.A09.getValue()).A00 = A14.size();
        C22187Bs5.A18(textView, 23, this);
        C22185Bs3.A15(abstractC28455EqB.getViewLifecycleOwner(), ((C22420Bxz) this.A09.getValue()).A01, this, 374);
    }
}
