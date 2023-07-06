package com.facebook.redex;

import android.text.Editable;
import android.view.View;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.igds.components.search.InlineSearchBox;
import p000X.AnonymousClass581;
import p000X.C0OR;
import p000X.C101235zn;
import p000X.C101245zo;
import p000X.C118466oG;
import p000X.C1255271j;
import p000X.C138117rc;
import p000X.C138137re;
import p000X.C25940wr;
import p000X.C5fQ;
import p000X.C5sR;
import p000X.C64O;
import p000X.C7Mo;
import p000X.C91534uT;
import p000X.InterfaceC91484uO;
/* loaded from: classes3.dex */
public class IDxCListenerShape332S0100000_2_I2 implements View.OnFocusChangeListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape332S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        C64O c64o;
        String str;
        switch (this.A01) {
            case 0:
                C5fQ c5fQ = (C5fQ) this.A00;
                C91534uT.A1P(c5fQ.A04.A0B, z);
                if (Boolean.TRUE.equals(c5fQ.A04.A07.A08())) {
                    c5fQ.A0W(C64O.A05, true);
                } else {
                    if (z) {
                        if (c5fQ.A04.A0P) {
                            c64o = C64O.A03;
                        } else {
                            c64o = C64O.A06;
                        }
                    } else {
                        c64o = C64O.A04;
                    }
                    c5fQ.A0W(c64o, true);
                    C5fQ.A06(c5fQ, (C1255271j) c5fQ.A04.A06.A08());
                }
                C5fQ.A05(c5fQ);
                return;
            case 1:
                IgFormField igFormField = (IgFormField) this.A00;
                igFormField.A04.onFocusChange(view, z);
                if (igFormField.A00.getText().length() != 0) {
                    return;
                }
                C7Mo c7Mo = igFormField.A04;
                if (!c7Mo.A08.A01.equals("valid")) {
                    TextView textView = igFormField.A01;
                    if (z) {
                        textView.setVisibility(8);
                        return;
                    }
                    textView.setText(c7Mo.A03);
                    igFormField.A01.setVisibility(0);
                    C118466oG c118466oG = igFormField.A05;
                    TextView textView2 = c118466oG.A06;
                    textView2.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    textView2.setScaleY(1.0f);
                    textView2.setScaleX(1.0f);
                    c118466oG.A02 = "inline";
                    return;
                }
                C118466oG c118466oG2 = igFormField.A05;
                if (z) {
                    str = "top";
                } else {
                    str = "inline";
                }
                c118466oG2.A00(str, true);
                return;
            case 2:
                InlineSearchBox inlineSearchBox = (InlineSearchBox) this.A00;
                Editable text = inlineSearchBox.A0D.getText();
                C0OR.A06(text);
                InlineSearchBox.A00(inlineSearchBox, C25940wr.A1W(text.length()));
                View.OnFocusChangeListener onFocusChangeListener = inlineSearchBox.A00;
                if (onFocusChangeListener == null) {
                    return;
                }
                onFocusChangeListener.onFocusChange(view, z);
                return;
            default:
                AnonymousClass581 A02 = ((C5sR) this.A00).A02();
                if (z) {
                    if (A02 instanceof C101235zn) {
                        C101235zn c101235zn = (C101235zn) A02;
                        C138137re.A02(c101235zn.A02, c101235zn.A06, "lead_gen_create_form", "welcome_message_editor_impression", AnonymousClass581.A00(c101235zn));
                    } else {
                        C101245zo c101245zo = (C101245zo) A02;
                        C138117rc.A02(c101245zo.A00, c101245zo.A04, "lead_gen_create_form", "welcome_message_editor_impression");
                    }
                }
                InterfaceC91484uO.A03(A02.A07, z);
                return;
        }
    }
}
