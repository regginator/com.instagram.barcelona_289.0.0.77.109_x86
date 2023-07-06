package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.redex.IDxTListenerShape91S0300000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.service.session.UserSession;
/* renamed from: X.1oz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33481oz extends AbstractC33501pb {
    public final Context A00;
    public final UserSession A01;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        ViewGroup viewGroup2 = (ViewGroup) C25970wu.A0J(LayoutInflater.from(this.A00), viewGroup, R.layout.row_iglive_post_live_action, false);
        viewGroup2.setTag(new AnonymousClass155(viewGroup2));
        Object tag = viewGroup2.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.video.live.ui.postlive.IgLivePostLiveSheetActionRowViewBinder.Holder");
        return (LsI) tag;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C48P.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        CircularImageView circularImageView;
        C48P c48p = (C48P) interfaceC42580Mhj;
        AnonymousClass155 anonymousClass155 = (AnonymousClass155) lsI;
        boolean A1Z = C25920wp.A1Z(c48p, anonymousClass155);
        Context context = this.A00;
        UserSession userSession = this.A01;
        IgTextView igTextView = anonymousClass155.A03;
        String str = c48p.A06;
        CharSequence charSequence = str;
        if (str == null) {
            charSequence = c48p.A00;
        }
        igTextView.setText(charSequence);
        Typeface typeface = c48p.A01;
        if (typeface != null) {
            igTextView.setTypeface(typeface);
        }
        View view = anonymousClass155.A00;
        view.setContentDescription(str);
        if (c48p.A08) {
            igTextView.setTypeface(Typeface.DEFAULT);
            circularImageView = anonymousClass155.A04;
            circularImageView.setImageDrawable(c48p.A03);
        } else {
            circularImageView = anonymousClass155.A04;
            Drawable mutate = c48p.A03.mutate();
            boolean z = c48p.A0A;
            int i = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
            if (z) {
                i = R.color.igds_error_or_destructive;
            }
            C70383iJ.A03(context, mutate, i);
            circularImageView.setImageDrawable(mutate);
            circularImageView.A0F(A1Z ? 1 : 0, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
        }
        Drawable drawable = c48p.A02;
        if (drawable != null) {
            ImageView imageView = anonymousClass155.A01;
            Drawable mutate2 = drawable.mutate();
            C70383iJ.A03(context, mutate2, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color);
            imageView.setImageDrawable(mutate2);
            imageView.setVisibility(0);
        }
        boolean z2 = c48p.A09;
        float f = 1.0f;
        float f2 = 0.5f;
        if (z2) {
            f2 = 1.0f;
        }
        igTextView.setAlpha(f2);
        if (!z2) {
            f = 0.5f;
        }
        circularImageView.setAlpha(f);
        IgTextView igTextView2 = anonymousClass155.A02;
        if (igTextView2.isEnabled()) {
            CharSequence charSequence2 = c48p.A05;
            if (charSequence2 != null) {
                igTextView2.setVisibility(0);
            } else {
                charSequence2 = null;
            }
            igTextView2.setText(charSequence2);
        } else {
            igTextView2.setText(context.getText(2131832695));
            igTextView2.setVisibility(0);
        }
        if (c48p.A07) {
            IgSwitch igSwitch = anonymousClass155.A05;
            igSwitch.setVisibility(0);
            igSwitch.A07 = new IDxTListenerShape91S0300000_1_I2(4, context, userSession, anonymousClass155);
        }
        C25920wp.A15(view, 436, c48p);
        C25960wt.A13(view);
    }

    public C33481oz(Context context, UserSession userSession) {
        this.A00 = context;
        this.A01 = userSession;
    }
}
