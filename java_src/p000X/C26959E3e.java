package p000X;

import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.E3e  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26959E3e implements InterfaceC28108Eii {
    public final /* synthetic */ C26379Dqb A00;

    public C26959E3e(C26379Dqb c26379Dqb) {
        this.A00 = c26379Dqb;
    }

    @Override // p000X.InterfaceC28108Eii
    public final void Bzf(String str) {
        C25491DVm A00 = DNG.A00(this.A00.A10);
        C0OR.A0B(str, 0);
        AtomicLong atomicLong = A00.A0E;
        atomicLong.set(A00.A0I.A08("user_cancelled", str, 838607486, atomicLong.get()));
    }

    @Override // p000X.InterfaceC28108Eii
    public final void Bzg(Throwable th) {
        String str;
        C25491DVm A00 = DNG.A00(this.A00.A10);
        if (th.getMessage() != null) {
            str = th.getMessage();
        } else {
            str = "error";
        }
        C0OR.A0B(str, 0);
        AtomicLong atomicLong = A00.A0E;
        atomicLong.set(A00.A0I.A07(str, atomicLong.get(), 838607486));
    }

    @Override // p000X.InterfaceC28108Eii
    public final void CHc(Throwable th) {
        String str;
        C25491DVm A00 = DNG.A00(this.A00.A10);
        if (th.getMessage() != null) {
            str = th.getMessage();
        } else {
            str = "error";
        }
        C0OR.A0B(str, 0);
        C25630Dav c25630Dav = A00.A0I;
        AtomicLong atomicLong = A00.A0E;
        c25630Dav.A09(atomicLong.get(), "video_player_error");
        c25630Dav.A0A(atomicLong.get(), "video_player_error", false, str);
    }

    @Override // p000X.InterfaceC28108Eii
    public final void CT7() {
        C26379Dqb c26379Dqb = this.A00;
        C25491DVm A00 = DNG.A00(c26379Dqb.A10);
        EnumC23783CjR enumC23783CjR = c26379Dqb.A0s;
        String str = c26379Dqb.A04.A00;
        EnumC171709kH enumC171709kH = c26379Dqb.A0W;
        C0OR.A0B(enumC23783CjR, 0);
        C25920wp.A1R(str, enumC171709kH);
        C25491DVm.A00(enumC171709kH, A00, enumC23783CjR, str, "init_vvp", "4");
    }

    @Override // p000X.InterfaceC28108Eii
    public final void CT8() {
        C26379Dqb c26379Dqb = this.A00;
        C25491DVm A00 = DNG.A00(c26379Dqb.A10);
        EnumC23783CjR enumC23783CjR = c26379Dqb.A0s;
        String str = c26379Dqb.A04.A00;
        EnumC171709kH enumC171709kH = c26379Dqb.A0W;
        C0OR.A0B(enumC23783CjR, 0);
        C25920wp.A1R(str, enumC171709kH);
        C25491DVm.A00(enumC171709kH, A00, enumC23783CjR, str, "init_vvp_mdm", "3");
    }

    @Override // p000X.InterfaceC28108Eii
    public final void onFirstFrameRendered() {
        C25491DVm A00 = DNG.A00(this.A00.A10);
        AtomicLong atomicLong = A00.A0E;
        atomicLong.set(A00.A0I.A05(838607486, atomicLong.get()));
    }
}
