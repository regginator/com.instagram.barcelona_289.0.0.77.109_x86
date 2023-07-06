package kotlin.jvm.internal;

import android.app.Activity;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C25920wp;
import p000X.C26010wy;
import p000X.C7ES;
import p000X.C91564uW;
import p000X.EnumC171169gN;
/* loaded from: classes6.dex */
public class KtLambdaShape7S1200000_I2 extends AbstractC09600Ac implements C0YS {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape7S1200000_I2(Object obj, Object obj2, String str, int i) {
        super(2);
        this.A03 = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = str;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        if (this.A03 != 0) {
            C25920wp.A1Q(obj, obj2);
            C26010wy.A0N();
            throw null;
        }
        C91564uW.A1Q(obj2);
        C7ES c7es = new C7ES((Activity) this.A00, (UserSession) this.A01, EnumC171169gN.A20, "https://www.facebook.com/help/148233965247823?ref=learn_more");
        c7es.A07(this.A02);
        c7es.A04();
        return Unit.A00;
    }
}
