package kotlin.jvm.internal;

import android.view.View;
import androidx.compose.p003ui.Modifier;
import com.instagram.api.schemas.LineType;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC120556s0;
import p000X.AnonymousClass662;
import p000X.B29;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C105556Il;
import p000X.C105646Iu;
import p000X.C121146t8;
import p000X.C122986wA;
import p000X.C127977Eb;
import p000X.C128007Ef;
import p000X.C18813AQv;
import p000X.C18814AQw;
import p000X.C19714AlN;
import p000X.C25920wp;
import p000X.C57R;
import p000X.C6JD;
import p000X.C7GO;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.InterfaceC148498Zk;
import p000X.InterfaceC148728a9;
import p000X.InterfaceC149188cO;
/* loaded from: classes3.dex */
public class KtLambdaShape1S1302000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public String A05;
    public final int A06;

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        View view;
        boolean A1X;
        UserSession userSession;
        B29 b29;
        switch (this.A06) {
            case 0:
                C105556Il.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (C57R) this.A04, this.A05, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 1:
                C8b6 A0I = C91514uR.A0I(obj, obj2);
                String str = this.A05;
                LineType lineType = (LineType) this.A03;
                C105646Iu.A00(A0I, (Modifier) this.A02, lineType, (AnonymousClass662) this.A04, str, C121146t8.A00(this.A00), this.A01);
                break;
            case 2:
                Modifier modifier = (Modifier) this.A03;
                String str2 = this.A05;
                C6JD.A00((InterfaceC149188cO) this.A02, C91514uR.A0I(obj, obj2), modifier, str2, (C0ZU) this.A04, C121146t8.A00(this.A00), this.A01);
                break;
            case 3:
                String str3 = this.A05;
                C127977Eb.A01(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (InterfaceC148728a9) this.A04, str3, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 4:
                C8b6 A0I2 = C91514uR.A0I(obj, obj2);
                String str4 = this.A05;
                C122986wA.A00(A0I2, (Modifier) this.A03, (AbstractC120556s0) this.A02, (Integer) this.A04, str4, C121146t8.A00(this.A00), this.A01);
                break;
            case 5:
                view = (View) obj;
                A1X = C25920wp.A1X(obj2);
                C0OR.A0B(view, 0);
                C18813AQv c18813AQv = (C18813AQv) this.A04;
                userSession = c18813AQv.A02;
                b29 = c18813AQv.A01;
                C19714AlN.A03(view, (B7P) this.A02, (B7P) this.A03, b29, userSession, this.A05, this.A01 + 1, this.A00, A1X);
                break;
            case 6:
                view = (View) obj;
                A1X = C25920wp.A1X(obj2);
                C0OR.A0B(view, 0);
                C18814AQw c18814AQw = (C18814AQw) this.A04;
                userSession = c18814AQw.A02;
                b29 = c18814AQw.A01;
                C19714AlN.A03(view, (B7P) this.A02, (B7P) this.A03, b29, userSession, this.A05, this.A01 + 1, this.A00, A1X);
                break;
            case 7:
                C128007Ef.A03(C91514uR.A0I(obj, obj2), (Modifier) this.A03, this.A05, (C0ZU) this.A04, (C0YM) this.A02, C121146t8.A00(this.A00), this.A01);
                break;
            default:
                C8b6 A0I3 = C91514uR.A0I(obj, obj2);
                String str5 = this.A05;
                C7GO.A04(A0I3, (Modifier) this.A02, (InterfaceC148498Zk) this.A04, str5, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
        }
        return Unit.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S1302000_I2(Object obj, Object obj2, Object obj3, String str, int i, int i2, int i3) {
        super(2);
        this.A06 = i3;
        this.A03 = obj;
        this.A05 = str;
        this.A04 = obj2;
        this.A02 = obj3;
        this.A00 = i;
        this.A01 = i2;
    }
}
