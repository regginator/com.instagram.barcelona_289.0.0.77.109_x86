package com.instagram.common.api.base;

import android.content.Context;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AbstractC70803jG;
import p000X.C128227Fr;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C28355Emq;
import p000X.C30720Fum;
import p000X.C31777GYq;
import p000X.C31898Gco;
import p000X.C31904Gcw;
import p000X.C32944GzF;
import p000X.C4K1;
import p000X.C68873Yp;
import p000X.C7G0;
import p000X.GVU;
import p000X.GXJ;
import p000X.H44;
import p000X.HNE;
import p000X.InterfaceC34222Hjq;
import p000X.InterfaceC34289Hkz;
/* loaded from: classes6.dex */
public class IDxACallbackShape0S0301000_5_I2 extends AbstractC70803jG {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxACallbackShape0S0301000_5_I2(int i, int i2, Object obj, Object obj2, Object obj3) {
        this.A04 = i2;
        this.A01 = obj2;
        this.A03 = obj3;
        this.A00 = i;
        this.A02 = obj;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        switch (this.A04) {
            case 0:
                A03 = C21950pH.A03(8670467);
                C30720Fum c30720Fum = (C30720Fum) this.A02;
                int i2 = c30720Fum.A00;
                if (i2 < this.A00) {
                    int i3 = i2 + 1;
                    c30720Fum.A00 = i3;
                    int pow = ((int) (Math.pow(2.0d, i3 - 1) * 2.0d)) * 1000;
                    C32944GzF B7o = ((InterfaceC34222Hjq) this.A03).B7o();
                    B7o.A00 = this;
                    C128227Fr.A04(B7o, 492, 3, pow, false, true);
                } else {
                    ((AbstractC70803jG) this.A01).onFail(c68873Yp);
                }
                i = 1082802235;
                break;
            case 1:
            default:
                super.onFail(c68873Yp);
                return;
            case 2:
                A03 = C21950pH.A03(308793786);
                C31904Gcw c31904Gcw = (C31904Gcw) this.A01;
                C31898Gco c31898Gco = (C31898Gco) this.A03;
                int i4 = this.A00;
                C31904Gcw.A03(c31904Gcw, c31898Gco, "delete_notification_failed", i4);
                if (C31904Gcw.A04(c31904Gcw)) {
                    C7G0 A0V = C25940wr.A0V((Context) this.A02);
                    C28355Emq.A1L(A0V, 2131831712);
                    C25920wp.A1N(A0V);
                }
                c31904Gcw.A05.BQp(c31898Gco, i4);
                i = -2110290774;
                break;
            case 3:
                A03 = C21950pH.A03(-1146966401);
                C31904Gcw c31904Gcw2 = (C31904Gcw) this.A01;
                C31898Gco c31898Gco2 = (C31898Gco) this.A03;
                int i5 = this.A00;
                C31904Gcw.A03(c31904Gcw2, c31898Gco2, "delete_notification_failed", i5);
                if (C31904Gcw.A04(c31904Gcw2)) {
                    C7G0 A0V2 = C25940wr.A0V((Context) this.A02);
                    C28355Emq.A1L(A0V2, 2131831712);
                    C25920wp.A1N(A0V2);
                }
                c31904Gcw2.A05.BQp(c31898Gco2, i5);
                i = -415904745;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        switch (this.A04) {
            case 0:
                A03 = C21950pH.A03(1782185482);
                int A032 = C21950pH.A03(1740465435);
                ((AbstractC70803jG) this.A01).onSuccess(obj);
                C21950pH.A0A(736319460, A032);
                i = 2033678974;
                break;
            case 1:
                A03 = C21950pH.A03(1512699969);
                C4K1 c4k1 = (C4K1) obj;
                int A033 = C21950pH.A03(1888543480);
                super.onSuccess(c4k1);
                ArrayList A0w = C25920wp.A0w();
                Iterator it = GXJ.A00(((H44) this.A01).A07, c4k1.getItems()).iterator();
                while (it.hasNext()) {
                    User A0h = C25950ws.A0h(it);
                    HNE hne = new HNE();
                    hne.A04 = A0h;
                    User user = (User) this.A03;
                    hne.A07 = user.getId();
                    hne.A06 = user.AkB();
                    hne.A00 = user.B4d();
                    A0w.add(new GVU(hne));
                }
                ((InterfaceC34289Hkz) this.A02).DAR(A0w, this.A00);
                C21950pH.A0A(1295204530, A033);
                i = 771875302;
                break;
            case 2:
                A03 = C21950pH.A03(559689224);
                int A034 = C21950pH.A03(-1954034497);
                C31904Gcw c31904Gcw = (C31904Gcw) this.A01;
                C31898Gco c31898Gco = (C31898Gco) this.A03;
                int i2 = this.A00;
                C31904Gcw.A03(c31904Gcw, c31898Gco, "delete_notification_success", i2);
                C31777GYq.A02.A02(c31904Gcw.A07).A00(c31904Gcw.A01, c31898Gco, c31904Gcw.A03.AQY(), i2);
                C21950pH.A0A(1309081131, A034);
                i = 1447146391;
                break;
            case 3:
                A03 = C21950pH.A03(-943694158);
                int A035 = C21950pH.A03(-880360955);
                C31904Gcw.A03((C31904Gcw) this.A01, (C31898Gco) this.A03, "delete_notification_success", this.A00);
                C21950pH.A0A(1074180394, A035);
                i = 555124787;
                break;
            default:
                super.onSuccess(obj);
                return;
        }
        C21950pH.A0A(i, A03);
    }
}
