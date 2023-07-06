package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape3S0701000_I2;
import kotlin.jvm.internal.KtLambdaShape42S0200000_I2_3;
/* renamed from: X.8BE  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8BE extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ InterfaceC87774na A02;
    public final /* synthetic */ C26780zi A03;
    public final /* synthetic */ UserSession A04;
    public final /* synthetic */ C0ZU A05;
    public final /* synthetic */ C0ZU A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8BE(Context context, InterfaceC87774na interfaceC87774na, C26780zi c26780zi, UserSession userSession, C0ZU c0zu, C0ZU c0zu2, int i) {
        super(1);
        this.A03 = c26780zi;
        this.A06 = c0zu;
        this.A00 = i;
        this.A05 = c0zu2;
        this.A02 = interfaceC87774na;
        this.A01 = context;
        this.A04 = userSession;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C8XX c8xx = (C8XX) obj;
        C0OR.A0B(c8xx, 0);
        C26780zi c26780zi = this.A03;
        List list = c26780zi.A00;
        C145298Fj c145298Fj = C145298Fj.A00;
        C0ZU c0zu = this.A06;
        int i = this.A00;
        C0ZU c0zu2 = this.A05;
        InterfaceC87774na interfaceC87774na = this.A02;
        Context context = this.A01;
        UserSession userSession = this.A04;
        C84564hs c84564hs = C84564hs.A00;
        int size = list.size();
        KtLambdaShape42S0200000_I2_3 ktLambdaShape42S0200000_I2_3 = new KtLambdaShape42S0200000_I2_3(list, c145298Fj, 27);
        KtLambdaShape42S0200000_I2_3 ktLambdaShape42S0200000_I2_32 = new KtLambdaShape42S0200000_I2_3(list, c84564hs, 28);
        KtLambdaShape3S0701000_I2 ktLambdaShape3S0701000_I2 = new KtLambdaShape3S0701000_I2(i, 0, list, userSession, c26780zi, c0zu, context, c0zu2, interfaceC87774na);
        C0OR.A0B(ktLambdaShape3S0701000_I2, 2);
        c8xx.BaL(ktLambdaShape42S0200000_I2_3, ktLambdaShape42S0200000_I2_32, C7TN.A01(ktLambdaShape3S0701000_I2, -632812321, true), size);
        c8xx.BaI(null, null, C109326Xj.A01);
        return Unit.A00;
    }
}
