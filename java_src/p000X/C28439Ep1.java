package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.forker.Process;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape136S0100000_5_I2;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.Ep1  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28439Ep1 extends FrameLayout {
    public InterfaceC34168Hig A00;
    public final View$OnTouchListenerC25816Dfw A01;
    public final View A02;
    public final TextView A03;
    public final TextView A04;
    public final CircularImageView A05;

    public final void setQuestionBody(String str) {
        C0OR.A0B(str, 0);
        this.A03.setText(str);
        this.A05.setVisibility(8);
    }

    public final void A00(Context context) {
        int i;
        if (this.A05.getVisibility() == 0) {
            i = C150678fF.A03(context);
        } else {
            i = 0;
        }
        int A08 = C0hI.A08(context) - (C22185Bs3.A02(context) << 1);
        TextView textView = this.A03;
        C28353Emo.A10(textView, (A08 - (context.getResources().getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal) * 3)) - i, Process.WAIT_RESULT_TIMEOUT);
        C91574uX.A1G(this, textView.getMeasuredHeight() + this.A04.getLineHeight() + (C25970wu.A03(context, R.dimen.account_section_text_margin_horizontal) << 1) + C91524uS.A07(context), 1073741824, View.MeasureSpec.makeMeasureSpec(A08, 1073741824));
    }

    public final void setCloseButtonVisibility(boolean z) {
        View view = this.A02;
        view.setVisibility(C25930wq.A00(z ? 1 : 0));
        if (z) {
            C28352Emn.A19(view, 374, this);
        }
    }

    public C28439Ep1(Context context) {
        super(context);
        View.inflate(context, R.layout.layout_iglive_question_sticker_redesign, this);
        this.A05 = (CircularImageView) C25920wp.A0J(this, R.id.user_avatar);
        this.A03 = (TextView) C25920wp.A0J(this, R.id.question_body);
        this.A04 = (TextView) C25920wp.A0J(this, R.id.question_title);
        this.A02 = C25920wp.A0J(this, R.id.question_close_button);
        C25661Dba A00 = C25661Dba.A00(this);
        A00.A02 = new IDxTListenerShape136S0100000_5_I2(this, 30);
        this.A01 = A00.A07();
    }

    public final void setAvatar(ImageUrl imageUrl, InterfaceC19580l7 interfaceC19580l7) {
        boolean A1Y = C25920wp.A1Y(imageUrl, interfaceC19580l7);
        if (!C3XZ.A02(imageUrl)) {
            CircularImageView circularImageView = this.A05;
            circularImageView.setUrl(imageUrl, interfaceC19580l7);
            circularImageView.setVisibility(A1Y ? 1 : 0);
        }
    }

    public final void setQuestionBodyWithUser(String str, String str2) {
        C25920wp.A1Q(str, str2);
        SpannableStringBuilder A02 = C26010wy.A02();
        C28355Emq.A11(A02.append((CharSequence) str2).append((CharSequence) " "), str2);
        this.A03.setText(A02.append((CharSequence) str));
    }

    public final void setQuestionStickerListener(InterfaceC34168Hig interfaceC34168Hig) {
        this.A00 = interfaceC34168Hig;
    }
}
