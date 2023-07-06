package com.facebook.redex;

import android.app.Activity;
import android.graphics.Rect;
import android.text.Layout;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.google.android.material.timepicker.ClockFaceView;
import com.google.android.material.timepicker.ClockHandView;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.inlineerror.InlineErrorMessageView;
import p000X.AbstractC28455EqB;
import p000X.C0OR;
import p000X.C111286cD;
import p000X.C18677ALg;
import p000X.C25960wt;
import p000X.C35117I1i;
import p000X.C37786JmD;
import p000X.C57T;
import p000X.C5rl;
import p000X.C5sQ;
import p000X.C5sS;
import p000X.C5zX;
import p000X.C8b3;
import p000X.C91524uS;
import p000X.C91564uW;
import p000X.InterfaceC12130Pj;
/* loaded from: classes3.dex */
public class IDxDListenerShape433S0100000_2_I2 implements ViewTreeObserver.OnPreDrawListener {
    public Object A00;
    public final int A01;

    public IDxDListenerShape433S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public static final boolean A00(IDxDListenerShape433S0100000_2_I2 iDxDListenerShape433S0100000_2_I2) {
        C5zX c5zX = (C5zX) iDxDListenerShape433S0100000_2_I2.A00;
        if (!c5zX.A00) {
            IgTextView igTextView = c5zX.A06;
            Rect rect = c5zX.A01;
            igTextView.getLocalVisibleRect(rect);
            if (rect.bottom == igTextView.getHeight()) {
                c5zX.A00 = true;
            }
        }
        return true;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        StringBuilder A0u;
        IgTextView igTextView;
        String A00;
        C8b3 c8b3;
        String str;
        String str2;
        IgTextView igTextView2;
        BaseFragmentActivity baseFragmentActivity;
        String str3;
        switch (this.A01) {
            case 0:
                ClockFaceView clockFaceView = (ClockFaceView) this.A00;
                if (clockFaceView.isShown()) {
                    clockFaceView.getViewTreeObserver().removeOnPreDrawListener(this);
                    int A0C = C91564uW.A0C(clockFaceView);
                    ClockHandView clockHandView = clockFaceView.A07;
                    int i = (A0C - clockHandView.A05) - clockFaceView.A02;
                    if (i != ((C35117I1i) clockFaceView).A00) {
                        ((C35117I1i) clockFaceView).A00 = i;
                        clockFaceView.A04();
                        clockHandView.A02 = ((C35117I1i) clockFaceView).A00;
                        clockHandView.invalidate();
                        break;
                    }
                }
                break;
            case 1:
                AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) this.A00;
                View view = abstractC28455EqB.mView;
                if (view == null) {
                    return true;
                }
                view.getViewTreeObserver().removeOnPreDrawListener(this);
                if (abstractC28455EqB.isAdded()) {
                    Activity rootActivity = abstractC28455EqB.getRootActivity();
                    if (!(rootActivity instanceof BaseFragmentActivity) || (baseFragmentActivity = (BaseFragmentActivity) rootActivity) == null) {
                        return true;
                    }
                    baseFragmentActivity.A0A();
                    baseFragmentActivity.A0C();
                    return false;
                }
                return false;
            case 2:
                C5sS c5sS = (C5sS) this.A00;
                if (!c5sS.A05().A02 && !c5sS.A05().A07() && (igTextView2 = c5sS.A03) != null) {
                    Rect rect = c5sS.A0D;
                    igTextView2.getLocalVisibleRect(rect);
                    if (rect.bottom == igTextView2.getHeight()) {
                        c5sS.A05().A02 = true;
                        break;
                    }
                }
                break;
            case 3:
                C5sQ c5sQ = (C5sQ) this.A00;
                if (c5sQ.A03) {
                    c5sQ.A03 = false;
                    if (!C5sQ.A01(c5sQ)) {
                        C57T A03 = c5sQ.A03();
                        C111286cD c111286cD = A03.A02;
                        A00 = A03.A00();
                        C0OR.A0B(A00, 0);
                        c8b3 = c111286cD.A00;
                        str = "lead_gen_one_tap_setup";
                        str2 = "custom_form_row_not_on_screen_upon_entry";
                        C8b3.A03(c8b3, A00, str, str2);
                        break;
                    } else {
                        c5sQ.A02 = true;
                        break;
                    }
                } else if (!c5sQ.A02 && C5sQ.A01(c5sQ)) {
                    c5sQ.A02 = true;
                    C57T A032 = c5sQ.A03();
                    C111286cD c111286cD2 = A032.A02;
                    A00 = A032.A00();
                    C0OR.A0B(A00, 0);
                    c8b3 = c111286cD2.A00;
                    str = "lead_gen_one_tap_setup";
                    str2 = "custom_form_row_seen";
                    C8b3.A03(c8b3, A00, str, str2);
                }
                break;
            case 4:
                C5rl c5rl = (C5rl) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = c5rl.A06;
                if (!C91564uW.A0e(interfaceC12130Pj).A00 && (igTextView = c5rl.A03) != null) {
                    Rect rect2 = c5rl.A04;
                    igTextView.getLocalVisibleRect(rect2);
                    if (rect2.bottom == igTextView.getHeight()) {
                        C91564uW.A0e(interfaceC12130Pj).A00 = true;
                        break;
                    }
                }
                break;
            case 5:
                return A00(this);
            case 6:
                TextView textView = ((C18677ALg) this.A00).A02;
                textView.getViewTreeObserver().removeOnPreDrawListener(this);
                if (textView.getLineCount() > 1) {
                    Layout layout = textView.getLayout();
                    layout.getClass();
                    int lineVisibleEnd = layout.getLineVisibleEnd(0);
                    String charSequence = textView.getText().subSequence(0, lineVisibleEnd).toString();
                    String trim = textView.getText().subSequence(lineVisibleEnd, textView.getText().length()).toString().trim();
                    if (charSequence.endsWith("·")) {
                        A0u = C25960wt.A0n();
                        A0u.append(charSequence.substring(0, charSequence.length() - 1));
                        A0u.append(trim);
                    } else if (trim.startsWith("·")) {
                        A0u = C91524uS.A0u(charSequence);
                        A0u.append(trim.substring(1));
                    }
                    textView.setText(A0u.toString());
                    break;
                }
                break;
            default:
                InlineErrorMessageView inlineErrorMessageView = (InlineErrorMessageView) this.A00;
                int i2 = inlineErrorMessageView.A00;
                boolean z = true;
                int i3 = inlineErrorMessageView.A03;
                if (i2 == 0) {
                    if (i3 != 0) {
                        z = false;
                    }
                    C37786JmD.A0F(z, "Descendant view was provided without specifying the error background");
                } else {
                    if (i3 == 0) {
                        View childAt = inlineErrorMessageView.getChildAt(0);
                        inlineErrorMessageView.A05 = childAt;
                        if (childAt == null) {
                            z = false;
                        }
                        str3 = "Error background was provided but no child view exists to apply it to";
                    } else {
                        View findViewById = inlineErrorMessageView.findViewById(i3);
                        inlineErrorMessageView.A05 = findViewById;
                        if (findViewById == null) {
                            z = false;
                        }
                        str3 = "Descendant view (to apply error background to) wasn't found by provided id";
                    }
                    C37786JmD.A0F(z, str3);
                    inlineErrorMessageView.A04 = inlineErrorMessageView.A05.getBackground();
                }
                inlineErrorMessageView.getViewTreeObserver().removeOnPreDrawListener(this);
                break;
        }
        return true;
    }
}
