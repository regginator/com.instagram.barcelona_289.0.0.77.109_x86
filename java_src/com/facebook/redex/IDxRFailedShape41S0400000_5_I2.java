package com.facebook.redex;

import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Set;
import p000X.C180889zO;
import p000X.C30400FpT;
import p000X.C30402FpV;
import p000X.C30403FpW;
import p000X.C31617GQl;
import p000X.EnumC29773FeW;
import p000X.GDJ;
import p000X.GK2;
import p000X.GK3;
import p000X.GNT;
import p000X.GUs;
import p000X.InterfaceC34379Hma;
import p000X.InterfaceC34381Hmc;
import p000X.InterfaceC34382Hmd;
import p000X.InterfaceC34383Hme;
/* loaded from: classes6.dex */
public class IDxRFailedShape41S0400000_5_I2 implements InterfaceC34383Hme {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxRFailedShape41S0400000_5_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A02 = obj2;
        this.A01 = obj3;
        this.A03 = obj4;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34383Hme
    public final void CfO() {
        switch (this.A04) {
            case 0:
                if (((GDJ) this.A02).A0B) {
                    Object obj = this.A01;
                    EnumC29773FeW enumC29773FeW = EnumC29773FeW.MAP;
                    UserSession userSession = ((GK3) this.A03).A01;
                    if (obj == enumC29773FeW) {
                        C30402FpV.A00(userSession).A01((Hashtag) this.A00);
                    } else {
                        C30400FpT.A00(userSession).A01((Hashtag) this.A00);
                    }
                }
                Set<InterfaceC34379Hma> set = ((GK3) this.A03).A04;
                Hashtag hashtag = (Hashtag) this.A00;
                for (InterfaceC34379Hma interfaceC34379Hma : set) {
                    interfaceC34379Hma.BPI(String.valueOf(hashtag.A0B));
                }
                return;
            case 1:
                if (((GDJ) this.A02).A0B) {
                    Object obj2 = this.A01;
                    EnumC29773FeW enumC29773FeW2 = EnumC29773FeW.MAP;
                    UserSession userSession2 = ((GK3) this.A03).A01;
                    if (obj2 == enumC29773FeW2) {
                        C30402FpV.A00(userSession2).A03((GK2) this.A00);
                    } else {
                        C31617GQl A00 = C30403FpW.A00(userSession2);
                        A00.A00.A04(this.A00);
                    }
                }
                Set<InterfaceC34381Hmc> set2 = ((GK3) this.A03).A07;
                GK2 gk2 = (GK2) this.A00;
                for (InterfaceC34381Hmc interfaceC34381Hmc : set2) {
                    interfaceC34381Hmc.BPT(gk2.A00().getId());
                }
                return;
            default:
                if (((GDJ) this.A01).A0B) {
                    Object obj3 = this.A00;
                    EnumC29773FeW enumC29773FeW3 = EnumC29773FeW.SHOPPING;
                    UserSession userSession3 = ((GK3) this.A03).A01;
                    if (obj3 == enumC29773FeW3) {
                        GUs A002 = C180889zO.A00(userSession3);
                        Object obj4 = this.A02;
                        synchronized (A002) {
                            if (A002.A01) {
                                A002.A03.A04(obj4);
                            }
                        }
                    } else {
                        GNT.A00(userSession3).A03((User) this.A02);
                    }
                }
                Set<InterfaceC34382Hmd> set3 = ((GK3) this.A03).A08;
                User user = (User) this.A02;
                for (InterfaceC34382Hmd interfaceC34382Hmd : set3) {
                    interfaceC34382Hmd.BPY(user.getId());
                }
                return;
        }
    }
}
