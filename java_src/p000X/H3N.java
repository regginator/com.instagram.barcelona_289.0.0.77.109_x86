package p000X;

import java.util.List;
/* renamed from: X.H3N */
/* loaded from: classes6.dex */
public final class H3N implements InterfaceC21956BoF {
    public C156958un A00;
    public C6P4 A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public String A05;
    public String A06;
    public List A07;

    public final GH8 A00(String str) {
        List<GH8> list;
        if (str != null && (list = this.A07) != null) {
            for (GH8 gh8 : list) {
                if (gh8.A00.equals(str)) {
                    return gh8;
                }
            }
            return null;
        }
        return null;
    }

    public final boolean A01() {
        GH8 A00 = A00("feed_favorites");
        if (A00 == null) {
            A00 = A00("past_posts");
        }
        List<GH8> list = this.A07;
        if (list != null) {
            for (GH8 gh8 : list) {
                if (C30136FlA.A00(gh8.A00) == AnonymousClass006.A01) {
                    if (A00 == gh8) {
                        return gh8.A00();
                    }
                    return false;
                }
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC21956BoF
    public final EnumC29774FeX AiA() {
        return EnumC29774FeX.A0K;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer Akv() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21956BoF
    public final C156958un AqR() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21956BoF
    public final String BIM() {
        return this.A06;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer BJk() {
        return AnonymousClass006.A01;
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
