package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
/* renamed from: X.H3r  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33059H3r implements InterfaceC21924Bnj, InterfaceC150368eS {
    public final int A00;
    public final long A01;
    public final long A02;
    public final ImageUrl A03;
    public final B7P A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public C33059H3r(ImageUrl imageUrl, B7P b7p, String str, String str2, String str3, String str4, int i, long j, long j2) {
        C0OR.A0B(str4, 5);
        this.A08 = str;
        this.A06 = str2;
        this.A07 = str3;
        this.A03 = imageUrl;
        this.A05 = str4;
        this.A02 = j;
        this.A00 = i;
        this.A01 = j2;
        this.A04 = b7p;
    }

    @Override // p000X.InterfaceC150368eS
    public final C98y AUT() {
        return null;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final String BDU(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return this.A04.A31();
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BV8() {
        return this.A04.BV8();
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BWz() {
        return this.A04.BWz();
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BYz() {
        return this.A04.BYz();
    }

    @Override // p000X.InterfaceC150368eS
    public final String AXG() {
        return this.A08;
    }

    @Override // p000X.InterfaceC150368eS
    public final B7P Au7() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final String getId() {
        return B7P.A0T(this.A04);
    }
}
