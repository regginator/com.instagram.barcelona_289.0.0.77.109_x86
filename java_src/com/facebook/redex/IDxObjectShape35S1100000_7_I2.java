package com.facebook.redex;

import android.text.Editable;
import android.text.NoCopySpan;
import android.text.TextWatcher;
import android.widget.EditText;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.Currency;
import java.util.Locale;
import p000X.C124026xw;
import p000X.C17570hg;
import p000X.C41425Lr2;
import p000X.C41429Lr7;
import p000X.C70253i2;
/* loaded from: classes8.dex */
public class IDxObjectShape35S1100000_7_I2 implements NoCopySpan, TextWatcher {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxObjectShape35S1100000_7_I2(Object obj, int i) {
        this.A02 = i;
        this.A00 = obj;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        String replace;
        int i4 = this.A02;
        int length = charSequence.toString().replaceAll("\\D", "").length();
        if (i4 != 0) {
            C41425Lr2 c41425Lr2 = (C41425Lr2) this.A00;
            if (length > 4) {
                String str = this.A01;
                str.getClass();
                C41425Lr2.A00(c41425Lr2, str);
                return;
            }
            String charSequence2 = charSequence.toString();
            Locale A02 = C70253i2.A02();
            String BKJ = c41425Lr2.A09.BKJ();
            BKJ.getClass();
            String A01 = C124026xw.A01(charSequence2, Currency.getInstance(BKJ), A02);
            if (C17570hg.A01(A01) == 0) {
                replace = "$0";
            } else {
                replace = A01.replace(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, "");
            }
            C41425Lr2.A00(c41425Lr2, replace);
            C41425Lr2.A01(c41425Lr2);
        } else if (length > 9) {
            C41429Lr7.A00((C41429Lr7) this.A00, this.A01);
        } else {
            String charSequence3 = charSequence.toString();
            Locale A022 = C70253i2.A02();
            C41429Lr7 c41429Lr7 = (C41429Lr7) this.A00;
            String A012 = C124026xw.A01(charSequence3, Currency.getInstance(c41429Lr7.A0L.BKJ()), A022);
            C41429Lr7.A00(c41429Lr7, A012);
            boolean equals = A012.equals("");
            EditText editText = c41429Lr7.A03;
            int i5 = 17;
            if (equals) {
                i5 = 8388611;
            }
            editText.setGravity(i5);
            C41429Lr7.A01(c41429Lr7);
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.A01 = charSequence.toString();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }
}
