package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.KeyListener;
import android.text.method.QwertyKeyListener;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.common.dextricks.Constants;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.UIManagerHelper;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.views.text.ReactAbsoluteSizeSpan;
import com.facebook.react.views.text.ReactBackgroundColorSpan;
import com.facebook.react.views.text.ReactForegroundColorSpan;
import com.facebook.react.views.text.ReactStrikethroughSpan;
import com.facebook.react.views.text.ReactUnderlineSpan;
import com.facebook.redex.IDxPredicateShape592S0100000_6_I2;
import com.facebook.smartcapture.logging.SCEventNames;
import com.instagram.barcelona.R;
import java.util.ArrayList;
/* renamed from: X.I0P */
/* loaded from: classes7.dex */
public final class I0P extends C35061Hz9 {
    public static final KeyListener A0T = QwertyKeyListener.getInstanceForFullKeyboard();
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public InterfaceC147298Uc A04;
    public JRT A05;
    public InterfaceC39433KjI A06;
    public InterfaceC39434KjJ A07;
    public InterfaceC39597Kmx A08;
    public C37315Jb7 A09;
    public String A0A;
    public String A0B;
    public ArrayList A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public int A0H;
    public int A0I;
    public C37844JoP A0J;
    public C37836JoH A0K;
    public String A0L;
    public String A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public final InputMethodManager A0R;
    public final J67 A0S;

    public I0P(Context context) {
        super(context, null, R.attr.editTextStyle);
        this.A0B = null;
        this.A0N = false;
        this.A0F = false;
        this.A0G = false;
        this.A0A = null;
        this.A01 = -1;
        this.A00 = -1;
        this.A0D = false;
        this.A0O = false;
        this.A0L = null;
        this.A0S = new J67();
        this.A0Q = false;
        setFocusableInTouchMode(false);
        this.A09 = new C37315Jb7(this);
        Object systemService = context.getSystemService("input_method");
        C0SD.A00(systemService);
        this.A0R = (InputMethodManager) systemService;
        this.A0H = getGravity() & 8388615;
        this.A0I = getGravity() & 112;
        this.A02 = 0;
        this.A0E = false;
        this.A0P = false;
        this.A0C = null;
        this.A0K = null;
        this.A03 = getInputType();
        if (this.A0J == null) {
            this.A0J = new C37844JoP();
        }
        this.A07 = null;
        this.A05 = new JRT();
        A06();
        int i = Build.VERSION.SDK_INT;
        if (i >= 26 && i <= 27) {
            setLayerType(1, null);
        }
        C080502w.A0E(this, new C35303INy(this, this, getImportantForAccessibility(), isFocusable()));
    }

    public static boolean A05(I0P i0p) {
        i0p.setFocusableInTouchMode(true);
        boolean requestFocus = super.requestFocus(130, null);
        if (i0p.getShowSoftInputOnFocus()) {
            i0p.A0R.showSoftInput(i0p, 0);
        }
        return requestFocus;
    }

    @Override // android.view.View
    public final void clearFocus() {
        setFocusableInTouchMode(false);
        super.clearFocus();
        this.A0R.hideSoftInputFromWindow(getWindowToken(), 0);
    }

    @Override // android.view.View
    public final boolean isLayoutRequested() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
        if (r0 != false) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0011  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A02() {
        boolean equals;
        String str = this.A0M;
        int i = 5;
        if (str != null) {
            switch (str.hashCode()) {
                case -1273775369:
                    equals = str.equals(SCEventNames.Params.STEP_CHANGE_PREVIOUS);
                    i = 7;
                    break;
                case -906336856:
                    equals = str.equals("search");
                    i = 3;
                    break;
                case 3304:
                    equals = str.equals("go");
                    i = 2;
                    break;
                case 3377907:
                    equals = str.equals(SCEventNames.Params.STEP_CHANGE_NEXT);
                    break;
                case 3387192:
                    equals = str.equals(NetInfoModule.CONNECTION_TYPE_NONE);
                    i = 1;
                    break;
                case 3526536:
                    equals = str.equals("send");
                    i = 4;
                    break;
            }
            if (!this.A0P) {
                setImeOptions(33554432 | i);
                return;
            } else {
                setImeOptions(i);
                return;
            }
        }
        i = 6;
        if (!this.A0P) {
        }
    }

    public static void A03(SpannableStringBuilder spannableStringBuilder, I0P i0p, Class cls, int i) {
        Object[] spans;
        IDxPredicateShape592S0100000_6_I2 iDxPredicateShape592S0100000_6_I2 = new IDxPredicateShape592S0100000_6_I2(i0p, i);
        for (Object obj : spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), cls)) {
            if (iDxPredicateShape592S0100000_6_I2.test(obj)) {
                spannableStringBuilder.removeSpan(obj);
            }
        }
    }

    public static void A04(I0P i0p) {
        K4G k4g;
        InterfaceC147298Uc interfaceC147298Uc;
        InterfaceC39433KjI interfaceC39433KjI = i0p.A06;
        if (interfaceC39433KjI != null && (interfaceC147298Uc = (k4g = (K4G) interfaceC39433KjI).A03) != null) {
            I0P i0p2 = k4g.A04;
            int width = i0p2.getWidth();
            int height = i0p2.getHeight();
            if (i0p2.getLayout() != null) {
                width = i0p2.getCompoundPaddingLeft() + i0p2.getLayout().getWidth() + i0p2.getCompoundPaddingRight();
                height = i0p2.getCompoundPaddingTop() + i0p2.getLayout().getHeight() + i0p2.getCompoundPaddingBottom();
            }
            if (width != k4g.A01 || height != k4g.A00) {
                k4g.A00 = height;
                k4g.A01 = width;
                int i = k4g.A02;
                int id = i0p2.getId();
                float f = C37759JlD.A01.density;
                interfaceC147298Uc.AIK(new C35317IOx(i, id, width / f, height / f));
            }
        }
        C34916HwC A02 = UIManagerHelper.A02(i0p);
        if (i0p.A0S != null && !A02.A0B()) {
            JHf jHf = new JHf(i0p);
            UIManagerModule uIManagerModule = (UIManagerModule) A02.A03(UIManagerModule.class);
            if (uIManagerModule != null) {
                uIManagerModule.setViewLocalData(i0p.getId(), jHf);
            }
        }
    }

    private C37836JoH getTextWatcherDelegator() {
        C37836JoH c37836JoH = this.A0K;
        if (c37836JoH == null) {
            C37836JoH c37836JoH2 = new C37836JoH(this);
            this.A0K = c37836JoH2;
            return c37836JoH2;
        }
        return c37836JoH;
    }

    public final void A06() {
        JRT jrt = this.A05;
        setTextSize(0, jrt.A02());
        float A00 = jrt.A00();
        if (!Float.isNaN(A00)) {
            setLetterSpacing(A00);
        }
    }

    public final void A07(int i, int i2, int i3) {
        int length;
        int length2;
        if (i >= this.A02 && i2 != -1 && i3 != -1) {
            if (getText() == null) {
                length = 0;
            } else {
                length = getText().length();
            }
            int A05 = C34902Hvc.A05(i2, length, 0);
            if (getText() == null) {
                length2 = 0;
            } else {
                length2 = getText().length();
            }
            setSelection(A05, C34902Hvc.A05(i3, length2, 0));
        }
    }

    @Override // android.widget.TextView
    public final void addTextChangedListener(TextWatcher textWatcher) {
        if (this.A0C == null) {
            this.A0C = C25920wp.A0w();
            super.addTextChangedListener(getTextWatcherDelegator());
        }
        this.A0C.add(textWatcher);
    }

    public boolean getDisableFullscreenUI() {
        return this.A0P;
    }

    public J67 getFabricViewStateManager() {
        return this.A0S;
    }

    public String getReturnKeyType() {
        return this.A0M;
    }

    public int getStagedInputType() {
        return this.A03;
    }

    public String getSubmitBehavior() {
        return this.A0B;
    }

    @Override // android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i == 66 && !A09()) {
            this.A0R.hideSoftInputFromWindow(getWindowToken(), 0);
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        InterfaceC39434KjJ interfaceC39434KjJ = this.A07;
        if (interfaceC39434KjJ != null) {
            K4H k4h = (K4H) interfaceC39434KjJ;
            if (k4h.A00 != i || k4h.A01 != i2) {
                int i5 = k4h.A02;
                I0P i0p = k4h.A04;
                int id = i0p.getId();
                Integer num = AnonymousClass006.A0C;
                float f = i;
                float f2 = i2;
                int width = i0p.getWidth();
                int height = i0p.getHeight();
                IP2 ip2 = (IP2) IP2.A09.A56();
                if (ip2 == null) {
                    ip2 = new IP2();
                }
                ip2.A08(i5, id);
                ip2.A08 = num;
                ip2.A00 = f;
                ip2.A01 = f2;
                ip2.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                ip2.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                ip2.A05 = 0;
                ip2.A04 = 0;
                ip2.A07 = width;
                ip2.A06 = height;
                k4h.A03.AIK(ip2);
                k4h.A00 = i;
                k4h.A01 = i2;
            }
        }
    }

    @Override // android.widget.TextView
    public final void removeTextChangedListener(TextWatcher textWatcher) {
        ArrayList arrayList = this.A0C;
        if (arrayList != null) {
            arrayList.remove(textWatcher);
            if (this.A0C.isEmpty()) {
                this.A0C = null;
                super.removeTextChangedListener(getTextWatcherDelegator());
            }
        }
    }

    public void setAllowFontScaling(boolean z) {
        JRT jrt = this.A05;
        if (jrt.A06 != z) {
            jrt.A06 = z;
            A06();
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.A09.A02(i);
    }

    public void setBorderRadius(float f) {
        this.A09.A01(f);
    }

    public void setBorderStyle(String str) {
        C37315Jb7.A00(this.A09).A0C(str);
    }

    public void setDisableFullscreenUI(boolean z) {
        this.A0P = z;
        A02();
    }

    public void setFontFamily(String str) {
        this.A0A = str;
        this.A0G = true;
    }

    public void setFontSize(float f) {
        this.A05.A00 = f;
        A06();
    }

    public void setGravityHorizontal(int i) {
        if (i == 0) {
            i = this.A0H;
        }
        setGravity(i | (getGravity() & (-8) & (-8388616)));
    }

    public void setGravityVertical(int i) {
        if (i == 0) {
            i = this.A0I;
        }
        setGravity(i | (getGravity() & (-113)));
    }

    public void setLetterSpacingPt(float f) {
        this.A05.A02 = f;
        A06();
    }

    public void setMaxFontSizeMultiplier(float f) {
        JRT jrt = this.A05;
        if (f != jrt.A04) {
            if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f < 1.0f) {
                C0JJ.A04("ReactNative", "maxFontSizeMultiplier must be NaN, 0, or >= 1");
                f = Float.NaN;
            }
            jrt.A04 = f;
            A06();
        }
    }

    public void setPlaceholder(String str) {
        if (!C172099ku.A00(str, this.A0L)) {
            this.A0L = str;
            setHint(str);
        }
    }

    public void setReturnKeyType(String str) {
        this.A0M = str;
        A02();
    }

    public final void A08(JIE jie) {
        Object[] spans;
        if (((getInputType() & 144) != 0 && TextUtils.equals(getText(), jie.A08)) || jie.A04 < this.A02) {
            return;
        }
        Spannable spannable = jie.A08;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(spannable);
        for (Object obj : getText().getSpans(0, length(), Object.class)) {
            int spanFlags = getText().getSpanFlags(obj);
            boolean A1W = C25930wq.A1W(spanFlags & 33, 33);
            if (obj instanceof InterfaceC39431KjG) {
                getText().removeSpan(obj);
            }
            if (A1W) {
                int spanStart = getText().getSpanStart(obj);
                int spanEnd = getText().getSpanEnd(obj);
                getText().removeSpan(obj);
                Editable text = getText();
                int i = spanStart;
                if (spanStart <= spannableStringBuilder.length() && spanEnd <= spannableStringBuilder.length()) {
                    while (true) {
                        if (i < spanEnd) {
                            if (text.charAt(i) == spannableStringBuilder.charAt(i)) {
                                i++;
                            }
                        } else {
                            spannableStringBuilder.setSpan(obj, spanStart, spanEnd, spanFlags);
                            break;
                        }
                    }
                }
            }
        }
        A03(spannableStringBuilder, this, ReactAbsoluteSizeSpan.class, 2);
        A03(spannableStringBuilder, this, ReactBackgroundColorSpan.class, 3);
        A03(spannableStringBuilder, this, ReactForegroundColorSpan.class, 4);
        A03(spannableStringBuilder, this, ReactStrikethroughSpan.class, 5);
        A03(spannableStringBuilder, this, ReactUnderlineSpan.class, 6);
        A03(spannableStringBuilder, this, C35010Hy1.class, 0);
        A03(spannableStringBuilder, this, C35011Hy2.class, 1);
        this.A0Q = true;
        if (spannable.length() == 0) {
            setText((CharSequence) null);
        } else {
            getText().replace(0, length(), spannableStringBuilder);
        }
        this.A0Q = false;
        int breakStrategy = getBreakStrategy();
        int i2 = jie.A07;
        if (breakStrategy == i2) {
            return;
        }
        setBreakStrategy(i2);
    }

    public final boolean A09() {
        return C25940wr.A1V(getInputType() & Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP);
    }

    public final void finalize() {
        C37473Jec.A01.remove(Integer.valueOf(getId()));
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
        int A06 = C21950pH.A06(-1536873527);
        super.onAttachedToWindow();
        super.setTextIsSelectable(true);
        if (this.A0D && !this.A0O) {
            A05(this);
        }
        this.A0O = true;
        C21950pH.A0D(1112628646, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
        r1 = r3.A0B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0038, code lost:
        if (r1 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
        if (A09() != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
        if (r1.equals("submit") != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
        if (r1.equals("blurAndSubmit") == false) goto L23;
     */
    @Override // p000X.C35061Hz9, android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        UIManagerHelper.A02(this);
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (onCreateInputConnection != null && this.A0F) {
            onCreateInputConnection = new C35045Hyq(onCreateInputConnection, this.A04, this);
        }
        if (A09()) {
            if ((r1 = this.A0B) == null) {
                editorInfo.imeOptions &= -1073741825;
            } else {
                editorInfo.imeOptions &= -1073741825;
            }
        }
        return onCreateInputConnection;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-722712408);
        super.onDetachedFromWindow();
        C21950pH.A0D(-776997778, A06);
    }

    @Override // android.view.View
    public final void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        InterfaceC39597Kmx interfaceC39597Kmx;
        int A06 = C21950pH.A06(-1637399900);
        super.onFocusChanged(z, i, rect);
        if (z && (interfaceC39597Kmx = this.A08) != null) {
            interfaceC39597Kmx.CK1(getSelectionStart(), getSelectionEnd());
        }
        C21950pH.A0D(1883698654, A06);
    }

    @Override // android.widget.TextView
    public final void onSelectionChanged(int i, int i2) {
        super.onSelectionChanged(i, i2);
        if (this.A08 != null && hasFocus()) {
            this.A08.CK1(i, i2);
        }
    }

    @Override // android.view.View
    public final void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(1309634459);
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 2 && this.A0N) {
                if (!canScrollVertically(-1) && !canScrollVertically(1) && !canScrollHorizontally(-1) && !canScrollHorizontally(1)) {
                    getParent().requestDisallowInterceptTouchEvent(false);
                }
                this.A0N = false;
            }
        } else {
            this.A0N = true;
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        C21950pH.A0C(456844790, A05);
        return onTouchEvent;
    }

    @Override // android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        return isFocused();
    }

    public void setAutoFocus(boolean z) {
        this.A0D = z;
    }

    public void setContentSizeWatcher(InterfaceC39433KjI interfaceC39433KjI) {
        this.A06 = interfaceC39433KjI;
    }

    public void setEventDispatcher(InterfaceC147298Uc interfaceC147298Uc) {
        this.A04 = interfaceC147298Uc;
    }

    @Override // android.widget.TextView
    public void setFontFeatureSettings(String str) {
        if (!C172099ku.A00(str, getFontFeatureSettings())) {
            super.setFontFeatureSettings(str);
            this.A0G = true;
        }
    }

    public void setFontStyle(String str) {
        int A00 = C37687Jj9.A00(str);
        if (A00 != this.A00) {
            this.A00 = A00;
            this.A0G = true;
        }
    }

    public void setFontWeight(String str) {
        int A01 = C37687Jj9.A01(str);
        if (A01 != this.A01) {
            this.A01 = A01;
            this.A0G = true;
        }
    }

    @Override // android.widget.TextView
    public void setInputType(int i) {
        Typeface typeface = super.getTypeface();
        super.setInputType(i);
        this.A03 = i;
        super.setTypeface(typeface);
        if (A09()) {
            setSingleLine(false);
        }
        C37844JoP c37844JoP = this.A0J;
        if (c37844JoP == null) {
            c37844JoP = new C37844JoP();
            this.A0J = c37844JoP;
        }
        c37844JoP.A00 = i;
        setKeyListener(c37844JoP);
    }

    public void setOnKeyPress(boolean z) {
        this.A0F = z;
    }

    public void setScrollWatcher(InterfaceC39434KjJ interfaceC39434KjJ) {
        this.A07 = interfaceC39434KjJ;
    }

    public void setSelectionWatcher(InterfaceC39597Kmx interfaceC39597Kmx) {
        this.A08 = interfaceC39597Kmx;
    }

    public void setStagedInputType(int i) {
        this.A03 = i;
    }

    public void setSubmitBehavior(String str) {
        this.A0B = str;
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable);
    }

    @Override // android.widget.EditText
    public final void setSelection(int i, int i2) {
        super.setSelection(i, i2);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        A04(this);
    }
}
