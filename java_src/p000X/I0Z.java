package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.util.Linkify;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.uimanager.UIManagerModule;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.I0Z */
/* loaded from: classes7.dex */
public final class I0Z extends C35087Hzu implements InterfaceC39589Kmo {
    public static final ViewGroup.LayoutParams A0C = new ViewGroup.LayoutParams(0, 0);
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public Spannable A04;
    public TextUtils.TruncateAt A05;
    public C37315Jb7 A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final int A0A;
    public final int A0B;

    public I0Z(Context context) {
        super(context, null);
        this.A00 = Float.NaN;
        this.A01 = Float.NaN;
        this.A0A = getGravityHorizontal();
        this.A0B = getGravity() & 112;
        A00();
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    private void A00() {
        C37315Jb7 c37315Jb7 = this.A06;
        if (c37315Jb7 != null) {
            c37315Jb7.A00.setBackground(null);
            c37315Jb7.A00 = null;
            c37315Jb7.A01 = null;
        }
        this.A06 = new C37315Jb7(this);
        this.A03 = Integer.MAX_VALUE;
        this.A07 = false;
        this.A02 = 0;
        this.A08 = false;
        this.A09 = false;
        this.A05 = TextUtils.TruncateAt.END;
        this.A04 = null;
    }

    public Spannable getSpanned() {
        return this.A04;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d0, code lost:
        if (r19 <= r2) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x014a, code lost:
        if (r9 != false) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0129 A[SYNTHETIC] */
    @Override // p000X.C35087Hzu, android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ArrayList arrayList;
        float secondaryHorizontal;
        int i5;
        int totalPaddingLeft;
        int i6;
        int i7;
        WritableNativeMap A0T;
        String str;
        String str2;
        String str3;
        float lineWidth;
        int id = getId();
        if ((getText() instanceof Spanned) && id % 2 != 0) {
            NativeModule A03 = ((C34916HwC) getContext()).A03(UIManagerModule.class);
            C0SD.A00(A03);
            UIManagerModule uIManagerModule = (UIManagerModule) A03;
            Spanned spanned = (Spanned) getText();
            Layout layout = getLayout();
            if (layout != null) {
                C35016Hy7[] c35016Hy7Arr = (C35016Hy7[]) spanned.getSpans(0, spanned.length(), C35016Hy7.class);
                if (this.A08) {
                    arrayList = C26000wx.A0k(c35016Hy7Arr.length);
                } else {
                    arrayList = null;
                }
                int i8 = i3 - i;
                int i9 = i4 - i2;
                for (C35016Hy7 c35016Hy7 : c35016Hy7Arr) {
                    View resolveView = uIManagerModule.resolveView(c35016Hy7.A01);
                    int spanStart = spanned.getSpanStart(c35016Hy7);
                    int lineForOffset = layout.getLineForOffset(spanStart);
                    if ((layout.getEllipsisCount(lineForOffset) <= 0 || spanStart < layout.getLineStart(lineForOffset) + layout.getEllipsisStart(lineForOffset)) && lineForOffset < this.A03 && spanStart < layout.getLineEnd(lineForOffset)) {
                        int i10 = c35016Hy7.A02;
                        int i11 = c35016Hy7.A00;
                        boolean isRtlCharAt = layout.isRtlCharAt(spanStart);
                        boolean A1W = C25930wq.A1W(layout.getParagraphDirection(lineForOffset), -1);
                        if (spanStart == spanned.length() - 1) {
                            if (spanned.length() > 0 && spanned.charAt(layout.getLineEnd(lineForOffset) - 1) == '\n') {
                                lineWidth = layout.getLineMax(lineForOffset);
                            } else {
                                lineWidth = layout.getLineWidth(lineForOffset);
                            }
                            if (A1W) {
                                i5 = i8 - ((int) lineWidth);
                                if (isRtlCharAt) {
                                    totalPaddingLeft = getTotalPaddingRight();
                                    i6 = i5 + totalPaddingLeft;
                                    int i12 = i + i6;
                                    int totalPaddingTop = (getTotalPaddingTop() + layout.getLineBaseline(lineForOffset)) - i11;
                                    int i13 = i2 + totalPaddingTop;
                                    if (i8 > i6) {
                                        i7 = 0;
                                    }
                                    i7 = 8;
                                    int i14 = i12 + i10;
                                    int i15 = i13 + i11;
                                    resolveView.setVisibility(i7);
                                    resolveView.layout(i12, i13, i14, i15);
                                    if (this.A08) {
                                        A0T = C34903Hvd.A0T();
                                        str = "index";
                                        str2 = "visibility";
                                        if (i7 != 8) {
                                            if (i7 == 0) {
                                                A0T.putString("visibility", "visible");
                                                A0T.putInt("index", spanStart);
                                                A0T.putDouble("left", C37759JlD.A00(i12));
                                                A0T.putDouble("top", C37759JlD.A00(i13));
                                                A0T.putDouble("right", C37759JlD.A00(i14));
                                                A0T.putDouble("bottom", C37759JlD.A00(i15));
                                                arrayList.add(A0T);
                                            } else {
                                                str3 = "unknown";
                                            }
                                        }
                                        str3 = "gone";
                                    }
                                }
                                totalPaddingLeft = getTotalPaddingLeft();
                                i6 = i5 + totalPaddingLeft;
                                int i122 = i + i6;
                                int totalPaddingTop2 = (getTotalPaddingTop() + layout.getLineBaseline(lineForOffset)) - i11;
                                int i132 = i2 + totalPaddingTop2;
                                if (i8 > i6) {
                                }
                                i7 = 8;
                                int i142 = i122 + i10;
                                int i152 = i132 + i11;
                                resolveView.setVisibility(i7);
                                resolveView.layout(i122, i132, i142, i152);
                                if (this.A08) {
                                }
                            } else {
                                i5 = (int) layout.getLineRight(lineForOffset);
                            }
                        } else {
                            if (A1W == isRtlCharAt) {
                                secondaryHorizontal = layout.getPrimaryHorizontal(spanStart);
                            } else {
                                secondaryHorizontal = layout.getSecondaryHorizontal(spanStart);
                            }
                            i5 = (int) secondaryHorizontal;
                            if (A1W) {
                                i5 = i8 - (((int) layout.getLineRight(lineForOffset)) - i5);
                            }
                        }
                        i5 -= i10;
                        if (isRtlCharAt) {
                        }
                        totalPaddingLeft = getTotalPaddingLeft();
                        i6 = i5 + totalPaddingLeft;
                        int i1222 = i + i6;
                        int totalPaddingTop22 = (getTotalPaddingTop() + layout.getLineBaseline(lineForOffset)) - i11;
                        int i1322 = i2 + totalPaddingTop22;
                        if (i8 > i6) {
                        }
                        i7 = 8;
                        int i1422 = i1222 + i10;
                        int i1522 = i1322 + i11;
                        resolveView.setVisibility(i7);
                        resolveView.layout(i1222, i1322, i1422, i1522);
                        if (this.A08) {
                        }
                    } else {
                        resolveView.setVisibility(8);
                        if (this.A08) {
                            A0T = C34903Hvd.A0T();
                            str = "index";
                            str2 = "visibility";
                            str3 = "gone";
                        }
                    }
                    A0T.putString(str2, str3);
                    A0T.putInt(str, spanStart);
                    arrayList.add(A0T);
                }
                if (this.A08) {
                    C34905Hvf.A0s(this, arrayList, 6);
                    WritableNativeArray writableNativeArray = new WritableNativeArray();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        writableNativeArray.pushMap((ReadableMap) it.next());
                    }
                    WritableNativeMap A0T2 = C34903Hvd.A0T();
                    A0T2.putArray("inlineViews", writableNativeArray);
                    if (uIManagerModule != null) {
                        uIManagerModule.receiveEvent(id, "topInlineViewLayout", A0T2);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.A06.A02(i);
    }

    public void setBorderRadius(float f) {
        this.A06.A01(f);
    }

    public void setBorderStyle(String str) {
        C37315Jb7.A00(this.A06).A0C(str);
    }

    public void setFontSize(float f) {
        float A01;
        if (this.A07) {
            A01 = f * C37759JlD.A01.scaledDensity;
        } else {
            A01 = C37759JlD.A01(f);
        }
        float A00 = C34905Hvf.A00(A01);
        this.A00 = A00;
        if (!Float.isNaN(A00)) {
            setTextSize(0, A00);
        }
        float f2 = this.A01;
        if (!Float.isNaN(f2)) {
            super.setLetterSpacing(f2);
        }
    }

    public void setGravityHorizontal(int i) {
        if (i == 0) {
            i = this.A0A;
        }
        setGravity(i | (getGravity() & (-8) & (-8388616)));
    }

    public void setGravityVertical(int i) {
        if (i == 0) {
            i = this.A0B;
        }
        setGravity(i | (getGravity() & (-113)));
    }

    public void setNumberOfLines(int i) {
        if (i == 0) {
            i = Integer.MAX_VALUE;
        }
        this.A03 = i;
        setMaxLines(i);
    }

    @Override // android.widget.TextView
    public void setTextIsSelectable(boolean z) {
        this.A09 = z;
        super.setTextIsSelectable(z);
    }

    private C34916HwC getReactContext() {
        return (C34916HwC) getContext();
    }

    public final void A01() {
        TextUtils.TruncateAt truncateAt;
        A00();
        setBreakStrategy(0);
        setMovementMethod(getDefaultMovementMethod());
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            setJustificationMode(0);
        }
        setLayoutParams(A0C);
        super.setText((CharSequence) null);
        setGravityHorizontal(this.A0A);
        setGravityVertical(this.A0B);
        setNumberOfLines(this.A03);
        this.A07 = this.A07;
        this.A02 = this.A02;
        setTextIsSelectable(this.A09);
        setIncludeFontPadding(true);
        setEnabled(true);
        this.A02 = 0;
        this.A05 = this.A05;
        setEnabled(true);
        if (i >= 26) {
            setFocusable(16);
        }
        setHyphenationFrequency(0);
        if (this.A03 != Integer.MAX_VALUE && !this.A07) {
            truncateAt = this.A05;
        } else {
            truncateAt = null;
        }
        setEllipsize(truncateAt);
    }

    @Override // p000X.InterfaceC39589Kmo
    public final int CZJ(float f, float f2) {
        int i;
        CharSequence text = getText();
        int id = getId();
        int i2 = (int) f;
        int i3 = (int) f2;
        Layout layout = getLayout();
        if (layout != null) {
            int lineForVertical = layout.getLineForVertical(i3);
            int lineLeft = (int) layout.getLineLeft(lineForVertical);
            int lineRight = (int) layout.getLineRight(lineForVertical);
            if ((text instanceof Spanned) && i2 >= lineLeft && i2 <= lineRight) {
                Spanned spanned = (Spanned) text;
                try {
                    int offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, i2);
                    K4F[] k4fArr = (K4F[]) spanned.getSpans(offsetForHorizontal, offsetForHorizontal, K4F.class);
                    if (k4fArr != null) {
                        int length = text.length();
                        for (int i4 = 0; i4 < k4fArr.length; i4++) {
                            int spanStart = spanned.getSpanStart(k4fArr[i4]);
                            int spanEnd = spanned.getSpanEnd(k4fArr[i4]);
                            if (spanEnd >= offsetForHorizontal && (i = spanEnd - spanStart) <= length) {
                                id = k4fArr[i4].A00;
                                length = i;
                            }
                        }
                    }
                } catch (ArrayIndexOutOfBoundsException e) {
                    C0JJ.A03("ReactNative", C26000wx.A0i("Crash in HorizontalMeasurementProvider: ", e));
                }
            }
        }
        return id;
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (C080502w.A01(this) != null) {
            C076901j A03 = C080502w.A03(this);
            if (A03 instanceof I2B) {
                if (!((I2B) A03).A0c(motionEvent) && !super.dispatchHoverEvent(motionEvent)) {
                    return false;
                }
                return true;
            }
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    public int getGravityHorizontal() {
        return getGravity() & 8388615;
    }

    @Override // android.widget.TextView, android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        super.invalidateDrawable(drawable);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-1808876537);
        super.onAttachedToWindow();
        setTextIsSelectable(this.A09);
        C21950pH.A0D(29603842, A06);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(425109165);
        super.onDetachedFromWindow();
        C21950pH.A0D(1565659421, A06);
    }

    @Override // android.view.View
    public final void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
    }

    @Override // android.view.View
    public final void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
    }

    public void setAdjustFontSizeToFit(boolean z) {
        this.A07 = z;
    }

    public void setEllipsizeLocation(TextUtils.TruncateAt truncateAt) {
        this.A05 = truncateAt;
    }

    @Override // android.widget.TextView
    public void setLetterSpacing(float f) {
        if (!Float.isNaN(f)) {
            float A01 = C37759JlD.A01(f);
            float f2 = this.A00;
            this.A01 = A01 / f2;
            if (!Float.isNaN(f2)) {
                setTextSize(0, f2);
            }
            float f3 = this.A01;
            if (!Float.isNaN(f3)) {
                super.setLetterSpacing(f3);
            }
        }
    }

    public void setLinkifyMask(int i) {
        this.A02 = i;
    }

    public void setNotifyOnInlineViewLayout(boolean z) {
        this.A08 = z;
    }

    public void setSpanned(Spannable spannable) {
        this.A04 = spannable;
    }

    public void setText(JIE jie) {
        if (getLayoutParams() == null) {
            setLayoutParams(A0C);
        }
        Spannable spannable = jie.A08;
        int i = this.A02;
        if (i > 0) {
            Linkify.addLinks(spannable, i);
            setMovementMethod(LinkMovementMethod.getInstance());
        }
        setText(spannable);
        float f = jie.A01;
        float f2 = jie.A03;
        float f3 = jie.A02;
        float f4 = jie.A00;
        if (f != -1.0f && f2 != -1.0f && f3 != -1.0f && f4 != -1.0f) {
            setPadding((int) Math.floor(f), (int) Math.floor(f2), (int) Math.floor(f3), (int) Math.floor(f4));
        }
        int i2 = jie.A06;
        if (i2 != getGravityHorizontal()) {
            setGravityHorizontal(i2);
        }
        int breakStrategy = getBreakStrategy();
        int i3 = jie.A07;
        if (breakStrategy != i3) {
            setBreakStrategy(i3);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            int justificationMode = getJustificationMode();
            int i4 = jie.A05;
            if (justificationMode != i4) {
                setJustificationMode(i4);
            }
        }
        requestLayout();
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable);
    }
}
