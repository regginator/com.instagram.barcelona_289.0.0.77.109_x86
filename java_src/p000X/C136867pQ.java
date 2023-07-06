package p000X;

import android.os.Handler;
import com.google.common.collect.SingletonImmutableSet;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.util.Set;
/* renamed from: X.7pQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136867pQ implements InterfaceC17760hz {
    public final C17750hy A00;
    public final C19500kz A01 = new C19500kz(C0hE.A00, C17300gs.A00(), "LocalReelItemSeenStateSerialize");
    public final C119216pf A02;
    public final UserSession A03;
    public final Handler A04;

    public final synchronized void A00(Reel reel, UserSession userSession, Set set) {
        InterfaceC21973BoW interfaceC21973BoW;
        User user;
        C119216pf c119216pf = this.A02;
        c119216pf.A01(set, C7D3.A01(reel));
        if (C70763jC.A0E(C0TD.A05, userSession, 36316581303356632L) && (interfaceC21973BoW = reel.A0V) != null && interfaceC21973BoW.BJJ() == AnonymousClass006.A03) {
            for (B7B b7b : reel.A0P(userSession)) {
                B7P b7p = b7b.A0M;
                if (b7p != null) {
                    B7I b7i = b7p.A0f;
                    if (set.contains(b7i.A4Y) && (user = b7b.A0S) != null && user.getId() != null) {
                        c119216pf.A01(new SingletonImmutableSet(b7i.A4Y), user.getId());
                    }
                }
            }
        }
        this.A00.A01(C25960wt.A0T());
    }

    @Override // p000X.InterfaceC17760hz
    public final /* bridge */ /* synthetic */ void onDebouncedValue(Object obj) {
        final C119216pf c119216pf;
        synchronized (this) {
            C119216pf c119216pf2 = this.A02;
            synchronized (c119216pf2) {
                c119216pf = new C119216pf();
                c119216pf.A01.putAll(c119216pf2.A01);
                c119216pf.A02.addAll(c119216pf2.A02);
            }
            this.A01.AKr(new AbstractRunnableC17250gk() { // from class: X.5xH
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(811);
                }

                @Override // java.lang.Runnable
                public final void run() {
                    C136867pQ c136867pQ = this;
                    C119216pf c119216pf3 = c119216pf;
                    synchronized (c136867pQ) {
                        try {
                            C25930wq.A0t(C70173gG.A01(c136867pQ.A03).edit(), "per_media_seen_state", C123896xi.A00(c119216pf3));
                        } catch (IOException e) {
                            C0LJ.A03(C136867pQ.class, "failed to save LocalReelItemSeenState json", e);
                        }
                    }
                }
            });
        }
    }

    public final synchronized String toString() {
        String str;
        try {
            str = C123896xi.A00(this.A02);
        } catch (IOException e) {
            C18350ix.A06("LocalReelItemSeenStateStore#toString", "Failed to serialize seen state to json", e.getCause());
            str = "";
        }
        return str;
    }

    public C136867pQ(C119216pf c119216pf, UserSession userSession) {
        Handler A0F = C25920wp.A0F();
        this.A04 = A0F;
        this.A02 = c119216pf;
        this.A03 = userSession;
        this.A00 = new C17750hy(A0F, this, C70763jC.A03(C0TD.A05, userSession, 36592404103365043L));
    }
}
