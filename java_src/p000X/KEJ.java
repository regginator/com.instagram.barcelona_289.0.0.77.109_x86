package p000X;

import android.content.Context;
/* renamed from: X.KEJ */
/* loaded from: classes7.dex */
public final class KEJ implements InterfaceC19690lL, InterfaceC19700lM, InterfaceC19670lJ, InterfaceC19660lI {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ KEL A01;
    public final /* synthetic */ C23340rz A02;
    public final /* synthetic */ C0QQ A03;
    public final /* synthetic */ JJK A04;
    public final /* synthetic */ boolean A05;

    public KEJ(Context context, C0QQ c0qq, JJK jjk, KEL kel, C23340rz c23340rz, boolean z) {
        this.A02 = c23340rz;
        this.A03 = c0qq;
        this.A00 = context;
        this.A05 = z;
        this.A01 = kel;
        this.A04 = jjk;
    }

    @Override // p000X.InterfaceC19690lL
    public final /* bridge */ /* synthetic */ Object AOF() {
        return this.A04;
    }

    @Override // p000X.InterfaceC19690lL
    public final /* bridge */ /* synthetic */ Object AOG() {
        return this.A03;
    }

    @Override // p000X.InterfaceC19700lM
    public final InterfaceC19640lG ASr() {
        return this.A01;
    }

    @Override // p000X.InterfaceC19690lL
    public final Context getContext() {
        return this.A00;
    }

    @Override // p000X.InterfaceC19690lL
    public final InterfaceC19590l9 Ans(InterfaceC19690lL interfaceC19690lL, AbstractC18180if abstractC18180if) {
        return J31.A00(interfaceC19690lL, abstractC18180if);
    }
}
