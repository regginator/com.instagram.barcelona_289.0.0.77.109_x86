package p000X;

import androidx.compose.p003ui.Modifier;
import com.instagram.barcelona.R;
import kotlin.Unit;
/* renamed from: X.8H6  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8H6 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ C0ZU A00;
    public final /* synthetic */ boolean A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8H6(C0ZU c0zu, boolean z, boolean z2, boolean z3) {
        super(2);
        this.A03 = z;
        this.A02 = z2;
        this.A00 = c0zu;
        this.A01 = z3;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        C8b6 c8b6 = (C8b6) obj;
        if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else if (this.A03) {
            C7TZ c7tz = Modifier.A00;
            Modifier A00 = C122716vj.A00(C1255871p.A00(c7tz), C75N.A00(0), null, this.A00, 5, this.A02);
            boolean z = this.A01;
            InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
            Object A0s = C8b6.A0s(c8b6);
            C54D c54d = C41413Lqi.A07;
            Object AEC = c8b6.AEC(c54d);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A002 = C6CO.A00(A00);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l, A0s, AEC, A0q), A002, 0);
            C7S0 c7s0 = C7S0.A00;
            c8b6.CwE(-502426242);
            c8b6.CwE(603432155);
            if (z) {
                i = R.drawable.barcelona_outline_check_24;
            } else {
                boolean A1Z = C25930wq.A1Z(C8b6.A0w(c8b6, c54d, 603432253), EnumC35940Iom.Rtl);
                C129457Sw.A0w(c129457Sw, false);
                i = R.drawable.barcelona_outline_arrow_forward_24;
                if (A1Z) {
                    i = R.drawable.barcelona_outline_arrow_back_24;
                }
            }
            C129457Sw.A0w(c129457Sw, false);
            C91524uS.A1E(c8b6, C128347Gt.A0E(C7CN.A00(c7s0, c7tz), 24), C6NK.A00(c8b6, i), C25940wr.A0c(C6CX.A00(c8b6), 2131831738));
            C129457Sw.A0f(c129457Sw);
        }
        return Unit.A00;
    }
}
