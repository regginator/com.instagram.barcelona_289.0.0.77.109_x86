package kotlin.jvm.internal;

import com.instagram.barcelona.bds.components.header.EnterAlwaysState;
import java.util.Map;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C91524uS;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC146498Qe;
/* loaded from: classes3.dex */
public class KtLambdaShape1S3100000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public String A01;
    public String A02;
    public String A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S3100000_I2(Object obj, String str, String str2, String str3, int i) {
        super(1);
        this.A04 = i;
        this.A02 = str;
        this.A01 = str2;
        this.A00 = obj;
        this.A03 = str3;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.A04 != 0) {
            Map map = (Map) obj;
            C0OR.A0B(map, 0);
            Object obj2 = map.get(this.A02);
            C0OR.A0C(obj2, "null cannot be cast to non-null type kotlin.Int");
            int A04 = C25920wp.A04(obj2);
            Object obj3 = map.get(this.A01);
            C0OR.A0C(obj3, "null cannot be cast to non-null type kotlin.Boolean");
            boolean A1X = C25920wp.A1X(obj3);
            Object obj4 = map.get(this.A03);
            C0OR.A0C(obj4, "null cannot be cast to non-null type kotlin.Float");
            return new EnterAlwaysState((InterfaceC146498Qe) this.A00, C25970wu.A00(obj4), A04, A1X);
        }
        return C91524uS.A0Y(obj).B5u(this.A01, this.A03, this.A02, (Map) this.A00);
    }
}
