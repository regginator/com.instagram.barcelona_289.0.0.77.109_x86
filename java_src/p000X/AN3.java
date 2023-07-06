package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.instagram.barcelona.R;
/* renamed from: X.AN3 */
/* loaded from: classes4.dex */
public final class AN3 {
    public final ImageView A00;
    public final AQC A01;
    public final View$OnTouchListenerC25806Dfk A02;
    public final ALB A03;
    public final C27079E8v A04;
    public final C22973CMq A05;
    public final C19597AjT A06;
    public final C119436q2 A07;
    public final AGJ A08;
    public final Context A09;
    public final ViewStub A0A;

    public AN3(View view) {
        Context A05 = C25930wq.A05(view);
        this.A09 = A05;
        this.A02 = new View$OnTouchListenerC25806Dfk(view);
        View findViewById = view.findViewById(R.id.polls_sticker_stub);
        C0OR.A0C(findViewById, "null cannot be cast to non-null type android.view.ViewStub");
        this.A05 = new C22973CMq((ViewStub) findViewById);
        this.A04 = new C27079E8v(C150618f9.A0B(view.findViewById(R.id.poll_v2_sticker_stub)));
        this.A07 = new C119436q2(C150618f9.A0B(view.findViewById(R.id.quiz_sticker_stub)));
        this.A06 = new C19597AjT(A05, C24054CoC.A00(C25920wp.A0J(view, R.id.prompt_sticker_stub)));
        this.A01 = new AQC(A05, C150618f9.A0B(view.findViewById(R.id.visual_comment_reply_sticker_stub)));
        this.A08 = new AGJ(C150618f9.A0B(view.findViewById(R.id.question_sticker_stub)));
        this.A03 = new ALB(C150618f9.A0B(view.findViewById(R.id.chat_sticker_stub)));
        ViewStub A08 = C150688fG.A08(view, R.id.clips_item_confetti_stub);
        this.A0A = A08;
        View inflate = A08.inflate();
        C0OR.A0C(inflate, C22184Bs2.A00(5));
        this.A00 = (ImageView) inflate;
    }
}
