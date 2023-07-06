package com.facebook.redex;

import com.instagram.fbpay.graphql.FBPayIGGraphQLQueryExecutor;
import java.lang.reflect.InvocationTargetException;
import p000X.C0OR;
import p000X.C119236ph;
import p000X.C121936uP;
import p000X.C121946uQ;
import p000X.C121966uS;
import p000X.C130907am;
import p000X.C130917an;
import p000X.C130927ao;
import p000X.C132837eq;
import p000X.C132887ev;
import p000X.C132917ey;
import p000X.C134427iJ;
import p000X.C134477iO;
import p000X.C134507iR;
import p000X.C1432882c;
import p000X.C3Y8;
import p000X.C69X;
import p000X.C7aP;
import p000X.C8TB;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.InterfaceC148568Zs;
import p000X.InterfaceC39763KqF;
/* loaded from: classes3.dex */
public class IDxFunctionShape0S4100000_2_I2 implements C8TB {
    public Object A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public final int A05;

    public IDxFunctionShape0S4100000_2_I2(Object obj, String str, String str2, String str3, String str4, int i) {
        this.A05 = i;
        this.A00 = obj;
        this.A04 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
    }

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        C119236ph c119236ph;
        InterfaceC148568Zs build;
        FBPayIGGraphQLQueryExecutor A00;
        InterfaceC39763KqF interfaceC39763KqF;
        switch (this.A05) {
            case 0:
                c119236ph = (C119236ph) obj;
                ((C132837eq) this.A00).A00.getValue();
                String str = this.A04;
                String str2 = this.A01;
                String str3 = this.A02;
                String str4 = this.A03;
                try {
                    C130917an c130917an = (C130917an) C91514uR.A0j("create", C121936uP.class);
                    C7aP c7aP = c130917an.A00;
                    c7aP.A06("payout_record_id", str4);
                    c130917an.A04 = true;
                    c7aP.A06("fe_id", str2);
                    c130917an.A02 = true;
                    c7aP.A06(C3Y8.A00(), str);
                    c130917an.A05 = true;
                    c7aP.A06("interface_type", "IG_ANDROID");
                    c130917an.A03 = true;
                    c7aP.A06("mma_id", str3);
                    build = c130917an.build();
                    C0OR.A06(build);
                    A00 = C1432882c.A00();
                    interfaceC39763KqF = C134427iJ.A00;
                    break;
                } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                    throw C91524uS.A0m(e);
                }
            case 1:
                c119236ph = (C119236ph) obj;
                ((C132887ev) this.A00).A00.getValue();
                String str5 = this.A04;
                String str6 = this.A01;
                String str7 = this.A02;
                String str8 = this.A03;
                try {
                    C130927ao c130927ao = (C130927ao) C91514uR.A0j("create", C121946uQ.class);
                    C7aP c7aP2 = c130927ao.A00;
                    c7aP2.A06("payout_release_id", str8);
                    c130927ao.A04 = true;
                    c7aP2.A06("fe_id", str6);
                    c130927ao.A02 = true;
                    c7aP2.A06(C3Y8.A00(), str5);
                    c130927ao.A05 = true;
                    c7aP2.A06("interface_type", "IG_ANDROID");
                    c130927ao.A03 = true;
                    c7aP2.A06("mma_id", str7);
                    build = c130927ao.build();
                    C0OR.A06(build);
                    A00 = C1432882c.A00();
                    interfaceC39763KqF = C134477iO.A00;
                    break;
                } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e2) {
                    throw C91524uS.A0m(e2);
                }
            case 2:
                C119236ph c119236ph2 = (C119236ph) obj;
                ((C132917ey) this.A00).A00.getValue();
                String str9 = this.A03;
                String str10 = this.A01;
                String str11 = this.A02;
                String str12 = this.A04;
                try {
                    C130907am c130907am = (C130907am) C91514uR.A0j("create", C121966uS.class);
                    C7aP c7aP3 = c130907am.A00;
                    c7aP3.A06("fe_id", str9);
                    c130907am.A02 = true;
                    c7aP3.A06("interface_type", "IG_ANDROID");
                    c130907am.A03 = true;
                    c7aP3.A06(C3Y8.A00(), str12);
                    c130907am.A04 = true;
                    c7aP3.A05("first", 25);
                    c7aP3.A06("after", str10);
                    c7aP3.A06("filter_type", str11);
                    InterfaceC148568Zs build2 = c130907am.build();
                    C0OR.A06(build2);
                    return C69X.A00(c119236ph2, C1432882c.A00(), build2, C134507iR.A00);
                } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e3) {
                    throw C91524uS.A0m(e3);
                }
            default:
                return null;
        }
        return C69X.A00(c119236ph, A00, build, interfaceC39763KqF);
    }
}
