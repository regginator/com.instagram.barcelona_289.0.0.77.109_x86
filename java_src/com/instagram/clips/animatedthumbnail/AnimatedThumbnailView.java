package com.instagram.clips.animatedthumbnail;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.clips.animatedthumbnail.AnimatedThumbnailView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.model.mediasize.SpritesheetInfo;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OG;
import p000X.C0OR;
import p000X.C18350ix;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC27706EcA;
/* loaded from: classes3.dex */
public final class AnimatedThumbnailView extends IgImageButton {
    public int A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public int A06;
    public ValueAnimator A07;
    public SpritesheetInfo A08;
    public ArrayList A09;
    public boolean A0A;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AnimatedThumbnailView(Context context) {
        this(context, null);
        C0OR.A0B(context, 1);
    }

    @Override // com.instagram.igds.components.imagebutton.IgImageButton, com.instagram.common.p046ui.widget.imageview.IgImageView, android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        SpritesheetInfo spritesheetInfo;
        Integer num;
        C0OR.A0B(canvas, 0);
        if (this.A06 > 0 && getHeight() > 0 && this.A09.size() > this.A00 && (spritesheetInfo = this.A08) != null && (num = spritesheetInfo.A06) != null) {
            int intValue = num.intValue();
            Integer num2 = spritesheetInfo.A05;
            if (num2 != null) {
                if (intValue > num2.intValue()) {
                    float A06 = this.A02 * C91544uU.A06(this);
                    float height = getHeight() / this.A06;
                    Pair pair = (Pair) C91554uV.A0q(this.A09, this.A00);
                    float A00 = C25970wu.A00(pair.A00) * (A06 / this.A04);
                    float A002 = (C25970wu.A00(pair.A01) * height) + BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    canvas.save();
                    float f = this.A03;
                    canvas.scale(f, f);
                    canvas.translate(A00 + ((A06 - C91554uV.A01(this)) / 2.0f), A002);
                    super.onDraw(canvas);
                    canvas.restore();
                    return;
                }
                C18350ix.A03("AnimatedThumbnailView", "sprite sheet dimension is not supported");
            }
        }
    }

    public static final void A01(AnimatedThumbnailView animatedThumbnailView) {
        int totalAnimationFrames;
        Float f;
        ValueAnimator valueAnimator = animatedThumbnailView.A07;
        int i = 1;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            return;
        }
        ValueAnimator valueAnimator2 = animatedThumbnailView.A07;
        if ((valueAnimator2 != null && valueAnimator2.isStarted()) || (totalAnimationFrames = animatedThumbnailView.getTotalAnimationFrames()) <= 0) {
            return;
        }
        float f2 = animatedThumbnailView.A01;
        if (f2 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            SpritesheetInfo spritesheetInfo = animatedThumbnailView.A08;
            if (spritesheetInfo != null && (f = spritesheetInfo.A00) != null) {
                f2 = f.floatValue() * totalAnimationFrames;
            } else {
                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(0, totalAnimationFrames - 1);
        if (ofInt != null) {
            C91534uT.A17(ofInt);
            ofInt.setDuration(f2 * 1000);
            if (!animatedThumbnailView.A0A) {
                i = 2;
            }
            ofInt.setRepeatMode(i);
            ofInt.setRepeatCount(-1);
            C91574uX.A1E(ofInt, new C0OG(), animatedThumbnailView, 4);
            ofInt.start();
        } else {
            ofInt = null;
        }
        animatedThumbnailView.A07 = ofInt;
    }

    private final ImageUrl getSpriteImageUrl() {
        List list;
        ImageUrl imageUrl;
        SpritesheetInfo spritesheetInfo = this.A08;
        if (spritesheetInfo == null || (list = spritesheetInfo.A0B) == null || (imageUrl = (ImageUrl) C25990ww.A0d(list)) == null) {
            return null;
        }
        return new SimpleImageUrl(imageUrl);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0023, code lost:
        if (r3 != null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int getTotalAnimationFrames() {
        int i;
        Integer num;
        SpritesheetInfo spritesheetInfo = this.A08;
        int i2 = 0;
        if (spritesheetInfo != null && (num = spritesheetInfo.A0A) != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        Integer num2 = spritesheetInfo.A03;
        if (num2 != null) {
            i2 = num2.intValue();
        }
        int min = Math.min(i, i2);
        int i3 = this.A05;
        if (i3 != 0) {
            return Math.min(i3, min);
        }
        return min;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setUpThumbnailDimensions(Bitmap bitmap) {
        Integer num;
        Integer num2;
        Integer num3;
        SpritesheetInfo spritesheetInfo = this.A08;
        if (spritesheetInfo != null && (num = spritesheetInfo.A06) != null) {
            float intValue = num.intValue() / C91574uX.A06(bitmap);
            SpritesheetInfo spritesheetInfo2 = this.A08;
            if (spritesheetInfo2 != null && (num2 = spritesheetInfo2.A07) != null) {
                int intValue2 = num2.intValue();
                Integer num4 = spritesheetInfo2.A08;
                if (num4 != null) {
                    float A06 = C91574uX.A06(bitmap) / (num4.intValue() / intValue);
                    float height = bitmap.getHeight() / (intValue2 / intValue);
                    SpritesheetInfo spritesheetInfo3 = this.A08;
                    if (spritesheetInfo3 != null && (num3 = spritesheetInfo3.A05) != null) {
                        this.A06 = num3.intValue() / intValue2;
                        this.A02 = C91574uX.A06(bitmap) / bitmap.getHeight();
                        if (A06 > height) {
                            A06 = height;
                        }
                        this.A03 = A06;
                        this.A09 = getListOfCoordinates();
                    }
                }
            }
        }
    }

    private final ArrayList getListOfCoordinates() {
        ArrayList A0w = C25920wp.A0w();
        int i = this.A06;
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = this.A04;
            for (int i4 = 0; i4 < i3; i4++) {
                A0w.add(C25930wq.A0m(Integer.valueOf(-i4), Integer.valueOf(-i2)));
            }
        }
        return A0w;
    }

    public final void A0G(InterfaceC19580l7 interfaceC19580l7, SpritesheetInfo spritesheetInfo, double d, long j, boolean z) {
        C25920wp.A1Q(spritesheetInfo, interfaceC19580l7);
        this.A08 = spritesheetInfo;
        this.A01 = (float) d;
        this.A05 = (int) j;
        this.A0A = z;
        Integer num = spritesheetInfo.A09;
        if (num != null) {
            this.A04 = num.intValue();
            ImageUrl spriteImageUrl = getSpriteImageUrl();
            if (spriteImageUrl != null) {
                setUrl(spriteImageUrl, interfaceC19580l7);
            }
        }
    }

    @Override // com.instagram.common.p046ui.widget.imageview.IgImageView, android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(1257573375);
        super.onAttachedToWindow();
        if (this.A07 == null) {
            A01(this);
        }
        C21950pH.A0D(-2079346015, A06);
    }

    @Override // com.instagram.common.p046ui.widget.imageview.IgImageView, android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(500263684);
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.A07;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.A07 = null;
        C21950pH.A0D(2019929606, A06);
    }

    public /* synthetic */ AnimatedThumbnailView(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnimatedThumbnailView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        C0OR.A0B(context, 1);
        this.A03 = 1.0f;
        this.A09 = C25920wp.A0w();
        this.A02 = 1.0f;
        setScaleType(ImageView.ScaleType.CENTER_CROP);
        this.A0K = new InterfaceC27706EcA() { // from class: X.7pK
            @Override // p000X.InterfaceC27706EcA
            public final void Cd7(Bitmap bitmap, IgImageView igImageView) {
                C0OR.A0B(bitmap, 1);
                AnimatedThumbnailView animatedThumbnailView = AnimatedThumbnailView.this;
                animatedThumbnailView.setUpThumbnailDimensions(bitmap);
                animatedThumbnailView.setImageBitmap(bitmap);
                AnimatedThumbnailView.A01(animatedThumbnailView);
            }
        };
    }
}
