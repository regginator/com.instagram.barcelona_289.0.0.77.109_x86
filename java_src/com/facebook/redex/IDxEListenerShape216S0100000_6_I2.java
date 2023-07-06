package com.facebook.redex;

import android.content.Context;
import com.facebook.react.modules.appearance.AppearanceModule;
import p000X.C0OR;
import p000X.C20213AxK;
import p000X.C21950pH;
import p000X.C34916HwC;
import p000X.C35647Ih5;
import p000X.C35648Ih6;
import p000X.C35708IiP;
import p000X.C37341JbX;
import p000X.C37712Jjk;
import p000X.F91;
import p000X.F92;
import p000X.InterfaceC88194oN;
import p000X.KE4;
import p000X.KGO;
import p000X.KGV;
/* loaded from: classes7.dex */
public class IDxEListenerShape216S0100000_6_I2 implements InterfaceC88194oN {
    public Object A00;
    public final int A01;

    public IDxEListenerShape216S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03;
        int i;
        AppearanceModule appearanceModule;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(2034340209);
                int A032 = C21950pH.A03(-1313312908);
                C37341JbX c37341JbX = ((C35708IiP) this.A00).A00;
                if (c37341JbX == null) {
                    C0OR.A0E("selfieViewProvider");
                    throw null;
                }
                c37341JbX.A05 = true;
                C21950pH.A0A(-1598269657, A032);
                i = -1908275007;
                break;
            case 1:
                A03 = C21950pH.A03(-1708727015);
                int A033 = C21950pH.A03(1340311529);
                C35648Ih6 c35648Ih6 = (C35648Ih6) this.A00;
                KE4 ke4 = c35648Ih6.A0D;
                if (ke4 != null) {
                    C35648Ih6.A08(c35648Ih6, ke4, "ad_tools_pro2pro");
                }
                C21950pH.A0A(-745864681, A033);
                i = 777080588;
                break;
            case 2:
                A03 = C21950pH.A03(-1457103777);
                int A034 = C21950pH.A03(298265);
                C35648Ih6 c35648Ih62 = (C35648Ih6) this.A00;
                C35648Ih6.A07(c35648Ih62);
                C35648Ih6.A03(c35648Ih62);
                C21950pH.A0A(-1921541743, A034);
                i = -273941753;
                break;
            case 3:
                A03 = C21950pH.A03(-2124804148);
                int A035 = C21950pH.A03(159182532);
                C35647Ih5 c35647Ih5 = (C35647Ih5) this.A00;
                c35647Ih5.A00 = 0;
                c35647Ih5.A0G.clear();
                c35647Ih5.A0C = false;
                C35647Ih5.A02(c35647Ih5, false);
                C21950pH.A0A(-1551616866, A035);
                i = -944185673;
                break;
            case 4:
                A03 = C21950pH.A03(1089085131);
                int A036 = C21950pH.A03(-894266010);
                ((F91) this.A00).Bmx();
                C21950pH.A0A(726527651, A036);
                i = -1289527338;
                break;
            case 5:
                A03 = C21950pH.A03(-1711394540);
                int A037 = C21950pH.A03(-1664745120);
                ((F92) this.A00).Bmx();
                C21950pH.A0A(12852907, A037);
                i = -103396393;
                break;
            case 6:
                A03 = C21950pH.A03(418446448);
                int A038 = C21950pH.A03(-883704906);
                C37712Jjk A01 = ((KGO) this.A00).A01();
                Context context = ((C20213AxK) obj).A00;
                C34916HwC A04 = A01.A04();
                if (A04 != null && (appearanceModule = (AppearanceModule) A04.A03(AppearanceModule.class)) != null) {
                    appearanceModule.onConfigurationChanged(context);
                }
                C21950pH.A0A(1160674529, A038);
                i = -1948385990;
                break;
            case 7:
                A03 = C21950pH.A03(1133240067);
                int A039 = C21950pH.A03(-314715424);
                ((KGO) this.A00).A03();
                C21950pH.A0A(-1766937893, A039);
                i = -556582579;
                break;
            case 8:
                A03 = C21950pH.A03(1241695987);
                int A0310 = C21950pH.A03(831320627);
                KGO kgo = (KGO) this.A00;
                if (kgo.A00 == 0) {
                    kgo.A03();
                }
                C21950pH.A0A(-1781753587, A0310);
                i = -810140673;
                break;
            default:
                A03 = C21950pH.A03(354028294);
                int A0311 = C21950pH.A03(-1672392283);
                KGV.A03((KGV) this.A00, false);
                C21950pH.A0A(-414638888, A0311);
                i = -1236661364;
                break;
        }
        C21950pH.A0A(i, A03);
    }
}
