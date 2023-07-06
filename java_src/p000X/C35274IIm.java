package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.facebook.forker.Process;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Collections;
import java.util.List;
/* renamed from: X.IIm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35274IIm extends LAM {
    @Comparable(type = 0)
    @Prop(optional = true, resType = EnumC35930Ioc.DIMEN_OFFSET)
    public float A00;
    @Comparable(type = 0)
    @Prop(optional = true, resType = EnumC35930Ioc.DIMEN_OFFSET)
    public float A01;
    @Comparable(type = 0)
    @Prop(optional = true, resType = EnumC35930Ioc.DIMEN_OFFSET)
    public float A02;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.COLOR)
    public int A03;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public int A04;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public int A05;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.COLOR)
    public int A06;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.INT)
    public int A07;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.DIMEN_SIZE)
    public int A08;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.INT)
    public int A09;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.DIMEN_SIZE)
    public int A0A;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public ColorStateList A0B;
    @Comparable(type = 0)
    @Prop(optional = true, resType = EnumC35930Ioc.DIMEN_OFFSET)
    public float A0C;
    @Comparable(type = 0)
    @Prop(optional = true, resType = EnumC35930Ioc.FLOAT)
    public float A0D;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public int A0E;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.INT)
    public int A0F;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.INT)
    public int A0G;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.COLOR)
    public int A0H;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.COLOR)
    public int A0I;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.DIMEN_TEXT)
    public int A0J;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public int A0K;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public Typeface A0L;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public TextUtils.TruncateAt A0M;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public C18766AOz A0N;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public EnumC169959eJ A0O;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public EnumC169629dm A0P;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.STRING)
    public CharSequence A0Q;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public boolean A0R;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.BOOL)
    public boolean A0S;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.BOOL)
    public boolean A0T;
    public C18766AOz[] A0U;

    @Override // p000X.MCD
    public final boolean A0P() {
        return true;
    }

    @Override // p000X.MCD
    public final boolean A0S() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (r1.equals(r0) == false) goto L107;
     */
    @Override // p000X.MCD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0V(MCD mcd, boolean z) {
        int compare;
        if (this != mcd) {
            if (mcd != null && getClass() == mcd.getClass()) {
                C35274IIm c35274IIm = (C35274IIm) mcd;
                EnumC169959eJ enumC169959eJ = this.A0O;
                EnumC169959eJ enumC169959eJ2 = c35274IIm.A0O;
                if (enumC169959eJ == null) {
                    if (enumC169959eJ2 != null) {
                        return false;
                    }
                }
                if (this.A0E == c35274IIm.A0E && (compare = Float.compare(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)) == 0 && this.A0R == c35274IIm.A0R) {
                    C18766AOz c18766AOz = this.A0N;
                    C18766AOz c18766AOz2 = c35274IIm.A0N;
                    if (c18766AOz != null) {
                        if (!c18766AOz.equals(c18766AOz2)) {
                            return false;
                        }
                    } else if (c18766AOz2 != null) {
                        return false;
                    }
                    TextUtils.TruncateAt truncateAt = this.A0M;
                    TextUtils.TruncateAt truncateAt2 = c35274IIm.A0M;
                    if (truncateAt != null) {
                        if (!truncateAt.equals(truncateAt2)) {
                            return false;
                        }
                    } else if (truncateAt2 != null) {
                        return false;
                    }
                    if (Float.compare(this.A00, c35274IIm.A00) == 0 && this.A03 == c35274IIm.A03 && this.A04 == c35274IIm.A04 && this.A0S == c35274IIm.A0S && this.A05 == c35274IIm.A05 && compare == 0 && Float.compare(Float.MAX_VALUE, Float.MAX_VALUE) == 0 && this.A06 == c35274IIm.A06 && this.A07 == c35274IIm.A07 && this.A0F == c35274IIm.A0F && this.A08 == c35274IIm.A08 && this.A09 == c35274IIm.A09 && this.A0G == c35274IIm.A0G && this.A0A == c35274IIm.A0A && this.A0H == c35274IIm.A0H && Float.compare(this.A01, c35274IIm.A01) == 0 && Float.compare(this.A02, c35274IIm.A02) == 0 && Float.compare(this.A0C, c35274IIm.A0C) == 0 && this.A0T == c35274IIm.A0T && Float.compare(this.A0D, c35274IIm.A0D) == 0) {
                        CharSequence charSequence = this.A0Q;
                        CharSequence charSequence2 = c35274IIm.A0Q;
                        if (charSequence != null) {
                            if (!charSequence.equals(charSequence2)) {
                                return false;
                            }
                        } else if (charSequence2 != null) {
                            return false;
                        }
                        if (this.A0I == c35274IIm.A0I) {
                            ColorStateList colorStateList = this.A0B;
                            ColorStateList colorStateList2 = c35274IIm.A0B;
                            if (colorStateList != null) {
                                if (!colorStateList.equals(colorStateList2)) {
                                    return false;
                                }
                            } else if (colorStateList2 != null) {
                                return false;
                            }
                            if (this.A0J == c35274IIm.A0J && this.A0K == c35274IIm.A0K) {
                                Typeface typeface = this.A0L;
                                Typeface typeface2 = c35274IIm.A0L;
                                if (typeface != null) {
                                    if (!typeface.equals(typeface2)) {
                                        return false;
                                    }
                                } else if (typeface2 != null) {
                                    return false;
                                }
                                EnumC169629dm enumC169629dm = this.A0P;
                                EnumC169629dm enumC169629dm2 = c35274IIm.A0P;
                                if (enumC169629dm != null) {
                                    if (!enumC169629dm.equals(enumC169629dm2)) {
                                        return false;
                                    }
                                } else if (enumC169629dm2 != null) {
                                    return false;
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.LAM
    public final boolean A0p() {
        return true;
    }

    @Override // p000X.LAM
    public final boolean A0q() {
        return true;
    }

    @Override // p000X.LAM
    public final boolean A0t() {
        return true;
    }

    @Override // p000X.LAM, p000X.InterfaceC39900KtN
    public final boolean ABx() {
        return true;
    }

    @Override // p000X.LAM, p000X.InterfaceC39900KtN
    public final int CXC() {
        return 30;
    }

    public C35274IIm() {
        super("Text");
        this.A0E = 0;
        this.A0R = true;
        this.A04 = 0;
        this.A05 = 0;
        this.A06 = -16776961;
        this.A07 = -1;
        this.A0F = Integer.MAX_VALUE;
        this.A08 = Integer.MAX_VALUE;
        this.A09 = -1;
        this.A0G = Process.WAIT_RESULT_TIMEOUT;
        this.A0A = 0;
        this.A0H = -7829368;
        this.A0T = true;
        this.A0D = 1.0f;
        this.A0I = 0;
        this.A0B = C79F.A00;
        this.A0J = -1;
        this.A0K = C79F.A08;
        this.A0L = C79F.A09;
        this.A0P = C79F.A04;
    }

    @Override // p000X.MCD
    public final Integer A0E() {
        return AnonymousClass006.A01;
    }

    @Override // p000X.MCD
    public final Object A0F(Context context) {
        return new C4xH();
    }

    @Override // p000X.MCD
    public final void A0J(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip) {
        CharSequence charSequence = this.A0Q;
        boolean z = this.A0S;
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.A02;
        CharSequence contentDescription = accessibilityNodeInfo.getContentDescription();
        if ((charSequence instanceof Spanned) && ((AbstractC34998Hxo[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), AbstractC34998Hxo.class)).length != 0) {
            new SpannableStringBuilder(charSequence);
            throw C25970wu.A0c("getContentDescription");
        }
        CharSequence charSequence2 = charSequence;
        if (contentDescription != null) {
            charSequence2 = contentDescription;
        }
        accessibilityNodeInfo.setText(charSequence2);
        if (contentDescription == null) {
            contentDescription = charSequence;
        }
        accessibilityNodeInfoCompat.A0E(contentDescription);
        accessibilityNodeInfoCompat.A08(256);
        accessibilityNodeInfoCompat.A08(512);
        accessibilityNodeInfo.setMovementGranularities(11);
        if (!z) {
            accessibilityNodeInfo.setMultiLine(true);
        }
    }

    @Override // p000X.MCD
    public final void A0K(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, int i, int i2, int i3) {
        int lineVisibleEnd;
        CharSequence charSequence = this.A0Q;
        C38305K0n c38305K0n = (C38305K0n) interfaceC39415Kip;
        Layout layout = c38305K0n.A01;
        ClickableSpan[] clickableSpanArr = c38305K0n.A06;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            ClickableSpan clickableSpan = clickableSpanArr[i];
            int spanStart = spanned.getSpanStart(clickableSpan);
            int spanEnd = spanned.getSpanEnd(clickableSpan);
            int lineForOffset = layout.getLineForOffset(spanStart);
            if (lineForOffset == layout.getLineForOffset(spanEnd)) {
                lineVisibleEnd = spanEnd;
            } else {
                lineVisibleEnd = layout.getLineVisibleEnd(lineForOffset);
            }
            Path path = C79F.A01;
            layout.getSelectionPath(spanStart, lineVisibleEnd, path);
            RectF rectF = C79F.A03;
            path.computeBounds(rectF, true);
            Rect rect = C79F.A02;
            rect.set(((int) rectF.left) + i2, ((int) rectF.top) + i3, i2 + ((int) rectF.right), i3 + ((int) rectF.bottom));
            if (rect.isEmpty()) {
                rect.set(0, 0, 1, 1);
                accessibilityNodeInfoCompat.A02.setBoundsInParent(rect);
                accessibilityNodeInfoCompat.A0E("");
                return;
            }
            AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.A02;
            accessibilityNodeInfo.setBoundsInParent(rect);
            accessibilityNodeInfoCompat.A0M(true);
            accessibilityNodeInfo.setFocusable(true);
            accessibilityNodeInfo.setEnabled(true);
            accessibilityNodeInfo.setVisibleToUser(true);
            accessibilityNodeInfo.setText(spanned.subSequence(spanStart, spanEnd));
            accessibilityNodeInfoCompat.A0D("android.widget.Button");
        }
    }

    @Override // p000X.MCD
    public final void A0L(C41947MHt c41947MHt) {
        AttributeSet attributeSet;
        TypedArray obtainStyledAttributes;
        TypedArray obtainStyledAttributes2;
        TypedArray obtainStyledAttributes3;
        A66 a66 = new A66();
        A66 a662 = new A66();
        A66 a663 = new A66();
        A66 a664 = new A66();
        A66 a665 = new A66();
        A66 a666 = new A66();
        A66 a667 = new A66();
        A66 a668 = new A66();
        A66 a669 = new A66();
        A66 a6610 = new A66();
        A66 a6611 = new A66();
        A66 a6612 = new A66();
        A66 a6613 = new A66();
        A66 a6614 = new A66();
        A66 a6615 = new A66();
        A66 a6616 = new A66();
        A66 a6617 = new A66();
        A66 a6618 = new A66();
        A66 a6619 = new A66();
        A66 a6620 = new A66();
        A66 a6621 = new A66();
        A66 a6622 = new A66();
        A66 a6623 = new A66();
        A66 a6624 = new A66();
        A66 a6625 = new A66();
        A66 a6626 = new A66();
        A66 a6627 = new A66();
        Context context = c41947MHt.A0C;
        Resources.Theme theme = context.getTheme();
        boolean z = C41419Lqt.NEEDS_THEME_SYNCHRONIZATION;
        if (z) {
            synchronized (theme) {
                attributeSet = null;
                obtainStyledAttributes = context.obtainStyledAttributes(null, J4G.A04, 0, c41947MHt.A00);
            }
        } else {
            attributeSet = null;
            obtainStyledAttributes = context.obtainStyledAttributes(null, J4G.A04, 0, c41947MHt.A00);
        }
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        if (resourceId != -1) {
            if (z) {
                synchronized (theme) {
                    obtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, J4G.A03);
                }
            } else {
                obtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, J4G.A03);
            }
            C37699JjN.A01(obtainStyledAttributes3, a66, a662, a663, a664, a665, a666, a667, a668, a669, a6610, a6611, a6612, a6613, a6614, a6615, a6616, a6617, a6618, a6619, a6620, a6621, a6622, a6623, a6624, a6625, a6626, a6627);
            obtainStyledAttributes3.recycle();
        }
        if (z) {
            synchronized (theme) {
                obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, J4G.A03, 0, c41947MHt.A00);
            }
        } else {
            obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, J4G.A03, 0, c41947MHt.A00);
        }
        C37699JjN.A01(obtainStyledAttributes2, a66, a662, a663, a664, a665, a666, a667, a668, a669, a6610, a6611, a6612, a6613, a6614, a6615, a6616, a6617, a6618, a6619, a6620, a6621, a6622, a6623, a6624, a6625, a6626, a6627);
        obtainStyledAttributes2.recycle();
        Object obj = a66.A00;
        if (obj != null) {
            this.A0M = (TextUtils.TruncateAt) obj;
        }
        Object obj2 = a662.A00;
        if (obj2 != null) {
            this.A00 = C25970wu.A00(obj2);
        }
        Object obj3 = a663.A00;
        if (obj3 != null) {
            this.A0T = C25920wp.A1X(obj3);
        }
        Object obj4 = a664.A00;
        if (obj4 != null) {
            this.A0D = C25970wu.A00(obj4);
        }
        Object obj5 = a665.A00;
        if (obj5 != null) {
            this.A0G = C25920wp.A04(obj5);
        }
        Object obj6 = a666.A00;
        if (obj6 != null) {
            this.A0F = C25920wp.A04(obj6);
        }
        Object obj7 = a667.A00;
        if (obj7 != null) {
            this.A09 = C25920wp.A04(obj7);
        }
        Object obj8 = a668.A00;
        if (obj8 != null) {
            this.A07 = C25920wp.A04(obj8);
        }
        Object obj9 = a669.A00;
        if (obj9 != null) {
            this.A0A = C25920wp.A04(obj9);
        }
        Object obj10 = a6610.A00;
        if (obj10 != null) {
            this.A08 = C25920wp.A04(obj10);
        }
        Object obj11 = a6611.A00;
        if (obj11 != null) {
            this.A0S = C25920wp.A1X(obj11);
        }
        Object obj12 = a6612.A00;
        if (obj12 != null) {
            this.A0Q = (CharSequence) obj12;
        }
        Object obj13 = a6613.A00;
        if (obj13 != null) {
            this.A0B = (ColorStateList) obj13;
        }
        Object obj14 = a6614.A00;
        if (obj14 != null) {
            this.A06 = C25920wp.A04(obj14);
        }
        Object obj15 = a6615.A00;
        if (obj15 != null) {
            this.A03 = C25920wp.A04(obj15);
        }
        Object obj16 = a6616.A00;
        if (obj16 != null) {
            this.A0J = C25920wp.A04(obj16);
        }
        Object obj17 = a6617.A00;
        if (obj17 != null) {
            this.A0O = (EnumC169959eJ) obj17;
        }
        Object obj18 = a6618.A00;
        if (obj18 != null) {
            this.A0E = C25920wp.A04(obj18);
        }
        Object obj19 = a6619.A00;
        if (obj19 != null) {
            this.A04 = C25920wp.A04(obj19);
        }
        Object obj20 = a6620.A00;
        if (obj20 != null) {
            this.A05 = C25920wp.A04(obj20);
        }
        Object obj21 = a6621.A00;
        if (obj21 != null) {
            this.A0K = C25920wp.A04(obj21);
        }
        Object obj22 = a6622.A00;
        if (obj22 != null) {
            this.A0C = C25970wu.A00(obj22);
        }
        Object obj23 = a6623.A00;
        if (obj23 != null) {
            this.A01 = C25970wu.A00(obj23);
        }
        Object obj24 = a6624.A00;
        if (obj24 != null) {
            this.A02 = C25970wu.A00(obj24);
        }
        Object obj25 = a6625.A00;
        if (obj25 != null) {
            this.A0H = C25920wp.A04(obj25);
        }
        Object obj26 = a6626.A00;
        if (obj26 != null) {
            this.A0P = (EnumC169629dm) obj26;
        }
        Object obj27 = a6627.A00;
        if (obj27 != null) {
            this.A0L = (Typeface) obj27;
        }
    }

    @Override // p000X.LAM
    public final /* bridge */ /* synthetic */ InterfaceC39415Kip A0Z() {
        return new C38305K0n();
    }

    @Override // p000X.LAM
    public final void A0d(int i, Object obj, Object obj2) {
        Object obj3;
        if (i == 0) {
            C4xH c4xH = (C4xH) obj2;
            C18766AOz c18766AOz = this.A0N;
            if (c18766AOz != null) {
                obj3 = c18766AOz.A00;
            } else {
                obj3 = null;
            }
            Number number = (Number) obj3;
            if (number != null) {
                int intValue = number.intValue();
                c4xH.A04 = intValue;
                Layout layout = c4xH.A07;
                if (layout != null) {
                    layout.getPaint().setColor(intValue);
                }
                c4xH.invalidateSelf();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0121, code lost:
        if (r14 == null) goto L11;
     */
    @Override // p000X.LAM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0f(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, C41853MBy c41853MBy) {
        int i;
        float f;
        Layout layout = null;
        Float f2 = null;
        Object[] objArr = null;
        Object[] objArr2 = null;
        CharSequence charSequence = this.A0Q;
        TextUtils.TruncateAt truncateAt = this.A0M;
        boolean z = this.A0T;
        int i2 = this.A0F;
        int i3 = this.A09;
        int i4 = this.A07;
        int i5 = this.A0A;
        int i6 = this.A08;
        float f3 = this.A0C;
        float f4 = this.A01;
        float f5 = this.A02;
        int i7 = this.A0H;
        boolean z2 = this.A0S;
        int i8 = this.A0I;
        ColorStateList colorStateList = this.A0B;
        int i9 = this.A06;
        int i10 = this.A0J;
        float f6 = this.A00;
        float f7 = this.A0D;
        EnumC169629dm enumC169629dm = this.A0P;
        int i11 = this.A0K;
        Typeface typeface = this.A0L;
        EnumC169959eJ enumC169959eJ = this.A0O;
        int i12 = this.A0E;
        int i13 = this.A04;
        C38305K0n c38305K0n = (C38305K0n) interfaceC39415Kip;
        Layout layout2 = c38305K0n.A00;
        Integer num = c38305K0n.A05;
        Integer num2 = c38305K0n.A04;
        if (!TextUtils.isEmpty(charSequence)) {
            float width = (c41853MBy.getWidth() - c41853MBy.Azy()) - c41853MBy.Azz();
            float height = (c41853MBy.getHeight() - c41853MBy.B00()) - c41853MBy.Azx();
            if (layout2 != null && num.intValue() == width && num2.intValue() == height) {
                layout = layout2;
            } else {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec((int) width, 1073741824);
                if (enumC169959eJ == null) {
                    enumC169959eJ = EnumC169959eJ.TEXT_START;
                }
                layout2 = C79F.A00(colorStateList, typeface, truncateAt, c41947MHt, enumC169959eJ, c41853MBy.A0J.getLayoutDirection(), charSequence, f3, f4, f5, f6, f7, C25990ww.A09(c41947MHt.A0C).density, makeMeasureSpec, i2, i7, i8, i9, i10, i11, i3, i4, i5, i6, i12, i13, 0, z, z2);
                layout = layout2;
                i = 0;
            }
            i = layout2.getHeight();
            float f8 = i;
            int ordinal = enumC169629dm.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    f = height - f8;
                }
            } else {
                f = (height - f8) / 2.0f;
            }
            f2 = Float.valueOf(f);
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                objArr = spanned.getSpans(0, charSequence.length(), ClickableSpan.class);
                objArr2 = spanned.getSpans(0, charSequence.length(), ImageSpan.class);
            }
        }
        c38305K0n.A02 = charSequence;
        c38305K0n.A01 = layout;
        c38305K0n.A03 = f2;
        c38305K0n.A06 = (ClickableSpan[]) objArr;
        c38305K0n.A07 = (ImageSpan[]) objArr2;
    }

    @Override // p000X.LAM
    public final void A0g(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, C41853MBy c41853MBy, C19590AjM c19590AjM, int i, int i2) {
        Layout A00;
        Integer num = null;
        Integer num2 = null;
        CharSequence charSequence = this.A0Q;
        TextUtils.TruncateAt truncateAt = this.A0M;
        boolean z = this.A0T;
        int i3 = this.A0G;
        int i4 = this.A0F;
        int i5 = this.A09;
        int i6 = this.A07;
        int i7 = this.A0A;
        int i8 = this.A08;
        float f = this.A0C;
        float f2 = this.A01;
        float f3 = this.A02;
        int i9 = this.A0H;
        boolean z2 = this.A0S;
        int i10 = this.A0I;
        ColorStateList colorStateList = this.A0B;
        int i11 = this.A06;
        int i12 = this.A0J;
        float f4 = this.A00;
        float f5 = this.A0D;
        int i13 = this.A0K;
        Typeface typeface = this.A0L;
        EnumC169959eJ enumC169959eJ = this.A0O;
        int i14 = this.A0E;
        int i15 = this.A04;
        int i16 = this.A05;
        if (TextUtils.isEmpty(charSequence)) {
            A00 = null;
            c19590AjM.A01 = 0;
            c19590AjM.A00 = 0;
        } else {
            if (enumC169959eJ == null) {
                enumC169959eJ = EnumC169959eJ.TEXT_START;
            }
            A00 = C79F.A00(colorStateList, typeface, truncateAt, c41947MHt, enumC169959eJ, c41853MBy.A0J.getLayoutDirection(), charSequence, f, f2, f3, f4, f5, C25990ww.A09(c41947MHt.A0C).density, i, i4, i9, i10, i11, i12, i13, i5, i6, i7, i8, i14, i15, i16, z, z2);
            c19590AjM.A01 = C7B9.A00(i, A00.getWidth());
            int height = A00.getHeight();
            int lineCount = A00.getLineCount();
            if (lineCount < i3) {
                height += Math.round((A00.getPaint().getFontMetricsInt(null) * f5) + f4) * (i3 - lineCount);
            }
            int A002 = C7B9.A00(i2, height);
            c19590AjM.A00 = A002;
            int i17 = c19590AjM.A01;
            if (i17 < 0 || A002 < 0) {
                c19590AjM.A01 = Math.max(i17, 0);
                c19590AjM.A00 = Math.max(A002, 0);
                C122016uX.A00("TextSpec:WrongTextSize", AnonymousClass006.A01, "Text layout measured to less than 0 pixels");
            }
            num = Integer.valueOf(c19590AjM.A01);
            num2 = Integer.valueOf(c19590AjM.A00);
        }
        C38305K0n c38305K0n = (C38305K0n) interfaceC39415Kip;
        c38305K0n.A00 = A00;
        c38305K0n.A05 = num;
        c38305K0n.A04 = num2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0053, code lost:
        if (r11.length <= 0) goto L35;
     */
    @Override // p000X.LAM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0i(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        float floatValue;
        boolean z;
        C4xH c4xH = (C4xH) obj;
        int i = this.A0I;
        int i2 = this.A03;
        ColorStateList colorStateList = this.A0B;
        boolean z2 = this.A0R;
        C38305K0n c38305K0n = (C38305K0n) interfaceC39415Kip;
        CharSequence charSequence = c38305K0n.A02;
        Layout layout = c38305K0n.A01;
        Float f = c38305K0n.A03;
        ClickableSpan[] clickableSpanArr = c38305K0n.A06;
        ImageSpan[] imageSpanArr = c38305K0n.A07;
        MCD mcd = c41947MHt.A01;
        if (mcd != null) {
            C36266Ivn c36266Ivn = C36533J2b.A00;
            List singletonList = Collections.singletonList(charSequence);
            C38303K0l c38303K0l = mcd.A07;
            if (c38303K0l != null) {
                c38303K0l.A00.put(c36266Ivn, singletonList);
            }
        }
        if (f == null) {
            floatValue = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else {
            floatValue = f.floatValue();
        }
        String str = c41947MHt.A02.A04;
        c4xH.A07 = layout;
        c4xH.A00 = floatValue;
        c4xH.A0B = z2;
        c4xH.A09 = charSequence;
        c4xH.A0E = clickableSpanArr;
        if (clickableSpanArr != null) {
            for (int i3 = 0; i3 < clickableSpanArr.length; i3++) {
            }
        }
        if (clickableSpanArr != null) {
            z = true;
        }
        z = false;
        c4xH.A0D = z;
        c4xH.A01 = i2;
        if (i != 0) {
            c4xH.A05 = null;
            c4xH.A04 = i;
        } else {
            if (colorStateList == null) {
                colorStateList = C79F.A00;
            }
            c4xH.A05 = colorStateList;
            c4xH.A04 = colorStateList.getDefaultColor();
            Layout layout2 = c4xH.A07;
            if (layout2 != null) {
                layout2.getPaint().setColor(c4xH.A05.getColorForState(c4xH.getState(), c4xH.A04));
            }
        }
        C4xH.A01(c4xH, 0, 0);
        if (imageSpanArr != null) {
            for (ImageSpan imageSpan : imageSpanArr) {
                Drawable drawable = imageSpan.getDrawable();
                drawable.setCallback(c4xH);
                drawable.setVisible(true, false);
            }
        }
        c4xH.A0F = imageSpanArr;
        c4xH.A0A = str;
        c4xH.invalidateSelf();
    }

    @Override // p000X.LAM
    public final void A0k(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        C4xH c4xH = (C4xH) obj;
        c4xH.A08 = null;
        c4xH.A07 = null;
        c4xH.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        c4xH.A09 = null;
        c4xH.A0E = null;
        c4xH.A0D = false;
        c4xH.A01 = 0;
        c4xH.A05 = null;
        c4xH.A04 = 0;
        ImageSpan[] imageSpanArr = c4xH.A0F;
        if (imageSpanArr != null) {
            int length = imageSpanArr.length;
            for (int i = 0; i < length; i++) {
                Drawable drawable = c4xH.A0F[i].getDrawable();
                drawable.setCallback(null);
                drawable.setVisible(false, false);
            }
            c4xH.A0F = null;
        }
    }

    @Override // p000X.LAM
    public final void A0m(InterfaceC39415Kip interfaceC39415Kip, InterfaceC39415Kip interfaceC39415Kip2) {
        C38305K0n c38305K0n = (C38305K0n) interfaceC39415Kip;
        C38305K0n c38305K0n2 = (C38305K0n) interfaceC39415Kip2;
        c38305K0n.A06 = c38305K0n2.A06;
        c38305K0n.A07 = c38305K0n2.A07;
        c38305K0n.A00 = c38305K0n2.A00;
        c38305K0n.A04 = c38305K0n2.A04;
        c38305K0n.A05 = c38305K0n2.A05;
        c38305K0n.A02 = c38305K0n2.A02;
        c38305K0n.A01 = c38305K0n2.A01;
        c38305K0n.A03 = c38305K0n2.A03;
    }

    @Override // p000X.LAM
    public final C18766AOz[] A0u() {
        return this.A0U;
    }

    @Override // p000X.MCD
    public final /* bridge */ /* synthetic */ MCD A0B() {
        return super.A0B();
    }

    @Override // p000X.LAM
    public final int A0X(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip) {
        return 0;
    }
}
