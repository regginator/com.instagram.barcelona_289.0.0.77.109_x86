package com.facebook.redex;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import com.instagram.common.gallery.Medium;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import p000X.B7P;
import p000X.C22212Bsx;
import p000X.C22967CMa;
import p000X.C24258CrW;
import p000X.C25132DEr;
import p000X.C25544DYb;
import p000X.C25571DZp;
import p000X.C25602DaQ;
import p000X.C25652DbM;
import p000X.C25920wp;
import p000X.C26946E2q;
import p000X.C27485EQd;
import p000X.C8WT;
import p000X.C8ZS;
import p000X.CQT;
import p000X.CQZ;
import p000X.DLT;
import p000X.DS7;
import p000X.DXY;
import p000X.DYm;
import p000X.DZY;
import p000X.EnumC171709kH;
import p000X.EnumC23824CkL;
/* loaded from: classes5.dex */
public class IDxCallbackShape1S0501000_4_I2 implements C8WT {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06;

    public IDxCallbackShape1S0501000_4_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2) {
        this.A06 = i2;
        this.A05 = obj4;
        this.A00 = i;
        this.A04 = obj2;
        this.A02 = obj3;
        this.A01 = obj;
        this.A03 = obj5;
    }

    @Override // p000X.C8WT
    public final void C5U() {
        CQZ cqz;
        User user;
        Object obj;
        final DXY A00;
        switch (this.A06) {
            case 0:
                CQT cqt = (CQT) this.A05;
                if (cqt.A00 != this.A00) {
                    return;
                }
                DLT dlt = cqt.A08;
                if (!dlt.A0G(cqt)) {
                    return;
                }
                dlt.A0A(((Medium) this.A04).A0F);
                C25544DYb A002 = DYm.A00();
                Drawable drawable = (Drawable) this.A02;
                dlt.A06(drawable, (EnumC23824CkL) this.A01, A002, cqt.A0B, true, true);
                Context context = cqt.A05;
                B7P b7p = (B7P) this.A03;
                User A2c = b7p.A2c(cqt.A09);
                if (A2c != null) {
                    C22212Bsx c22212Bsx = new C22212Bsx(new C25132DEr(context, A2c, B7P.A0T(b7p)));
                    cqt.A03 = c22212Bsx;
                    C25652DbM c25652DbM = cqt.A0A;
                    C25652DbM.A04(drawable.getBounds(), c25652DbM);
                    dlt.A07(c22212Bsx, DXY.A00(c25652DbM), false);
                    return;
                }
                throw C25920wp.A0c();
            case 1:
                ((C8ZS) this.A03).CcO(this);
                cqz = (CQZ) this.A01;
                DLT dlt2 = cqz.A0B;
                dlt2.A03(cqz.A02);
                UserSession userSession = cqz.A0E;
                Context context2 = cqz.A07;
                user = (User) this.A05;
                dlt2.A07(C24258CrW.A00(context2, userSession, user, CQZ.A00(cqz).A01), cqz.A0H, false);
                DS7 A003 = DS7.A00(dlt2, (B7P) this.A02);
                A003.A00 = cqz.A01;
                cqz.A04.add(A003);
                obj = this.A04;
                break;
            case 2:
                C22967CMa c22967CMa = (C22967CMa) this.A04;
                c22967CMa.CcO(this);
                cqz = (CQZ) this.A01;
                DLT dlt3 = cqz.A0B;
                UserSession userSession2 = cqz.A0E;
                Context context3 = cqz.A07;
                user = (User) this.A05;
                dlt3.A07(C24258CrW.A00(context3, userSession2, user, CQZ.A00(cqz).A01), cqz.A0H, true);
                dlt3.A07(c22967CMa, C25571DZp.A03(cqz.A0A), false);
                DS7 A004 = DS7.A00(dlt3, (B7P) this.A02);
                A004.A00 = cqz.A01;
                cqz.A04.add(A004);
                obj = this.A03;
                break;
            default:
                final DZY dzy = (DZY) this.A01;
                final C22967CMa c22967CMa2 = (C22967CMa) this.A02;
                final C25602DaQ c25602DaQ = (C25602DaQ) this.A03;
                final B7P b7p2 = (B7P) this.A04;
                final int i = this.A00;
                final C26946E2q c26946E2q = (C26946E2q) this.A05;
                EnumC171709kH enumC171709kH = dzy.A03.A0i;
                if (enumC171709kH != EnumC171709kH.A28 && enumC171709kH != EnumC171709kH.A0J) {
                    A00 = C25571DZp.A03(dzy.A04);
                } else {
                    A00 = C25571DZp.A00();
                }
                dzy.A00 = new Runnable() { // from class: X.EP8
                    @Override // java.lang.Runnable
                    public final void run() {
                        final DZY dzy2 = dzy;
                        C22967CMa c22967CMa3 = c22967CMa2;
                        DXY dxy = A00;
                        C25602DaQ c25602DaQ2 = c25602DaQ;
                        B7P b7p3 = b7p2;
                        int i2 = i;
                        final C26946E2q c26946E2q2 = c26946E2q;
                        C26870Dzg c26870Dzg = dzy2.A03;
                        c26870Dzg.A0Y(c22967CMa3, dxy);
                        if (c26870Dzg.A0i == EnumC171709kH.A0J) {
                            C25548DYj A005 = CQW.A00(dzy2.A01, c22967CMa3.A00.A00, dzy2.A04);
                            if (A005 != null) {
                                c25602DaQ2.A01 = A005;
                            }
                            DZY.A02(dzy2, b7p3);
                            if (i2 >= 0) {
                                dzy2.A02.C41(null, i2);
                                new Handler().postDelayed(new Runnable() { // from class: X.EKx
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        DZY dzy3 = DZY.this;
                                        dzy3.A02.A03(c26946E2q2);
                                    }
                                }, 150L);
                            }
                        }
                        dzy2.A02.A03(c26946E2q2);
                    }
                };
                if (C27485EQd.A02(dzy.A07).A03) {
                    dzy.A00.run();
                    dzy.A00 = null;
                    return;
                }
                return;
        }
        CQZ.A03(cqz, user, (List) obj, this.A00 + 1);
    }
}
