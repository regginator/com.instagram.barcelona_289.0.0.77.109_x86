package p000X;

import java.util.concurrent.Executor;
/* renamed from: X.7hx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C134317hx implements C8VO {
    public C8VM A00;
    public final Object A01 = C91574uX.A0g();
    public final Executor A02;

    public C134317hx(C8VM c8vm, Executor executor) {
        this.A02 = executor;
        this.A00 = c8vm;
    }

    @Override // p000X.C8VO
    public final void DCg(final C7DB c7db) {
        if (!c7db.A0C() && !c7db.A05) {
            synchronized (this.A01) {
            }
            this.A02.execute(new Runnable() { // from class: X.7y4
                @Override // java.lang.Runnable
                public final void run() {
                    C134317hx c134317hx = C134317hx.this;
                    synchronized (c134317hx.A01) {
                        C8VM c8vm = c134317hx.A00;
                        Exception A03 = c7db.A03();
                        C21270o4.A01(A03);
                        c8vm.ByT(A03);
                    }
                }
            });
        }
    }
}
