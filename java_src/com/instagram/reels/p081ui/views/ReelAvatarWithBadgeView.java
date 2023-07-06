package com.instagram.reels.p081ui.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.redex.IDxBListenerShape804S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.CornerPunchedImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import p000X.Bsh;
import p000X.C080502w;
import p000X.C17580hh;
import p000X.C25605DaU;
import p000X.C25940wr;
import p000X.C31792GZl;
import p000X.C91524uS;
import p000X.C91564uW;
import p000X.InterfaceC19580l7;
/* renamed from: com.instagram.reels.ui.views.ReelAvatarWithBadgeView */
/* loaded from: classes3.dex */
public class ReelAvatarWithBadgeView extends FrameLayout {
    public CircularImageView A00;
    public Drawable A01;
    public CornerPunchedImageView A02;
    public C25605DaU A03;
    public int A04;
    public final int A05;
    public final boolean A06;

    public final void A00(Drawable drawable) {
        CornerPunchedImageView cornerPunchedImageView = this.A02;
        C91564uW.A1F(cornerPunchedImageView, -1);
        cornerPunchedImageView.setPlaceHolderColor(this.A05);
        if (drawable != null) {
            if (drawable instanceof Bsh) {
                ((Bsh) drawable).A01(new IDxBListenerShape804S0100000_2_I2(this, 1));
            } else {
                cornerPunchedImageView.setImageDrawable(drawable);
            }
        } else {
            cornerPunchedImageView.A09();
        }
        cornerPunchedImageView.setVisibility(0);
        this.A03.A05(8);
    }

    public CornerPunchedImageView getBackAvatarProfileView() {
        return (CornerPunchedImageView) this.A03.A04();
    }

    public void setBadgeOffset(int i) {
        this.A04 = i;
        invalidate();
    }

    public void setDoubleAvatarUrlsAndVisibility(ImageUrl imageUrl, ImageUrl imageUrl2, InterfaceC19580l7 interfaceC19580l7) {
        IgImageView igImageView = (IgImageView) this.A03.A04();
        CornerPunchedImageView cornerPunchedImageView = this.A02;
        int i = this.A05;
        cornerPunchedImageView.setPlaceHolderColor(i);
        igImageView.setPlaceHolderColor(i);
        cornerPunchedImageView.setUrl(imageUrl, interfaceC19580l7);
        if (imageUrl2 != null) {
            igImageView.setUrl(imageUrl2, interfaceC19580l7);
        } else {
            igImageView.A0A();
        }
        cornerPunchedImageView.setVisibility(0);
        igImageView.setVisibility(0);
        setSingleAvatarBirthdayConfettiAnimation(false);
    }

    public void setFrontAvatarPunchOffsetX(int i) {
        this.A02.setPunchOffsetX(i);
    }

    public void setFrontAvatarPunchOffsetY(int i) {
        this.A02.setPunchOffsetY(i);
    }

    public void setFrontAvatarPunchRadius(int i) {
        this.A02.setPunchRadius(i);
    }

    public void setScaleType(ImageView.ScaleType scaleType) {
        this.A02.setScaleType(scaleType);
        C25605DaU c25605DaU = this.A03;
        if (c25605DaU.A06()) {
            ((ImageView) c25605DaU.A04()).setScaleType(scaleType);
        }
    }

    public void setSingleAvatarUrlAndVisibility(ImageUrl imageUrl, InterfaceC19580l7 interfaceC19580l7) {
        CornerPunchedImageView cornerPunchedImageView = this.A02;
        cornerPunchedImageView.setPlaceHolderColor(this.A05);
        if (imageUrl != null) {
            cornerPunchedImageView.setUrl(imageUrl, interfaceC19580l7);
        } else {
            cornerPunchedImageView.A09();
        }
        cornerPunchedImageView.setVisibility(0);
        this.A03.A05(8);
    }

    public ReelAvatarWithBadgeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A06 = C17580hh.A02(context);
        View inflate = LayoutInflater.from(context).inflate(R.layout.reel_avatar_with_badge_view, (ViewGroup) this, false);
        addView(inflate);
        this.A02 = (CornerPunchedImageView) C080502w.A02(inflate, R.id.reel_viewer_front_avatar);
        this.A00 = (CircularImageView) C080502w.A02(inflate, R.id.birthday_confetti_circular_imageview);
        this.A03 = C25940wr.A0T(inflate, R.id.reel_viewer_back_avatar_stub);
        CornerPunchedImageView cornerPunchedImageView = this.A02;
        cornerPunchedImageView.A00 = false;
        cornerPunchedImageView.invalidate();
        this.A05 = getContext().getColor(R.color.igds_highlight_background);
        this.A04 = C91524uS.A04(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        int i;
        super.dispatchDraw(canvas);
        if (this.A01 != null) {
            canvas.save();
            int width = getWidth();
            float height = (getHeight() - (this.A01.getIntrinsicHeight() >> 1)) - this.A04;
            boolean z = this.A06;
            int intrinsicWidth = this.A01.getIntrinsicWidth();
            if (z) {
                i = intrinsicWidth >> 1;
            } else {
                i = width - (intrinsicWidth >> 1);
            }
            canvas.translate(i - this.A04, height);
            this.A01.draw(canvas);
            canvas.restore();
        }
    }

    public CornerPunchedImageView getFrontAvatarProfileView() {
        return this.A02;
    }

    public void setSingleAvatarBirthdayConfettiAnimation(Boolean bool) {
        Context context;
        if (bool.booleanValue() && (context = getContext()) != null) {
            CircularImageView circularImageView = this.A00;
            circularImageView.setVisibility(0);
            C31792GZl.A01(context, circularImageView);
            C31792GZl.A02(circularImageView.getDrawable());
            return;
        }
        this.A00.setVisibility(8);
    }

    public ReelAvatarWithBadgeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ReelAvatarWithBadgeView(Context context) {
        this(context, null);
    }
}
