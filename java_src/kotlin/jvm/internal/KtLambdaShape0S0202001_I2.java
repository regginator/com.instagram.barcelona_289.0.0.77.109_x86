package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C121146t8;
import p000X.C123386wo;
import p000X.C1253770m;
import p000X.C1264376d;
import p000X.C128257Fy;
import p000X.C129457Sw;
import p000X.C25920wp;
import p000X.C6BW;
import p000X.C6CO;
import p000X.C6IK;
import p000X.C6WW;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.InterfaceC42396Mds;
import p000X.JWE;
/* loaded from: classes3.dex */
public class KtLambdaShape0S0202001_I2 extends AbstractC09600Ac implements C0YS {
    public float A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S0202001_I2(Object obj, Object obj2, float f, int i, int i2, int i3) {
        super(2);
        this.A05 = i3;
        this.A00 = f;
        this.A03 = obj;
        this.A04 = obj2;
        this.A01 = i;
        this.A02 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        if (2 - this.A05 != 0) {
            C6IK.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A03, (List) this.A04, this.A00, C121146t8.A00(this.A01), this.A02);
        } else {
            C8b6 c8b6 = (C8b6) obj;
            if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                Modifier A00 = C6BW.A00(Modifier.A00, this.A00, true);
                long j = C123386wo.A00(c8b6).A0W;
                c8b6.AEC(C6WW.A00);
                Modifier A02 = C1264376d.A02(A00, C1253770m.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, j);
                Object obj3 = this.A04;
                int i = this.A01;
                int i2 = this.A02;
                InterfaceC42396Mds A0l = C8b6.A0l(c8b6, true);
                Object A0s = C8b6.A0s(c8b6);
                Object A0r = C8b6.A0r(c8b6);
                Object A0q = C8b6.A0q(c8b6);
                C0ZU c0zu = JWE.A00;
                C0YM A002 = C6CO.A00(A02);
                C129457Sw c129457Sw = (C129457Sw) c8b6;
                C8b6.A10(c8b6, c129457Sw, c0zu);
                c129457Sw.A0T = false;
                C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l, A0s, A0r, A0q), A002, 0);
                c8b6.CwE(-1948763436);
                C91524uS.A1O(obj3, c8b6, (C0YM) this.A03, ((i >> 3) & 14) | ((i2 >> 21) & 112));
                C129457Sw.A0v(c129457Sw, true);
            }
        }
        return Unit.A00;
    }
}
