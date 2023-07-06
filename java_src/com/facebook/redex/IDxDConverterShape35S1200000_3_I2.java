package com.facebook.redex;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6000000_I2;
import com.instagram.service.session.UserSession;
import p000X.B7I;
import p000X.B7P;
import p000X.C0OR;
import p000X.C150638fB;
import p000X.C150678fF;
import p000X.C159238yd;
import p000X.C19650AkL;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C35845Im4;
import p000X.EnumC170399f2;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21791BlZ;
import p000X.InterfaceC22085BqK;
/* loaded from: classes4.dex */
public class IDxDConverterShape35S1200000_3_I2 implements InterfaceC21791BlZ {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxDConverterShape35S1200000_3_I2(Object obj, Object obj2, String str, int i) {
        this.A03 = i;
        this.A01 = obj2;
        this.A02 = str;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21791BlZ
    public final /* bridge */ /* synthetic */ KtCSuperShape0S6000000_I2 ALo(Object obj, Object obj2) {
        B7P b7p;
        if (this.A03 != 0) {
            b7p = C150638fB.A0L(obj);
        } else {
            b7p = C150638fB.A0E(obj).A01;
        }
        return C19650AkL.A00(b7p);
    }

    @Override // p000X.InterfaceC21791BlZ
    public final /* bridge */ /* synthetic */ C35845Im4 ALp(EnumC170399f2 enumC170399f2, Object obj, Object obj2, float f, long j, long j2) {
        String A02;
        String A01;
        String str;
        String str2;
        String A0a;
        if (this.A03 != 0) {
            B7P b7p = (B7P) obj;
            C25920wp.A1Q(b7p, obj2);
            C0OR.A0B(enumC170399f2, 2);
            A02 = C19650AkL.A02(b7p, (UserSession) this.A01);
            A01 = this.A02;
            B7I b7i = b7p.A0f;
            str = b7i.A4Y;
            if (str == null) {
                str = "n/a";
            }
            str2 = C25970wu.A0j((InterfaceC19580l7) this.A00);
            A0a = b7i.A4e;
        } else {
            C159238yd c159238yd = (C159238yd) obj;
            C25920wp.A1Q(c159238yd, obj2);
            B7P A012 = C159238yd.A01(c159238yd, enumC170399f2);
            A02 = C19650AkL.A02(A012, (UserSession) this.A01);
            A01 = InterfaceC22085BqK.A01((InterfaceC22085BqK) this.A00);
            str = (A012 == null || (str = A012.A0f.A4Y) == null) ? "n/a" : "n/a";
            str2 = this.A02;
            A0a = C150678fF.A0a(A012);
        }
        return new C35845Im4(enumC170399f2, A02, A01, str, str2, C19650AkL.A03(A0a), f, j, j2);
    }
}
