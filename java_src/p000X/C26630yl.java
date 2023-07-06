package p000X;

import android.content.Context;
import android.provider.Settings;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import java.util.List;
/* renamed from: X.0yl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26630yl extends LinearLayout {
    public final ImageView A00;
    public final TextView A01;
    public final TextView A02;
    public final IgSimpleImageView A03;
    public final CircularImageView A04;
    public final FollowButton A05;

    public /* synthetic */ C26630yl(Context context) {
        super(context, null, 0);
        setOrientation(1);
        View.inflate(context, R.layout.immersive_suggested_users_layout, this);
        FollowButton followButton = (FollowButton) C25920wp.A0I(this, R.id.card_follow_button);
        this.A05 = followButton;
        followButton.setBackground(null);
        this.A02 = (TextView) C25920wp.A0I(this, R.id.card_suggested_name);
        TextView textView = (TextView) C25920wp.A0I(this, R.id.card_suggested_subtitle);
        this.A01 = textView;
        this.A00 = (ImageView) C25920wp.A0I(this, R.id.card_suggested_subtitle_stacked_avatar);
        IgSimpleImageView igSimpleImageView = (IgSimpleImageView) C25920wp.A0I(this, R.id.dismiss_button);
        this.A03 = igSimpleImageView;
        this.A04 = (CircularImageView) C25920wp.A0I(this, R.id.card_avatar);
        if (Settings.System.getFloat(context.getContentResolver(), "font_scale", 1.0f) > 1.0f) {
            textView.setMaxLines(1);
        }
        C0hI.A0g(igSimpleImageView, new RunnableC17420hP(igSimpleImageView, this));
        post(new Runnable() { // from class: X.4Pj
            @Override // java.lang.Runnable
            public final void run() {
                TextView textView2 = C26630yl.this.A01;
                if (textView2.getLineCount() == 1) {
                    StringBuilder A0n = C25960wt.A0n();
                    A0n.append((Object) textView2.getText());
                    textView2.setText(C25930wq.A0f(System.getProperty("line.separator"), A0n));
                }
            }
        });
    }

    public final void setOnDismissClickListener(View.OnClickListener onClickListener) {
        C0OR.A0B(onClickListener, 0);
        this.A03.setOnClickListener(onClickListener);
    }

    public final void setStackedAvatar(List list, InterfaceC19580l7 interfaceC19580l7) {
        boolean A1Z = C25920wp.A1Z(list, interfaceC19580l7);
        this.A01.setGravity(8388611);
        ImageView imageView = this.A00;
        imageView.setVisibility(0);
        Context A05 = C25930wq.A05(this);
        String A0j = C25970wu.A0j(interfaceC19580l7);
        int A02 = C26000wx.A02(A05, 18);
        imageView.setImageDrawable(C25311DNn.A00(A05, null, Float.valueOf(0.6f), AnonymousClass006.A01, null, Integer.valueOf(C26000wx.A02(A05, A1Z ? 1 : 0)), null, Integer.valueOf((int) R.color.black), null, null, A0j, list, A02, false, A1Z, false));
    }

    public final void setSubtitleText(CharSequence charSequence) {
        C0OR.A0B(charSequence, 0);
        this.A01.setText(charSequence);
    }

    public final void setSuggestedUserName(CharSequence charSequence) {
        C0OR.A0B(charSequence, 0);
        this.A02.setText(charSequence);
    }

    public final View$OnAttachStateChangeListenerC32004GgH getFollowButtonHelper() {
        View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) this.A05).A03;
        C0OR.A06(view$OnAttachStateChangeListenerC32004GgH);
        return view$OnAttachStateChangeListenerC32004GgH;
    }

    public final void setShouldShowFollowBack(boolean z) {
        ((FollowButtonBase) this.A05).A04 = z;
    }

    public final void setAvatarImage(ImageUrl imageUrl, InterfaceC19580l7 interfaceC19580l7) {
        C25920wp.A1Q(imageUrl, interfaceC19580l7);
        this.A04.setUrl(imageUrl, interfaceC19580l7);
    }
}
