package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1420000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3210000_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.B7N */
/* loaded from: classes4.dex */
public final class B7N implements InterfaceC22114Bqt, InterfaceC21956BoF {
    public final KtCSuperShape0S3210000_I2 A00;

    @Override // p000X.InterfaceC22114Bqt, p000X.InterfaceC21924Bnj
    public final /* synthetic */ String BDU(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        return Au7().A31();
    }

    public static B7P A00(B7N b7n) {
        return (B7P) ((KtCSuperShape0S1420000_I2) C00I.A0C((List) b7n.A00.A00)).A01;
    }

    @Override // p000X.InterfaceC21956BoF
    public final EnumC29774FeX AiA() {
        return EnumC29774FeX.A0q;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer BJk() {
        return AnonymousClass006.A01;
    }

    @Override // p000X.InterfaceC22114Bqt, p000X.InterfaceC21924Bnj
    public final String getId() {
        KtCSuperShape0S3210000_I2 ktCSuperShape0S3210000_I2 = this.A00;
        String str = ktCSuperShape0S3210000_I2.A03;
        if (str == null) {
            return B7P.A0T((B7P) ((KtCSuperShape0S1420000_I2) C00I.A0C((List) ktCSuperShape0S3210000_I2.A00)).A01);
        }
        return str;
    }

    public B7N(KtCSuperShape0S3210000_I2 ktCSuperShape0S3210000_I2) {
        this.A00 = ktCSuperShape0S3210000_I2;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer Akv() {
        return A00(this).Akv();
    }

    @Override // p000X.InterfaceC21956BoF
    public final C156958un AqR() {
        return A00(this).A0f.A0X;
    }

    @Override // p000X.InterfaceC22114Bqt
    public final B7P Au7() {
        return A00(this);
    }

    @Override // p000X.InterfaceC21956BoF
    public final String BIM() {
        return A00(this).BIM();
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer BLe() {
        return A00(this).A0f.A3k;
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
