package com.facebook.redex;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6000000_I2;
import com.instagram.service.session.UserSession;
import p000X.AnonymousClass006;
import p000X.B7B;
import p000X.B7I;
import p000X.B7P;
import p000X.C0OR;
import p000X.C150638fB;
import p000X.C19650AkL;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C35845Im4;
import p000X.C4u2;
import p000X.EnumC170399f2;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21791BlZ;
import p000X.InterfaceC22085BqK;
/* loaded from: classes4.dex */
public class IDxDConverterShape149S0300000_3_I2 implements InterfaceC21791BlZ {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxDConverterShape149S0300000_3_I2(C4u2 c4u2, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, int i) {
        this.A03 = i;
        this.A02 = userSession;
        this.A01 = interfaceC22085BqK;
        this.A00 = c4u2;
    }

    @Override // p000X.InterfaceC21791BlZ
    public final /* bridge */ /* synthetic */ KtCSuperShape0S6000000_I2 ALo(Object obj, Object obj2) {
        B7P A0L;
        if (this.A03 != 0) {
            A0L = ((B7B) obj).A0M;
        } else {
            A0L = C150638fB.A0L(obj);
        }
        return C19650AkL.A00(A0L);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0046  */
    @Override // p000X.InterfaceC21791BlZ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ C35845Im4 ALp(EnumC170399f2 enumC170399f2, Object obj, Object obj2, float f, long j, long j2) {
        String A02;
        String A01;
        String str;
        String A0j;
        String A03;
        B7P b7p;
        String str2;
        if (this.A03 != 0) {
            B7B b7b = (B7B) obj;
            UserSession userSession = (UserSession) this.A02;
            if (b7b.A0T != AnonymousClass006.A0M) {
                if (enumC170399f2 == EnumC170399f2.SPONSORED) {
                    A02 = b7b.A0T(userSession);
                } else if (enumC170399f2 == EnumC170399f2.ORGANIC) {
                    A02 = b7b.A0V;
                }
                b7p = b7b.A0M;
                if (b7p == null) {
                    B7I b7i = b7p.A0f;
                    str = b7i.A4Y;
                    str2 = b7i.A4e;
                } else {
                    str = "n/a";
                    str2 = null;
                }
                A01 = ((InterfaceC22085BqK) this.A01).BAt();
                A0j = ((InterfaceC19580l7) this.A00).getModuleName();
                A03 = C19650AkL.A03(str2);
            }
            A02 = b7b.A0U;
            b7p = b7b.A0M;
            if (b7p == null) {
            }
            A01 = ((InterfaceC22085BqK) this.A01).BAt();
            A0j = ((InterfaceC19580l7) this.A00).getModuleName();
            A03 = C19650AkL.A03(str2);
        } else {
            B7P b7p2 = (B7P) obj;
            C25920wp.A1Q(b7p2, obj2);
            C0OR.A0B(enumC170399f2, 2);
            A02 = C19650AkL.A02(b7p2, (UserSession) this.A02);
            A01 = InterfaceC22085BqK.A01((InterfaceC22085BqK) this.A01);
            B7I b7i2 = b7p2.A0f;
            str = b7i2.A4Y;
            if (str == null) {
                str = "n/a";
            }
            A0j = C25970wu.A0j((InterfaceC19580l7) this.A00);
            A03 = C19650AkL.A03(b7i2.A4e);
        }
        return new C35845Im4(enumC170399f2, A02, A01, str, A0j, A03, f, j, j2);
    }
}
