package com.facebook.redex;

import android.text.Editable;
import android.text.NoCopySpan;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.TextUtils;
import android.text.TextWatcher;
import com.instagram.p091ui.text.CustomUnderlineSpan;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C119466q5;
import p000X.C22623C3z;
import p000X.C22712C9p;
import p000X.C26603Dun;
import p000X.C26890E0a;
import p000X.C27485EQd;
import p000X.C78Z;
import p000X.C7GF;
import p000X.C7Mc;
/* loaded from: classes5.dex */
public class IDxObjectShape16S0110000_4_I2 implements NoCopySpan, TextWatcher {
    public Object A00;
    public boolean A01;
    public final int A02;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
        if (r0.A03 != true) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Editable editable, IDxObjectShape16S0110000_4_I2 iDxObjectShape16S0110000_4_I2) {
        boolean z;
        C0OR.A0B(editable, 0);
        C22712C9p c22712C9p = ((C22623C3z) iDxObjectShape16S0110000_4_I2.A00).A00;
        boolean z2 = true;
        if (c22712C9p != null) {
            z = true;
        }
        z = false;
        if (iDxObjectShape16S0110000_4_I2.A01) {
            String obj = editable.toString();
            C0OR.A0B(obj, 0);
            for (int i = 0; i < obj.length(); i++) {
                if (C78Z.A00.contains(Character.valueOf(obj.charAt(i)))) {
                    break;
                }
            }
        }
        z2 = false;
        if (z && z2) {
            editable.clear();
        }
    }

    public IDxObjectShape16S0110000_4_I2(Object obj, int i) {
        this.A02 = i;
        this.A00 = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(final Editable editable) {
        if (this.A02 != 0) {
            C26890E0a c26890E0a = (C26890E0a) this.A00;
            if (c26890E0a.A0p.A0E == AnonymousClass006.A0N) {
                C26890E0a.A04(c26890E0a);
                C27485EQd c27485EQd = c26890E0a.A0u;
                if (c27485EQd.A03) {
                    ((C119466q5) c27485EQd.get()).A01(this.A01);
                }
                ((C26603Dun) c26890E0a.A0v.get()).A00();
                if (((C7Mc[]) C7GF.A09(editable, C7Mc.class)).length == 0) {
                    editable.setSpan(new SpanWatcher(editable) { // from class: X.7Mc
                        @Override // android.text.SpanWatcher
                        public final void onSpanChanged(Spannable spannable, Object obj, int i, int i2, int i3, int i4) {
                        }

                        @Override // android.text.SpanWatcher
                        public final void onSpanAdded(Spannable spannable, Object obj, int i, int i2) {
                            if (obj instanceof C63O) {
                                spannable.setSpan(new CustomUnderlineSpan(), i + 1, i2, 33);
                            }
                        }

                        @Override // android.text.SpanWatcher
                        public final void onSpanRemoved(Spannable spannable, Object obj, int i, int i2) {
                            if (obj instanceof C63O) {
                                for (CustomUnderlineSpan customUnderlineSpan : (CustomUnderlineSpan[]) spannable.getSpans(i, i2, CustomUnderlineSpan.class)) {
                                    spannable.removeSpan(customUnderlineSpan);
                                }
                            }
                        }

                        {
                            C63O[] c63oArr;
                            C7GF.A08(editable, CustomUnderlineSpan.class, C63P.class);
                            for (C63O c63o : (C63O[]) C7GF.A09(editable, C63O.class)) {
                                editable.setSpan(new CustomUnderlineSpan(), editable.getSpanStart(c63o) + 1, editable.getSpanEnd(c63o), 33);
                            }
                        }
                    }, 0, editable.length(), 18);
                    return;
                }
                return;
            }
            return;
        }
        A00(editable, this);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        boolean A01;
        if (this.A02 != 0) {
            A01 = TextUtils.isEmpty(charSequence);
        } else {
            C0OR.A0B(charSequence, 0);
            A01 = C78Z.A01(charSequence.toString());
        }
        this.A01 = A01;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
