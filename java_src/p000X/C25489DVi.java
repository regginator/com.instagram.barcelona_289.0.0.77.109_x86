package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.tagging.widget.TagsLayout;
/* renamed from: X.DVi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25489DVi {
    public int A00;
    public int A01;
    public ImageView A02;
    public boolean A03;
    public final int A04;
    public final Resources A05;
    public final PointF A06;
    public final ViewGroup A0C;
    public final ImageView A0D;
    public final ImageView A0E;
    public final TextView A0F;
    public final AbstractC22264Bui A0G;
    public final boolean A0H;
    public final Rect A0A = new Rect(0, 0, 0, 0);
    public final Rect A08 = new Rect(0, 0, 0, 0);
    public final Rect A09 = new Rect(0, 0, 0, 0);
    public final Rect A0B = new Rect(0, 0, 0, 0);
    public final PointF A07 = new PointF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);

    public static ImageView A00(C25489DVi c25489DVi) {
        if (c25489DVi.A02 == null) {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -2);
            AbstractC22264Bui abstractC22264Bui = c25489DVi.A0G;
            Context context = abstractC22264Bui.getContext();
            ImageView imageView = new ImageView(context);
            imageView.setImageResource(R.drawable.legacy_tag_close_bg);
            imageView.setVisibility(8);
            imageView.setFocusable(true);
            C91544uU.A12(context, imageView, 2131834746);
            c25489DVi.A02 = imageView;
            abstractC22264Bui.addView(imageView, layoutParams);
        }
        return c25489DVi.A02;
    }

    public final PointF A01() {
        PointF pointF = this.A07;
        float f = pointF.x;
        Rect rect = this.A09;
        return Bs9.A0C(f - rect.left, pointF.y - rect.top);
    }

    public final void A02() {
        ViewGroup viewGroup = this.A0C;
        viewGroup.measure(0, 0);
        int measuredWidth = viewGroup.getMeasuredWidth() >> 1;
        Rect rect = this.A0A;
        int i = ((int) this.A07.x) - measuredWidth;
        rect.left = i;
        rect.right = i + viewGroup.getMeasuredWidth();
    }

    public final void A03(int i) {
        Rect rect = this.A0A;
        int width = i - (rect.width() >> 1);
        int width2 = rect.width();
        PointF pointF = this.A07;
        Resources resources = this.A05;
        int min = Math.min(Math.max(Math.max((((int) pointF.x) + resources.getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material)) - rect.width(), Math.min(Bs9.A07(resources, R.dimen.abc_select_dialog_padding_start_material, (int) pointF.x), width)), 0), this.A0G.getMeasuredWidth() - width2);
        this.A08.set(min, rect.top, this.A0C.getMeasuredWidth() + min, rect.bottom);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x00fd, code lost:
        if (((((r1 + r9.A0E.getMeasuredHeight()) + r6.getMeasuredHeight()) + r7.getDimensionPixelSize(com.instagram.barcelona.R.dimen.accent_edge_thickness)) + r2) > r9.A00) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0101, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x007c, code lost:
        if ((r0 - r2) > 0) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(PointF pointF) {
        int i;
        float f = pointF.x;
        Resources resources = this.A05;
        float max = Math.max(f, C91544uU.A04(resources, R.dimen.abc_select_dialog_padding_start_material));
        pointF.x = max;
        AbstractC22264Bui abstractC22264Bui = this.A0G;
        pointF.x = Math.min(max, Bs9.A07(resources, R.dimen.abc_select_dialog_padding_start_material, abstractC22264Bui.getMeasuredWidth()));
        float max2 = Math.max(pointF.y, C91544uU.A04(resources, R.dimen.accent_edge_thickness));
        pointF.y = max2;
        pointF.y = Math.min(max2, Bs9.A07(resources, R.dimen.accent_edge_thickness, abstractC22264Bui.getMeasuredHeight()));
        PointF pointF2 = this.A07;
        pointF2.set(pointF);
        this.A06.set(pointF.x / this.A01, pointF.y / this.A00);
        int i2 = (int) pointF2.x;
        int i3 = (int) pointF2.y;
        ViewGroup viewGroup = this.A0C;
        int measuredWidth = viewGroup.getMeasuredWidth() >> 1;
        boolean z = true;
        if (this.A0H) {
            int A07 = Bs9.A07(resources, R.dimen.accent_edge_thickness, (i3 - this.A0D.getMeasuredHeight()) - viewGroup.getMeasuredHeight());
            i = this.A04;
        } else {
            i = this.A04;
        }
        float f2 = pointF2.y;
        float f3 = i;
        if (z) {
            float f4 = f2 - f3;
            pointF2.y = f4;
            int i4 = (int) f4;
            this.A0E.setVisibility(8);
            ImageView imageView = this.A0D;
            imageView.setVisibility(0);
            int measuredHeight = i4 - imageView.getMeasuredHeight();
            int i5 = i2 - measuredWidth;
            int i6 = i2 + measuredWidth;
            this.A0A.set(i5, measuredHeight - viewGroup.getMeasuredHeight(), i6, measuredHeight);
            this.A0B.set(i5, measuredHeight - viewGroup.getMeasuredHeight(), i6, i4);
        } else {
            float f5 = f2 + f3;
            pointF2.y = f5;
            int i7 = (int) f5;
            ImageView imageView2 = this.A0E;
            imageView2.setVisibility(0);
            this.A0D.setVisibility(8);
            int measuredHeight2 = imageView2.getMeasuredHeight() + i7;
            int i8 = i2 - measuredWidth;
            int i9 = i2 + measuredWidth;
            this.A0A.set(i8, measuredHeight2, i9, viewGroup.getMeasuredHeight() + measuredHeight2);
            this.A0B.set(i8, i7, i9, measuredHeight2 + viewGroup.getMeasuredHeight());
        }
        A03((int) pointF2.x);
    }

    public final boolean A06(MotionEvent motionEvent) {
        AbstractC22264Bui abstractC22264Bui = this.A0G;
        if (abstractC22264Bui.isClickable()) {
            if (A05((int) motionEvent.getX(), (int) motionEvent.getY())) {
                if (motionEvent.getAction() == 0) {
                    this.A03 = true;
                } else if (motionEvent.getAction() == 1) {
                    this.A03 = false;
                    abstractC22264Bui.setPressed(false);
                }
                ViewParent parent = abstractC22264Bui.getParent();
                if (parent != null && (parent instanceof TagsLayout)) {
                    ViewGroup viewGroup = (ViewGroup) parent;
                    int childCount = viewGroup.getChildCount();
                    int i = 0;
                    while (i < childCount && viewGroup.getChildAt(i) != abstractC22264Bui) {
                        i++;
                    }
                    Resources resources = viewGroup.getResources();
                    int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.bubble_external_padding);
                    Rect rect = new Rect(AbstractC22264Bui.A00(abstractC22264Bui).A08);
                    rect.inset(dimensionPixelSize, dimensionPixelSize);
                    Rect A0K = C91534uT.A0K();
                    int applyDimension = (int) TypedValue.applyDimension(1, 250, resources.getDisplayMetrics());
                    while (true) {
                        i++;
                        if (i < childCount) {
                            if (A0K.setIntersect(AbstractC22264Bui.A00((AbstractC22264Bui) viewGroup.getChildAt(i)).A08, rect)) {
                                A0K.inset(dimensionPixelSize, dimensionPixelSize);
                                if (!A0K.isEmpty() && A0K.width() * A0K.height() >= applyDimension) {
                                    if (motionEvent.getAction() == 1) {
                                        abstractC22264Bui.bringToFront();
                                        ((View) parent).invalidate();
                                    }
                                }
                            }
                        } else if (motionEvent.getAction() == 0) {
                            abstractC22264Bui.setPressed(true);
                            return true;
                        } else if (motionEvent.getAction() == 1) {
                            abstractC22264Bui.performClick();
                            return true;
                        }
                    }
                }
                return true;
            } else if (this.A03) {
                motionEvent.setAction(3);
                abstractC22264Bui.setPressed(false);
                this.A03 = false;
                return true;
            }
        }
        return false;
    }

    public C25489DVi(PointF pointF, ViewGroup viewGroup, ImageView imageView, ImageView imageView2, TextView textView, AbstractC22264Bui abstractC22264Bui, int i, boolean z) {
        this.A0G = abstractC22264Bui;
        this.A0C = viewGroup;
        this.A0F = textView;
        this.A0E = imageView;
        this.A0D = imageView2;
        this.A06 = pointF;
        this.A05 = C91534uT.A0I(abstractC22264Bui);
        this.A04 = i;
        this.A0H = z;
    }

    public final boolean A05(int i, int i2) {
        Rect A0K = C91534uT.A0K();
        int i3 = 0;
        while (true) {
            AbstractC22264Bui abstractC22264Bui = this.A0G;
            if (i3 >= abstractC22264Bui.getChildCount()) {
                return false;
            }
            View childAt = abstractC22264Bui.getChildAt(i3);
            if (childAt.getVisibility() == 0) {
                childAt.getHitRect(A0K);
                if (A0K.contains(i, i2)) {
                    return true;
                }
            }
            i3++;
        }
    }
}
