package com.instagram.canvas.view.widget;

import android.content.Context;
import android.graphics.Typeface;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import android.util.AttributeSet;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Map;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25990ww;
import p000X.C30604Fsm;
import p000X.C32468GqJ;
import p000X.C32469GqK;
import p000X.C91574uX;
import p000X.EnumC390928a;
import p000X.G4B;
import p000X.InterfaceC34106Hhc;
import p000X.InterfaceC34107Hhd;
/* loaded from: classes6.dex */
public final class RichTextView extends TextView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RichTextView(Context context) {
        super(context);
        C0OR.A0B(context, 1);
    }

    public final void setText(InterfaceC34106Hhc interfaceC34106Hhc) {
        EnumC390928a enumC390928a;
        Object styleSpan;
        C0OR.A0B(interfaceC34106Hhc, 0);
        C32468GqJ c32468GqJ = (C32468GqJ) interfaceC34106Hhc;
        SpannableString A0Q = C91574uX.A0Q(c32468GqJ.A00);
        for (G4B g4b : c32468GqJ.A01) {
            if (g4b != null && (enumC390928a = g4b.A02) != null) {
                int ordinal = enumC390928a.ordinal();
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                styleSpan = new StrikethroughSpan();
                            }
                        } else {
                            styleSpan = new UnderlineSpan();
                        }
                    } else {
                        styleSpan = new StyleSpan(2);
                    }
                } else {
                    styleSpan = new StyleSpan(1);
                }
                int i = g4b.A01;
                A0Q.setSpan(styleSpan, i, g4b.A00 + i, 0);
            }
        }
        setText(A0Q);
    }

    public final void setTextDescriptor(InterfaceC34107Hhd interfaceC34107Hhd) {
        String str;
        float lineHeight;
        Typeface typeface;
        C0OR.A0B(interfaceC34107Hhd, 0);
        C32469GqK c32469GqK = (C32469GqK) interfaceC34107Hhd;
        setTextColor(c32469GqK.A01);
        String str2 = c32469GqK.A02;
        if (str2 != null) {
            Map map = C30604Fsm.A00;
            if (map.containsKey(str2)) {
                typeface = (Typeface) map.get(str2);
                if (typeface == null) {
                    typeface = Typeface.DEFAULT;
                }
                C0OR.A09(typeface);
            } else {
                typeface = Typeface.DEFAULT;
                C0OR.A08(typeface);
            }
            setTypeface(typeface);
        }
        String str3 = c32469GqK.A03;
        if (str3 != null) {
            setTextSize(2, Float.parseFloat(str3));
        }
        int i = c32469GqK.A00;
        if (i <= 0) {
            setMaxLines(Integer.MAX_VALUE);
            setSingleLine(false);
        } else {
            if (i == 1) {
                setSingleLine(true);
            } else {
                setMaxLines(i);
            }
            setEllipsize(TextUtils.TruncateAt.END);
        }
        if (c32469GqK.A04 != null) {
            int parseInt = (int) ((Integer.parseInt(str) * C25990ww.A09(getContext()).scaledDensity) + 0.5f);
            if (parseInt <= 0) {
                lineHeight = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            } else {
                lineHeight = parseInt - (getLineHeight() - ((int) getLineSpacingExtra()));
            }
            setLineSpacing(lineHeight, 1.0f);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RichTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C25920wp.A1R(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RichTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C25920wp.A1R(context, attributeSet);
    }
}
