package com.facebook.redex;

import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonTypeId;
import com.fasterxml.jackson.annotation.JsonView;
import p000X.C25930wq;
import p000X.C35402ISy;
import p000X.IVZ;
import p000X.IVc;
import p000X.InterfaceC39628KnT;
import p000X.K7I;
/* loaded from: classes7.dex */
public class IDxWMemberShape710S0100000_6_I2 implements InterfaceC39628KnT {
    public Object A00;
    public final int A01;

    public IDxWMemberShape710S0100000_6_I2(IVc iVc, int i) {
        this.A01 = i;
        this.A00 = iVc;
    }

    @Override // p000X.InterfaceC39628KnT
    public final /* bridge */ /* synthetic */ Object DBp(IVZ ivz) {
        JsonView jsonView;
        boolean A1Y;
        JsonProperty jsonProperty;
        int i = this.A01;
        K7I k7i = ((IVc) this.A00).A04;
        switch (i) {
            case 0:
                if ((k7i instanceof C35402ISy) && (jsonView = (JsonView) ivz.A0A(JsonView.class)) != null) {
                    return jsonView.value();
                }
                return null;
            case 1:
                return k7i.A05(ivz);
            case 2:
                if (k7i instanceof C35402ISy) {
                    A1Y = C25930wq.A1Y(ivz.A0A(JsonTypeId.class));
                    break;
                } else {
                    return null;
                }
            default:
                if ((k7i instanceof C35402ISy) && (jsonProperty = (JsonProperty) ivz.A0A(JsonProperty.class)) != null) {
                    A1Y = jsonProperty.required();
                    break;
                } else {
                    return null;
                }
        }
        return Boolean.valueOf(A1Y);
    }
}
