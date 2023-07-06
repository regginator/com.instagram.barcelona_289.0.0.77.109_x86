package com.instagram.p091ui.text;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.C1cQ;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C26370y3;
import p000X.C32233Glf;
import p000X.C7ES;
import p000X.EnumC171169gN;
import p000X.EnumC29776Fea;
import p000X.F9W;
/* renamed from: com.instagram.ui.text.IDxCSpanShape9S1100000_1_I2 */
/* loaded from: classes2.dex */
public class IDxCSpanShape9S1100000_1_I2 extends C26370y3 {
    public Object A00;
    public String A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCSpanShape9S1100000_1_I2(Object obj, String str, int i, int i2) {
        super(i);
        this.A02 = i2;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // p000X.C26370y3, android.text.style.ClickableSpan
    public final void onClick(View view) {
        C7ES A0Y;
        String str;
        if (this.A02 != 0) {
            F9W f9w = (F9W) this.A00;
            C32233Glf c32233Glf = f9w.A07;
            if (c32233Glf != null) {
                c32233Glf.A0K(EnumC29776Fea.A19, "audience_validation_learn_more");
            }
            FragmentActivity requireActivity = f9w.requireActivity();
            UserSession userSession = f9w.A0H;
            if (userSession != null) {
                A0Y = C25980wv.A0Y(requireActivity, userSession, EnumC171169gN.A20, this.A01);
                str = "promote_review";
                A0Y.A07(str);
                A0Y.A04();
                return;
            }
            C25960wt.A0w();
            throw null;
        }
        C1cQ c1cQ = (C1cQ) this.A00;
        FragmentActivity requireActivity2 = c1cQ.requireActivity();
        UserSession userSession2 = c1cQ.A01;
        if (userSession2 != null) {
            A0Y = C25980wv.A0Y(requireActivity2, userSession2, EnumC171169gN.A20, this.A01);
            str = "promote";
            A0Y.A07(str);
            A0Y.A04();
            return;
        }
        C25960wt.A0w();
        throw null;
    }
}
