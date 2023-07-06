package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.DigitsKeyListener;
import android.text.method.KeyListener;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.views.textinput.ReactTextInputManager;
import com.facebook.redex.IDxDListenerShape167S0200000_2_I2;
import com.facebook.smartcapture.logging.SCEventNames;
import com.instagram.barcelona.R;
import com.instagram.common.bloks.component.textinput.BloksEditText;
import com.instagram.common.bloks.component.textinput.EditTextForMeasure;
import java.util.ArrayList;
/* renamed from: X.7FS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7FS {
    public static final InputFilter[] A00 = new InputFilter[0];

    /* JADX WARN: Code restructure failed: missing block: B:89:0x0212, code lost:
        if (r6.equals("send") == false) goto L89;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0222  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C116886lW A01(C112376e5 c112376e5, final C75D c75d, final C131887cY c131887cY, BloksEditText bloksEditText, Object obj) {
        boolean A07;
        C8SW c8sw;
        String A0G;
        final C114546he A0Q;
        final C114546he A0Q2;
        View.OnFocusChangeListener onFocusChangeListener;
        C131887cY A0P;
        int i;
        C131887cY A05;
        C131887cY A0P2;
        int A0M;
        final C114546he A0Q3;
        String A0o;
        C116886lW c116886lW = (C116886lW) C7GH.A03(c75d, c131887cY);
        C113106fG c113106fG = (C113106fG) obj;
        if (c116886lW.A0G != obj) {
            c116886lW.A03 = c113106fG.A00;
            c116886lW.A0G = obj;
        }
        c116886lW.A0N = bloksEditText;
        c116886lW.A00 = bloksEditText.getTextSize();
        c116886lW.A0B = bloksEditText.getEllipsize();
        Parcelable parcelable = c116886lW.A0A;
        if (parcelable != null) {
            bloksEditText.onRestoreInstanceState(parcelable);
            c116886lW.A0A = null;
        }
        if (c116886lW.A02 == 0) {
            c116886lW.A02 = bloksEditText.getInputType();
        }
        c116886lW.A07.set(bloksEditText.getPaddingLeft(), bloksEditText.getPaddingTop(), bloksEditText.getPaddingRight(), bloksEditText.getPaddingBottom());
        if (c116886lW.A0M == null) {
            c116886lW.A0M = bloksEditText.getKeyListener();
        }
        KeyListener keyListener = bloksEditText.getKeyListener();
        A03(c113106fG.A01, c75d, c131887cY, bloksEditText, c116886lW, c116886lW.A0L.toString());
        boolean A1Z = C26000wx.A1Z(keyListener, bloksEditText.getKeyListener());
        int i2 = c116886lW.A0K;
        if (i2 == -1) {
            if (bloksEditText.getText() != null) {
                bloksEditText.setSelection(bloksEditText.getText().length());
            }
        } else {
            bloksEditText.setSelection(i2, c116886lW.A0J);
        }
        boolean A002 = C2P6.A00(C131887cY.A0C(c131887cY, 74), true);
        SparseArray sparseArray = c131887cY.A04;
        String A0o2 = C91524uS.A0o(sparseArray, 83);
        if (A002) {
            if (A0o2 != null) {
                DigitsKeyListener digitsKeyListener = DigitsKeyListener.getInstance(A0o2);
                if (bloksEditText.getKeyListener() != digitsKeyListener) {
                    bloksEditText.setKeyListener(digitsKeyListener);
                }
                c116886lW.A0P = true;
                if (A002 != bloksEditText.isEnabled()) {
                    bloksEditText.setEnabled(A002);
                }
                A07 = C128217Fo.A07(bloksEditText);
                if (A07) {
                    C128217Fo.A00(c116886lW.A0C, bloksEditText, c116886lW);
                }
                if (C2P6.A00(C131887cY.A0C(c131887cY, 84), false)) {
                    bloksEditText.setShowSoftInputOnFocus(false);
                    bloksEditText.setOnKeyListener(new View.OnKeyListener() { // from class: X.7O3
                        @Override // android.view.View.OnKeyListener
                        public final boolean onKey(View view, int i3, KeyEvent keyEvent) {
                            return true;
                        }
                    });
                }
                if (c116886lW.A0O == null) {
                    c116886lW.A0O = new C7Mk(c112376e5, c75d, c131887cY);
                }
                c8sw = c116886lW.A0F;
                if (c8sw == null) {
                    c8sw = new C7lT(c75d, c131887cY);
                    c116886lW.A0F = c8sw;
                }
                bloksEditText.A00 = c8sw;
                bloksEditText.removeTextChangedListener(c116886lW.A0O);
                bloksEditText.addTextChangedListener(c116886lW.A0O);
                A0G = C131887cY.A0G(c131887cY);
                if (A0G != null) {
                    TextWatcher textWatcher = c116886lW.A0D;
                    if (textWatcher == null) {
                        textWatcher = new C7Mn(bloksEditText, A0G);
                        c116886lW.A0D = textWatcher;
                    }
                    c116886lW.A0O.A02.remove(textWatcher);
                    C7Mk c7Mk = c116886lW.A0O;
                    c7Mk.A02.add(c116886lW.A0D);
                }
                A0Q = c131887cY.A0Q(42);
                A0Q2 = c131887cY.A0Q(45);
                if (A0Q != null && A0Q2 == null) {
                    if (A07) {
                        onFocusChangeListener = new View.OnFocusChangeListener(c75d, c131887cY, null, null) { // from class: X.7O2
                            public final C75D A00;
                            public final C131887cY A01;
                            public final C116886lW A02;
                            public final C114546he A03;
                            public final C114546he A04;

                            @Override // android.view.View.OnFocusChangeListener
                            public final void onFocusChange(View view, boolean z) {
                                C114546he c114546he;
                                Editable text;
                                BloksEditText bloksEditText2 = (BloksEditText) view;
                                TextUtils.TruncateAt ellipsize = bloksEditText2.getEllipsize();
                                if (z) {
                                    if (ellipsize != null) {
                                        C128217Fo.A00(null, bloksEditText2, this.A02);
                                        bloksEditText2.getExtendedPaddingTop();
                                        bloksEditText2.getViewTreeObserver().addOnPreDrawListener(new IDxDListenerShape167S0200000_2_I2(0, bloksEditText2, this));
                                    }
                                    c114546he = this.A03;
                                } else {
                                    if (ellipsize == null && C128217Fo.A07(bloksEditText2) && (text = bloksEditText2.getText()) != null) {
                                        if (C91564uW.A0B(bloksEditText2.getPaint(), C91534uT.A0K(), text.toString(), text.length()) > C91524uS.A0D(bloksEditText2, bloksEditText2.getWidth())) {
                                            C128217Fo.A00(TextUtils.TruncateAt.END, bloksEditText2, this.A02);
                                        }
                                    }
                                    c114546he = this.A04;
                                }
                                if (c114546he != null) {
                                    C3Wp A003 = C3Wp.A00();
                                    C131887cY c131887cY2 = this.A01;
                                    A003.A02(c131887cY2, 0);
                                    C75D c75d2 = this.A00;
                                    A003.A02(c75d2, 1);
                                    C7FO.A06(c75d2, c131887cY2, A003, c114546he);
                                }
                            }

                            {
                                this.A01 = c131887cY;
                                this.A00 = c75d;
                                this.A03 = r4;
                                this.A04 = r5;
                                this.A02 = (C116886lW) C7GH.A03(c75d, c131887cY);
                            }
                        };
                    }
                    A0P = c131887cY.A0P(55);
                    c116886lW.A06 = bloksEditText.getTextColors();
                    if (A0P != null) {
                        bloksEditText.setTextColor(C106626Mo.A00(c75d, A0P, 0));
                    } else {
                        String A0o3 = C91524uS.A0o(sparseArray, 52);
                        if (A0o3 != null) {
                            try {
                                bloksEditText.setTextColor(C128327Gq.A04(A0o3));
                            } catch (C64F e) {
                                C127887Ds.A00(c75d, "TextInputBinderUtils", "Error parsing text color for Text input", e, 0);
                            }
                        }
                    }
                    C131887cY A0P3 = c131887cY.A0P(65);
                    i = Build.VERSION.SDK_INT;
                    if (i >= 29) {
                        C128217Fo.A01(c75d, A0P3, bloksEditText, c116886lW);
                    }
                    c116886lW.A05 = bloksEditText.getHintTextColors();
                    A05 = C131887cY.A05(c131887cY);
                    if (A05 != null) {
                        bloksEditText.setHintTextColor(C106626Mo.A00(c75d, A05, 0));
                    }
                    c116886lW.A08 = bloksEditText.getBackground();
                    A0P2 = c131887cY.A0P(140);
                    if (A0P2 != null) {
                        C91544uU.A1B(bloksEditText, C106626Mo.A00(c75d, A0P2, 0));
                    }
                    ArrayList A0w = C25920wp.A0w();
                    A0M = c131887cY.A0M(40, -1);
                    if (A0M > -1) {
                        A0w.add(new InputFilter.LengthFilter(A0M));
                    }
                    A0Q3 = c131887cY.A0Q(62);
                    if (A0Q3 != null) {
                        A0w.add(new InputFilter() { // from class: X.7MU
                            @Override // android.text.InputFilter
                            public final CharSequence filter(CharSequence charSequence, int i3, int i4, Spanned spanned, int i5, int i6) {
                                String obj2 = spanned.toString();
                                StringBuffer stringBuffer = new StringBuffer(obj2);
                                stringBuffer.replace(i5, i6, charSequence.toString());
                                C70723j8 A0h = C91544uU.A0h(C91514uR.A0X(obj2), stringBuffer.toString(), 1);
                                if (C3XX.A02(C7FO.A03(c75d, c131887cY, A0h, A0Q3))) {
                                    return null;
                                }
                                return spanned.subSequence(i5, i6);
                            }
                        });
                    }
                    bloksEditText.setFilters((InputFilter[]) A0w.toArray(new InputFilter[A0w.size()]));
                    c116886lW.A01 = bloksEditText.getImeOptions();
                    A0o = C91524uS.A0o(sparseArray, 70);
                    if (A0o != null) {
                        int i3 = 4;
                        switch (A0o.hashCode()) {
                            case -906336856:
                                if (A0o.equals("search")) {
                                    bloksEditText.setImeOptions(3);
                                    break;
                                }
                                break;
                            case 3304:
                                if (A0o.equals("go")) {
                                    bloksEditText.setImeOptions(2);
                                    break;
                                }
                                break;
                            case 3089282:
                                if (A0o.equals("done")) {
                                    i3 = 6;
                                    bloksEditText.setImeOptions(i3);
                                    break;
                                }
                                break;
                            case 3377907:
                                if (A0o.equals(SCEventNames.Params.STEP_CHANGE_NEXT)) {
                                    i3 = 5;
                                    bloksEditText.setImeOptions(i3);
                                    break;
                                }
                                break;
                            case 3526536:
                                break;
                        }
                    }
                    final C114546he A0Q4 = c131887cY.A0Q(46);
                    bloksEditText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: X.3wP
                        @Override // android.widget.TextView.OnEditorActionListener
                        public final boolean onEditorAction(TextView textView, int i4, KeyEvent keyEvent) {
                            C114546he c114546he = A0Q4;
                            if (c114546he == null) {
                                return false;
                            }
                            C3Wp A003 = C3Wp.A00();
                            C131887cY c131887cY2 = c131887cY;
                            A003.A03(c131887cY2, 0);
                            C75D c75d2 = c75d;
                            C7FO.A03(c75d2, c131887cY2, C70723j8.A03(A003, c75d2, 1), c114546he);
                            return true;
                        }
                    });
                    String A0o4 = C91524uS.A0o(sparseArray, 75);
                    if (i >= 28) {
                        C128217Fo.A02(c75d, bloksEditText, A0o4);
                    }
                    return c116886lW;
                }
                onFocusChangeListener = new View.OnFocusChangeListener(c75d, c131887cY, A0Q, A0Q2) { // from class: X.7O2
                    public final C75D A00;
                    public final C131887cY A01;
                    public final C116886lW A02;
                    public final C114546he A03;
                    public final C114546he A04;

                    @Override // android.view.View.OnFocusChangeListener
                    public final void onFocusChange(View view, boolean z) {
                        C114546he c114546he;
                        Editable text;
                        BloksEditText bloksEditText2 = (BloksEditText) view;
                        TextUtils.TruncateAt ellipsize = bloksEditText2.getEllipsize();
                        if (z) {
                            if (ellipsize != null) {
                                C128217Fo.A00(null, bloksEditText2, this.A02);
                                bloksEditText2.getExtendedPaddingTop();
                                bloksEditText2.getViewTreeObserver().addOnPreDrawListener(new IDxDListenerShape167S0200000_2_I2(0, bloksEditText2, this));
                            }
                            c114546he = this.A03;
                        } else {
                            if (ellipsize == null && C128217Fo.A07(bloksEditText2) && (text = bloksEditText2.getText()) != null) {
                                if (C91564uW.A0B(bloksEditText2.getPaint(), C91534uT.A0K(), text.toString(), text.length()) > C91524uS.A0D(bloksEditText2, bloksEditText2.getWidth())) {
                                    C128217Fo.A00(TextUtils.TruncateAt.END, bloksEditText2, this.A02);
                                }
                            }
                            c114546he = this.A04;
                        }
                        if (c114546he != null) {
                            C3Wp A003 = C3Wp.A00();
                            C131887cY c131887cY2 = this.A01;
                            A003.A02(c131887cY2, 0);
                            C75D c75d2 = this.A00;
                            A003.A02(c75d2, 1);
                            C7FO.A06(c75d2, c131887cY2, A003, c114546he);
                        }
                    }

                    {
                        this.A01 = c131887cY;
                        this.A00 = c75d;
                        this.A03 = A0Q;
                        this.A04 = A0Q2;
                        this.A02 = (C116886lW) C7GH.A03(c75d, c131887cY);
                    }
                };
                bloksEditText.setOnFocusChangeListener(onFocusChangeListener);
                A0P = c131887cY.A0P(55);
                c116886lW.A06 = bloksEditText.getTextColors();
                if (A0P != null) {
                }
                C131887cY A0P32 = c131887cY.A0P(65);
                i = Build.VERSION.SDK_INT;
                if (i >= 29) {
                }
                c116886lW.A05 = bloksEditText.getHintTextColors();
                A05 = C131887cY.A05(c131887cY);
                if (A05 != null) {
                }
                c116886lW.A08 = bloksEditText.getBackground();
                A0P2 = c131887cY.A0P(140);
                if (A0P2 != null) {
                }
                ArrayList A0w2 = C25920wp.A0w();
                A0M = c131887cY.A0M(40, -1);
                if (A0M > -1) {
                }
                A0Q3 = c131887cY.A0Q(62);
                if (A0Q3 != null) {
                }
                bloksEditText.setFilters((InputFilter[]) A0w2.toArray(new InputFilter[A0w2.size()]));
                c116886lW.A01 = bloksEditText.getImeOptions();
                A0o = C91524uS.A0o(sparseArray, 70);
                if (A0o != null) {
                }
                final C114546he A0Q42 = c131887cY.A0Q(46);
                bloksEditText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: X.3wP
                    @Override // android.widget.TextView.OnEditorActionListener
                    public final boolean onEditorAction(TextView textView, int i4, KeyEvent keyEvent) {
                        C114546he c114546he = A0Q42;
                        if (c114546he == null) {
                            return false;
                        }
                        C3Wp A003 = C3Wp.A00();
                        C131887cY c131887cY2 = c131887cY;
                        A003.A03(c131887cY2, 0);
                        C75D c75d2 = c75d;
                        C7FO.A03(c75d2, c131887cY2, C70723j8.A03(A003, c75d2, 1), c114546he);
                        return true;
                    }
                });
                String A0o42 = C91524uS.A0o(sparseArray, 75);
                if (i >= 28) {
                }
                return c116886lW;
            } else if (!A1Z && (c116886lW.A0P || bloksEditText.getKeyListener() == null)) {
                bloksEditText.setKeyListener(c116886lW.A0M);
            }
        } else {
            bloksEditText.setKeyListener(null);
            C128217Fo.A05(bloksEditText, c116886lW, 0);
        }
        c116886lW.A0P = false;
        if (A002 != bloksEditText.isEnabled()) {
        }
        A07 = C128217Fo.A07(bloksEditText);
        if (A07) {
        }
        if (C2P6.A00(C131887cY.A0C(c131887cY, 84), false)) {
        }
        if (c116886lW.A0O == null) {
        }
        c8sw = c116886lW.A0F;
        if (c8sw == null) {
        }
        bloksEditText.A00 = c8sw;
        bloksEditText.removeTextChangedListener(c116886lW.A0O);
        bloksEditText.addTextChangedListener(c116886lW.A0O);
        A0G = C131887cY.A0G(c131887cY);
        if (A0G != null) {
        }
        A0Q = c131887cY.A0Q(42);
        A0Q2 = c131887cY.A0Q(45);
        if (A0Q != null) {
        }
        onFocusChangeListener = new View.OnFocusChangeListener(c75d, c131887cY, A0Q, A0Q2) { // from class: X.7O2
            public final C75D A00;
            public final C131887cY A01;
            public final C116886lW A02;
            public final C114546he A03;
            public final C114546he A04;

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                C114546he c114546he;
                Editable text;
                BloksEditText bloksEditText2 = (BloksEditText) view;
                TextUtils.TruncateAt ellipsize = bloksEditText2.getEllipsize();
                if (z) {
                    if (ellipsize != null) {
                        C128217Fo.A00(null, bloksEditText2, this.A02);
                        bloksEditText2.getExtendedPaddingTop();
                        bloksEditText2.getViewTreeObserver().addOnPreDrawListener(new IDxDListenerShape167S0200000_2_I2(0, bloksEditText2, this));
                    }
                    c114546he = this.A03;
                } else {
                    if (ellipsize == null && C128217Fo.A07(bloksEditText2) && (text = bloksEditText2.getText()) != null) {
                        if (C91564uW.A0B(bloksEditText2.getPaint(), C91534uT.A0K(), text.toString(), text.length()) > C91524uS.A0D(bloksEditText2, bloksEditText2.getWidth())) {
                            C128217Fo.A00(TextUtils.TruncateAt.END, bloksEditText2, this.A02);
                        }
                    }
                    c114546he = this.A04;
                }
                if (c114546he != null) {
                    C3Wp A003 = C3Wp.A00();
                    C131887cY c131887cY2 = this.A01;
                    A003.A02(c131887cY2, 0);
                    C75D c75d2 = this.A00;
                    A003.A02(c75d2, 1);
                    C7FO.A06(c75d2, c131887cY2, A003, c114546he);
                }
            }

            {
                this.A01 = c131887cY;
                this.A00 = c75d;
                this.A03 = A0Q;
                this.A04 = A0Q2;
                this.A02 = (C116886lW) C7GH.A03(c75d, c131887cY);
            }
        };
        bloksEditText.setOnFocusChangeListener(onFocusChangeListener);
        A0P = c131887cY.A0P(55);
        c116886lW.A06 = bloksEditText.getTextColors();
        if (A0P != null) {
        }
        C131887cY A0P322 = c131887cY.A0P(65);
        i = Build.VERSION.SDK_INT;
        if (i >= 29) {
        }
        c116886lW.A05 = bloksEditText.getHintTextColors();
        A05 = C131887cY.A05(c131887cY);
        if (A05 != null) {
        }
        c116886lW.A08 = bloksEditText.getBackground();
        A0P2 = c131887cY.A0P(140);
        if (A0P2 != null) {
        }
        ArrayList A0w22 = C25920wp.A0w();
        A0M = c131887cY.A0M(40, -1);
        if (A0M > -1) {
        }
        A0Q3 = c131887cY.A0Q(62);
        if (A0Q3 != null) {
        }
        bloksEditText.setFilters((InputFilter[]) A0w22.toArray(new InputFilter[A0w22.size()]));
        c116886lW.A01 = bloksEditText.getImeOptions();
        A0o = C91524uS.A0o(sparseArray, 70);
        if (A0o != null) {
        }
        final C114546he A0Q422 = c131887cY.A0Q(46);
        bloksEditText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: X.3wP
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i4, KeyEvent keyEvent) {
                C114546he c114546he = A0Q422;
                if (c114546he == null) {
                    return false;
                }
                C3Wp A003 = C3Wp.A00();
                C131887cY c131887cY2 = c131887cY;
                A003.A03(c131887cY2, 0);
                C75D c75d2 = c75d;
                C7FO.A03(c75d2, c131887cY2, C70723j8.A03(A003, c75d2, 1), c114546he);
                return true;
            }
        });
        String A0o422 = C91524uS.A0o(sparseArray, 75);
        if (i >= 28) {
        }
        return c116886lW;
    }

    /* JADX WARN: Code restructure failed: missing block: B:92:0x015b, code lost:
        if (p000X.C128217Fo.A06(r11.getInputType()) != false) goto L82;
     */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01c8 A[Catch: 64F -> 0x01e1, TryCatch #5 {64F -> 0x01e1, blocks: (B:121:0x01c0, B:123:0x01c8, B:124:0x01cc, B:126:0x01cf, B:128:0x01d9), top: B:143:0x01c0 }] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0183 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0167  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(Typeface typeface, C75D c75d, C131887cY c131887cY, BloksEditText bloksEditText, C116886lW c116886lW, String str) {
        int i;
        boolean z;
        String A0o;
        String A0o2;
        int i2;
        int fontMetricsInt;
        boolean z2 = false;
        if (C2P6.A00(C131887cY.A0C(c131887cY, 59), false)) {
            bloksEditText.setPadding(0, 0, 0, 0);
        }
        C131887cY A0P = c131887cY.A0P(90);
        if (A0P != null) {
            try {
                bloksEditText.setShadowLayer(C131887cY.A00(A0P, 40), C131887cY.A00(A0P, 36), C131887cY.A00(A0P, 38), C106626Mo.A00(c75d, A0P.A0P(35), bloksEditText.A01));
            } catch (C64F e) {
                C127887Ds.A00(c75d, "TextInputBinderUtils", "Error parsing text shadow", e, 0);
            }
        }
        if (str != null && !str.equals(C25920wp.A0o(bloksEditText))) {
            bloksEditText.setText(str);
        }
        SparseArray sparseArray = c131887cY.A04;
        bloksEditText.setHint(C91524uS.A0o(sparseArray, 36));
        String A0o3 = C91524uS.A0o(sparseArray, 51);
        if (A0o3 != null) {
            try {
                bloksEditText.setGravity(C128327Gq.A07(A0o3));
            } catch (C64F e2) {
                C127887Ds.A00(c75d, "TextInputBinderUtils", "Error parsing text align", e2, 0);
            }
        }
        String A0o4 = C91524uS.A0o(sparseArray, 56);
        try {
            if (A0o4 != null) {
                try {
                    i = 2;
                } catch (C64F e3) {
                    C127887Ds.A00(c75d, "TextInputBinderUtils", "Error parsing text input type", e3, 0);
                }
                switch (A0o4.hashCode()) {
                    case -2141169668:
                        if (A0o4.equals("cap_words")) {
                            i = 139265;
                            if (Integer.valueOf(i) != null) {
                                if ((i & 15) == 1) {
                                    int A0M = c131887cY.A0M(73, 0);
                                    if (A0M == 1) {
                                        i &= -32769;
                                    } else if (A0M == 2) {
                                        i |= 32768;
                                    }
                                }
                                if (i != bloksEditText.getInputType()) {
                                    C128217Fo.A05(bloksEditText, c116886lW, i);
                                }
                                if (C2P6.A00(C131887cY.A0C(c131887cY, 49), false)) {
                                    z = true;
                                    break;
                                }
                                z = false;
                                if (c116886lW != null && c116886lW.A0H) {
                                    z2 = true;
                                }
                                if (z != z2) {
                                    bloksEditText.setSingleLine(z);
                                    if (c116886lW != null) {
                                        c116886lW.A0H = z;
                                    }
                                }
                                A0o = C91524uS.A0o(sparseArray, 53);
                                if (A0o != null) {
                                    try {
                                        bloksEditText.setTextSize(2, C128327Gq.A02(A0o));
                                    } catch (C64F e4) {
                                        C127887Ds.A00(c75d, "TextInputBinderUtils", "Error parsing scaled text size for text input", e4, 0);
                                    }
                                }
                                if (typeface == null) {
                                    bloksEditText.setTypeface(typeface);
                                } else {
                                    String A0o5 = C91524uS.A0o(sparseArray, 54);
                                    if (A0o5 != null) {
                                        try {
                                            if (c75d != null) {
                                                bloksEditText.setTypeface(C106636Mp.A00(bloksEditText.getContext(), null, A0o5, null));
                                            } else {
                                                bloksEditText.setTypeface(null, C128327Gq.A09(A0o5));
                                            }
                                        } catch (C64F e5) {
                                            C127887Ds.A00(c75d, "TextInputBinderUtils", "Error parsing text style for text input", e5, 0);
                                        }
                                    }
                                }
                                A0o2 = C91524uS.A0o(sparseArray, 91);
                                float f = -1.0f;
                                if (A0o2 != null) {
                                    f = C128327Gq.A01(A0o2);
                                }
                                i2 = (int) f;
                                if (i2 < 0 && i2 != (fontMetricsInt = bloksEditText.getPaint().getFontMetricsInt(null))) {
                                    bloksEditText.setLineSpacing(i2 - fontMetricsInt, 1.0f);
                                    return;
                                }
                                return;
                            }
                        }
                        throw C64F.A00("can't parse unknown inputType: ", A0o4);
                    case -2066832464:
                        if (A0o4.equals("text_no_suggestion")) {
                            i = 655361;
                            if (Integer.valueOf(i) != null) {
                            }
                        }
                        throw C64F.A00("can't parse unknown inputType: ", A0o4);
                    case -1831299680:
                        if (A0o4.equals("cap_letters")) {
                            i = 135169;
                            if (Integer.valueOf(i) != null) {
                            }
                        }
                        throw C64F.A00("can't parse unknown inputType: ", A0o4);
                    case -1413853096:
                        if (A0o4.equals("amount")) {
                            i = ReactTextInputManager.INPUT_TYPE_KEYBOARD_NUMBERED;
                            if (Integer.valueOf(i) != null) {
                            }
                        }
                        throw C64F.A00("can't parse unknown inputType: ", A0o4);
                    case -1034364087:
                        if (!A0o4.equals("number")) {
                            throw C64F.A00("can't parse unknown inputType: ", A0o4);
                        }
                        if (Integer.valueOf(i) != null) {
                        }
                        break;
                    case 3076014:
                        if (A0o4.equals(DatePickerDialogModule.ARG_DATE)) {
                            i = 20;
                            if (Integer.valueOf(i) != null) {
                            }
                        }
                        throw C64F.A00("can't parse unknown inputType: ", A0o4);
                    case 3556653:
                        if (A0o4.equals("text")) {
                            i = 131073;
                            if (Integer.valueOf(i) != null) {
                            }
                        }
                        throw C64F.A00("can't parse unknown inputType: ", A0o4);
                    case 96619420:
                        if (A0o4.equals("email")) {
                            i = 33;
                            if (Integer.valueOf(i) != null) {
                            }
                        }
                        throw C64F.A00("can't parse unknown inputType: ", A0o4);
                    case 106642798:
                        if (A0o4.equals("phone")) {
                            i = 3;
                            if (Integer.valueOf(i) != null) {
                            }
                        }
                        throw C64F.A00("can't parse unknown inputType: ", A0o4);
                    case 260133443:
                        if (A0o4.equals("cap_sentences")) {
                            i = 180225;
                            if (Integer.valueOf(i) != null) {
                            }
                        }
                        throw C64F.A00("can't parse unknown inputType: ", A0o4);
                    case 1216389502:
                        if (A0o4.equals("passcode")) {
                            i = 18;
                            if (Integer.valueOf(i) != null) {
                            }
                        }
                        throw C64F.A00("can't parse unknown inputType: ", A0o4);
                    case 1216985755:
                        if (A0o4.equals("password")) {
                            i = 129;
                            if (Integer.valueOf(i) != null) {
                            }
                        }
                        throw C64F.A00("can't parse unknown inputType: ", A0o4);
                    default:
                        throw C64F.A00("can't parse unknown inputType: ", A0o4);
                }
            }
            A0o2 = C91524uS.A0o(sparseArray, 91);
            float f2 = -1.0f;
            if (A0o2 != null) {
            }
            i2 = (int) f2;
            if (i2 < 0) {
                return;
            }
            return;
        } catch (C64F e6) {
            C127887Ds.A00(c75d, "TextInputBinderUtils", "Error parsing lineHeight for text input", e6, 0);
            return;
        }
        if (c116886lW == null || (i = c116886lW.A04) == 0) {
            i = bloksEditText.getInputType();
        }
        if ((i & 15) == 1) {
        }
        if (i != bloksEditText.getInputType()) {
        }
        if (C2P6.A00(C131887cY.A0C(c131887cY, 49), false)) {
        }
        z = false;
        if (c116886lW != null) {
            z2 = true;
        }
        if (z != z2) {
        }
        A0o = C91524uS.A0o(sparseArray, 53);
        if (A0o != null) {
        }
        if (typeface == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C127647Cj A00(InterfaceC39900KtN interfaceC39900KtN, C118396o9 c118396o9, C131887cY c131887cY, String str, int i, int i2) {
        Context context;
        Object AFW;
        BloksEditText bloksEditText;
        int measuredWidth;
        C75D c75d = (C75D) c118396o9.A05;
        int i3 = 0;
        if (c75d != null && c75d.A02.ATh().A03.A02) {
            context = c118396o9.A04;
            C0OR.A0B(context, 0);
            try {
                bloksEditText = new EditTextForMeasure(context, null);
                bloksEditText.setBackgroundResource(17170445);
            } catch (NullPointerException e) {
                String message = e.getMessage();
                if (message != null && C8Q9.A0a(message, "ConstantState.newDrawable", false)) {
                    AFW = LayoutInflater.from(context).inflate(R.layout.edit_text_for_measure, (ViewGroup) null, false);
                    C0OR.A0C(AFW, "null cannot be cast to non-null type com.instagram.common.bloks.component.textinput.EditTextForMeasure");
                } else {
                    throw e;
                }
            }
            String A0D = C131887cY.A0D(c131887cY);
            String A0o = C91524uS.A0o(c131887cY.A04, 54);
            Typeface typeface = null;
            if (c75d == null) {
                if (A0D != null) {
                    typeface = C7AR.A00(c75d.A00, A0D, 0);
                    if (A0o != null && !A0o.isEmpty()) {
                        try {
                            typeface = C106636Mp.A00(context, typeface, A0o, A0D);
                        } catch (C64F e2) {
                            C127887Ds.A00(c75d, "TextInputBinderUtils", "Error parsing text style for text input", e2, 0);
                        }
                    }
                }
            } else if (A0D != null) {
                if (A0o != null) {
                    try {
                        i3 = C128327Gq.A09(A0o);
                    } catch (C64F e3) {
                        C127887Ds.A00(c75d, "TextInputBinderUtils", "Error parsing text style for text input", e3, i3);
                    }
                }
                typeface = C7AR.A00(context, A0D, i3);
            }
            c75d.getClass();
            C116886lW c116886lW = (C116886lW) C7GH.A03(c75d, c131887cY);
            if (str == null) {
                str = c116886lW.A0L.toString();
            }
            A03(typeface, c75d, c131887cY, bloksEditText, null, str);
            bloksEditText.measure(i, i2);
            C113106fG c113106fG = new C113106fG(typeface, bloksEditText.getLineCount());
            if (View.MeasureSpec.getMode(i) != Integer.MIN_VALUE) {
                measuredWidth = View.MeasureSpec.getSize(i);
            } else {
                measuredWidth = bloksEditText.getMeasuredWidth();
            }
            int measuredHeight = bloksEditText.getMeasuredHeight();
            if (View.MeasureSpec.getMode(i) == 0) {
                C127887Ds.A01("TextInputBinderUtils", "TextInput is being measured with unspecified width");
            }
            return new C127647Cj(measuredWidth, measuredHeight, c113106fG);
        }
        context = c118396o9.A04;
        AFW = interfaceC39900KtN.AFW(context);
        bloksEditText = (BloksEditText) AFW;
        String A0D2 = C131887cY.A0D(c131887cY);
        String A0o2 = C91524uS.A0o(c131887cY.A04, 54);
        Typeface typeface2 = null;
        if (c75d == null) {
        }
        c75d.getClass();
        C116886lW c116886lW2 = (C116886lW) C7GH.A03(c75d, c131887cY);
        if (str == null) {
        }
        A03(typeface2, c75d, c131887cY, bloksEditText, null, str);
        bloksEditText.measure(i, i2);
        C113106fG c113106fG2 = new C113106fG(typeface2, bloksEditText.getLineCount());
        if (View.MeasureSpec.getMode(i) != Integer.MIN_VALUE) {
        }
        int measuredHeight2 = bloksEditText.getMeasuredHeight();
        if (View.MeasureSpec.getMode(i) == 0) {
        }
        return new C127647Cj(measuredWidth, measuredHeight2, c113106fG2);
    }

    public static Object A02(C75D c75d, C131887cY c131887cY) {
        float A01;
        String A0o = C91524uS.A0o(c131887cY.A04, 53);
        if (A0o != null) {
            try {
                A01 = C128327Gq.A01(A0o);
            } catch (C64F e) {
                C127887Ds.A00(c75d, "TextInputBinderUtils", "Error parsing text input size", e, 0);
            }
            return new C116886lW(c131887cY.A0T(50, ""), A01);
        }
        A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        return new C116886lW(c131887cY.A0T(50, ""), A01);
    }

    public static void A04(C75D c75d, C131887cY c131887cY, BloksEditText bloksEditText) {
        C116886lW c116886lW = (C116886lW) C7GH.A03(c75d, c131887cY);
        c116886lW.A0A = bloksEditText.onSaveInstanceState();
        bloksEditText.setEnabled(true);
        bloksEditText.setKeyListener(c116886lW.A0M);
        bloksEditText.setText("");
        C128217Fo.A05(bloksEditText, c116886lW, c116886lW.A02);
        bloksEditText.setSingleLine(false);
        c116886lW.A0H = false;
    }

    public static void A05(C75D c75d, C131887cY c131887cY, BloksEditText bloksEditText) {
        C116886lW c116886lW = (C116886lW) C7GH.A03(c75d, c131887cY);
        c116886lW.A0L = bloksEditText.getText();
        bloksEditText.removeTextChangedListener(c116886lW.A0O);
        TextWatcher textWatcher = c116886lW.A0D;
        if (textWatcher != null) {
            bloksEditText.removeTextChangedListener(textWatcher);
        }
        bloksEditText.setFocusable(true);
        bloksEditText.A00 = null;
        bloksEditText.setFilters(A00);
        bloksEditText.setOnFocusChangeListener(null);
        bloksEditText.setOnEditorActionListener(null);
        bloksEditText.setGravity(8388659);
        bloksEditText.setTypeface(Typeface.DEFAULT);
        bloksEditText.setHint("");
        bloksEditText.setMaxLines(Integer.MAX_VALUE);
        bloksEditText.setImeOptions(c116886lW.A01);
        bloksEditText.setTextColor(c116886lW.A06);
        bloksEditText.setHintTextColor(c116886lW.A05);
        bloksEditText.setBackground(c116886lW.A08);
        if (Build.VERSION.SDK_INT >= 29) {
            C128217Fo.A04(bloksEditText, c116886lW);
        }
        bloksEditText.setShowSoftInputOnFocus(true);
        bloksEditText.setOnKeyListener(null);
        bloksEditText.setTextSize(0, c116886lW.A00);
        Rect rect = c116886lW.A07;
        bloksEditText.setPadding(rect.left, rect.top, rect.right, rect.bottom);
        c116886lW.A0N = null;
        bloksEditText.setEllipsize(c116886lW.A0B);
        bloksEditText.setShadowLayer(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, bloksEditText.A01);
        bloksEditText.setLineSpacing(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
    }
}
