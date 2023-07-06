package com.facebook.redex;

import com.instagram.service.session.UserSession;
import java.util.Map;
import p000X.BJ9;
import p000X.BJD;
import p000X.C0TD;
import p000X.C20776BIz;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C37251JZw;
import p000X.C70763jC;
import p000X.EnumC170499fG;
import p000X.InterfaceC21657BjJ;
import p000X.InterfaceC22062Bpx;
/* loaded from: classes4.dex */
public class IDxPProviderShape629S0100000_3_I2 implements InterfaceC22062Bpx {
    public Object A00;
    public final int A01;

    public IDxPProviderShape629S0100000_3_I2(UserSession userSession, int i) {
        this.A01 = i;
        this.A00 = userSession;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    @Override // p000X.InterfaceC22062Bpx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map B0b() {
        EnumC170499fG enumC170499fG;
        InterfaceC21657BjJ bjd;
        InterfaceC21657BjJ interfaceC21657BjJ;
        C37251JZw c37251JZw;
        int i;
        InterfaceC21657BjJ bjd2;
        int i2 = this.A01;
        UserSession userSession = (UserSession) this.A00;
        switch (i2) {
            case 0:
                enumC170499fG = EnumC170499fG.CLIPS;
                C25920wp.A1Q(userSession, enumC170499fG);
                if (!C70763jC.A0E(C0TD.A05, userSession, 36316216230415396L)) {
                    bjd2 = new BJ9();
                } else {
                    bjd2 = new BJD(enumC170499fG);
                }
                interfaceC21657BjJ = bjd2;
                c37251JZw = null;
                i = 52;
                break;
            case 1:
                enumC170499fG = EnumC170499fG.EXPLORE;
                C25920wp.A1Q(userSession, enumC170499fG);
                if (!C70763jC.A0E(C0TD.A05, userSession, 36316216230415396L)) {
                }
                interfaceC21657BjJ = bjd2;
                c37251JZw = null;
                i = 52;
                break;
            case 2:
            case 3:
            default:
                enumC170499fG = EnumC170499fG.FEED;
                C25920wp.A1Q(userSession, enumC170499fG);
                if (!C70763jC.A0E(C0TD.A05, userSession, 36316216230415396L)) {
                }
                interfaceC21657BjJ = bjd2;
                c37251JZw = null;
                i = 52;
                break;
            case 4:
                enumC170499fG = EnumC170499fG.STORIES;
                if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36316216230415396L)) {
                    bjd = new BJ9();
                } else {
                    bjd = new BJD(enumC170499fG);
                }
                interfaceC21657BjJ = bjd;
                c37251JZw = new C37251JZw("seen_sponsored_reels", "seen_organic_reels");
                i = 36;
                break;
            case 5:
                enumC170499fG = EnumC170499fG.STORIES;
                C25920wp.A1Q(userSession, enumC170499fG);
                if (!C70763jC.A0E(C0TD.A05, userSession, 36316216230415396L)) {
                }
                interfaceC21657BjJ = bjd2;
                c37251JZw = null;
                i = 52;
                break;
        }
        return new C20776BIz(userSession, c37251JZw, interfaceC21657BjJ, enumC170499fG, i).ALq();
    }
}
