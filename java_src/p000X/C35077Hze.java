package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.StateSet;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.facebook.forker.Process;
import com.google.android.material.badge.BadgeDrawable$SavedState;
import com.google.android.material.tabs.TabLayout;
import com.instagram.barcelona.R;
import java.lang.ref.WeakReference;
/* renamed from: X.Hze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35077Hze extends LinearLayout {
    public Drawable A00;
    public View A01;
    public ImageView A02;
    public ImageView A03;
    public TextView A04;
    public TextView A05;
    public C34955Hwp A06;
    public int A07;
    public View A08;
    public JR3 A09;
    public final /* synthetic */ TabLayout A0A;

    public int getContentHeight() {
        int i = 0;
        View[] viewArr = {this.A05, this.A03, this.A08};
        int i2 = 0;
        int i3 = 0;
        boolean z = false;
        do {
            View view = viewArr[i];
            if (view != null && view.getVisibility() == 0) {
                if (z) {
                    i3 = Math.min(i3, view.getTop());
                    i2 = Math.max(i2, view.getBottom());
                } else {
                    i3 = view.getTop();
                    i2 = view.getBottom();
                }
                z = true;
            }
            i++;
        } while (i < 3);
        return i2 - i3;
    }

    public int getContentWidth() {
        int i = 0;
        View[] viewArr = {this.A05, this.A03, this.A08};
        int i2 = 0;
        int i3 = 0;
        boolean z = false;
        do {
            View view = viewArr[i];
            if (view != null && view.getVisibility() == 0) {
                if (z) {
                    i3 = Math.min(i3, view.getLeft());
                    i2 = Math.max(i2, view.getRight());
                } else {
                    i3 = view.getLeft();
                    i2 = view.getRight();
                }
                z = true;
            }
            i++;
        } while (i < 3);
        return i2 - i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35077Hze(Context context, TabLayout tabLayout) {
        super(context);
        this.A0A = tabLayout;
        this.A07 = 2;
        A02(context, this);
        setPaddingRelative(tabLayout.A07, tabLayout.A08, tabLayout.A06, tabLayout.A05);
        setGravity(17);
        setOrientation(!tabLayout.A0M ? 1 : 0);
        setClickable(true);
        setPointerIcon(PointerIcon.getSystemIcon(getContext(), 1002));
    }

    private void A00() {
        if (this.A06 != null) {
            setClipChildren(true);
            setClipToPadding(true);
            ViewGroup viewGroup = (ViewGroup) getParent();
            if (viewGroup != null) {
                viewGroup.setClipChildren(true);
                viewGroup.setClipToPadding(true);
            }
            View view = this.A01;
            if (view != null) {
                C34955Hwp c34955Hwp = this.A06;
                if (c34955Hwp != null) {
                    WeakReference weakReference = c34955Hwp.A07;
                    if (weakReference != null && weakReference.get() != null) {
                        C28355Emq.A0E(weakReference).setForeground(null);
                    } else {
                        view.getOverlay().remove(c34955Hwp);
                    }
                }
                this.A01 = null;
            }
        }
    }

    private void A01() {
        View view;
        View view2;
        JR3 jr3;
        C34955Hwp c34955Hwp = this.A06;
        if (c34955Hwp != null) {
            if (this.A08 == null) {
                View view3 = this.A03;
                if (view3 != null && (jr3 = this.A09) != null && jr3.A02 != null) {
                    view = this.A01;
                    if (view != view3) {
                        A00();
                        view2 = this.A03;
                        if (this.A06 == null) {
                            return;
                        }
                        return;
                    }
                    if (c34955Hwp != null) {
                        return;
                    }
                    return;
                }
                view3 = this.A05;
                if (view3 != null && this.A09 != null) {
                    view = this.A01;
                    if (view != view3) {
                        A00();
                        view2 = this.A05;
                        if (this.A06 == null && view2 != null) {
                            setClipChildren(false);
                            setClipToPadding(false);
                            ViewGroup viewGroup = (ViewGroup) getParent();
                            if (viewGroup != null) {
                                viewGroup.setClipChildren(false);
                                viewGroup.setClipToPadding(false);
                            }
                            C34955Hwp c34955Hwp2 = this.A06;
                            Rect A0K = C91534uT.A0K();
                            view2.getDrawingRect(A0K);
                            c34955Hwp2.setBounds(A0K);
                            c34955Hwp2.A02(view2, null);
                            WeakReference weakReference = c34955Hwp2.A07;
                            if (weakReference != null && weakReference.get() != null) {
                                C28355Emq.A0E(weakReference).setForeground(c34955Hwp2);
                            } else {
                                view2.getOverlay().add(c34955Hwp2);
                            }
                            this.A01 = view2;
                            return;
                        }
                        return;
                    }
                    if (c34955Hwp != null || view3 != view) {
                        return;
                    }
                    Rect A0K2 = C91534uT.A0K();
                    view3.getDrawingRect(A0K2);
                    c34955Hwp.setBounds(A0K2);
                    c34955Hwp.A02(view3, null);
                    return;
                }
            }
            A00();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17, types: [android.graphics.drawable.RippleDrawable] */
    /* JADX WARN: Type inference failed for: r10v0, types: [X.Hze, android.view.View] */
    public static void A02(Context context, C35077Hze c35077Hze) {
        int i;
        int i2;
        TabLayout tabLayout = c35077Hze.A0A;
        int i3 = tabLayout.A0Y;
        GradientDrawable gradientDrawable = null;
        if (i3 != 0) {
            Drawable A00 = ItF.A00(context, i3);
            c35077Hze.A00 = A00;
            if (A00 != null && A00.isStateful()) {
                c35077Hze.A00.setState(c35077Hze.getDrawableState());
            }
        } else {
            c35077Hze.A00 = null;
        }
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setColor(0);
        if (tabLayout.A0B != null) {
            GradientDrawable gradientDrawable3 = new GradientDrawable();
            gradientDrawable3.setCornerRadius(1.0E-5f);
            gradientDrawable3.setColor(-1);
            ColorStateList colorStateList = tabLayout.A0B;
            int[] iArr = JW2.A02;
            int[] iArr2 = JW2.A01;
            if (colorStateList != null) {
                i = C34905Hvf.A03(colorStateList, iArr2);
            } else {
                i = 0;
            }
            int A06 = C7GQ.A06(i, Math.min(Color.alpha(i) << 1, 255));
            int[][] iArr3 = {iArr, StateSet.NOTHING};
            int[] iArr4 = JW2.A00;
            if (colorStateList != null) {
                i2 = C34905Hvf.A03(colorStateList, iArr4);
            } else {
                i2 = 0;
            }
            ColorStateList colorStateList2 = new ColorStateList(iArr3, new int[]{A06, C7GQ.A06(i2, Math.min(Color.alpha(i2) << 1, 255))});
            if (tabLayout.A0F) {
                gradientDrawable2 = null;
            } else {
                gradientDrawable = gradientDrawable3;
            }
            gradientDrawable2 = new RippleDrawable(colorStateList2, gradientDrawable2, gradientDrawable);
        }
        c35077Hze.setBackground(gradientDrawable2);
        tabLayout.invalidate();
    }

    public static void A03(ImageView imageView, TextView textView, C35077Hze c35077Hze) {
        Drawable drawable;
        CharSequence charSequence;
        int i;
        Drawable drawable2;
        JR3 jr3 = c35077Hze.A09;
        CharSequence charSequence2 = null;
        if (jr3 != null && (drawable2 = jr3.A02) != null) {
            drawable = drawable2.mutate();
        } else {
            drawable = null;
        }
        JR3 jr32 = c35077Hze.A09;
        if (jr32 != null) {
            charSequence = jr32.A07;
        } else {
            charSequence = null;
        }
        if (imageView != null) {
            if (drawable != null) {
                imageView.setImageDrawable(drawable);
                imageView.setVisibility(0);
                c35077Hze.setVisibility(0);
            } else {
                imageView.setVisibility(8);
                imageView.setImageDrawable(null);
            }
        }
        boolean A1W = C25960wt.A1W(charSequence);
        if (textView != null) {
            if (A1W) {
                textView.setText(charSequence);
                textView.setVisibility(0);
                c35077Hze.setVisibility(0);
            } else {
                textView.setVisibility(8);
                textView.setText((CharSequence) null);
            }
        }
        if (imageView != null) {
            ViewGroup.MarginLayoutParams A0G = C28354Emp.A0G(imageView);
            if (A1W && imageView.getVisibility() == 0) {
                i = (int) JTT.A00(c35077Hze.getContext(), 8);
            } else {
                i = 0;
            }
            if (c35077Hze.A0A.A0M) {
                if (i != A0G.getMarginEnd()) {
                    A0G.setMarginEnd(i);
                    A0G.bottomMargin = 0;
                    imageView.setLayoutParams(A0G);
                    imageView.requestLayout();
                }
            } else if (i != A0G.bottomMargin) {
                A0G.bottomMargin = i;
                A0G.setMarginEnd(0);
                imageView.setLayoutParams(A0G);
                imageView.requestLayout();
            }
        }
        JR3 jr33 = c35077Hze.A09;
        if (jr33 != null) {
            charSequence2 = jr33.A06;
        }
        if (!A1W) {
            charSequence = charSequence2;
        }
        C6BC.A00(c35077Hze, charSequence);
    }

    private C34955Hwp getBadge() {
        return this.A06;
    }

    private C34955Hwp getOrCreateBadge() {
        FrameLayout frameLayout;
        int max;
        if (this.A06 == null) {
            Context context = getContext();
            C34955Hwp c34955Hwp = new C34955Hwp(context);
            TypedArray A00 = C37701JjP.A00(context, null, C36577J4d.A02, new int[0], R.attr.badgeStyle, 2131887310);
            int i = A00.getInt(4, 4);
            BadgeDrawable$SavedState badgeDrawable$SavedState = c34955Hwp.A0B;
            if (badgeDrawable$SavedState.A09 != i) {
                badgeDrawable$SavedState.A09 = i;
                c34955Hwp.A05 = ((int) Math.pow(10.0d, i - 1.0d)) - 1;
                c34955Hwp.A0C.A02 = true;
                C34955Hwp.A01(c34955Hwp);
                c34955Hwp.invalidateSelf();
            }
            if (A00.hasValue(5) && badgeDrawable$SavedState.A0A != (max = Math.max(0, A00.getInt(5, 0)))) {
                badgeDrawable$SavedState.A0A = max;
                c34955Hwp.A0C.A02 = true;
                C34955Hwp.A01(c34955Hwp);
                c34955Hwp.invalidateSelf();
            }
            int defaultColor = C37691JjF.A01(context, A00, 0).getDefaultColor();
            badgeDrawable$SavedState.A03 = defaultColor;
            ColorStateList valueOf = ColorStateList.valueOf(defaultColor);
            C34956Hwq c34956Hwq = c34955Hwp.A0D;
            if (c34956Hwq.A00.A0B != valueOf) {
                c34956Hwq.A0G(valueOf);
                c34955Hwp.invalidateSelf();
            }
            if (A00.hasValue(2)) {
                int defaultColor2 = C37691JjF.A01(context, A00, 2).getDefaultColor();
                badgeDrawable$SavedState.A05 = defaultColor2;
                TextPaint textPaint = c34955Hwp.A0C.A04;
                if (textPaint.getColor() != defaultColor2) {
                    textPaint.setColor(defaultColor2);
                    c34955Hwp.invalidateSelf();
                }
            }
            int i2 = A00.getInt(1, 8388661);
            if (badgeDrawable$SavedState.A04 != i2) {
                badgeDrawable$SavedState.A04 = i2;
                WeakReference weakReference = c34955Hwp.A06;
                if (weakReference != null && weakReference.get() != null) {
                    View A0E = C28355Emq.A0E(weakReference);
                    WeakReference weakReference2 = c34955Hwp.A07;
                    if (weakReference2 != null) {
                        frameLayout = (FrameLayout) weakReference2.get();
                    } else {
                        frameLayout = null;
                    }
                    c34955Hwp.A02(A0E, frameLayout);
                }
            }
            badgeDrawable$SavedState.A08 = A00.getDimensionPixelOffset(3, 0);
            C34955Hwp.A01(c34955Hwp);
            badgeDrawable$SavedState.A0B = A00.getDimensionPixelOffset(6, 0);
            C34955Hwp.A01(c34955Hwp);
            A00.recycle();
            this.A06 = c34955Hwp;
        }
        A01();
        C34955Hwp c34955Hwp2 = this.A06;
        if (c34955Hwp2 != null) {
            return c34955Hwp2;
        }
        throw C25930wq.A0X("Unable to create badge");
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ed, code lost:
        if (r2 != r3.A01) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04() {
        boolean z;
        Drawable drawable;
        Drawable mutate;
        View view;
        JR3 jr3 = this.A09;
        ImageView imageView = null;
        if (jr3 != null && (view = jr3.A03) != null) {
            ViewParent parent = view.getParent();
            if (parent != this) {
                if (parent != null) {
                    ((ViewGroup) parent).removeView(view);
                }
                addView(view);
            }
            this.A08 = view;
            TextView textView = this.A05;
            if (textView != null) {
                textView.setVisibility(8);
            }
            ImageView imageView2 = this.A03;
            if (imageView2 != null) {
                imageView2.setVisibility(8);
                this.A03.setImageDrawable(null);
            }
            TextView A0F = C25930wq.A0F(view, 16908308);
            this.A04 = A0F;
            if (A0F != null) {
                this.A07 = A0F.getMaxLines();
            }
            imageView = (ImageView) view.findViewById(16908294);
        } else {
            View view2 = this.A08;
            if (view2 != null) {
                removeView(view2);
                this.A08 = null;
            }
            this.A04 = null;
        }
        this.A02 = imageView;
        if (this.A08 == null) {
            if (this.A03 == null) {
                ImageView imageView3 = (ImageView) C25930wq.A0C(this).inflate(R.layout.design_layout_tab_icon, (ViewGroup) this, false);
                this.A03 = imageView3;
                addView(imageView3, 0);
            }
            if (jr3 != null && (drawable = jr3.A02) != null && (mutate = drawable.mutate()) != null) {
                TabLayout tabLayout = this.A0A;
                mutate.setTintList(tabLayout.A0A);
                PorterDuff.Mode mode = tabLayout.A0D;
                if (mode != null) {
                    mutate.setTintMode(mode);
                }
            }
            if (this.A05 == null) {
                TextView textView2 = (TextView) C25920wp.A0H(C25930wq.A0C(this), this, R.layout.design_layout_tab_text);
                this.A05 = textView2;
                addView(textView2);
                this.A07 = this.A05.getMaxLines();
            }
            TextView textView3 = this.A05;
            TabLayout tabLayout2 = this.A0A;
            textView3.setTextAppearance(tabLayout2.A09);
            ColorStateList colorStateList = tabLayout2.A0C;
            if (colorStateList != null) {
                this.A05.setTextColor(colorStateList);
            }
            A03(this.A03, this.A05, this);
            A01();
            ImageView imageView4 = this.A03;
            if (imageView4 != null) {
                imageView4.addOnLayoutChangeListener(new View$OnLayoutChangeListenerC37865Jpd(imageView4, this));
            }
            TextView textView4 = this.A05;
            if (textView4 != null) {
                textView4.addOnLayoutChangeListener(new View$OnLayoutChangeListenerC37865Jpd(textView4, this));
            }
        } else {
            TextView textView5 = this.A04;
            if (textView5 != null || imageView != null) {
                A03(imageView, textView5, this);
            }
        }
        if (jr3 != null) {
            if (!TextUtils.isEmpty(jr3.A06)) {
                setContentDescription(jr3.A06);
            }
            TabLayout tabLayout3 = jr3.A05;
            if (tabLayout3 != null) {
                int selectedTabPosition = tabLayout3.getSelectedTabPosition();
                z = true;
            } else {
                throw C25950ws.A0k("Tab not attached to a TabLayout");
            }
        }
        z = false;
        setSelected(z);
    }

    public JR3 getTab() {
        return this.A09;
    }

    public void setTab(JR3 jr3) {
        if (jr3 != this.A09) {
            this.A09 = jr3;
            A04();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.A00;
        if (drawable != null && drawable.isStateful() && this.A00.setState(drawableState)) {
            invalidate();
            this.A0A.invalidate();
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        Context context;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        C34955Hwp c34955Hwp = this.A06;
        if (c34955Hwp != null && c34955Hwp.isVisible()) {
            CharSequence contentDescription = getContentDescription();
            StringBuilder A0n = C25960wt.A0n();
            A0n.append((Object) contentDescription);
            C91564uW.A1X(A0n);
            C34955Hwp c34955Hwp2 = this.A06;
            Object obj = null;
            if (c34955Hwp2.isVisible()) {
                BadgeDrawable$SavedState badgeDrawable$SavedState = c34955Hwp2.A0B;
                int i = badgeDrawable$SavedState.A0A;
                if (i != -1) {
                    int i2 = badgeDrawable$SavedState.A07;
                    if (i2 > 0 && (context = (Context) c34955Hwp2.A0E.get()) != null) {
                        int i3 = 0;
                        if (i != -1) {
                            i3 = i;
                        }
                        int i4 = c34955Hwp2.A05;
                        if (i3 <= i4) {
                            Resources resources = context.getResources();
                            int i5 = badgeDrawable$SavedState.A0A;
                            int i6 = 0;
                            if (i5 != -1) {
                                i6 = i5;
                            }
                            obj = resources.getQuantityString(i2, i6, C25970wu.A1a(i6));
                        } else {
                            obj = context.getString(badgeDrawable$SavedState.A06, C25970wu.A1a(i4));
                        }
                    }
                } else {
                    obj = badgeDrawable$SavedState.A0C;
                }
            }
            accessibilityNodeInfo.setContentDescription(C25950ws.A0t(obj, A0n));
        }
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = new AccessibilityNodeInfoCompat(accessibilityNodeInfo);
        C34905Hvf.A0i(accessibilityNodeInfoCompat, AccessibilityNodeInfo.CollectionItemInfo.obtain(0, 1, this.A09.A01, 1, false, isSelected()));
        if (isSelected()) {
            accessibilityNodeInfoCompat.A0M(false);
            accessibilityNodeInfoCompat.A0C(C082203n.A08);
        }
        accessibilityNodeInfoCompat.A0H(getResources().getString(2131829239));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        Layout layout;
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        TabLayout tabLayout = this.A0A;
        int i3 = tabLayout.A0I;
        if (i3 > 0 && (mode == 0 || size > i3)) {
            i = View.MeasureSpec.makeMeasureSpec(i3, Process.WAIT_RESULT_TIMEOUT);
        }
        super.onMeasure(i, i2);
        if (this.A05 != null) {
            float f = tabLayout.A01;
            int i4 = this.A07;
            ImageView imageView = this.A03;
            if (imageView != null && imageView.getVisibility() == 0) {
                i4 = 1;
            } else {
                TextView textView = this.A05;
                if (textView != null && textView.getLineCount() > 1) {
                    f = tabLayout.A00;
                }
            }
            float textSize = this.A05.getTextSize();
            int lineCount = this.A05.getLineCount();
            int maxLines = this.A05.getMaxLines();
            if (f != textSize || (maxLines >= 0 && i4 != maxLines)) {
                if (tabLayout.A0G == 1 && f > textSize && lineCount == 1 && ((layout = this.A05.getLayout()) == null || layout.getLineWidth(0) * (f / layout.getPaint().getTextSize()) > C91524uS.A0D(this, getMeasuredWidth()))) {
                    return;
                }
                this.A05.setTextSize(0, f);
                this.A05.setMaxLines(i4);
                super.onMeasure(i, i2);
            }
        }
    }

    @Override // android.view.View
    public final boolean performClick() {
        boolean performClick = super.performClick();
        if (this.A09 != null) {
            if (!performClick) {
                playSoundEffect(0);
            }
            JR3 jr3 = this.A09;
            TabLayout tabLayout = jr3.A05;
            if (tabLayout != null) {
                tabLayout.A0E(jr3, true);
                return true;
            }
            throw C25950ws.A0k("Tab not attached to a TabLayout");
        }
        return performClick;
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        isSelected();
        super.setSelected(z);
        TextView textView = this.A05;
        if (textView != null) {
            textView.setSelected(z);
        }
        ImageView imageView = this.A03;
        if (imageView != null) {
            imageView.setSelected(z);
        }
        View view = this.A08;
        if (view != null) {
            view.setSelected(z);
        }
    }
}
