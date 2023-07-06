package com.facebook.redex;

import android.widget.RadioGroup;
import com.instagram.service.session.UserSession;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C136437oY;
import p000X.C25930wq;
import p000X.C63C;
import p000X.C63D;
import p000X.C69563bK;
import p000X.C7D5;
import p000X.C7E3;
import p000X.C7G4;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class IDxCListenerShape2S0200100_2_I2 implements RadioGroup.OnCheckedChangeListener {
    public long A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCListenerShape2S0200100_2_I2(int i, long j, Object obj, Object obj2) {
        this.A03 = i;
        this.A01 = obj2;
        this.A00 = j;
        this.A02 = obj;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i) {
        long j;
        long A00;
        long A04;
        UserSession userSession;
        String str;
        long j2;
        if (this.A03 != 0) {
            String str2 = ((C69563bK) C91534uT.A0q(this.A02, i)).A01;
            if (!str2.equals("off")) {
                j2 = Integer.parseInt(str2);
            } else {
                j2 = 0;
            }
            long j3 = j2 * this.A00;
            C63D c63d = (C63D) this.A01;
            C136437oY.A02(c63d.A00);
            A00 = C136437oY.A00();
            UserSession userSession2 = c63d.A00;
            C7D5 c7d5 = C7E3.A01;
            A04 = c7d5.A05(userSession2);
            C25930wq.A0s(C7D5.A00(c7d5, c63d.A00), "TAKE_A_BREAK", j3);
            int i2 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
            userSession = c63d.A00;
            str = "take_break";
            if (i2 <= 0) {
                C0OR.A0B(userSession, 0);
                C7G4.A03(userSession, AnonymousClass006.A15, null, Long.valueOf(A04), Long.valueOf(A00), null, str);
                return;
            }
            C7G4.A06(userSession, str, A00, A04);
            return;
        }
        String str3 = ((C69563bK) C91534uT.A0q(this.A01, i)).A01;
        if (!C0OR.A0I(str3, "off")) {
            C0OR.A06(str3);
            j = Integer.parseInt(str3);
        } else {
            j = 0;
        }
        long j4 = j * this.A00;
        C63C c63c = (C63C) this.A02;
        UserSession userSession3 = c63c.A00;
        if (userSession3 != null) {
            C136437oY.A02(userSession3);
            A00 = C136437oY.A00();
            C7D5 c7d52 = C7E3.A01;
            UserSession userSession4 = c63c.A00;
            if (userSession4 != null) {
                A04 = c7d52.A04(userSession4);
                UserSession userSession5 = c63c.A00;
                if (userSession5 != null) {
                    C25930wq.A0s(c7d52.A06(userSession5).edit(), "DAILY_QUOTA", j4);
                    int i3 = (j4 > 0L ? 1 : (j4 == 0L ? 0 : -1));
                    userSession = c63c.A00;
                    if (i3 > 0) {
                        if (userSession != null) {
                            str = "daily_limit";
                            C7G4.A06(userSession, str, A00, A04);
                            return;
                        }
                    } else if (userSession != null) {
                        str = "daily_limit";
                        C7G4.A03(userSession, AnonymousClass006.A15, null, Long.valueOf(A04), Long.valueOf(A00), null, str);
                        return;
                    }
                }
            }
        }
        C0OR.A0E("userSession");
        throw null;
    }
}
