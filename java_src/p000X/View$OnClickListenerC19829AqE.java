package p000X;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.AqE  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC19829AqE implements View.OnClickListener, Animator.AnimatorListener, InterfaceC27708EcC {
    public int A00 = 8;
    public ViewGroup A01;
    public TextView A02;
    public CircularImageView A03;
    public InterfaceC21567Bhp A04;
    public View A05;
    public View A06;
    public View A07;
    public View A08;
    public final C25605DaU A09;

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.A00 == 8) {
            this.A09.A05(8);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.A09.A05(0);
    }

    public View$OnClickListenerC19829AqE(ViewStub viewStub) {
        C25605DaU c25605DaU = new C25605DaU(viewStub);
        this.A09 = c25605DaU;
        c25605DaU.A02 = this;
    }

    @Override // p000X.InterfaceC27708EcC
    public final void C2e(View view) {
        this.A03 = (CircularImageView) view.findViewById(R.id.suggested_highlight_end_card_cover_image);
        this.A02 = C25930wq.A0F(view, R.id.suggested_highlight_end_card_title);
        this.A07 = view.findViewById(R.id.suggested_highlight_end_card_publish_button);
        this.A08 = view.findViewById(R.id.suggested_highlight_end_card_remove_suggestion_button);
        this.A06 = view.findViewById(R.id.end_of_year_end_card_publish_button);
        this.A01 = C26010wy.A04(view, R.id.end_of_year_end_card_container);
        this.A05 = view.findViewById(R.id.birthday_highlight_end_card_share_button);
        View view2 = this.A07;
        if (view2 != null) {
            view2.setOnClickListener(this);
        }
        View view3 = this.A08;
        if (view3 != null) {
            view3.setOnClickListener(this);
        }
        View view4 = this.A06;
        if (view4 != null) {
            view4.setOnClickListener(this);
        }
        View view5 = this.A05;
        if (view5 != null) {
            view5.setOnClickListener(this);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(-317438823);
        if (view == this.A07) {
            InterfaceC21567Bhp interfaceC21567Bhp = this.A04;
            interfaceC21567Bhp.getClass();
            ((InterfaceC21566Bho) interfaceC21567Bhp).CE6();
        } else if (view == this.A08) {
            InterfaceC21567Bhp interfaceC21567Bhp2 = this.A04;
            interfaceC21567Bhp2.getClass();
            interfaceC21567Bhp2.CFx();
        } else if (view == this.A06) {
            InterfaceC21567Bhp interfaceC21567Bhp3 = this.A04;
            interfaceC21567Bhp3.getClass();
            ((InterfaceC21565Bhn) interfaceC21567Bhp3).Bwb();
        } else if (view == this.A05) {
            InterfaceC21567Bhp interfaceC21567Bhp4 = this.A04;
            interfaceC21567Bhp4.getClass();
            ((InterfaceC21563Bhl) interfaceC21567Bhp4).C9T();
        }
        C21950pH.A0C(-85488644, A05);
    }
}
