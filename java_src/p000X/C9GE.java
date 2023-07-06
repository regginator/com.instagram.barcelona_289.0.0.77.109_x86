package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.PollType;
import java.util.Iterator;
/* renamed from: X.9GE  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9GE extends C20308Ayw implements InterfaceC21887Bn8 {
    public C159238yd A00;
    public String A01;
    public final FragmentActivity A02;
    public final EnumC171569k3 A03;
    public final PollType A04;
    public final C18810AQs A05;
    public final AC4 A06;
    public final String A07;

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqd(C161939Ce c161939Ce) {
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqe() {
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqf(C161949Cg c161949Cg) {
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqg(C161959Ch c161959Ch) {
        C0OR.A0B(c161959Ch, 0);
        if (c161959Ch.A03 && this.A00 == null) {
            Iterator it = c161959Ch.A02.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C159238yd A0F = C150638fB.A0F(it);
                if (C0OR.A0I(this.A06.A00, C159238yd.A03(A0F))) {
                    this.A00 = A0F;
                    break;
                }
            }
        }
        A00();
    }

    private final void A00() {
        C159238yd c159238yd = this.A00;
        if (c159238yd != null) {
            String str = this.A01;
            if (str != null || (this.A07 != null && this.A04 == PollType.COMMENT_POLL)) {
                this.A05.A00(this.A02, this.A03, c159238yd, null, 0, str, false);
                this.A01 = null;
            }
        }
    }

    public C9GE(FragmentActivity fragmentActivity, EnumC171569k3 enumC171569k3, PollType pollType, C159238yd c159238yd, C18810AQs c18810AQs, AC4 ac4, String str, String str2) {
        this.A05 = c18810AQs;
        this.A06 = ac4;
        this.A02 = fragmentActivity;
        this.A00 = c159238yd;
        this.A01 = str;
        this.A03 = enumC171569k3;
        this.A07 = str2;
        this.A04 = pollType;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        A00();
    }
}
