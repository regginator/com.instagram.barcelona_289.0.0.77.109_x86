package com.instagram.sponsored.asyncads.pool;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0201000_I2;
import p000X.AbstractC19627Ajy;
import p000X.AnonymousClass006;
import p000X.C19741Alp;
import p000X.C20754BIb;
import p000X.C20756BId;
import p000X.C20757BIe;
import p000X.C25920wp;
import p000X.C9OF;
import p000X.InterfaceC22084BqJ;
/* loaded from: classes4.dex */
public class IDxCPoolShape58S0000000_3_I2 extends AbstractC19627Ajy {
    public final int A00;

    public IDxCPoolShape58S0000000_3_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.AbstractC19627Ajy
    public final /* bridge */ /* synthetic */ InterfaceC22084BqJ A04(Integer num, Object obj, int i) {
        switch (this.A00) {
            case 0:
                KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) obj;
                C25920wp.A1O(ktCSuperShape0S0200000_I2, 0, num);
                return new C20754BIb(ktCSuperShape0S0200000_I2, num, i);
            case 1:
                KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I2 = (KtCSuperShape0S0310000_I2) obj;
                C25920wp.A1O(ktCSuperShape0S0310000_I2, 0, num);
                return new KtCSuperShape1S0201000_I2(ktCSuperShape0S0310000_I2, num, i);
            case 2:
                C9OF c9of = (C9OF) obj;
                C25920wp.A1O(c9of, 0, num);
                return new C20756BId(c9of, num, i);
            case 3:
                KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) obj;
                C25920wp.A1O(ktCSuperShape0S0400000_I2, 0, num);
                return new KtCSuperShape1S0201000_I2(ktCSuperShape0S0400000_I2, num, i);
            default:
                return new C20757BIe((C19741Alp) obj, num, AnonymousClass006.A00, i);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCPoolShape58S0000000_3_I2(boolean z, int i, int i2) {
        super(z, i, i2);
        this.A00 = 4;
    }
}
