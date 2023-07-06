package com.facebook.redex;

import android.app.Activity;
import java.util.Map;
import p000X.AbstractC18180if;
import p000X.C114546he;
import p000X.C25930wq;
import p000X.C5vO;
import p000X.C70093cR;
import p000X.C70843jN;
import p000X.C75D;
import p000X.C8WR;
import p000X.EnumC1028666n;
/* loaded from: classes2.dex */
public class IDxPCallbackShape13S1300000_1_I2 implements C8WR {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    public IDxPCallbackShape13S1300000_1_I2(Object obj, Object obj2, Object obj3, String str, int i) {
        this.A04 = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A03 = str;
        this.A02 = obj;
    }

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        if (this.A04 != 0) {
            String str = this.A03;
            ((C70093cR) this.A00).A04((Activity) this.A02, (AbstractC18180if) this.A01, str, map);
            return;
        }
        C70843jN.A0K((C5vO) this.A01, (C114546he) this.A02, (C75D) this.A00, Boolean.valueOf(C25930wq.A1Z(map.get(this.A03), EnumC1028666n.GRANTED)));
    }
}
