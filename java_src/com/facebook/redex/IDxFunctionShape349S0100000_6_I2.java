package com.facebook.redex;

import com.facebook.papaya.store.RecordSet;
import com.instagram.business.promote.model.PromoteData;
import p000X.C31841GbV;
import p000X.C35576Idm;
import p000X.InterfaceC39763KqF;
import p000X.JAH;
import p000X.JAI;
import p000X.KCJ;
/* loaded from: classes7.dex */
public class IDxFunctionShape349S0100000_6_I2 implements InterfaceC39763KqF {
    public Object A00;
    public final int A01;

    public IDxFunctionShape349S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.InterfaceC39763KqF
    public final Object apply(Object obj) {
        int i;
        switch (this.A01) {
            case 0:
                break;
            case 1:
                return new JAI(((JAH) this.A00).A00, (RecordSet) obj);
            case 2:
                ((KCJ) this.A00).A01.set(obj);
                break;
            case 3:
                return ((C35576Idm) this.A00).A00.A00.AO9(obj);
            default:
                Number number = (Number) obj;
                number.getClass();
                PromoteData promoteData = ((C31841GbV) this.A00).A06;
                if (promoteData.A2X) {
                    i = 1;
                } else {
                    i = promoteData.A09;
                }
                return Integer.valueOf(i * number.intValue());
        }
        return obj;
    }
}
