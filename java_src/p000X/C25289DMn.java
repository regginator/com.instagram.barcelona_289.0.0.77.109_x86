package p000X;

import android.content.DialogInterface;
import com.instagram.archive.intf.ArchivePendingUpload;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.DMn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25289DMn {
    public static final ArchivePendingUpload A00(C25643DbD c25643DbD) {
        String A03;
        int i;
        int i2;
        int i3;
        boolean z;
        boolean z2 = false;
        int A01 = C25643DbD.A01(c25643DbD);
        if (A01 != 0) {
            z2 = true;
            if (A01 == 1) {
                C25567DZj A05 = c25643DbD.A00.A05();
                if (A05 != null) {
                    A03 = A05.A0j;
                    i = A05.A0I;
                    i2 = A05.A08;
                    i3 = A05.A09;
                    z = A05.A18;
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C91544uU.A0v("Unknown media type");
            }
        } else {
            C25548DYj A04 = c25643DbD.A00.A04();
            if (A04 != null) {
                A03 = A04.A03();
                i = A04.A09;
                i2 = A04.A06;
                i3 = A04.A07;
                z = A04.A0x;
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        return new ArchivePendingUpload(A03, i, i2, i3, z2, z);
    }

    public static final boolean A01(DialogInterface.OnClickListener onClickListener, C25660DbY c25660DbY) {
        String str;
        C26870Dzg c26870Dzg = c25660DbY.A0q;
        C26869Dzf c26869Dzf = c26870Dzg.A10;
        if (!c26869Dzf.A02.A0D) {
            DUY duy = c25660DbY.A0g;
            if (!duy.A01) {
                UserSession userSession = c25660DbY.A1z;
                C0OR.A05(userSession);
                if (C69823by.A00(userSession)) {
                    List A0q = C26870Dzg.A04(c26870Dzg).A0q();
                    C1262275b A0R = c26870Dzg.A0R();
                    if (!A0R.A00.isEmpty()) {
                        str = A0R.toString();
                    } else {
                        str = null;
                    }
                    List A00 = c26869Dzf.A02.A00();
                    if (A00 == null) {
                        A00 = C25920wp.A0w();
                    }
                    HashSet A0o = C25960wt.A0o();
                    Set A0b = C00I.A0b(DQE.A02);
                    A0b.addAll(DQE.A01);
                    List A0N = C00I.A0N(A0b);
                    Set A0b2 = C00I.A0b(DQE.A04);
                    A0b2.addAll(DQE.A03);
                    List A0N2 = C00I.A0N(A0b2);
                    if (C70133cw.A04(userSession) && A00.isEmpty() && !duy.A01 && C19733Alh.A05(A0q) == null) {
                        Iterator it = A0q.iterator();
                        while (true) {
                            String str2 = null;
                            if (!it.hasNext()) {
                                break;
                            }
                            BAZ A0S = C150658fD.A0S(it);
                            if (A0S.A0k == EnumC171099gG.A0T) {
                                String str3 = A0S.A0X.A0C;
                                if (str3 != null) {
                                    str2 = C25940wr.A0k(C70253i2.A02(), str3);
                                }
                                String A0L = C073900b.A0L("#", str2);
                                if (A0N.contains(A0L)) {
                                    A0o.add(A0L);
                                }
                            }
                        }
                        if (str != null && str.length() != 0) {
                            String A0k = C25940wr.A0k(C70253i2.A02(), str);
                            Iterator it2 = A0N2.iterator();
                            while (it2.hasNext()) {
                                String A0h = C25930wq.A0h(it2);
                                if (C8Q9.A0a(A0k, A0h, false)) {
                                    A0o.add(A0h);
                                }
                            }
                            Iterator it3 = A0N.iterator();
                            while (it3.hasNext()) {
                                String A0h2 = C25930wq.A0h(it3);
                                if (C8Q9.A0a(A0k, A0h2, false)) {
                                    A0o.add(A0h2);
                                }
                            }
                        }
                    }
                    List A0N3 = C00I.A0N(A0o);
                    duy.A00 = A0N3;
                    if (C25940wr.A1a(A0N3)) {
                        duy.A02(c25660DbY.A0f.requireContext(), C22189Bs7.A0O(c25660DbY, 30), onClickListener, userSession, AnonymousClass006.A00, "story", A0N3);
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
