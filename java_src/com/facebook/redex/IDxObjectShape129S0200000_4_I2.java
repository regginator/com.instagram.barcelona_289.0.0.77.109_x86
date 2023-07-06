package com.facebook.redex;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.common.gallery.Medium;
import com.instagram.service.session.UserSession;
import kotlin.Function;
import kotlin.Unit;
import p000X.C0ZU;
import p000X.C119376pv;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C25102DDn;
import p000X.C25552DYo;
import p000X.C25644DbE;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26573Du7;
import p000X.C26902E0p;
import p000X.C7GK;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.DI2;
import p000X.DNG;
import p000X.DVZ;
import p000X.E2Z;
import p000X.ECP;
import p000X.EnumC23827CkO;
import p000X.EnumC23831CkS;
import p000X.EnumC23832CkT;
import p000X.EnumC23836CkX;
import p000X.GYV;
import p000X.View$OnClickListenerC22299Bvg;
/* loaded from: classes5.dex */
public class IDxObjectShape129S0200000_4_I2 implements Function, C0ZU {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxObjectShape129S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C0ZU
    public final Object invoke() {
        switch (this.A02) {
            case 0:
                ((DI2) this.A01).A00(((View$OnClickListenerC22299Bvg) this.A00).getCombinedFolders());
                return null;
            case 1:
                C25644DbE c25644DbE = (C25644DbE) this.A00;
                Medium medium = (Medium) this.A01;
                UserSession userSession = c25644DbE.A0b;
                C25682Dc5 A03 = C25552DYo.A03(userSession);
                EnumC23832CkT enumC23832CkT = EnumC23832CkT.A05;
                int i = medium.A0B;
                int i2 = medium.A04;
                Double A0e = C22188Bs6.A0e(medium.A03);
                A03.A1J(c25644DbE.A0X.AVB(), enumC23832CkT, C25930wq.A0U(), A0e, null, null, null, 2, i, i2, true);
                C25682Dc5 A032 = C25552DYo.A03(userSession);
                USLEBaseShape0S0000000 A06 = USLEBaseShape0S0000000.A06(A032.A0X);
                EnumC23831CkS A0s = A032.A0s();
                if (!C25920wp.A1V(A06) || A0s == null || A032.A0K == null) {
                    return null;
                }
                C22186Bs4.A1A(A0s, A06);
                C22189Bs7.A1H(EnumC23836CkX.A2X, A06);
                C25682Dc5.A0N(A06, A032);
                C25682Dc5.A0C(EnumC23827CkO.POST_CAPTURE, A06, A032, "surface");
                C25930wq.A18(A06, A032.A0U);
                C25682Dc5.A0P(A06, A032);
                C22185Bs3.A1G(A06);
                return null;
            case 2:
                ((Runnable) this.A01).run();
                C25682Dc5 A033 = C25552DYo.A03(((C25644DbE) this.A00).A0b);
                USLEBaseShape0S0000000 A062 = USLEBaseShape0S0000000.A06(A033.A0X);
                EnumC23831CkS A0s2 = A033.A0s();
                if (C25920wp.A1V(A062) && A0s2 != null && A033.A0K != null) {
                    C22186Bs4.A1A(A0s2, A062);
                    C22189Bs7.A1H(EnumC23836CkX.A2Y, A062);
                    C25682Dc5.A0N(A062, A033);
                    C25682Dc5.A0C(EnumC23827CkO.POST_CAPTURE, A062, A033, "surface");
                    C25930wq.A18(A062, A033.A0U);
                    C25682Dc5.A0P(A062, A033);
                    C22185Bs3.A1G(A062);
                    return null;
                }
                return null;
            case 3:
                ECP ecp = (ECP) this.A00;
                Bitmap bitmap = (Bitmap) this.A01;
                C25102DDn c25102DDn = ecp.A0G;
                c25102DDn.getClass();
                float height = bitmap.getHeight() / C91574uX.A06(bitmap);
                C119376pv c119376pv = ecp.A0C;
                Rect A0K = C91534uT.A0K();
                ((View) c119376pv.A04.invoke()).getGlobalVisibleRect(A0K);
                int i3 = A0K.top;
                Rect A0K2 = C91534uT.A0K();
                c25102DDn.A05.getGlobalVisibleRect(A0K2);
                int i4 = c25102DDn.A02;
                int i5 = (int) (i4 * height);
                int width = A0K2.left - ((i4 - A0K2.width()) >> 1);
                int width2 = A0K2.right + ((i4 - A0K2.width()) >> 1);
                int height2 = A0K2.top - ((i5 - A0K2.height()) >> 1);
                A0K2.left = width;
                A0K2.right = width2;
                A0K2.top = height2 - i3;
                A0K2.bottom = (A0K2.bottom + ((i5 - A0K2.height()) >> 1)) - i3;
                return A0K2;
            case 4:
                final C26902E0p c26902E0p = (C26902E0p) this.A00;
                DVZ dvz = (DVZ) this.A01;
                C7GK.A04(new Runnable() { // from class: X.EGt
                    @Override // java.lang.Runnable
                    public final void run() {
                        C26902E0p.this.A1k.A04(null);
                    }
                });
                DNG.A00(c26902E0p.A26).A06();
                c26902E0p.Bv9(dvz.A00, dvz.A0K);
                return Unit.A00;
            case 5:
                return new C26573Du7((Context) this.A00, (UserSession) this.A01);
            case 6:
                return new GYV((Context) this.A00, (UserSession) this.A01);
            default:
                return new E2Z((Context) this.A00, (UserSession) this.A01);
        }
    }
}
