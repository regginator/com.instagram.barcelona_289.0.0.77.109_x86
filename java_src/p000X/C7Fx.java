package p000X;

import android.graphics.Typeface;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.UnderlineSpan;
import android.view.ViewGroup;
import com.facebook.redex.IDxCSpanShape16S0100000_3_I2;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.7Fx  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Fx {
    public static final C7Fx A00 = new C7Fx();

    public static final int A00(IgTextView igTextView, int i) {
        int i2;
        int i3;
        C0OR.A0B(igTextView, 0);
        if (igTextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            i2 = ((ViewGroup.MarginLayoutParams) igTextView.getLayoutParams()).getMarginStart();
        } else {
            i2 = 0;
        }
        int i4 = i - i2;
        if (igTextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            i3 = ((ViewGroup.MarginLayoutParams) igTextView.getLayoutParams()).getMarginEnd();
        } else {
            i3 = 0;
        }
        return C91524uS.A0D(igTextView, i4 - i3);
    }

    public static final C118336o3 A02(Layout.Alignment alignment, IgTextView igTextView, int i) {
        C25920wp.A1O(igTextView, 0, alignment);
        return new C118336o3(alignment, igTextView.getPaint(), igTextView.getLineSpacingExtra(), igTextView.getLineSpacingMultiplier(), i, false);
    }

    public static final void A03(IgTextView igTextView, float f) {
        igTextView.setTextSize(1, f);
        int textSize = (int) (igTextView.getTextSize() * 0.3f);
        int textSize2 = (int) (igTextView.getTextSize() * 0.2f);
        C0hI.A0a(igTextView, textSize, textSize);
        C0hI.A0b(igTextView, textSize2, textSize2);
        igTextView.setLineSpacing(textSize2, 1.0f);
    }

    public static final void A05(IgTextView igTextView, C118336o3 c118336o3, CharSequence charSequence, int i) {
        C0OR.A0B(c118336o3, 3);
        SpannableString A0Q = C91574uX.A0Q(charSequence);
        float paddingLeft = igTextView.getPaddingLeft();
        float paddingTop = igTextView.getPaddingTop();
        float textSize = igTextView.getTextSize() / 4.0f;
        Layout A002 = c118336o3.A00(charSequence);
        C6Xt.A00(igTextView, textSize);
        C7t7 c7t7 = new C7t7(AbstractC127807Dg.A02(A002, paddingLeft, paddingTop, paddingTop, textSize), textSize, i);
        A0Q.setSpan(c7t7, 0, A0Q.length(), 18);
        c7t7.A02 = true;
        igTextView.setText(A0Q);
    }

    public final CharSequence A06(C118336o3 c118336o3, A9G a9g, C19496Aho c19496Aho, CharSequence charSequence, int i, int i2, boolean z) {
        IDxCSpanShape16S0100000_3_I2 iDxCSpanShape16S0100000_3_I2;
        C0OR.A0B(charSequence, 0);
        if (z) {
            iDxCSpanShape16S0100000_3_I2 = new IDxCSpanShape16S0100000_3_I2(a9g, 2);
        } else {
            iDxCSpanShape16S0100000_3_I2 = null;
        }
        SpannableString A0Q = C91574uX.A0Q(c19496Aho.A0A);
        int A002 = C2GY.A00(A0Q.toString());
        if (iDxCSpanShape16S0100000_3_I2 != null) {
            A0Q.setSpan(iDxCSpanShape16S0100000_3_I2, 0, A002, 33);
        }
        A0Q.setSpan(new UnderlineSpan(), 0, A002, 33);
        A0Q.setSpan(new ForegroundColorSpan(C0h9.A07(i2, 0.8f)), 0, A002, 33);
        CharSequence A01 = C127587Bz.A01(c118336o3, "", charSequence, A0Q, i, false);
        C0OR.A06(A01);
        SpannableStringBuilder append = C25950ws.A0G(A01).append((CharSequence) A0Q);
        C0OR.A06(append);
        return append;
    }

    public static final int A01(C118336o3 c118336o3, CharSequence charSequence, int i) {
        C25920wp.A1Q(charSequence, c118336o3);
        Layout A002 = c118336o3.A00(charSequence);
        if (A002.getLineCount() > i) {
            return A002.getLineBottom(i - 1);
        }
        return A002.getHeight();
    }

    public static final void A04(IgTextView igTextView, int i) {
        C16890fW A0d;
        EnumC16960fe enumC16960fe;
        Typeface A03;
        EnumC16960fe enumC16960fe2;
        switch (i) {
            case 1:
                A0d = C91564uW.A0d(igTextView.getContext());
                enumC16960fe = EnumC16960fe.A0Q;
                A03 = A0d.A03(enumC16960fe);
                igTextView.setTypeface(A03);
                return;
            case 2:
                A0d = C91564uW.A0d(igTextView.getContext());
                enumC16960fe = EnumC16960fe.A0U;
                A03 = A0d.A03(enumC16960fe);
                igTextView.setTypeface(A03);
                return;
            case 3:
                C1266777s.A00(igTextView);
                return;
            case 4:
                A0d = C91564uW.A0d(igTextView.getContext());
                enumC16960fe = EnumC16960fe.A08;
                A03 = A0d.A03(enumC16960fe);
                igTextView.setTypeface(A03);
                return;
            case 5:
                A0d = C91564uW.A0d(igTextView.getContext());
                enumC16960fe = EnumC16960fe.A0B;
                A03 = A0d.A03(enumC16960fe);
                igTextView.setTypeface(A03);
                return;
            case 6:
                enumC16960fe2 = EnumC16960fe.A0P;
                A03 = C91564uW.A0d(igTextView.getContext()).A03(enumC16960fe2);
                igTextView.setTypeface(A03);
                return;
            case 7:
                enumC16960fe2 = EnumC16960fe.A0T;
                A03 = C91564uW.A0d(igTextView.getContext()).A03(enumC16960fe2);
                igTextView.setTypeface(A03);
                return;
            case 8:
                enumC16960fe2 = EnumC16960fe.A0b;
                A03 = C91564uW.A0d(igTextView.getContext()).A03(enumC16960fe2);
                igTextView.setTypeface(A03);
                return;
            case 9:
                enumC16960fe2 = EnumC16960fe.A0I;
                A03 = C91564uW.A0d(igTextView.getContext()).A03(enumC16960fe2);
                igTextView.setTypeface(A03);
                return;
            case 10:
                enumC16960fe2 = EnumC16960fe.A07;
                A03 = C91564uW.A0d(igTextView.getContext()).A03(enumC16960fe2);
                igTextView.setTypeface(A03);
                return;
            case 11:
                enumC16960fe2 = EnumC16960fe.A0R;
                A03 = C91564uW.A0d(igTextView.getContext()).A03(enumC16960fe2);
                igTextView.setTypeface(A03);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                enumC16960fe2 = EnumC16960fe.A0m;
                A03 = C91564uW.A0d(igTextView.getContext()).A03(enumC16960fe2);
                igTextView.setTypeface(A03);
                return;
            case 13:
                enumC16960fe2 = EnumC16960fe.A0f;
                A03 = C91564uW.A0d(igTextView.getContext()).A03(enumC16960fe2);
                igTextView.setTypeface(A03);
                return;
            case 14:
                enumC16960fe2 = EnumC16960fe.A0E;
                A03 = C91564uW.A0d(igTextView.getContext()).A03(enumC16960fe2);
                igTextView.setTypeface(A03);
                return;
            case 15:
                enumC16960fe2 = EnumC16960fe.A0c;
                A03 = C91564uW.A0d(igTextView.getContext()).A03(enumC16960fe2);
                igTextView.setTypeface(A03);
                return;
            default:
                C1266777s.A01(igTextView);
                return;
        }
    }
}
