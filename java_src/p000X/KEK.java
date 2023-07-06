package p000X;

import android.content.Context;
/* renamed from: X.KEK */
/* loaded from: classes7.dex */
public final class KEK implements InterfaceC19690lL, InterfaceC19700lM, InterfaceC19660lI {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C0QQ A01;
    public final /* synthetic */ JJK A02;
    public final /* synthetic */ KEL A03;
    public final /* synthetic */ C23340rz A04;

    public KEK(Context context, C0QQ c0qq, JJK jjk, KEL kel, C23340rz c23340rz) {
        this.A01 = c0qq;
        this.A02 = jjk;
        this.A04 = c23340rz;
        this.A00 = context;
        this.A03 = kel;
    }

    @Override // p000X.InterfaceC19690lL
    public final Object AOF() {
        return this.A02;
    }

    @Override // p000X.InterfaceC19690lL
    public final Object AOG() {
        return this.A01;
    }

    @Override // p000X.InterfaceC19700lM
    public final InterfaceC19640lG ASr() {
        return this.A03;
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
