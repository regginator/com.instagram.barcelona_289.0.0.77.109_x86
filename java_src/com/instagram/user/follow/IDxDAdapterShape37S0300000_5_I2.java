package com.instagram.user.follow;

import com.instagram.user.model.User;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C168559bg;
import p000X.C28532Erf;
import p000X.C32775Gw0;
import p000X.C4MR;
import p000X.C59402x5;
import p000X.EnumC29765FeM;
import p000X.GCR;
import p000X.H3X;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC34738Hsg;
import p000X.InterfaceC34845Hug;
import p000X.LsI;
/* loaded from: classes6.dex */
public class IDxDAdapterShape37S0300000_5_I2 extends C4MR {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxDAdapterShape37S0300000_5_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // p000X.C4MR, p000X.InterfaceC34658HrK
    public final void Bpi(User user) {
        InterfaceC34738Hsg interfaceC34738Hsg;
        if (this.A03 != 0) {
            C0OR.A0B(user, 0);
            C32775Gw0 c32775Gw0 = (C32775Gw0) this.A02;
            ((InterfaceC13700Yl) this.A01).invoke(C073900b.A0L(c32775Gw0.A01.getId(), C59402x5.A00(c32775Gw0.A00)));
            EnumC29765FeM enumC29765FeM = user.A03;
            if ((enumC29765FeM == EnumC29765FeM.FollowStatusFollowing || enumC29765FeM == EnumC29765FeM.FollowStatusRequested) && (interfaceC34738Hsg = (InterfaceC34738Hsg) this.A00) != null) {
                interfaceC34738Hsg.C05(user.getId());
            }
        } else if (((LsI) this.A01).getBindingAdapterPosition() == -1) {
        } else {
            C28532Erf c28532Erf = (C28532Erf) this.A00;
            InterfaceC34845Hug interfaceC34845Hug = c28532Erf.A02;
            interfaceC34845Hug.getClass();
            GCR gcr = (GCR) this.A02;
            int A00 = H3X.A00(c28532Erf, gcr);
            H3X h3x = c28532Erf.A01;
            h3x.getClass();
            interfaceC34845Hug.C3L(gcr, h3x.A0D, "preview", h3x.A0C, A00, h3x.A01, c28532Erf.A00);
            EnumC29765FeM A01 = C168559bg.A01(c28532Erf.A08, user);
            if (A01 != EnumC29765FeM.FollowStatusFollowing && A01 != EnumC29765FeM.FollowStatusRequested) {
                return;
            }
            c28532Erf.A0A.run();
        }
    }
}
