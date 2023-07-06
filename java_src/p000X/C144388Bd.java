package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1101000_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape42S0200000_I2_3;
/* renamed from: X.8Bd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C144388Bd extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ C4sO A00;
    public final /* synthetic */ InterfaceC87774na A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ C0ZU A03;
    public final /* synthetic */ C0ZU A04;
    public final /* synthetic */ C0ZU A05;
    public final /* synthetic */ C0ZU A06;
    public final /* synthetic */ C0ZU A07;
    public final /* synthetic */ C0ZU A08;
    public final /* synthetic */ C0YS A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C144388Bd(C4sO c4sO, InterfaceC87774na interfaceC87774na, UserSession userSession, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, C0ZU c0zu4, C0ZU c0zu5, C0ZU c0zu6, C0YS c0ys) {
        super(1);
        this.A01 = interfaceC87774na;
        this.A07 = c0zu;
        this.A05 = c0zu2;
        this.A04 = c0zu3;
        this.A08 = c0zu4;
        this.A03 = c0zu5;
        this.A06 = c0zu6;
        this.A09 = c0ys;
        this.A02 = userSession;
        this.A00 = c4sO;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C8XX A0T = C91544uU.A0T(obj);
        List list = (List) ((KtCSuperShape0S1101000_I2) this.A01.getValue()).A01;
        C145308Fk c145308Fk = C145308Fk.A00;
        C0ZU c0zu = this.A07;
        C0ZU c0zu2 = this.A05;
        C0ZU c0zu3 = this.A04;
        C0ZU c0zu4 = this.A08;
        C0ZU c0zu5 = this.A03;
        C0ZU c0zu6 = this.A06;
        C0YS c0ys = this.A09;
        UserSession userSession = this.A02;
        C84574ht c84574ht = C84574ht.A00;
        A0T.BaL(new KtLambdaShape42S0200000_I2_3(list, c145308Fk, 30), new KtLambdaShape42S0200000_I2_3(list, c84574ht, 31), C7TN.A01(new C146328Pf(userSession, list, c0zu, c0zu2, c0zu3, c0zu4, c0zu5, c0zu6, c0ys), -632812321, true), list.size());
        A0T.BaI(null, null, C6WH.A00);
        C121066t0.A00(A0T, C91584uY.A02(this.A00, 43), 185376288);
        return Unit.A00;
    }
}
