package com.facebook.redex;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100100_I2;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mci.TraceInfo;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC40522Gg;
import p000X.AnonymousClass006;
import p000X.C11E;
import p000X.C120246rR;
import p000X.C25920wp;
import p000X.C271210t;
import p000X.C28353Emo;
import p000X.C29131Ba;
import p000X.C3K9;
import p000X.C3KA;
import p000X.C3X5;
import p000X.C40343LBv;
import p000X.C40345LBx;
import p000X.C40512Gf;
import p000X.C40653LXf;
import p000X.C41462LsB;
import p000X.C624735h;
import p000X.C8UK;
import p000X.EnumC393128x;
import p000X.GZw;
import p000X.InterfaceC42488Mfk;
import p000X.InterfaceC91484uO;
import p000X.M8C;
/* loaded from: classes8.dex */
public class IDxCTaskShape222S0200000_7_I2 implements C8UK {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCTaskShape222S0200000_7_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C8UK
    public final /* bridge */ /* synthetic */ void run(Object obj) {
        AbstractC40522Gg abstractC40522Gg = (AbstractC40522Gg) obj;
        boolean z = abstractC40522Gg instanceof C29131Ba;
        if (this.A02 != 0) {
            if (z) {
                List list = ((C624735h) ((C29131Ba) abstractC40522Gg).A00).A00;
                ArrayList<KtCSuperShape0S2100100_I2> A0w = C25920wp.A0w();
                for (Object obj2 : list) {
                    if (((KtCSuperShape0S2100100_I2) obj2).A01 == EnumC393128x.A05) {
                        A0w.add(obj2);
                    }
                }
                for (KtCSuperShape0S2100100_I2 ktCSuperShape0S2100100_I2 : A0w) {
                    C41462LsB c41462LsB = (C41462LsB) this.A00;
                    String str = ktCSuperShape0S2100100_I2.A03;
                    C120246rR c120246rR = new C120246rR();
                    if (!C40512Gf.A00(c41462LsB.A02)) {
                        C41462LsB.A01(c120246rR);
                    } else {
                        C40343LBv c40343LBv = c41462LsB.A01;
                        IDxMCallbackShape132S0200000_1_I2 iDxMCallbackShape132S0200000_1_I2 = new IDxMCallbackShape132S0200000_1_I2(c120246rR, c41462LsB, 5);
                        MailboxFutureImpl A0H = C28353Emo.A0H(c40343LBv);
                        TraceInfo A0I = C28353Emo.A0I(iDxMCallbackShape132S0200000_1_I2, A0H, "MailboxEncryptedBackups", "managerRemoveVirtualDevice");
                        if (!InterfaceC42488Mfk.A00(c40343LBv.mMailboxProvider, "MCAMailboxEncryptedBackups", "managerRemoveVirtualDevice", new IDxMCallbackShape23S1200000_7_I2(c40343LBv, A0H, str, 1))) {
                            A0H.cancel(false);
                            GZw.A01(A0I, "MailboxEncryptedBackups", "managerRemoveVirtualDevice");
                        }
                    }
                    c120246rR.A01(new IDxCTaskShape404S0100000_1_I2(this.A01, 20));
                }
                return;
            }
            C11E.A00((C11E) this.A01, 2131835530);
            return;
        }
        C271210t c271210t = (C271210t) this.A01;
        if (z) {
            InterfaceC91484uO interfaceC91484uO = c271210t.A08;
            KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = (KtCSuperShape0S1100000_I2) ((C29131Ba) abstractC40522Gg).A00;
            String str2 = ktCSuperShape0S1100000_I2.A01;
            interfaceC91484uO.D8W(str2);
            Number number = (Number) ktCSuperShape0S1100000_I2.A00;
            boolean A1Y = C25920wp.A1Y(number, str2);
            C120246rR c120246rR2 = new C120246rR();
            C40345LBx c40345LBx = ((C40653LXf) this.A00).A00;
            Integer valueOf = Integer.valueOf(A1Y ? 1 : 0);
            MailboxFutureImpl A0H2 = C28353Emo.A0H(c40345LBx);
            TraceInfo A00 = GZw.A00(A0H2, "MailboxSecureAuthPlatformPake", "secureAuthPlatformListenForPakeMessages");
            if (!InterfaceC42488Mfk.A00(c40345LBx.mMailboxProvider, "MCAMailboxSecureAuthPlatformPake", "secureAuthPlatformListenForPakeMessages", new M8C(A0H2, c40345LBx, valueOf, number, str2))) {
                A0H2.cancel(A1Y);
                GZw.A01(A00, "MailboxSecureAuthPlatformPake", "secureAuthPlatformListenForPakeMessages");
            }
            A0H2.addResultCallback(new IDxMCallbackShape382S0100000_1_I2(c120246rR2, 4));
            c120246rR2.A01(new IDxCTaskShape404S0100000_1_I2(c271210t, 11));
        } else {
            c271210t.A08.D8W("");
            c271210t.A06.D8W(new C3K9(true));
            C3X5 c3x5 = (C3X5) c271210t.A05.getValue();
            c3x5.A04("FAILURE_REASON", "GENERATE_CODE_ERROR");
            c3x5.A02(AnonymousClass006.A01);
        }
        c271210t.A07.D8W(new C3KA(false));
    }
}
