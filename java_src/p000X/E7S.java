package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.instagram.music.search.query.viewmodel.MusicSearchQueryViewModel;
/* renamed from: X.E7S */
/* loaded from: classes5.dex */
public final class E7S implements InterfaceC28334EmV {
    public E7R A00;
    public C24942D7d A01 = new C24942D7d(0, null);
    public final MusicSearchQueryViewModel A02;
    public final boolean A03;

    @Override // p000X.InterfaceC28334EmV
    public final void AA0() {
        if (this.A01.A00 == 3) {
            this.A02.A02();
        }
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        E7R e7r = this.A00;
        if (e7r != null) {
            return C25940wr.A1X(e7r.A02.A0M.A06.size());
        }
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        C24942D7d c24942D7d = this.A01;
        if (c24942D7d.A00 == 3) {
            Object obj = c24942D7d.A01;
            obj.getClass();
            CZI czi = (CZI) ((KtCSuperShape0S0210000_I2) obj).A01;
            if (czi != null) {
                if (czi.Axl() != null) {
                    return true;
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        return C25930wq.A1W(this.A01.A00, 4);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        if (this.A01.A00 != 0 && this.A03) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        return C25980wv.A1Q(this.A01.A00);
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        this.A02.A02();
    }

    public E7S(MusicSearchQueryViewModel musicSearchQueryViewModel, boolean z) {
        this.A03 = z;
        this.A02 = musicSearchQueryViewModel;
    }
}
