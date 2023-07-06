package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.hashtag.p065ui.HashtagFollowButton;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
/* renamed from: X.Euv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28646Euv extends LsI {
    public final View A00;
    public final View A01;
    public final ImageView A02;
    public final TextView A03;
    public final TextView A04;
    public final CircularImageView A05;
    public final IgImageView A06;
    public final HashtagFollowButton A07;
    public final IgImageButton A08;
    public final IgImageButton A09;
    public final IgImageButton A0A;
    public final FollowButton A0B;

    public C28646Euv(View view, View view2, ImageView imageView, TextView textView, TextView textView2, CircularImageView circularImageView, IgImageView igImageView, HashtagFollowButton hashtagFollowButton, IgImageButton igImageButton, IgImageButton igImageButton2, IgImageButton igImageButton3, FollowButton followButton) {
        super(view);
        this.A00 = view;
        this.A05 = circularImageView;
        this.A04 = textView;
        this.A03 = textView2;
        this.A0B = followButton;
        if (followButton != null) {
            ((FollowButtonBase) followButton).A03.A09 = "netego_interests";
        }
        this.A07 = hashtagFollowButton;
        this.A01 = view2;
        this.A09 = igImageButton;
        this.A0A = igImageButton2;
        this.A08 = igImageButton3;
        this.A06 = igImageView;
        this.A02 = imageView;
    }
}
