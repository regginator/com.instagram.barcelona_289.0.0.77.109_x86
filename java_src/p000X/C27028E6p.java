package p000X;

import java.util.ArrayList;
/* renamed from: X.E6p  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27028E6p implements InterfaceC27804Edm {
    public final /* synthetic */ C22295BvW A00;
    public final /* synthetic */ DKM A01;

    public C27028E6p(C22295BvW c22295BvW, DKM dkm) {
        this.A00 = c22295BvW;
        this.A01 = dkm;
    }

    @Override // p000X.InterfaceC27804Edm
    public final void Buz() {
        C22295BvW c22295BvW = this.A00;
        if (c22295BvW.A05) {
            synchronized (this.A01) {
            }
            ArrayList A0w = C25920wp.A0w();
            A0w.add(new D63(c22295BvW, C22295BvW.A00(c22295BvW)));
            C25610DaZ c25610DaZ = c22295BvW.A01;
            c25610DaZ.getClass();
            c25610DaZ.A0A(c22295BvW.getContext(), A0w);
        } else {
            c22295BvW.A03();
        }
        C25920wp.A0F().post(new RunnableC27195EEp(this));
    }
}
