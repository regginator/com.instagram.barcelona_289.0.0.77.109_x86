package com.facebook.redex;

import com.instagram.service.session.UserSession;
import com.instagram.sponsored.asyncads.pool.IDxCPoolShape58S0000000_3_I2;
import p000X.AbstractC19627Ajy;
import p000X.InterfaceC21784BlR;
/* loaded from: classes4.dex */
public class IDxPCreatorShape139S0000000_3_I2 implements InterfaceC21784BlR {
    public final int A00;

    public IDxPCreatorShape139S0000000_3_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC21784BlR
    public final AbstractC19627Ajy AGA(UserSession userSession) {
        int i;
        switch (this.A00) {
            case 0:
                i = 0;
                break;
            case 1:
                return new AbstractC19627Ajy() { // from class: X.9bH
                    public static final C20755BIc A00(C9OF c9of, Integer num, int i2) {
                        return new C20755BIc(c9of, num, i2);
                    }

                    @Override // p000X.AbstractC19627Ajy
                    public final /* bridge */ /* synthetic */ InterfaceC22084BqJ A04(Integer num, Object obj, int i2) {
                        return A00((C9OF) obj, num, i2);
                    }
                };
            case 2:
                i = 1;
                break;
            case 3:
                i = 2;
                break;
            default:
                i = 3;
                break;
        }
        return new IDxCPoolShape58S0000000_3_I2(i);
    }

    @Override // p000X.InterfaceC21784BlR
    public final boolean A8G(UserSession userSession) {
        return false;
    }
}
