package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Context;
import com.instagram.service.session.UserSession;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
import p000X.C29586FbF;
import p000X.C31368GDa;
import p000X.GUD;
import p000X.InterfaceC22172Brq;
import p000X.InterfaceC34305HlH;
import p000X.InterfaceC34833HuU;
import p000X.View$OnKeyListenerC29288FPr;
/* loaded from: classes6.dex */
public class KtLambdaShape0S0520000_I2 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public boolean A06;
    public final int A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S0520000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, boolean z, boolean z2) {
        super(0);
        this.A07 = i;
        this.A02 = obj;
        this.A00 = obj2;
        this.A05 = z;
        this.A04 = obj3;
        this.A01 = obj4;
        this.A03 = obj5;
        this.A06 = z2;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        if (this.A07 != 0) {
            return new C29586FbF((Activity) this.A02, (Context) this.A00, ((C31368GDa) this.A04).A02, ((InterfaceC34305HlH) this.A01).AvE(), (UserSession) this.A03, this.A05, this.A06);
        }
        boolean z = this.A05;
        InterfaceC22172Brq interfaceC22172Brq = (InterfaceC22172Brq) this.A01;
        InterfaceC34833HuU AWn = interfaceC22172Brq.AWn();
        boolean z2 = this.A06;
        return new GUD((Activity) this.A03, (Context) this.A00, AWn, interfaceC22172Brq.AWe(), (View$OnKeyListenerC29288FPr) this.A02, (UserSession) this.A04, z, z2);
    }
}
