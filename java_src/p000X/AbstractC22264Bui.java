package p000X;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.Bui  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC22264Bui extends ViewGroup {
    public int A00;
    public C20562B8r A01;
    public C25489DVi A02;
    public C19287AeD A03;
    public boolean A04;

    public AbstractC22264Bui(Context context) {
        super(context, null, 0);
        this.A00 = -1;
        this.A04 = true;
    }

    public abstract String getTaggedId();

    public abstract CharSequence getText();

    public abstract C118336o3 getTextLayoutParams();

    public abstract int getTextLineHeight();

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        PointF pointF;
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            getChildAt(i3).measure(0, 0);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
        C25489DVi A00 = A00(this);
        AbstractC22264Bui abstractC22264Bui = A00.A0G;
        int measuredWidth = abstractC22264Bui.getMeasuredWidth();
        int measuredHeight = abstractC22264Bui.getMeasuredHeight();
        if ((A00.A01 != measuredWidth || A00.A00 != measuredHeight) && measuredWidth != 0 && measuredHeight != 0 && (pointF = A00.A06) != null) {
            A00.A01 = measuredWidth;
            A00.A00 = measuredHeight;
            PointF pointF2 = new PointF();
            pointF2.x = pointF.x * A00.A01;
            pointF2.y = pointF.y * A00.A00;
            A00.A04(pointF2);
        }
    }

    public static C25489DVi A00(AbstractC22264Bui abstractC22264Bui) {
        C25489DVi c25489DVi = abstractC22264Bui.A02;
        C37786JmD.A07(c25489DVi, "mTagViewDelegate not initialized");
        return c25489DVi;
    }

    public final void A01() {
        ImageView A00;
        int i;
        if (!(this instanceof C23466Cdz)) {
            C25489DVi A002 = A00(this);
            ImageView imageView = A002.A02;
            if (imageView != null && imageView.getVisibility() == 0) {
                A00 = A002.A02;
                i = 8;
            } else {
                A00 = C25489DVi.A00(A002);
                i = 0;
            }
            A00.setVisibility(i);
        }
    }

    public final B7P getMedia() {
        C19287AeD c19287AeD = this.A03;
        if (c19287AeD != null) {
            return c19287AeD.A01();
        }
        return null;
    }

    public final void A02() {
        int measuredWidth;
        int i;
        int i2;
        int measuredHeight;
        C25489DVi A00 = A00(this);
        Rect rect = A00.A09;
        Rect rect2 = A00.A08;
        rect.set(rect2);
        ViewGroup viewGroup = A00.A0C;
        Rect rect3 = new Rect(0, 0, viewGroup.getMeasuredWidth(), viewGroup.getMeasuredHeight());
        int dimensionPixelSize = A00.A05.getDimensionPixelSize(R.dimen.account_recs_header_image_margin);
        ImageView imageView = A00.A02;
        if (imageView != null && imageView.getVisibility() == 0) {
            rect.top -= dimensionPixelSize;
            rect3.top += dimensionPixelSize;
            rect3.bottom += dimensionPixelSize;
            if (rect2.right + dimensionPixelSize > A00.A0G.getMeasuredWidth()) {
                rect.left -= dimensionPixelSize;
                rect3.left += dimensionPixelSize;
                rect3.right += dimensionPixelSize;
            } else {
                rect.right += dimensionPixelSize;
            }
        }
        ImageView imageView2 = A00.A0E;
        if (imageView2.getVisibility() == 0) {
            int measuredHeight2 = rect.top - imageView2.getMeasuredHeight();
            rect.top = measuredHeight2;
            A00.A0G.layout(rect.left, measuredHeight2, rect.right, rect.bottom);
            int measuredWidth2 = imageView2.getMeasuredWidth() >> 1;
            PointF A01 = A00.A01();
            int i3 = (int) A01.x;
            int i4 = (int) A01.y;
            imageView2.layout(i3 - measuredWidth2, i4, i3 + measuredWidth2, imageView2.getMeasuredHeight() + i4);
            rect3.top += imageView2.getMeasuredHeight();
            rect3.bottom += imageView2.getMeasuredHeight();
        } else {
            ImageView imageView3 = A00.A0D;
            if (imageView3.getVisibility() == 0) {
                int measuredHeight3 = rect.bottom + imageView3.getMeasuredHeight();
                rect.bottom = measuredHeight3;
                A00.A0G.layout(rect.left, rect.top, rect.right, measuredHeight3);
                int measuredWidth3 = imageView3.getMeasuredWidth() >> 1;
                PointF A012 = A00.A01();
                imageView3.layout(((int) A012.x) - measuredWidth3, ((int) A012.y) - imageView3.getMeasuredHeight(), ((int) A012.x) + measuredWidth3, (int) A012.y);
            }
        }
        viewGroup.layout(rect3.left, rect3.top, rect3.right, rect3.bottom);
        ImageView imageView4 = A00.A02;
        if (imageView4 != null && imageView4.getVisibility() == 0) {
            ImageView A002 = C25489DVi.A00(A00);
            if (rect2.right + dimensionPixelSize > A00.A0G.getMeasuredWidth()) {
                measuredWidth = 0;
                i = rect3.top - dimensionPixelSize;
                i2 = A00.A02.getMeasuredWidth();
                measuredHeight = (rect3.top - dimensionPixelSize) + A002.getMeasuredHeight();
            } else {
                measuredWidth = (rect3.right + dimensionPixelSize) - A002.getMeasuredWidth();
                i = rect3.top - dimensionPixelSize;
                i2 = rect3.right + dimensionPixelSize;
                measuredHeight = i + A002.getMeasuredHeight();
            }
            A002.layout(measuredWidth, i, i2, measuredHeight);
        }
    }

    public void A03(CharSequence charSequence, int i) {
        C25489DVi A00 = A00(this);
        TextView textView = A00.A0F;
        C25930wq.A0p(textView.getContext(), textView, i);
        textView.setText(charSequence);
        textView.measure(0, 0);
        A00.A02();
    }

    public PointF getAbsoluteTagPosition() {
        return A00(this).A07;
    }

    public int getBubbleWidth() {
        return A00(this).A0A.width();
    }

    public Rect getDrawingBounds() {
        return A00(this).A08;
    }

    public PointF getNormalizedPosition() {
        return A00(this).A06;
    }

    public Rect getPreferredBounds() {
        return A00(this).A0A;
    }

    public PointF getRelativeTagPosition() {
        return A00(this).A01();
    }

    public Rect getVisibleBounds() {
        return A00(this).A0B;
    }

    public void setCarouselIndex(int i) {
        this.A00 = i;
    }

    public void setLazyMediaFetcher(C19287AeD c19287AeD) {
        this.A03 = c19287AeD;
    }

    public void setMediaState(C20562B8r c20562B8r) {
        this.A01 = c20562B8r;
    }

    public void setPosition(PointF pointF) {
        A00(this).A04(pointF);
    }

    public void setText(CharSequence charSequence) {
        C25489DVi A00 = A00(this);
        TextView textView = A00.A0F;
        textView.setText(charSequence);
        textView.measure(0, 0);
        A00.A02();
    }
}
