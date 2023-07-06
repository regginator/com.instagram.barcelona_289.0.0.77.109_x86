package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Context;
import com.instagram.service.session.UserSession;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
import p000X.C169299dC;
import p000X.C25920wp;
import p000X.C31368GDa;
import p000X.C32978Gzu;
import p000X.C4u2;
import p000X.InterfaceC22112Bqr;
import p000X.InterfaceC22172Brq;
/* loaded from: classes6.dex */
public class KtLambdaShape3S0510000_I2 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape3S0510000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, boolean z) {
        super(0);
        this.A06 = i;
        this.A01 = obj;
        this.A00 = obj2;
        this.A03 = obj3;
        this.A04 = obj4;
        this.A02 = obj5;
        this.A05 = z;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        if (this.A06 != 0) {
            boolean z = this.A05;
            return new C169299dC((Activity) this.A02, (Context) this.A00, ((InterfaceC22172Brq) this.A01).Av8(), ((C31368GDa) this.A04).A02, (UserSession) this.A03, z);
        }
        Activity activity = (Activity) this.A01;
        Context context = (Context) this.A00;
        UserSession userSession = (UserSession) this.A03;
        C4u2 c4u2 = ((C31368GDa) this.A04).A02;
        InterfaceC22112Bqr interfaceC22112Bqr = (InterfaceC22112Bqr) this.A02;
        if (interfaceC22112Bqr != null) {
            return new C32978Gzu(activity, context, c4u2, interfaceC22112Bqr, userSession, this.A05);
        }
        throw C25920wp.A0c();
    }
}
