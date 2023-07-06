package com.facebook.redex;

import com.instagram.discovery.related.model.RelatedItem;
import p000X.AbstractC28508ErD;
import p000X.B7P;
import p000X.C0OR;
import p000X.FN5;
import p000X.GBE;
import p000X.InterfaceC34494Hoa;
/* loaded from: classes6.dex */
public class IDxIProviderShape832S0100000_5_I2 implements InterfaceC34494Hoa {
    public Object A00;
    public final int A01;

    public IDxIProviderShape832S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34494Hoa
    public final Object BIH(int i) {
        Object obj;
        switch (this.A01) {
            case 0:
                AbstractC28508ErD abstractC28508ErD = (AbstractC28508ErD) this.A00;
                if (abstractC28508ErD instanceof FN5) {
                    if (i == 0) {
                        return null;
                    }
                    obj = abstractC28508ErD.A04.get(i - 1);
                } else {
                    obj = abstractC28508ErD.A04.get(i);
                }
                return (RelatedItem) obj;
            case 1:
                return ((GBE) this.A00).A03.get(i);
            default:
                return null;
        }
    }

    @Override // p000X.InterfaceC34494Hoa
    public final Class BII(Object obj) {
        switch (this.A01) {
            case 0:
                C0OR.A0B(obj, 0);
                return obj.getClass();
            case 1:
                return B7P.class;
            default:
                return null;
        }
    }
}
