package p000X;

import android.os.Handler;
import com.instagram.service.session.UserSession;
import java.io.IOException;
/* renamed from: X.7pP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136857pP implements InterfaceC17760hz {
    public final C17750hy A00;
    public final C19500kz A01;
    public final C119226pg A02;
    public final UserSession A03;
    public final Handler A04;

    public final synchronized String toString() {
        String str;
        try {
            str = C123906xj.A00(this.A02);
        } catch (IOException e) {
            C18350ix.A06("LocalReelSeenStateStore#toString", "Failed to serialize seen state to json", e.getCause());
            str = "";
        }
        return str;
    }

    @Override // p000X.InterfaceC17760hz
    public final /* bridge */ /* synthetic */ void onDebouncedValue(Object obj) {
        final C119226pg c119226pg;
        C119226pg c119226pg2 = this.A02;
        synchronized (c119226pg2) {
            c119226pg = new C119226pg();
            c119226pg.A01.addAll(c119226pg2.A01);
            c119226pg.A00.putAll(c119226pg2.A00);
        }
        this.A01.AKr(new AbstractRunnableC17250gk() { // from class: X.5xI
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(321);
            }

            @Override // java.lang.Runnable
            public final void run() {
                C136857pP c136857pP = this;
                try {
                    C25930wq.A0t(C70173gG.A01(c136857pP.A03).edit(), "seen_state", C123906xj.A00(c119226pg));
                } catch (IOException e) {
                    C0LJ.A03(C136857pP.class, "failed to save LocalReelSeenState json", e);
                }
            }
        });
    }

    public C136857pP(C119226pg c119226pg, UserSession userSession) {
        Handler A0F = C25920wp.A0F();
        this.A04 = A0F;
        this.A01 = new C19500kz(C0hE.A00, C17300gs.A00(), "LocalReelSeenStateSerialize");
        this.A03 = userSession;
        this.A02 = c119226pg;
        this.A00 = new C17750hy(A0F, this, 100L);
    }
}
