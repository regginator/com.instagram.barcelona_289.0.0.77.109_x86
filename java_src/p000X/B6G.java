package p000X;

import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.B6G */
/* loaded from: classes4.dex */
public final class B6G implements InterfaceC21956BoF {
    public GUr A00;
    public C156958un A01;
    public User A02;
    public Integer A03;
    public Integer A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public List A0A;
    public List A0B;
    public boolean A0C;

    public final GUr A00() {
        GUr gUr = this.A00;
        if (gUr == null) {
            GUr gUr2 = new GUr((C157668vw) C25990ww.A0d(this.A0B));
            this.A00 = gUr2;
            return gUr2;
        }
        return gUr;
    }

    @Override // p000X.InterfaceC21956BoF
    public final EnumC29774FeX AiA() {
        return EnumC29774FeX.A0G;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer Akv() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21956BoF
    public final C156958un AqR() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21956BoF
    public final String BIM() {
        return this.A09;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer BJk() {
        return AnonymousClass006.A0C;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer BLe() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21956BoF
    public final String getId() {
        return this.A06;
    }
}
