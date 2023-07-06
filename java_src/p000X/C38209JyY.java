package p000X;

import android.content.Context;
import com.facebook.redex.IDxCallableShape266S0100000_6_I2;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.JyY  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38209JyY implements InterfaceC39883Ksw {
    public C34079HhB A00;
    public final Context A01;
    public final ExecutorService A02;
    public final InterfaceC39553Km5 A06;
    public final C36792JCs A07;
    public final J5H A08;
    public final ExecutorService A09;
    public final AtomicBoolean A0A = C34904Hve.A0l(false);
    public final AtomicBoolean A03 = C34904Hve.A0l(false);
    public final J5A A04 = new J5A(this);
    public final J5B A05 = new J5B(this);

    @Override // p000X.InterfaceC39883Ksw
    public final void ADU(String str) {
        AtomicBoolean atomicBoolean = this.A0A;
        if (!atomicBoolean.get()) {
            atomicBoolean.getAndSet(true);
            AtomicBoolean atomicBoolean2 = this.A03;
            if (!atomicBoolean2.get()) {
                atomicBoolean2.getAndSet(true);
            }
        }
        this.A06.CKI();
    }

    @Override // p000X.InterfaceC39883Ksw
    public final void CfR() {
    }

    @Override // p000X.InterfaceC39883Ksw
    public final void CnI(boolean z) {
        throw C25970wu.A0c("setLocalAudioEnable");
    }

    @Override // p000X.InterfaceC39883Ksw
    public final void pause() {
    }

    @Override // p000X.InterfaceC39883Ksw
    public final void start() {
        try {
            this.A00 = (C34079HhB) this.A02.submit(new IDxCallableShape266S0100000_6_I2(this, 3)).get();
        } catch (Exception unused) {
        }
        throw C25970wu.A0c("create");
    }

    public C38209JyY(Context context, InterfaceC39553Km5 interfaceC39553Km5, C36792JCs c36792JCs, J5H j5h, ExecutorService executorService, ExecutorService executorService2) {
        this.A01 = context;
        this.A06 = interfaceC39553Km5;
        this.A07 = c36792JCs;
        this.A02 = executorService2;
        this.A09 = executorService;
        this.A08 = j5h;
    }

    @Override // p000X.InterfaceC39883Ksw
    public final void ChT(C36219Iv0 c36219Iv0) {
    }
}
