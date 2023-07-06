package com.facebook.redex;

import android.content.DialogInterface;
import java.util.Map;
import p000X.AnonymousClass006;
import p000X.C22481Bz2;
import p000X.C25628Das;
import p000X.CZ9;
/* loaded from: classes5.dex */
public class IDxCListenerShape0S0240000_4_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final int A06;

    public IDxCListenerShape0S0240000_4_I2(CZ9 cz9, Map map, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A06 = i;
        this.A01 = cz9;
        this.A05 = z;
        this.A02 = z2;
        this.A00 = map;
        this.A03 = z3;
        this.A04 = z4;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.A06;
        CZ9 cz9 = (CZ9) this.A01;
        if (i2 != 0) {
            Integer num = AnonymousClass006.A1L;
            boolean z = this.A05;
            boolean z2 = this.A02;
            boolean z3 = this.A03;
            boolean z4 = this.A04;
            C25628Das c25628Das = (C25628Das) cz9.A01.getValue();
            Integer num2 = AnonymousClass006.A15;
            C25628Das.A01(c25628Das, Boolean.valueOf(z), Boolean.valueOf(z2), Boolean.valueOf(z3), Boolean.valueOf(z4), num2, num, (Map) this.A00, null, null, 288);
            return;
        }
        Integer num3 = AnonymousClass006.A1C;
        boolean z5 = this.A05;
        boolean z6 = this.A02;
        Map map = (Map) this.A00;
        boolean z7 = this.A03;
        boolean z8 = this.A04;
        C25628Das.A01((C25628Das) cz9.A01.getValue(), Boolean.valueOf(z5), Boolean.valueOf(z6), Boolean.valueOf(z7), Boolean.valueOf(z8), AnonymousClass006.A15, num3, map, null, null, 288);
        ((C22481Bz2) cz9.A02.getValue()).A05(map, false, z5, z6, z7, z8);
    }
}
