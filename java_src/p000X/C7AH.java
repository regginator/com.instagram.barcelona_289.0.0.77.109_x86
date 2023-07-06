package p000X;

import com.fbpay.hub.form.params.FormDialogParams;
import com.fbpay.hub.form.params.FormLogEvents;
import com.fbpay.hub.form.params.FormParams;
import com.fbpay.logging.FBPayLoggerData;
import com.google.common.collect.ImmutableList;
/* renamed from: X.7AH  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7AH {
    public FormDialogParams A00;
    public FormLogEvents A01;
    public FBPayLoggerData A02;
    public ImmutableList A03;
    public String A04;
    public String A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final ImmutableList.Builder A09;
    public final String A0A;
    public final String A0B;

    public C7AH(String str, String str2) {
        this.A09 = C91554uV.A0c();
        this.A06 = 3;
        this.A08 = 0;
        this.A0B = str;
        this.A0A = str2;
        this.A07 = 2131827691;
    }

    public static FormParams A00(C115196ii c115196ii, C7AH c7ah, int i) {
        c115196ii.A02 = i;
        c115196ii.A01 = 2131827692;
        c7ah.A00 = new FormDialogParams(c115196ii);
        return c7ah.A01();
    }

    public final FormParams A01() {
        ImmutableList build = this.A09.build();
        this.A03 = build;
        C37786JmD.A0E(C26010wy.A0X(build), "Provide at least one cell params");
        return new FormParams(this);
    }

    public C7AH(int i, int i2, String str, int i3) {
        this.A09 = C91554uV.A0c();
        this.A06 = i;
        this.A08 = i2;
        this.A0B = null;
        this.A0A = str;
        this.A07 = i3;
    }
}
