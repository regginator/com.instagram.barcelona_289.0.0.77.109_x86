package com.facebook.redex;

import kotlin.Function;
import kotlin.Unit;
import p000X.C0YS;
import p000X.C31873GcG;
import p000X.C31874GcH;
import p000X.GCQ;
import p000X.GTU;
/* loaded from: classes6.dex */
public class IDxObjectShape301S0200000_5_I2 implements Function, C0YS {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxObjectShape301S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C0YS
    public final Object invoke(Object obj, Object obj2) {
        GTU gtu;
        String str;
        boolean booleanValue;
        String str2;
        switch (this.A02) {
            case 0:
                gtu = (GTU) ((C31873GcG) this.A00).A04.apply(obj);
                str = ((C31874GcH) this.A01).A0S;
                booleanValue = ((Boolean) obj2).booleanValue();
                str2 = "ARMADILLO_NOTIFICATIONS_CLIENT_NOTIFICATION_REVOKED";
                break;
            case 1:
                gtu = (GTU) ((C31873GcG) this.A00).A04.apply(obj);
                str = ((GCQ) this.A01).A08;
                booleanValue = ((Boolean) obj2).booleanValue();
                str2 = "ARMADILLO_NOTIFICATIONS_PRESENT_CLIENT_NOTIFICATION_SUCCESS";
                break;
            default:
                return null;
        }
        gtu.A01(str, str2, null, booleanValue);
        return Unit.A00;
    }
}
