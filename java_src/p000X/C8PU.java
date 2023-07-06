package p000X;

import android.content.Context;
import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4120000_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape4S0400000_I2;
/* renamed from: X.8PU  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8PU extends AbstractC09600Ac implements C0Y5 {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ List A02;
    public final /* synthetic */ InterfaceC13700Yl A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8PU(Context context, UserSession userSession, List list, InterfaceC13700Yl interfaceC13700Yl) {
        super(4);
        this.A02 = list;
        this.A03 = interfaceC13700Yl;
        this.A01 = userSession;
        this.A00 = context;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int A04 = C25920wp.A04(obj2);
        C8b6 c8b6 = (C8b6) obj3;
        int A042 = C25920wp.A04(obj4);
        C0OR.A0B(obj, 0);
        if ((A042 & 14) == 0) {
            i = A042 | C8b6.A0D(c8b6, obj);
        } else {
            i = A042;
        }
        if ((A042 & 112) == 0) {
            i |= C8b6.A03(c8b6, A04);
        }
        if ((i & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            int i2 = i & 14;
            KtCSuperShape0S4120000_I2 ktCSuperShape0S4120000_I2 = (KtCSuperShape0S4120000_I2) this.A02.get(A04);
            c8b6.CwE(-961769795);
            if ((i2 & 112) == 0) {
                i2 |= C8b6.A06(c8b6, ktCSuperShape0S4120000_I2);
            }
            if ((i2 & 721) == 144 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                ImageUrl imageUrl = (ImageUrl) ktCSuperShape0S4120000_I2.A00;
                String str = ktCSuperShape0S4120000_I2.A04;
                Modifier A03 = Modifier.A03(Modifier.A00);
                float f = 0.4f;
                if (ktCSuperShape0S4120000_I2.A05) {
                    f = 1.0f;
                }
                Modifier A00 = C6CC.A00(A03, f);
                String str2 = ktCSuperShape0S4120000_I2.A01;
                boolean z = ktCSuperShape0S4120000_I2.A06;
                C5IE c5ie = C5IE.A04;
                float f2 = 12;
                float f3 = 0;
                C6IO.A00(c8b6, A00, new C5IE(new C7S6(f2, f3, f2, f3), c5ie.A01, c5ie.A00), imageUrl, str, str2, new KtLambdaShape4S0400000_I2(10, this.A00, this.A03, ktCSuperShape0S4120000_I2, this.A01), null, null, 0, 0, 3296, z, false, false, false);
            }
            C129457Sw.A0z(c8b6, false);
        }
        return Unit.A00;
    }
}
