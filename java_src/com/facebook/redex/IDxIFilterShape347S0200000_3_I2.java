package com.facebook.redex;

import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.C150638fB;
import p000X.C150668fE;
import p000X.C150688fG;
import p000X.C25960wt;
import p000X.C91554uV;
import p000X.C9M5;
import p000X.EnumC170799fl;
import p000X.InterfaceC21425BfW;
/* loaded from: classes4.dex */
public class IDxIFilterShape347S0200000_3_I2 implements InterfaceC21425BfW {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxIFilterShape347S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC21425BfW
    public final /* bridge */ /* synthetic */ boolean CtM(Object obj) {
        if (this.A02 != 0) {
            SavedCollection savedCollection = (SavedCollection) obj;
            if (savedCollection.A05 == EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION) {
                if (C150688fG.A02(savedCollection.A0E) <= 0) {
                    return false;
                }
            } else {
                User user = savedCollection.A06;
                if (user != null) {
                    if (!C150668fE.A1W((UserSession) this.A01, user.getId())) {
                        return false;
                    }
                }
            }
            return true;
        }
        return C91554uV.A1Y(((User) this.A00).getId(), C25960wt.A0g(C150638fB.A0L(obj).A2c(((C9M5) this.A01).A08)));
    }
}
