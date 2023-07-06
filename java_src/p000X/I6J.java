package p000X;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.I6J */
/* loaded from: classes7.dex */
public final class I6J extends EPI {
    public final /* synthetic */ JF1 A00;
    public final /* synthetic */ C37717Jjq A01;

    public I6J(final JF1 val$workManager, final C37717Jjq val$querySpec) {
        this.A01 = val$querySpec;
        this.A00 = val$workManager;
    }

    @Override // p000X.EPI
    public final /* bridge */ /* synthetic */ Object A00() {
        InterfaceC39395KiT interfaceC39395KiT;
        String str;
        String str2;
        EnumC36023Iqa A03;
        byte[] blob;
        C37738Jkf A00;
        int i;
        int i2;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.A01.A04;
        if (workDatabase_Impl.A02 != null) {
            interfaceC39395KiT = workDatabase_Impl.A02;
        } else {
            synchronized (workDatabase_Impl) {
                if (workDatabase_Impl.A02 == null) {
                    workDatabase_Impl.A02 = new C38105JuM(workDatabase_Impl);
                }
                interfaceC39395KiT = workDatabase_Impl.A02;
            }
        }
        JF1 jf1 = this.A00;
        ArrayList A0w = C25920wp.A0w();
        StringBuilder A0m = C25940wr.A0m("SELECT * FROM workspec");
        List<EnumC36023Iqa> list = jf1.A01;
        String str3 = " AND";
        if (C25940wr.A1a(list)) {
            ArrayList A0y = C25920wp.A0y(list, 10);
            for (EnumC36023Iqa enumC36023Iqa : list) {
                C0OR.A0A(enumC36023Iqa);
                C25960wt.A1S(A0y, C37767JlP.A00(enumC36023Iqa));
            }
            A0m.append(" WHERE state IN (");
            C2G7.A00(A0m, A0y.size());
            A0m.append(")");
            A0w.addAll(A0y);
            str = " AND";
        } else {
            str = " WHERE";
        }
        List<Object> list2 = jf1.A00;
        if (C25940wr.A1a(list2)) {
            ArrayList A0y2 = C25920wp.A0y(list2, 10);
            for (Object obj : list2) {
                C25970wu.A1R(obj, A0y2);
            }
            C28354Emp.A1L(str, " id IN (", A0m);
            C2G7.A00(A0m, list2.size());
            A0m.append(")");
            A0w.addAll(A0y2);
            str = " AND";
        }
        List list3 = jf1.A02;
        if (C25940wr.A1a(list3)) {
            C28354Emp.A1L(str, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN (", A0m);
            C2G7.A00(A0m, list3.size());
            A0m.append("))");
            A0w.addAll(list3);
        } else {
            str3 = str;
        }
        List list4 = jf1.A03;
        if (C25940wr.A1a(list4)) {
            C28354Emp.A1L(str3, " id IN (SELECT work_spec_id FROM workname WHERE name IN (", A0m);
            C2G7.A00(A0m, list4.size());
            A0m.append("))");
            A0w.addAll(list4);
        }
        String A0f = C25930wq.A0f(";", A0m);
        C0OR.A06(A0f);
        C38080Jtp c38080Jtp = new C38080Jtp(A0f, A0w.toArray(new Object[0]));
        C38105JuM c38105JuM = (C38105JuM) interfaceC39395KiT;
        AbstractC37784Jm3 abstractC37784Jm3 = c38105JuM.A00;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        Cursor A002 = C121376tV.A00(abstractC37784Jm3, c38080Jtp, true);
        try {
            int A003 = C121366tU.A00(A002, "id");
            int A004 = C121366tU.A00(A002, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE);
            int A005 = C121366tU.A00(A002, "output");
            int A006 = C121366tU.A00(A002, "run_attempt_count");
            int A007 = C121366tU.A00(A002, "generation");
            C08R c08r = new C08R();
            C08R c08r2 = new C08R();
            while (A002.moveToNext()) {
                String string = A002.getString(A003);
                if (((ArrayList) c08r.get(string)) == null) {
                    c08r.put(string, C25920wp.A0w());
                }
                String string2 = A002.getString(A003);
                if (((ArrayList) c08r2.get(string2)) == null) {
                    c08r2.put(string2, C25920wp.A0w());
                }
            }
            A002.moveToPosition(-1);
            C38105JuM.A01(c08r, c38105JuM);
            C38105JuM.A00(c08r2, c38105JuM);
            ArrayList A0e = C22186Bs4.A0e(A002);
            while (A002.moveToNext()) {
                if (A003 != -1 && !A002.isNull(A003)) {
                    str2 = A002.getString(A003);
                } else {
                    str2 = null;
                }
                if (A004 == -1) {
                    A03 = null;
                } else {
                    A03 = C37767JlP.A03(A002, A004);
                }
                if (A005 == -1) {
                    A00 = null;
                } else {
                    if (A002.isNull(A005)) {
                        blob = null;
                    } else {
                        blob = A002.getBlob(A005);
                    }
                    A00 = C37738Jkf.A00(blob);
                }
                if (A006 == -1) {
                    i = 0;
                } else {
                    i = A002.getInt(A006);
                }
                if (A007 == -1) {
                    i2 = 0;
                } else {
                    i2 = A002.getInt(A007);
                }
                ArrayList A0t = C34902Hvc.A0t(A002, c08r, A003);
                if (A0t == null) {
                    A0t = C25920wp.A0w();
                }
                ArrayList A0t2 = C34902Hvc.A0t(A002, c08r2, A003);
                if (A0t2 == null) {
                    A0t2 = C25920wp.A0w();
                }
                A0e.add(new JR1(A00, A03, str2, A0t, A0t2, i, i2));
            }
            A002.close();
            return C37400Jd0.A0K.apply(A0e);
        } catch (Throwable th) {
            A002.close();
            throw th;
        }
    }
}
