package com.instagram.gallery.suggestions;

import android.content.Context;
import kotlin.Pair;
import p000X.C25920wp;
import p000X.C40858LcZ;
import p000X.DZ6;
import p000X.MGm;
/* loaded from: classes8.dex */
public class IDxPRuleShape148S0100000_7_I2 extends MGm {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxPRuleShape148S0100000_7_I2(C40858LcZ c40858LcZ, int i) {
        super(c40858LcZ);
        this.A01 = i;
        this.A00 = c40858LcZ;
    }

    @Override // p000X.InterfaceC28150EjO
    public final Pair BHE() {
        switch (this.A01) {
            case 0:
                return DZ6.A00;
            case 1:
                return DZ6.A01;
            case 2:
                return DZ6.A02;
            default:
                return DZ6.A03;
        }
    }

    @Override // p000X.InterfaceC28150EjO
    public final String BHN(String str, int i) {
        int i2;
        int i3 = this.A01;
        Context context = ((C40858LcZ) this.A00).A00;
        switch (i3) {
            case 0:
                i2 = 2131836403;
                break;
            case 1:
                i2 = 2131836405;
                break;
            case 2:
                i2 = 2131836407;
                break;
            default:
                i2 = 2131836409;
                break;
        }
        return C25920wp.A0m(context, i2);
    }

    @Override // p000X.InterfaceC28150EjO
    public final String getId() {
        switch (this.A01) {
            case 0:
                return "PHOTOS_LAST_WEEK";
            case 1:
                return "PHOTOS_LAST_WEEKEND";
            case 2:
                return "PHOTOS_TODAY";
            default:
                return "PHOTOS_YESTERDAY";
        }
    }
}
