package com.instagram.common.api.base;

import com.instagram.api.schemas.RIXUPlayType;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC70803jG;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C150638fB;
import p000X.C155558or;
import p000X.C158328x1;
import p000X.C159238yd;
import p000X.C18420ABi;
import p000X.C18873ATk;
import p000X.C19675Akk;
import p000X.C19691Al0;
import p000X.C19706AlF;
import p000X.C20736BHd;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25990ww;
import p000X.C70763jC;
import p000X.C745741a;
import p000X.C91564uW;
import p000X.C96J;
import p000X.C98Q;
import p000X.InterfaceC21950Bo9;
/* loaded from: classes4.dex */
public class IDxACallbackShape5S1100000_3_I2 extends AbstractC70803jG {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxACallbackShape5S1100000_3_I2(String str, Object obj, int i) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x0177  */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        ReelStore A02;
        Reel A0J;
        C158328x1 c158328x1;
        UserSession userSession;
        C0TD c0td;
        int i;
        C158328x1 c158328x12;
        boolean z;
        boolean z2;
        if (this.A02 != 0) {
            A03 = C21950pH.A03(768936275);
            int A032 = C21950pH.A03(-1674786256);
            InterfaceC21950Bo9 interfaceC21950Bo9 = ((C18873ATk) this.A00).A07;
            C19691Al0 A00 = C19691Al0.A00(interfaceC21950Bo9);
            C91564uW.A1W(this.A01, A00.A0B, ((C98Q) obj).A00);
            C19706AlF.A04(interfaceC21950Bo9, A00);
            C21950pH.A0A(523288275, A032);
            i = -155303307;
        } else {
            A03 = C21950pH.A03(-1119327395);
            C96J c96j = (C96J) obj;
            int A033 = C21950pH.A03(1877089643);
            C0OR.A0B(c96j, 0);
            C18420ABi c18420ABi = c96j.A01;
            if (c18420ABi == null) {
                C25990ww.A0u();
                throw null;
            }
            C155558or c155558or = c18420ABi.A00;
            C20736BHd c20736BHd = (C20736BHd) this.A00;
            String str = this.A01;
            if (c155558or != null) {
                A02 = ReelStore.A02(c20736BHd.A00);
                String str2 = null;
                A0J = A02.A0J(str);
                if (A0J != null && (c158328x12 = A0J.A0T) != null && c158328x12.A0F.isEmpty()) {
                    C158328x1 c158328x13 = A0J.A0T;
                    userSession = A02.A09;
                    c0td = C0TD.A05;
                    boolean A0E = C70763jC.A0E(c0td, userSession, 36323590690119602L);
                    C0OR.A0B(c158328x13, 0);
                    Integer num = null;
                    if (A0E) {
                        str2 = c158328x13.A0E;
                        num = c158328x13.A07;
                    }
                    String str3 = c158328x13.A09;
                    Integer num2 = c155558or.A0B;
                    if (num2 != null) {
                        num = num2;
                    }
                    Integer num3 = c158328x13.A06;
                    String str4 = c155558or.A0E;
                    String str5 = c158328x13.A0C;
                    String str6 = c155558or.A0F;
                    if (str6 == null) {
                        str6 = str2;
                    }
                    Integer num4 = c158328x13.A08;
                    RIXUPlayType rIXUPlayType = c155558or.A05;
                    if (rIXUPlayType == null) {
                        rIXUPlayType = c158328x13.A05;
                    }
                    String str7 = c158328x13.A0A;
                    String str8 = c158328x13.A0B;
                    Boolean bool = c155558or.A09;
                    if (bool != null) {
                        z = bool.booleanValue();
                    } else {
                        z = c158328x13.A0H;
                    }
                    List list = c155558or.A0G;
                    Boolean bool2 = c155558or.A06;
                    if (bool2 != null) {
                        z2 = bool2.booleanValue();
                    } else {
                        z2 = c158328x13.A0G;
                    }
                    C158328x1 c158328x14 = new C158328x1(c155558or.A00, c155558or.A01, c155558or.A02, c155558or.A03, c155558or.A04, rIXUPlayType, num, num3, num4, str3, str4, str5, str6, str7, str8, list, z, z2);
                    synchronized (A0J.A1b) {
                        A0J.A1d = true;
                        A0J.A0T = c158328x14;
                    }
                    if (C70763jC.A0E(c0td, userSession, 36325141172593609L)) {
                        ReelStore.A06(A0J, A02);
                    }
                }
                C21950pH.A0A(-773548047, A033);
                i = -1422158140;
            } else {
                List<C745741a> list2 = c18420ABi.A01;
                ArrayList A0x = C25920wp.A0x(list2);
                for (C745741a c745741a : list2) {
                    A0x.add(C159238yd.A0V.A04(c745741a.A00));
                }
                if (!A0x.isEmpty() && (A0J = (A02 = ReelStore.A02(c20736BHd.A00)).A0J(str)) != null && (c158328x1 = A0J.A0T) != null && c158328x1.A0F.isEmpty()) {
                    C158328x1 c158328x15 = A0J.A0T;
                    ArrayList A0w = C25920wp.A0w();
                    Iterator it = A0x.iterator();
                    while (it.hasNext()) {
                        C745741a A002 = C19675Akk.A00(C150638fB.A0F(it));
                        if (A002 != null) {
                            A0w.add(A002);
                        }
                    }
                    c158328x15.A0F = A0w;
                    userSession = A02.A09;
                    c0td = C0TD.A05;
                    if (C70763jC.A0E(c0td, userSession, 36325141172593609L)) {
                    }
                }
                C21950pH.A0A(-773548047, A033);
                i = -1422158140;
            }
        }
        C21950pH.A0A(i, A03);
    }
}
