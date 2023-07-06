package com.facebook.redex;

import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import kotlin.jvm.internal.KtLambdaShape1S1110000_I2;
import p000X.AbstractC40522Gg;
import p000X.C0OR;
import p000X.C120246rR;
import p000X.C26810zm;
import p000X.C29131Ba;
import p000X.C29141Bb;
import p000X.C31864Gc5;
import p000X.C31919GdN;
import p000X.C34301sx;
import p000X.C34341t1;
import p000X.C34601tU;
import p000X.C38221Jyk;
import p000X.C3Jq;
import p000X.C41462LsB;
import p000X.C8UK;
import p000X.EnumC393128x;
import p000X.GJP;
/* loaded from: classes2.dex */
public class IDxCTaskShape113S0300000_1_I2 implements C8UK {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCTaskShape113S0300000_1_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj3;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.C8UK
    public final /* bridge */ /* synthetic */ void run(Object obj) {
        if (this.A03 != 0) {
            AbstractC40522Gg abstractC40522Gg = (AbstractC40522Gg) obj;
            if (abstractC40522Gg instanceof C29131Ba) {
                C26810zm c26810zm = (C26810zm) this.A02;
                C41462LsB c41462LsB = (C41462LsB) this.A01;
                C0OR.A05(c41462LsB);
                GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) this.A00;
                C120246rR c120246rR = new C120246rR();
                c41462LsB.A07(EnumC393128x.A05).A01(new C38221Jyk(c120246rR, c41462LsB, googleSignInAccount, c26810zm, (String) ((C29131Ba) abstractC40522Gg).A00));
                c120246rR.A01(new IDxCTaskShape404S0100000_1_I2(c26810zm, 9));
                return;
            } else if (!(abstractC40522Gg instanceof C29141Bb)) {
                return;
            } else {
                Exception exc = ((C29141Bb) abstractC40522Gg).A00;
                C26810zm c26810zm2 = (C26810zm) this.A02;
                c26810zm2.A08.D8W(new C34601tU((exc == null || (r1 = exc.getMessage()) == null) ? "" : ""));
                if (exc == null) {
                    return;
                }
                c26810zm2.A05.D8Z(exc);
                return;
            }
        }
        AbstractC40522Gg abstractC40522Gg2 = (AbstractC40522Gg) obj;
        if (abstractC40522Gg2 instanceof C29131Ba) {
            String str = (String) ((C29131Ba) abstractC40522Gg2).A00;
            GJP gjp = (GJP) this.A00;
            gjp.A02(C34341t1.A00);
            C31864Gc5 c31864Gc5 = (C31864Gc5) this.A02;
            C3Jq c3Jq = (C3Jq) this.A01;
            C0OR.A0B(str, 2);
            c31864Gc5.A05(new IDxConsumerShape81S0300000_1_I2(gjp, c31864Gc5, c3Jq, 0), C31919GdN.A05(new IDxOSubscribeShape102S0300000_1_I2(0, c3Jq.A02, c31864Gc5, new KtLambdaShape1S1110000_I2(c3Jq, str, 1, false))));
            return;
        }
        GJP gjp2 = (GJP) this.A00;
        gjp2.A02(new C34301sx("failed to generate rc"));
        gjp2.A00();
    }
}
