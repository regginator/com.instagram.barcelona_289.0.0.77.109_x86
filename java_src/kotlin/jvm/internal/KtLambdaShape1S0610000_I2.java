package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Context;
import com.instagram.service.session.UserSession;
import p000X.ARI;
import p000X.AbstractC09600Ac;
import p000X.B29;
import p000X.C0ZU;
import p000X.C169279dA;
import p000X.C19539AiW;
import p000X.C19713AlM;
import p000X.C25970wu;
import p000X.C29585FbE;
import p000X.C31368GDa;
import p000X.C32913GyX;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21950Bo9;
import p000X.InterfaceC22172Brq;
import p000X.InterfaceC28090EiQ;
/* loaded from: classes4.dex */
public class KtLambdaShape1S0610000_I2 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public boolean A06;
    public final int A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S0610000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, boolean z) {
        super(0);
        this.A07 = i;
        this.A00 = obj;
        this.A05 = obj2;
        this.A03 = obj3;
        this.A02 = obj4;
        this.A01 = obj5;
        this.A06 = z;
        this.A04 = obj6;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.A07) {
            case 0:
                return new C29585FbE((Activity) this.A02, (Context) this.A00, ((InterfaceC22172Brq) this.A01).Ai5(), (B29) this.A03, (C32913GyX) this.A05, (UserSession) this.A04, this.A06);
            case 1:
                String A0j = C25970wu.A0j(((C31368GDa) this.A05).A02);
                B29 b29 = (B29) this.A02;
                InterfaceC28090EiQ AuJ = ((InterfaceC22172Brq) this.A01).AuJ();
                boolean z = this.A06;
                return new C169279dA((Context) this.A00, AuJ, b29, (C32913GyX) this.A04, (UserSession) this.A03, A0j, z);
            default:
                Activity activity = (Activity) this.A00;
                InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A02;
                C19713AlM c19713AlM = (C19713AlM) this.A04;
                return new ARI(activity, interfaceC19580l7, (UserSession) this.A05, (C19539AiW) this.A01, c19713AlM, (InterfaceC21950Bo9) this.A03, this.A06);
        }
    }
}
