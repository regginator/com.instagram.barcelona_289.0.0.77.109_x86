package com.instagram.common.api.base;

import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC70803jG;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C18837ARt;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C28352Emn;
import p000X.C28354Emp;
import p000X.C30216FmU;
import p000X.C30255Fn7;
import p000X.C32675Gu1;
import p000X.C32897GyG;
import p000X.C32899GyI;
import p000X.C68873Yp;
import p000X.C6N7;
import p000X.C70763jC;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.F6I;
import p000X.FQA;
import p000X.GDG;
import p000X.GV0;
import p000X.InterfaceC34673HrZ;
/* loaded from: classes6.dex */
public class IDxACallbackShape1S0300100_5_I2 extends AbstractC70803jG {
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04 = 0;
    public long A00 = System.currentTimeMillis();

    public IDxACallbackShape1S0300100_5_I2(FQA fqa, GV0 gv0, C32897GyG c32897GyG) {
        this.A01 = c32897GyG;
        this.A03 = gv0;
        this.A02 = fqa;
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        if (this.A04 != 0) {
            super.onSuccessInBackground(obj);
            return;
        }
        int A03 = C21950pH.A03(25276391);
        F6I f6i = (F6I) obj;
        int A032 = C21950pH.A03(-954377353);
        C32897GyG c32897GyG = (C32897GyG) this.A01;
        if (C70763jC.A0E(C0TD.A05, C28354Emp.A0X(c32897GyG.A0K), 36323590689922991L)) {
            c32897GyG.A0D = false;
            C32897GyG.A05((GV0) this.A03, f6i, c32897GyG, -1, this.A00, false);
            FQA fqa = (FQA) this.A02;
            if (fqa != null) {
                fqa.A07(true, null);
            }
        }
        C21950pH.A0A(1459941983, A032);
        C21950pH.A0A(-1552651764, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        int i2;
        if (this.A04 != 0) {
            A03 = C21950pH.A03(1664262563);
            C32897GyG c32897GyG = (C32897GyG) this.A01;
            c32897GyG.A0D = true;
            C30216FmU.A00(c32897GyG.A0K).A07(c68873Yp, (GV0) this.A02);
            long j = this.A00;
            synchronized (c32897GyG.A0M) {
                for (InterfaceC34673HrZ interfaceC34673HrZ : c32897GyG.A0B) {
                    long A02 = C25990ww.A02(j);
                    Object obj = c68873Yp.A00;
                    if (obj != null) {
                        i2 = ((F6I) obj).mStatusCode;
                    } else {
                        i2 = -1;
                    }
                    interfaceC34673HrZ.CAO(A02, i2);
                }
            }
            i = -231580930;
        } else {
            A03 = C21950pH.A03(-1247736516);
            C32897GyG.A01(c68873Yp, (GV0) this.A03, (C32897GyG) this.A01, this.A00, false);
            FQA fqa = (FQA) this.A02;
            if (fqa != null) {
                fqa.A07(false, C91564uW.A0u(c68873Yp.A01));
            }
            i = 1613886530;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03;
        int i;
        if (this.A04 != 0) {
            A03 = C21950pH.A03(-829864782);
            C32897GyG c32897GyG = (C32897GyG) this.A01;
            C30216FmU.A00(c32897GyG.A0K).A08((GV0) this.A02);
            c32897GyG.A0C = false;
            i = -601289963;
        } else {
            A03 = C21950pH.A03(1959921304);
            C32897GyG c32897GyG2 = (C32897GyG) this.A01;
            C30216FmU.A00(c32897GyG2.A0K).A08((GV0) this.A03);
            c32897GyG2.A0E = false;
            i = 362362411;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03;
        int i;
        if (this.A04 != 0) {
            A03 = C21950pH.A03(-63852306);
            super.onStart();
            C30216FmU.A00(((C32897GyG) this.A01).A0K).A09((GV0) this.A02);
            i = -1483432720;
        } else {
            A03 = C21950pH.A03(473992366);
            super.onStart();
            C30216FmU.A00(((C32897GyG) this.A01).A0K).A09((GV0) this.A03);
            i = 2140505208;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        if (this.A04 != 0) {
            A03 = C21950pH.A03(-642697998);
            F6I f6i = (F6I) obj;
            int A032 = C21950pH.A03(-394852131);
            C32897GyG c32897GyG = (C32897GyG) this.A01;
            c32897GyG.A0D = false;
            UserSession userSession = c32897GyG.A0K;
            C32899GyI A00 = C30216FmU.A00(userSession);
            GV0 gv0 = (GV0) this.A02;
            C0OR.A0B(f6i, 1);
            A00.A0B(gv0, f6i, -1);
            c32897GyG.A0A.removeAll((Collection) this.A03);
            long j = this.A00;
            GDG gdg = f6i.A05;
            if (gdg == null) {
                C25990ww.A0u();
                throw null;
            }
            ReelStore A0O = C28352Emn.A0O(userSession);
            List list = gdg.A0G;
            if (list == null) {
                list = C0ZV.A00;
            }
            List A002 = C30255Fn7.A00(gdg, userSession);
            User A0Z = C25920wp.A0Z(userSession);
            synchronized (A0O) {
                C18837ARt c18837ARt = new C18837ARt();
                ReelStore.A0D(c18837ARt, A0O, A002);
                ReelStore.A0C(c18837ARt, A0O, A0Z, list);
                UserSession userSession2 = A0O.A09;
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession2, 36323590689529771L)) {
                    c18837ARt = ReelStore.A01(A0O, c18837ARt.A00.values(), true);
                } else if (!C70763jC.A0E(c0td, userSession2, 36323590689595308L)) {
                    ReelStore.A01(A0O, c18837ARt.A00.values(), true);
                }
                C18837ARt c18837ARt2 = A0O.A02;
                c18837ARt2.A01(c18837ARt.A00());
                Iterator it = A0O.A0B.iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    Map map = A0O.A0A;
                    if (map.containsKey(A0h)) {
                        C91574uX.A0t(A0h, map).addAll(c18837ARt.A00());
                    }
                }
                C6N7.A00(userSession2).A05(new C32675Gu1(gv0, c18837ARt2.A00(), false));
            }
            C30216FmU.A00(userSession).A0A(gv0, -1, false);
            C32897GyG.A06(gdg, c32897GyG);
            synchronized (c32897GyG.A0M) {
                for (InterfaceC34673HrZ interfaceC34673HrZ : c32897GyG.A0B) {
                    interfaceC34673HrZ.CAP(C25990ww.A02(j));
                }
            }
            C21950pH.A0A(1874103116, A032);
            i = -1578445167;
        } else {
            A03 = C21950pH.A03(-27338759);
            F6I f6i2 = (F6I) obj;
            int A033 = C21950pH.A03(-312653592);
            C32897GyG c32897GyG2 = (C32897GyG) this.A01;
            if (!C70763jC.A0E(C0TD.A05, C28354Emp.A0X(c32897GyG2.A0K), 36323590689922991L)) {
                c32897GyG2.A0D = false;
                C32897GyG.A05((GV0) this.A03, f6i2, c32897GyG2, -1, this.A00, false);
                FQA fqa = (FQA) this.A02;
                if (fqa != null) {
                    fqa.A07(true, null);
                }
            }
            C21950pH.A0A(567043362, A033);
            i = -1313477286;
        }
        C21950pH.A0A(i, A03);
    }

    public IDxACallbackShape1S0300100_5_I2(GV0 gv0, C32897GyG c32897GyG, List list) {
        this.A01 = c32897GyG;
        this.A02 = gv0;
        this.A03 = list;
    }
}
