package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxIListenerShape280S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgEditText;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
/* renamed from: X.ANF */
/* loaded from: classes4.dex */
public final class ANF {
    public final View A00;
    public final ViewGroup A01;
    public final IgEditText A02;
    public final C25605DaU A03;
    public final C25605DaU A04;
    public final C25605DaU A05;
    public final C25605DaU A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final /* synthetic */ C19666Akb A0B;

    public ANF(View view, InterfaceC19580l7 interfaceC19580l7, C19666Akb c19666Akb) {
        this.A0B = c19666Akb;
        this.A01 = (ViewGroup) C25920wp.A0J(view, R.id.reel_viewer_message_composer_container);
        this.A02 = (IgEditText) C25920wp.A0J(view, R.id.reel_viewer_message_composer_text);
        this.A00 = C25920wp.A0J(view, R.id.blurred_background);
        C25605DaU A0S = C25940wr.A0S(view, R.id.privacy_banner);
        A0S.A02 = C4AL.A00;
        this.A04 = A0S;
        this.A09 = C150658fD.A0k(this, 12);
        C25605DaU A0S2 = C25940wr.A0S(view, R.id.story_message_composer_recipient_picker_stub);
        A0S2.A02 = new IDxIListenerShape280S0200000_3_I2(0, c19666Akb, this);
        this.A03 = A0S2;
        this.A08 = C150658fD.A0k(this, 11);
        C25605DaU A0S3 = C25940wr.A0S(view, R.id.story_message_composer_recipient_string_picker_stub);
        C150638fB.A1R(A0S3, c19666Akb, 11);
        this.A06 = A0S3;
        this.A0A = C150658fD.A0k(this, 13);
        this.A05 = C25940wr.A0S(view, R.id.story_message_composer_recipient_list_stub);
        this.A07 = C0PZ.A02(new KtLambdaShape33S0200000_I2_17(interfaceC19580l7, 1, view));
    }
}
