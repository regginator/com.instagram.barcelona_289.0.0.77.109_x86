package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C0Y5;
import p000X.C120996st;
import p000X.C129457Sw;
import p000X.C25920wp;
import p000X.C5I8;
import p000X.C5IE;
import p000X.C6IO;
import p000X.C7DJ;
import p000X.C7EW;
import p000X.C7GL;
import p000X.C8b6;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class KtLambdaShape4S1400000_I2 extends AbstractC09600Ac implements C0Y5 {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape4S1400000_I2(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        super(4);
        this.A05 = i;
        this.A00 = obj;
        this.A04 = str;
        this.A03 = obj2;
        this.A01 = obj3;
        this.A02 = obj4;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        Object[] objArr;
        int i3;
        int i4 = this.A05;
        int A04 = C25920wp.A04(obj2);
        C8b6 c8b6 = (C8b6) obj3;
        int A042 = C25920wp.A04(obj4);
        if (i4 != 0) {
            C0OR.A0B(obj, 0);
            if ((A042 & 14) == 0) {
                i3 = A042 | C8b6.A0D(c8b6, obj);
            } else {
                i3 = A042;
            }
            if ((A042 & 112) == 0) {
                i3 |= C8b6.A03(c8b6, A04);
            }
            if ((i3 & 731) != 146 || !c8b6.BCg()) {
                C5I8 c5i8 = (C5I8) C91534uT.A0q(this.A00, A04);
                ImageUrl imageUrl = c5i8.A00;
                String str = c5i8.A03;
                Modifier A00 = C120996st.A00(Modifier.A00, C7GL.A01(c8b6));
                String str2 = c5i8.A01;
                boolean z = c5i8.A07;
                C6IO.A00(c8b6, A00, C5IE.A04, imageUrl, str, str2, null, null, C7EW.A00(c8b6, new KtLambdaShape5S1400000_I2(c5i8, this.A03, this.A01, this.A02, this.A04, 0), 1488477278), 0, 48, 1760, z, false, false, false);
            }
            c8b6.Cuv();
        } else {
            C0OR.A0B(obj, 0);
            if ((A042 & 14) == 0) {
                i = A042 | C8b6.A0D(c8b6, obj);
            } else {
                i = A042;
            }
            if ((A042 & 112) == 0) {
                i |= C8b6.A03(c8b6, A04);
            }
            if ((i & 731) != 146 || !c8b6.BCg()) {
                C5I8 c5i82 = (C5I8) C91534uT.A0q(this.A00, A04);
                String str3 = null;
                if (!c5i82.A04) {
                    c8b6.CwE(289582879);
                    i2 = 2131822013;
                    objArr = new Object[]{c5i82.A03, this.A04};
                } else if (c5i82.A05) {
                    c8b6.CwE(289583215);
                    i2 = 2131822014;
                    objArr = new Object[]{c5i82.A03};
                } else {
                    c8b6.CwE(387151212);
                    C129457Sw.A0z(c8b6, false);
                    ImageUrl imageUrl2 = c5i82.A00;
                    String str4 = c5i82.A03;
                    C6IO.A00(c8b6, Modifier.A03(Modifier.A00), C5IE.A04, imageUrl2, str4, c5i82.A01, new KtLambdaShape5S1200000_I2(this.A02, this.A03, str3, 14), null, C7EW.A00(c8b6, new KtLambdaShape50S0200000_I2(c5i82, 17, this.A01), -347296157), 384, 48, 1248, c5i82.A07, false, false, false);
                }
                str3 = C7DJ.A03(c8b6, objArr, i2);
                C129457Sw.A0z(c8b6, false);
                ImageUrl imageUrl22 = c5i82.A00;
                String str42 = c5i82.A03;
                C6IO.A00(c8b6, Modifier.A03(Modifier.A00), C5IE.A04, imageUrl22, str42, c5i82.A01, new KtLambdaShape5S1200000_I2(this.A02, this.A03, str3, 14), null, C7EW.A00(c8b6, new KtLambdaShape50S0200000_I2(c5i82, 17, this.A01), -347296157), 384, 48, 1248, c5i82.A07, false, false, false);
            }
            c8b6.Cuv();
        }
        return Unit.A00;
    }
}
