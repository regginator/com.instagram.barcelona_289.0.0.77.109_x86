package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.H3v  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33062H3v implements InterfaceC22114Bqt, InterfaceC21956BoF {
    public C156958un A00;
    public B7P A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public List A0B;
    public boolean A0C;
    public boolean A0D;

    @Override // p000X.InterfaceC22114Bqt, p000X.InterfaceC21924Bnj
    public final /* synthetic */ String BDU(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        return Au7().A31();
    }

    public static C33062H3v A00(B7P b7p) {
        C33062H3v c33062H3v = new C33062H3v();
        c33062H3v.A06 = b7p.A0N;
        c33062H3v.A01 = b7p;
        c33062H3v.A0C = false;
        B7I b7i = b7p.A0f;
        String str = b7i.A4e;
        if (str == null) {
            str = "";
        }
        c33062H3v.A07 = str;
        c33062H3v.A09 = "";
        c33062H3v.A0A = b7i.A4X;
        c33062H3v.A0D = b7p.A3r();
        c33062H3v.A02 = b7i.A2N;
        c33062H3v.A08 = b7i.A4k;
        return c33062H3v;
    }

    @Override // p000X.InterfaceC21956BoF
    public final EnumC29774FeX AiA() {
        return EnumC29774FeX.A0D;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer Akv() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21956BoF
    public final C156958un AqR() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22114Bqt
    public final B7P Au7() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21956BoF
    public final String BIM() {
        return this.A01.BIM();
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer BJk() {
        return AnonymousClass006.A01;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer BLe() {
        return this.A05;
    }

    @Override // p000X.InterfaceC22114Bqt, p000X.InterfaceC21924Bnj
    public final String getId() {
        return this.A06;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final /* synthetic */ boolean BV8() {
        return C25930wq.A1Y(Au7().A0f.A4Z);
    }

    @Override // p000X.InterfaceC21924Bnj
    public final /* synthetic */ boolean BWz() {
        return C25930wq.A1Y(Au7().A0f.A4l);
    }

    @Override // p000X.InterfaceC22114Bqt, p000X.InterfaceC21924Bnj
    public final /* synthetic */ boolean BYz() {
        return Au7().BYz();
    }
}
