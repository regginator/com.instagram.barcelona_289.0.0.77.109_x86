package p000X;

import android.content.SharedPreferences;
import com.facebook.redex.IDxObjectShape301S0200000_5_I2;
import com.instagram.common.notifications.push.intf.PushChannelType;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.GcG  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31873GcG {
    public Map A00;
    public Set A01;
    public boolean A02;
    public final SharedPreferences A03;
    public final InterfaceC39763KqF A04;
    public final InterfaceC39763KqF A05;
    public final InterfaceC39763KqF A06;
    public final GTP A07;
    public final C31479GJa A08;
    public final InterfaceC34690Hrs A09;
    public final String A0A;

    public static final void A01(C31874GcH c31874GcH, AbstractC18180if abstractC18180if, int i) {
        UserSession A03;
        String str;
        String str2;
        if (abstractC18180if != null && (A03 = C0RD.A03(abstractC18180if)) != null) {
            String str3 = c31874GcH.A0S;
            if (str3 != null) {
                str = C23320rx.A01(str3).getQueryParameter("x");
            } else {
                str = null;
            }
            String str4 = c31874GcH.A0i;
            String str5 = c31874GcH.A0f;
            if (str5 == null && (((str2 = c31874GcH.A0M) != null && str2.equals("direct_v2_delete_item")) || (str5 = c31874GcH.A0h) == null)) {
                str5 = c31874GcH.A0M;
            }
            C30069Fk4.A00(C20950nT.A02(A03), str4, str, str5, null, null, i);
        }
    }

    public static synchronized void A03(C31873GcG c31873GcG) {
        synchronized (c31873GcG) {
            if (!c31873GcG.A02) {
                throw C25930wq.A0X("notification category not initialized");
            }
        }
    }

    public final synchronized void A05() {
        if (!this.A02) {
            Map map = this.A00;
            if (map.isEmpty()) {
                Set set = this.A01;
                if (set.isEmpty()) {
                    Iterator A0k = C25930wq.A0k(this.A03.getAll());
                    while (A0k.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k);
                        String A0v = C25950ws.A0v(A0q);
                        int indexOf = A0v.indexOf("|");
                        if (indexOf != -1) {
                            String substring = A0v.substring(0, indexOf);
                            String substring2 = A0v.substring(indexOf + 1);
                            if ("showing".equals(substring2)) {
                                set.add(substring);
                            } else {
                                List A0t = C91574uX.A0t(substring, map);
                                if (A0t == null) {
                                    A0t = C25920wp.A0w();
                                    map.put(substring, A0t);
                                }
                                try {
                                    int parseInt = Integer.parseInt(substring2);
                                    while (parseInt >= A0t.size()) {
                                        A0t.add(null);
                                    }
                                    A0t.set(parseInt, this.A09.AHq(C25990ww.A0o(A0q)));
                                } catch (NumberFormatException e) {
                                    StringBuilder A0m = C25940wr.A0m("Failed to parse location info: Key = ");
                                    A0m.append(A0v);
                                    A0m.append(C25910wo.A00(96));
                                    C18350ix.A03("NotificationCategoryController", C25950ws.A0t(e, A0m));
                                }
                            }
                        }
                    }
                    this.A02 = true;
                }
            }
            throw C25930wq.A0X("attempted to initialize twice");
        }
    }

    public static void A00(C23210rl c23210rl, C31874GcH c31874GcH) {
        c23210rl.A09("is_vm_active", Boolean.valueOf(c31874GcH.A10));
        c23210rl.A09("is_e2ee", Boolean.valueOf(C25930wq.A1Z(c31874GcH.A03, PushChannelType.MSYS)));
        c23210rl.A0D("recipient_id", c31874GcH.A0U);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0068, code lost:
        if (android.text.TextUtils.equals(p000X.C28352Emn.A0b(r3), r4.A0U) == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(AbstractC18180if abstractC18180if, C31873GcG c31873GcG, Runnable runnable, String str, String str2, List list, boolean z, boolean z2) {
        boolean z3;
        String str3 = c31873GcG.A0A;
        boolean A1Z = C25920wp.A1Z(str3, str);
        String A0N = C073900b.A0N(str3, str, '|');
        UserSession A03 = C0RD.A03(abstractC18180if);
        GCQ ABG = c31873GcG.A09.ABG(A03, str, list, z);
        ABG.A05 = str2;
        ABG.A02 = Boolean.valueOf(z2);
        Set set = c31873GcG.A01;
        if (!set.contains(str)) {
            set.add(str);
            C25920wp.A11(c31873GcG.A03.edit(), C073900b.A0V(str, "|", "showing"), A1Z);
        }
        if (!list.isEmpty()) {
            C31874GcH c31874GcH = (C31874GcH) list.get(C91544uU.A0M(list, A1Z ? 1 : 0));
            ABG.A04 = c31874GcH.A0h;
            ABG.A00 = c31874GcH.A03;
            ABG.A03 = c31874GcH.A0f;
            if (A03 != null && c31874GcH.A0w) {
                z3 = true;
            }
            z3 = false;
            ABG.A01 = Boolean.valueOf(z3);
        }
        C30067Fk2.A00(abstractC18180if, str2, new IDxObjectShape301S0200000_5_I2(A1Z ? 1 : 0, ABG, c31873GcG));
        String str4 = ABG.A08;
        if (A03 != null) {
            if (C70763jC.A0E(C0TD.A05, A03, 36322620026658242L)) {
                C32452Gpy.A00((C32452Gpy) c31873GcG.A05.apply(A03), "NOTIFICATION_DISPLAYED", str4, null);
            }
            c31873GcG.A06.apply(A03);
        }
        c31873GcG.A07.A01(ABG, abstractC18180if, runnable, A0N, 64278);
    }

    public final String toString() {
        GZ2 gz2 = new GZ2("\n");
        String str = this.A0A;
        Iterator A0y = C22189Bs7.A0y(this.A00);
        StringBuilder A0n = C25960wt.A0n();
        try {
            C29952Fi4.A00(gz2, A0n, " = ", A0y);
            String obj = A0n.toString();
            String obj2 = this.A01.toString();
            Iterator A0y2 = C22189Bs7.A0y(this.A03.getAll());
            StringBuilder A0n2 = C25960wt.A0n();
            try {
                C29952Fi4.A00(gz2, A0n2, " = ", A0y2);
                return C073900b.A0l("\nmCategoryName: ", str, "\nmAggregateMode: ", "\nmData: \n", obj, "\nmShowing: \n", obj2, "\nmPreferences: \n", A0n2.toString());
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        } catch (IOException e2) {
            throw new AssertionError(e2);
        }
    }

    public C31873GcG(GTP gtp, InterfaceC34690Hrs interfaceC34690Hrs) {
        String AX2 = interfaceC34690Hrs.AX2();
        C31479GJa c31479GJa = new C31479GJa(gtp, AX2);
        C32374GoX c32374GoX = C32374GoX.A00;
        C32375GoY c32375GoY = C32375GoY.A00;
        C40o c40o = C40o.A00;
        this.A07 = gtp;
        this.A09 = interfaceC34690Hrs;
        this.A08 = c31479GJa;
        this.A03 = interfaceC34690Hrs.BBC();
        this.A0A = AX2;
        this.A00 = C25970wu.A0o();
        this.A01 = C25960wt.A0o();
        this.A04 = c32374GoX;
        this.A05 = c32375GoY;
        this.A06 = c40o;
        if (!AX2.contains("|")) {
            return;
        }
        throw C25950ws.A0k("category cannot contain delimiter");
    }

    public final void A04() {
        A03(this);
        String str = this.A0A;
        C0OR.A0B(str, 0);
        this.A07.A00.A00.cancel(str, 64278);
        this.A08.A01(str);
        C25940wr.A0z(this.A03.edit(), "aggregated");
    }

    public final void A06(String str) {
        A03(this);
        String str2 = this.A0A;
        C25920wp.A1Q(str2, str);
        String A0N = C073900b.A0N(str2, str, '|');
        this.A07.A00.A00.cancel(A0N, 64278);
        this.A08.A01(A0N);
        this.A01.remove(str);
        C25940wr.A0z(this.A03.edit(), C073900b.A0V(str, "|", "showing"));
    }

    public final void A07(String str) {
        A03(this);
        SharedPreferences.Editor edit = this.A03.edit();
        List list = (List) this.A00.remove(str);
        if (list != null) {
            for (int i = 0; i < list.size(); i++) {
                edit.remove(C073900b.A0R(str, "|", i));
            }
        }
        String str2 = this.A0A;
        C25920wp.A1Q(str2, str);
        String A0N = C073900b.A0N(str2, str, '|');
        this.A07.A00.A00.cancel(A0N, 64278);
        this.A08.A01(A0N);
        this.A01.remove(str);
        edit.remove(C073900b.A0V(str, "|", "showing"));
        edit.apply();
    }
}
