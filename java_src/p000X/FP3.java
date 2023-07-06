package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.FP3 */
/* loaded from: classes6.dex */
public final class FP3 extends GU7 {
    public String A00;
    public final EnumC29738Fdr A01;
    public final FP1 A02;
    public final UserSession A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FP3(EnumC29738Fdr enumC29738Fdr, FP1 fp1, UserSession userSession, Integer num, String str, String str2) {
        super(fp1, enumC29738Fdr, userSession, num, str, str2);
        C25940wr.A1S(userSession, 1, enumC29738Fdr);
        C0OR.A0B(fp1, 6);
        this.A03 = userSession;
        this.A01 = enumC29738Fdr;
        this.A04 = str;
        this.A00 = str2;
        this.A02 = fp1;
    }
}
