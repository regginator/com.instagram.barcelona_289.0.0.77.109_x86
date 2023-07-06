package p000X;

import android.content.Context;
import android.text.Editable;
import android.text.Layout;
import android.text.Selection;
import android.text.Spannable;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
/* renamed from: X.7Di  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127827Di {
    public static final EnumC1029266t A00(Spannable spannable, int i, int i2) {
        if (i == i2) {
            i2 = spannable.length();
            i = 0;
        }
        InterfaceViewTreeObserver$OnPreDrawListenerC149128cI[] interfaceViewTreeObserver$OnPreDrawListenerC149128cIArr = (InterfaceViewTreeObserver$OnPreDrawListenerC149128cI[]) spannable.getSpans(i, i2, InterfaceViewTreeObserver$OnPreDrawListenerC149128cI.class);
        C0OR.A04(interfaceViewTreeObserver$OnPreDrawListenerC149128cIArr);
        if (interfaceViewTreeObserver$OnPreDrawListenerC149128cIArr.length == 0) {
            return EnumC1029266t.DISABLED;
        }
        return interfaceViewTreeObserver$OnPreDrawListenerC149128cIArr[0].BGH();
    }

    public static final void A02(Editable editable) {
        if (C7GF.A00(editable, C137157pt.class) == null) {
            editable.setSpan(new C137157pt(), 0, editable.length(), 65554);
        }
    }

    public static final boolean A04(Spannable spannable) {
        C0OR.A0B(spannable, 0);
        int selectionStart = Selection.getSelectionStart(spannable);
        int selectionEnd = Selection.getSelectionEnd(spannable);
        if (selectionStart < 0 || selectionStart == selectionEnd) {
            selectionEnd = spannable.length();
            selectionStart = 0;
        }
        Object[] spans = spannable.getSpans(selectionStart, selectionEnd, InterfaceViewTreeObserver$OnPreDrawListenerC149128cI.class);
        C0OR.A06(spans);
        int length = spans.length;
        if (length != 0) {
            int i = 0;
            int i2 = 0;
            do {
                Object obj = spans[i];
                i2 += Math.min(spannable.getSpanEnd(obj), selectionEnd) - Math.max(spannable.getSpanStart(obj), selectionStart);
                i++;
            } while (i < length);
            if (i2 == selectionEnd - selectionStart) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0099, code lost:
        if (r1 == r2) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(EditText editText, EnumC1029266t enumC1029266t) {
        EnumC1029266t enumC1029266t2 = enumC1029266t;
        Context context = editText.getContext();
        C119446q3 c119446q3 = (C119446q3) C7GF.A00(editText.getText(), C119446q3.class);
        if (c119446q3 == null) {
            C0OR.A06(context);
            c119446q3 = C7GP.A00(context, "classic");
        }
        C0OR.A06(context);
        AbstractC120916sh abstractC120916sh = c119446q3.A02;
        if (abstractC120916sh != null) {
            Editable text = editText.getText();
            int selectionStart = Selection.getSelectionStart(text);
            int selectionEnd = Selection.getSelectionEnd(text);
            if (selectionStart < 0 || selectionStart == selectionEnd || !abstractC120916sh.A06()) {
                selectionEnd = text.length();
                selectionStart = 0;
            }
            editText.onPreDraw();
            ViewTreeObserver viewTreeObserver = editText.getViewTreeObserver();
            C0OR.A06(viewTreeObserver);
            Editable text2 = editText.getText();
            InterfaceViewTreeObserver$OnPreDrawListenerC149128cI[] interfaceViewTreeObserver$OnPreDrawListenerC149128cIArr = (InterfaceViewTreeObserver$OnPreDrawListenerC149128cI[]) text2.getSpans(selectionStart, selectionEnd, abstractC120916sh.A04());
            boolean A05 = abstractC120916sh.A05();
            EnumC1029266t A00 = A00(text2, selectionStart, selectionEnd);
            if (enumC1029266t == null) {
                enumC1029266t2 = EnumC1029266t.DISABLED;
                if (A05) {
                    if (A00 != enumC1029266t2) {
                        if (A00 == EnumC1029266t.DEFAULT) {
                            enumC1029266t2 = EnumC1029266t.INVERTED;
                        }
                    }
                    enumC1029266t2 = EnumC1029266t.DEFAULT;
                }
            }
            int i = 0;
            if (enumC1029266t2 != EnumC1029266t.INVERTED && enumC1029266t2 != EnumC1029266t.DEFAULT) {
                int length = interfaceViewTreeObserver$OnPreDrawListenerC149128cIArr.length;
                int i2 = selectionStart;
                int i3 = selectionEnd;
                while (i < length) {
                    InterfaceViewTreeObserver$OnPreDrawListenerC149128cI interfaceViewTreeObserver$OnPreDrawListenerC149128cI = interfaceViewTreeObserver$OnPreDrawListenerC149128cIArr[i];
                    int spanStart = text2.getSpanStart(interfaceViewTreeObserver$OnPreDrawListenerC149128cI);
                    int spanEnd = text2.getSpanEnd(interfaceViewTreeObserver$OnPreDrawListenerC149128cI);
                    i2 = Math.min(spanStart, i2);
                    i3 = Math.max(spanEnd, i3);
                    viewTreeObserver.removeOnPreDrawListener(interfaceViewTreeObserver$OnPreDrawListenerC149128cI);
                    text2.removeSpan(interfaceViewTreeObserver$OnPreDrawListenerC149128cI);
                    i++;
                }
                if (i2 < selectionStart) {
                    float textSize = editText.getTextSize();
                    Layout layout = editText.getLayout();
                    C0OR.A06(layout);
                    InterfaceViewTreeObserver$OnPreDrawListenerC149128cI A03 = abstractC120916sh.A03(context, layout, textSize, i2, selectionStart);
                    viewTreeObserver.addOnPreDrawListener(A03);
                    text2.setSpan(A03, i2, selectionStart, 65554);
                }
                if (i3 > selectionEnd) {
                    float textSize2 = editText.getTextSize();
                    Layout layout2 = editText.getLayout();
                    C0OR.A06(layout2);
                    InterfaceViewTreeObserver$OnPreDrawListenerC149128cI A032 = abstractC120916sh.A03(context, layout2, textSize2, selectionEnd, i3);
                    viewTreeObserver.addOnPreDrawListener(A032);
                    text2.setSpan(A032, selectionEnd, i3, 65554);
                    return;
                }
                return;
            }
            int length2 = interfaceViewTreeObserver$OnPreDrawListenerC149128cIArr.length;
            int i4 = selectionStart;
            int i5 = selectionEnd;
            if (length2 == 0) {
                float textSize3 = editText.getTextSize();
                Layout layout3 = editText.getLayout();
                C0OR.A06(layout3);
                InterfaceViewTreeObserver$OnPreDrawListenerC149128cI A033 = abstractC120916sh.A03(context, layout3, textSize3, i4, i5);
                A033.Cr5(enumC1029266t2);
                viewTreeObserver.addOnPreDrawListener(A033);
                text2.setSpan(A033, i4, i5, 65554);
            }
            do {
                InterfaceViewTreeObserver$OnPreDrawListenerC149128cI interfaceViewTreeObserver$OnPreDrawListenerC149128cI2 = interfaceViewTreeObserver$OnPreDrawListenerC149128cIArr[i];
                int spanStart2 = text2.getSpanStart(interfaceViewTreeObserver$OnPreDrawListenerC149128cI2);
                int spanEnd2 = text2.getSpanEnd(interfaceViewTreeObserver$OnPreDrawListenerC149128cI2);
                i4 = Math.min(spanStart2, selectionStart);
                i5 = Math.max(spanEnd2, selectionEnd);
                viewTreeObserver.removeOnPreDrawListener(interfaceViewTreeObserver$OnPreDrawListenerC149128cI2);
                text2.removeSpan(interfaceViewTreeObserver$OnPreDrawListenerC149128cI2);
                i++;
            } while (i < length2);
            float textSize32 = editText.getTextSize();
            Layout layout32 = editText.getLayout();
            C0OR.A06(layout32);
            InterfaceViewTreeObserver$OnPreDrawListenerC149128cI A0332 = abstractC120916sh.A03(context, layout32, textSize32, i4, i5);
            A0332.Cr5(enumC1029266t2);
            viewTreeObserver.addOnPreDrawListener(A0332);
            text2.setSpan(A0332, i4, i5, 65554);
        }
    }

    public static final List A01(Spannable spannable, EnumC1029266t enumC1029266t) {
        String obj;
        String lowerCase;
        boolean A1Z = C25920wp.A1Z(spannable, enumC1029266t);
        ArrayList A0w = C25920wp.A0w();
        if (spannable.length() != 0) {
            int length = spannable.length() - (A1Z ? 1 : 0);
            int i = 0;
            boolean z = false;
            while (i < length) {
                int i2 = i + 1;
                InterfaceViewTreeObserver$OnPreDrawListenerC149128cI[] interfaceViewTreeObserver$OnPreDrawListenerC149128cIArr = (InterfaceViewTreeObserver$OnPreDrawListenerC149128cI[]) spannable.getSpans(i, i2, InterfaceViewTreeObserver$OnPreDrawListenerC149128cI.class);
                C0OR.A04(interfaceViewTreeObserver$OnPreDrawListenerC149128cIArr);
                if (interfaceViewTreeObserver$OnPreDrawListenerC149128cIArr.length == 0) {
                    if (z) {
                        String obj2 = EnumC1029266t.DISABLED.toString();
                        Locale locale = Locale.US;
                        C0OR.A08(locale);
                        A0w.add(C25940wr.A0k(locale, obj2));
                        lowerCase = enumC1029266t.toString().toLowerCase(locale);
                        break;
                    }
                } else {
                    z = true;
                }
                i = i2;
            }
            if (z) {
                obj = enumC1029266t.toString();
                Locale locale2 = Locale.US;
                C0OR.A08(locale2);
                lowerCase = obj.toLowerCase(locale2);
                C0OR.A06(lowerCase);
                A0w.add(lowerCase);
                return A0w;
            }
        }
        obj = EnumC1029266t.DISABLED.toString();
        Locale locale22 = Locale.US;
        C0OR.A08(locale22);
        lowerCase = obj.toLowerCase(locale22);
        C0OR.A06(lowerCase);
        A0w.add(lowerCase);
        return A0w;
    }
}
