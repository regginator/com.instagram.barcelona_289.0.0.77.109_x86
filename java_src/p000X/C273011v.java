package p000X;

import android.text.SpannableStringBuilder;
import android.view.ViewGroup;
import android.widget.ImageView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.11v  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C273011v extends AbstractC41388Lq2 {
    public List A00 = C25920wp.A0w();
    public final InterfaceC19580l7 A01;
    public final C1cE A02;

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        C0OR.A0B(lsI, 0);
        KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2 = (KtCSuperShape0S0110000_I2) this.A00.get(i);
        AnonymousClass157 anonymousClass157 = (AnonymousClass157) lsI;
        int i2 = 0;
        C0OR.A0B(ktCSuperShape0S0110000_I2, 0);
        User user = (User) ktCSuperShape0S0110000_I2.A00;
        IgTextView igTextView = anonymousClass157.A04;
        C26000wx.A15(igTextView, user);
        boolean BZy = user.BZy();
        String BKR = user.BKR();
        if (BZy) {
            SpannableStringBuilder A0G = C25950ws.A0G(BKR);
            C7GE.A04(igTextView.getContext(), A0G, true);
            igTextView.setText(A0G);
        } else {
            igTextView.setText(BKR);
        }
        IgTextView igTextView2 = anonymousClass157.A05;
        igTextView2.setText(user.AkB());
        CircularImageView circularImageView = anonymousClass157.A01;
        ImageUrl B4d = user.B4d();
        C273011v c273011v = anonymousClass157.A06;
        circularImageView.setUrl(B4d, c273011v.A01);
        boolean z = ktCSuperShape0S0110000_I2.A01;
        ImageView imageView = anonymousClass157.A00;
        if (z) {
            imageView.setImageDrawable(C7FN.A04(anonymousClass157.A03.getContext(), R.drawable.close_friends_star_small, 2));
        } else {
            i2 = 8;
        }
        imageView.setVisibility(i2);
        C25920wp.A16(igTextView, HttpStatus.SC_ACCEPTED, c273011v, user);
        C25920wp.A16(igTextView2, HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION, c273011v, user);
        C25920wp.A16(circularImageView, HttpStatus.SC_NO_CONTENT, c273011v, user);
        C25920wp.A16(anonymousClass157.A02, HttpStatus.SC_RESET_CONTENT, c273011v, user);
    }

    public C273011v(InterfaceC19580l7 interfaceC19580l7, C1cE c1cE) {
        this.A01 = interfaceC19580l7;
        this.A02 = c1cE;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(563238730);
        int size = this.A00.size();
        C21950pH.A0A(-2142133776, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new AnonymousClass157((ViewGroup) C25970wu.A0J(C25930wq.A0C(viewGroup), viewGroup, R.layout.birthday_center_user_item, C25950ws.A1b(viewGroup)), this);
    }
}
