package p000X;

import com.facebook.common.callercontext.CallerContext;
import fxcache.model.FxCalAccount;
import fxcache.model.FxCalAccountWithSwitcherInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.3GV  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C3GV {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v18, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v4, types: [X.0ZV] */
    public final List A00(CallerContext callerContext) {
        ?? A0y;
        ?? A0y2;
        Object obj;
        int i;
        C23I c23i = ((C23H) this).A00;
        boolean A09 = c23i.A09();
        C761949d c761949d = c23i.A03;
        String str = callerContext.A02;
        C0OR.A06(str);
        c761949d.A01("fx_company_identity_switcher_linking_cache", str);
        boolean A0C = c23i.A0C("fx_company_identity_switcher_linking_cache");
        if (A09) {
            if (!A0C) {
                c761949d.A00("fx_company_identity_switcher_linking_cache", str);
                A0y2 = C0ZV.A00;
            } else {
                c23i.A04();
                c23i.A05();
                c23i.A06();
                boolean A0D = c23i.A0D("fx_company_identity_switcher_linking_cache");
                List<FxCalAccount> list = c23i.A00.A01;
                A0y2 = C25920wp.A0y(list, 10);
                for (FxCalAccount fxCalAccount : list) {
                    Iterator it = c23i.A01.A01.iterator();
                    do {
                        obj = null;
                        if (!it.hasNext()) {
                            break;
                        }
                        obj = it.next();
                    } while (!C0OR.A0I(((FxCalAccountWithSwitcherInfo) obj).A01, fxCalAccount.A01));
                    FxCalAccountWithSwitcherInfo fxCalAccountWithSwitcherInfo = (FxCalAccountWithSwitcherInfo) obj;
                    String str2 = fxCalAccount.A01;
                    if (A0D) {
                        str2 = "";
                    }
                    String str3 = (A0D || ((fxCalAccountWithSwitcherInfo == null || (str3 = fxCalAccountWithSwitcherInfo.A03) == null) ? "" : "") == null) ? "" : "";
                    String str4 = fxCalAccount.A02;
                    String str5 = fxCalAccount.A04;
                    String str6 = fxCalAccount.A06;
                    String str7 = fxCalAccount.A07;
                    String str8 = fxCalAccount.A05;
                    if (fxCalAccountWithSwitcherInfo != null) {
                        i = fxCalAccountWithSwitcherInfo.A00;
                    } else {
                        i = 0;
                    }
                    A0y2.add(new FxCalAccountWithSwitcherInfo(i, str2, str3, str4, str5, str6, str7, str8));
                }
            }
        } else {
            if (!A0C) {
                c761949d.A00("fx_company_identity_switcher_linking_cache", str);
                A0y = C0ZV.A00;
            } else {
                c23i.A04();
                c23i.A05();
                c23i.A06();
                boolean A0D2 = c23i.A0D("fx_company_identity_switcher_linking_cache");
                List<FxCalAccount> list2 = c23i.A00.A01;
                A0y = C25920wp.A0y(list2, 10);
                for (FxCalAccount fxCalAccount2 : list2) {
                    String str9 = fxCalAccount2.A01;
                    if (A0D2) {
                        str9 = "";
                    }
                    String str10 = fxCalAccount2.A03;
                    if (A0D2 || str10 == null) {
                        str10 = "";
                    }
                    A0y.add(new FxCalAccount(fxCalAccount2.A00, str9, str10, fxCalAccount2.A02, fxCalAccount2.A04, fxCalAccount2.A06, fxCalAccount2.A07, fxCalAccount2.A05));
                }
            }
            A0y2 = C25920wp.A0y(A0y, 10);
            for (FxCalAccount fxCalAccount3 : A0y) {
                A0y2.add(new FxCalAccountWithSwitcherInfo(fxCalAccount3.A00, fxCalAccount3.A01, fxCalAccount3.A03, fxCalAccount3.A02, fxCalAccount3.A04, fxCalAccount3.A06, fxCalAccount3.A07, fxCalAccount3.A05));
            }
        }
        ArrayList A0w = C25920wp.A0w();
        for (Object obj2 : A0y2) {
            if (((FxCalAccountWithSwitcherInfo) obj2).A02.equalsIgnoreCase("FACEBOOK")) {
                A0w.add(obj2);
            }
        }
        return A0w;
    }
}
