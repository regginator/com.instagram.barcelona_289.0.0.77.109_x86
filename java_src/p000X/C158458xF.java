package p000X;

import com.instagram.feed.media.GuideMediaType;
/* renamed from: X.8xF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158458xF extends C0SZ implements InterfaceC21891BnC {
    public final C158448xE A00;
    public final GuideMediaType A01;

    public static C158458xF A00(B7P b7p) {
        return new C158458xF(new C158448xE(null, b7p), GuideMediaType.IG_MEDIA);
    }

    @Override // p000X.InterfaceC21891BnC
    public final C158458xF D4f(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // p000X.InterfaceC21891BnC
    public final C158458xF D4g(InterfaceC21237BcR interfaceC21237BcR) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158458xF) {
                C158458xF c158458xF = (C158458xF) obj;
                if (!C0OR.A0I(this.A00, c158458xF.A00) || this.A01 != c158458xF.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21891BnC
    public final /* bridge */ /* synthetic */ InterfaceC21833BmF AZV() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21891BnC
    public final GuideMediaType BJ7() {
        return this.A01;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25960wt.A04(this.A00));
    }

    public C158458xF(C158448xE c158448xE, GuideMediaType guideMediaType) {
        C25920wp.A1R(c158448xE, guideMediaType);
        this.A00 = c158448xE;
        this.A01 = guideMediaType;
    }
}
