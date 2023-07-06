package p000X;

import android.content.SharedPreferences;
import android.os.Bundle;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxObjectShape301S0200000_5_I2;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
/* renamed from: X.FKw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29186FKw extends AbstractRunnableC17250gk {
    public final /* synthetic */ C31874GcH A00;
    public final /* synthetic */ AbstractC18180if A01;
    public final /* synthetic */ C31873GcG A02;
    public final /* synthetic */ GZ3 A03;
    public final /* synthetic */ Runnable A04;
    public final /* synthetic */ String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29186FKw(C31874GcH c31874GcH, AbstractC18180if abstractC18180if, C31873GcG c31873GcG, GZ3 gz3, Runnable runnable, String str) {
        super(335);
        this.A03 = gz3;
        this.A02 = c31873GcG;
        this.A01 = abstractC18180if;
        this.A05 = str;
        this.A00 = c31874GcH;
        this.A04 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle A02;
        USLEBaseShape0S0000000 A0I;
        String A01;
        String str;
        String str2;
        C31873GcG c31873GcG = this.A02;
        c31873GcG.A05();
        AbstractC18180if abstractC18180if = this.A01;
        String str3 = this.A05;
        C31874GcH c31874GcH = this.A00;
        Runnable runnable = this.A04;
        C31873GcG.A03(c31873GcG);
        LinkedList A0u = Bs9.A0u();
        A0u.add(str3);
        InterfaceC34690Hrs interfaceC34690Hrs = c31873GcG.A09;
        List B6u = interfaceC34690Hrs.B6u(str3);
        if (B6u != null) {
            A0u.addAll(B6u);
        }
        Iterator it = A0u.iterator();
        int i = 0;
        while (it.hasNext()) {
            String str4 = (String) it.next();
            List list = (List) c31873GcG.A00.get(str4);
            if (list != null) {
                Iterator it2 = list.iterator();
                int i2 = 0;
                while (it2.hasNext()) {
                    C31874GcH c31874GcH2 = (C31874GcH) it2.next();
                    if ((interfaceC34690Hrs instanceof AbstractC33165H8w) && c31874GcH2 != null && (str = c31874GcH2.A0R) != null && (str2 = c31874GcH.A0l) != null && str.startsWith(str2)) {
                        int i3 = i2;
                        SharedPreferences.Editor edit = c31873GcG.A03.edit();
                        edit.remove(C073900b.A0R(str4, "|", i2));
                        if (i2 < C91524uS.A0F(list)) {
                            while (true) {
                                i3++;
                                if (i3 >= list.size()) {
                                    break;
                                }
                                C25930wq.A0t(edit, C073900b.A0R(str4, "|", i3 - 1), interfaceC34690Hrs.Chk(list.get(i3)));
                            }
                            C25940wr.A0z(edit, C073900b.A0R(str4, "|", C91524uS.A0F(list)));
                        }
                        edit.apply();
                        it2.remove();
                        if (list.isEmpty()) {
                            String str5 = c31873GcG.A0A;
                            C25940wr.A0x(1, str5, str4);
                            String A0N = C073900b.A0N(str5, str4, '|');
                            c31873GcG.A07.A00.A00.cancel(A0N, 64278);
                            runnable.run();
                            c31873GcG.A08.A01(A0N);
                            c31873GcG.A01.remove(str4);
                        } else if (c31873GcG.A01.contains(str4)) {
                            C31873GcG.A02(abstractC18180if, c31873GcG, runnable, str4, c31874GcH.A0U, list, true, c31874GcH.A10);
                        }
                        C23210rl A012 = GLU.A01(c31874GcH2, C0RD.A03(abstractC18180if), "notification_revoked");
                        C31816GaI A00 = C30288Fne.A00(abstractC18180if);
                        Bundle A022 = c31874GcH.A02();
                        if (C31816GaI.A02()) {
                            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(A00.A00, A00.A01), "ig_notification_revoked"), 1383);
                            if (C25920wp.A1V(A0I2)) {
                                A0I2.A0T("revoke_push_pi", C25950ws.A0p(A022, "com.instagram.android.igns.logging.revoked_id", C31816GaI.A01(A022, A0I2)));
                                A0I2.BbJ();
                            }
                        }
                        String str6 = c31874GcH.A0U;
                        A012.A0D("recipient_id", str6);
                        A012.A0D("revoke_push_pi", c31874GcH.A0i);
                        A012.A09("is_vm_active", Boolean.valueOf(c31874GcH.A10));
                        if (c31874GcH.A0S != null) {
                            C30067Fk2.A00(abstractC18180if, str6, new IDxObjectShape301S0200000_5_I2(0, c31874GcH, c31873GcG));
                        }
                        C31873GcG.A01(c31874GcH, abstractC18180if, 2);
                        C25930wq.A1K(A012, abstractC18180if);
                        i++;
                    }
                    i2++;
                }
            }
        }
        if (i > 0) {
            C23210rl A013 = GLU.A01(c31874GcH, C0RD.A03(abstractC18180if), "notification_revoke_success");
            A013.A08(Integer.valueOf(i), "revoked_count");
            C31873GcG.A00(A013, c31874GcH);
            C25930wq.A1K(A013, abstractC18180if);
            C31816GaI A002 = C30288Fne.A00(abstractC18180if);
            A02 = c31874GcH.A02();
            if (C31816GaI.A02()) {
                A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(A002.A00, A002.A01), "ig_notification_revoked_success"), 1385);
                if (C25920wp.A1V(A0I)) {
                    A01 = C31816GaI.A01(A02, A0I);
                    A0I.A0S("revoked_count", C25980wv.A0d(i));
                    A0I.A0T("revoke_push_pi", C25950ws.A0p(A02, "com.instagram.android.igns.logging.revoked_id", A01));
                    A0I.BbJ();
                }
            }
        } else {
            runnable.run();
            C23210rl A014 = GLU.A01(c31874GcH, C0RD.A03(abstractC18180if), "notification_revoke_miss");
            C31873GcG.A00(A014, c31874GcH);
            C25930wq.A1K(A014, abstractC18180if);
            C31816GaI A003 = C30288Fne.A00(abstractC18180if);
            A02 = c31874GcH.A02();
            if (C31816GaI.A02()) {
                A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(A003.A00, A003.A01), "ig_notification_revoked_miss"), 1384);
                if (C25920wp.A1V(A0I)) {
                    A01 = C31816GaI.A01(A02, A0I);
                    A0I.A0T("revoke_push_pi", C25950ws.A0p(A02, "com.instagram.android.igns.logging.revoked_id", A01));
                    A0I.BbJ();
                }
            }
        }
        c31873GcG.A08.A00();
    }
}
