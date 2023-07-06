package p000X;

import android.os.Handler;
import java.util.concurrent.BlockingQueue;
/* renamed from: X.Ai8  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19515Ai8 {
    public InterfaceC21679Bjg A00;
    public InterfaceC21802Blk A01;
    public BlockingQueue A02;
    public boolean A03;
    public final Handler A04;
    public volatile boolean A05;

    public static void A00(C92X c92x, C19515Ai8 c19515Ai8, InterfaceC42312Mbp interfaceC42312Mbp, String str, boolean z) {
        if (c19515Ai8.A01 != null) {
            c92x.A5v(AnonymousClass000.A00(108), str);
            C41460Ls7 AEz = c19515Ai8.A01.AEz(c92x);
            c19515Ai8.A00.CYr(AEz, str);
            if (z) {
                c19515Ai8.A01.CXj(AEz);
                return;
            } else if (interfaceC42312Mbp != null) {
                interfaceC42312Mbp.CXL(new BOT(AEz, c19515Ai8), "prepare");
                return;
            } else {
                c19515Ai8.A01.CXt(null, AEz);
                return;
            }
        }
        throw C25930wq.A0X("ComponentWarmer: trying to execute prepare but ComponentWarmer is not ready.");
    }

    public final void A01(InterfaceC21802Blk interfaceC21802Blk) {
        boolean z;
        this.A01 = interfaceC21802Blk;
        synchronized (this) {
            z = this.A03;
        }
        if (!z) {
            synchronized (this) {
                if (this.A02 == null) {
                    this.A03 = true;
                } else {
                    while (!this.A02.isEmpty()) {
                        C92X c92x = (C92X) this.A02.poll();
                        Object Ac0 = c92x.Ac0(AnonymousClass000.A00(108));
                        if (Ac0 != null) {
                            String str = (String) Ac0;
                            if (c92x.Ac0("component_warmer_prepare_handler") != null) {
                                A00(c92x, this, (InterfaceC42312Mbp) c92x.Ac0("component_warmer_prepare_handler"), str, false);
                            } else {
                                A00(c92x, this, null, str, true);
                            }
                            synchronized (this) {
                                if (this.A02.isEmpty()) {
                                    this.A03 = true;
                                }
                            }
                        }
                    }
                }
            }
            synchronized (this) {
                this.A03 = true;
            }
        }
    }

    public C19515Ai8(InterfaceC21679Bjg interfaceC21679Bjg, InterfaceC21802Blk interfaceC21802Blk) {
        this.A04 = C25920wp.A0F();
        AO1 ao1 = new AO1(this);
        this.A00 = interfaceC21679Bjg;
        ((C19953Asf) interfaceC21679Bjg).A00 = ao1;
        this.A03 = true;
        A01(interfaceC21802Blk);
    }

    public C19515Ai8() {
        this.A04 = C25920wp.A0F();
        this.A00 = new C41758M7a(new AO1(this));
    }
}
