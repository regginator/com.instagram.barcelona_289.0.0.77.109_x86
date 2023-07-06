package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.87C  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C87C extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87C(UserSession userSession, String str, String str2, boolean z) {
        super(0);
        this.A00 = userSession;
        this.A02 = str;
        this.A01 = str2;
        this.A03 = z;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        return new C7XU(this.A00, this.A02, this.A01, this.A03);
    }
}
