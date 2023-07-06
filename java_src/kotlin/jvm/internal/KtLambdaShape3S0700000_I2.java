package kotlin.jvm.internal;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import p000X.ANN;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
import p000X.C162459Ek;
import p000X.C31069G1h;
import p000X.C31406GFu;
import p000X.FB9;
import p000X.FEU;
import p000X.H2U;
import p000X.H5Z;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34844Huf;
/* loaded from: classes4.dex */
public class KtLambdaShape3S0700000_I2 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final int A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape3S0700000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        super(0);
        this.A07 = i;
        this.A00 = obj;
        this.A02 = obj2;
        this.A06 = obj3;
        this.A04 = obj4;
        this.A05 = obj5;
        this.A03 = obj6;
        this.A01 = obj7;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        int i = this.A07;
        Context context = (Context) this.A00;
        if (i != 0) {
            InterfaceC34844Huf interfaceC34844Huf = (InterfaceC34844Huf) this.A04;
            C31406GFu c31406GFu = (C31406GFu) this.A05;
            return new FEU(context, (Fragment) this.A02, (InterfaceC19580l7) this.A03, interfaceC34844Huf, c31406GFu, (UserSession) this.A06, ((C31069G1h) this.A01).A01, true);
        }
        InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A01;
        ANN ann = (ANN) this.A03;
        FB9 fb9 = (FB9) this.A02;
        H5Z h5z = (H5Z) this.A05;
        return new C162459Ek(context, interfaceC19580l7, (H2U) this.A04, h5z, fb9, ann, (UserSession) this.A06);
    }
}
