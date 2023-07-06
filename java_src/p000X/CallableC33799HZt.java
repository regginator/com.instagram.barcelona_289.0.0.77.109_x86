package p000X;

import java.util.concurrent.Callable;
/* renamed from: X.HZt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC33799HZt implements Callable {
    public final /* synthetic */ C31729GVy A00;
    public final /* synthetic */ InterfaceC34471Ho8 A01;
    public final /* synthetic */ AbstractC18180if A02;
    public final /* synthetic */ C31896Gcl A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;

    public CallableC33799HZt(C31729GVy c31729GVy, InterfaceC34471Ho8 interfaceC34471Ho8, AbstractC18180if abstractC18180if, C31896Gcl c31896Gcl, String str, String str2, String str3) {
        this.A02 = abstractC18180if;
        this.A01 = interfaceC34471Ho8;
        this.A06 = str;
        this.A00 = c31729GVy;
        this.A04 = str2;
        this.A03 = c31896Gcl;
        this.A05 = str3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        InterfaceC34471Ho8 interfaceC34471Ho8;
        AbstractC18180if abstractC18180if = this.A02;
        if (C70763jC.A0E(C0TD.A05, abstractC18180if, 36312651407557772L)) {
            interfaceC34471Ho8 = new C32577GsB(abstractC18180if);
        } else {
            interfaceC34471Ho8 = this.A01;
        }
        C31718GVj c31718GVj = new C31718GVj(interfaceC34471Ho8);
        c31718GVj.A02(this.A06);
        c31718GVj.A00 = this.A00.A00();
        c31718GVj.A01(AnonymousClass006.A01);
        c31718GVj.A05 = true;
        c31718GVj.A03("x-graphql-client-library", "minimal");
        String str = this.A04;
        if (str.length() > 0) {
            c31718GVj.A03("X-FB-Friendly-Name", str);
        }
        GUI A03 = C31896Gcl.A03(this.A03, str);
        String str2 = this.A05;
        if (str2 != null) {
            c31718GVj.A03("x-ig-graphql-region-hint", str2);
        }
        return GUI.A00(c31718GVj.A00(), A03);
    }
}
