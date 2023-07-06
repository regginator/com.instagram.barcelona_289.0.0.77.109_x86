package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1320000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape8S0100000_I2;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BU2 */
/* loaded from: classes4.dex */
public final class BU2 extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ KtCSuperShape0S4120000_I2 A00;
    public final /* synthetic */ C19947AsZ A01;
    public final /* synthetic */ C158538xN A02;
    public final /* synthetic */ C90V A03;
    public final /* synthetic */ C19250Adc A04;
    public final /* synthetic */ InterfaceC21201Bbo A05;
    public final /* synthetic */ C158718xf A06;
    public final /* synthetic */ C20562B8r A07;
    public final /* synthetic */ boolean A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BU2(KtCSuperShape0S4120000_I2 ktCSuperShape0S4120000_I2, C19947AsZ c19947AsZ, C158538xN c158538xN, C90V c90v, C19250Adc c19250Adc, InterfaceC21201Bbo interfaceC21201Bbo, C158718xf c158718xf, C20562B8r c20562B8r, boolean z, boolean z2, boolean z3) {
        super(0);
        this.A09 = z;
        this.A06 = c158718xf;
        this.A05 = interfaceC21201Bbo;
        this.A03 = c90v;
        this.A02 = c158538xN;
        this.A08 = z2;
        this.A01 = c19947AsZ;
        this.A07 = c20562B8r;
        this.A04 = c19250Adc;
        this.A00 = ktCSuperShape0S4120000_I2;
        this.A0A = z3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0037, code lost:
        if (((com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape8S0100000_I2) r3).A01 != 0) goto L33;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        boolean z;
        SpannableStringBuilder A00;
        if (this.A09) {
            KtCSuperShape0S1320000_I2 ktCSuperShape0S1320000_I2 = this.A06.A05;
            if (ktCSuperShape0S1320000_I2 != null) {
                Hashtag hashtag = (Hashtag) ktCSuperShape0S1320000_I2.A00;
                SpannableStringBuilder A02 = C26010wy.A02();
                if (hashtag != null) {
                    A02.append((CharSequence) "#");
                    A02.append((CharSequence) hashtag.A0C);
                    C150628fA.A12(A02, new C150848fY(), 0);
                }
                return A02;
            }
            return null;
        }
        InterfaceC21201Bbo interfaceC21201Bbo = this.A05;
        if (interfaceC21201Bbo instanceof KtCSuperShape8S0100000_I2) {
            z = true;
        }
        z = false;
        if (z) {
            A00 = C19698Al7.A00(this.A02, this.A03.A02, ((KtCSuperShape0S1210000_I2) ((KtCSuperShape8S0100000_I2) interfaceC21201Bbo).A00).A02);
        } else if (this.A08) {
            Context A03 = InterfaceC22086BqL.A03(this.A01);
            UserSession userSession = this.A03.A02;
            KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) this.A06.A04.A00;
            if (ktCSuperShape1S0200000_I2_1 != null) {
                C20562B8r c20562B8r = this.A07;
                int position = c20562B8r.getPosition();
                C19250Adc c19250Adc = this.A04;
                C0OR.A0B(userSession, 1);
                List list = (List) ktCSuperShape1S0200000_I2_1.A01;
                C31721GVm A002 = C19558Aip.A00(A03, new C137547qZ(ktCSuperShape1S0200000_I2_1, c20562B8r, userSession, position), userSession, list, c19250Adc.A08, C19558Aip.A03(userSession, list));
                A002.A0D = false;
                A002.A09 = "sans-serif-medium";
                return A002.A00();
            }
            throw C25920wp.A0c();
        } else {
            KtCSuperShape0S4120000_I2 ktCSuperShape0S4120000_I2 = this.A00;
            if (ktCSuperShape0S4120000_I2 != null) {
                return ((C21156Bb5) ((C0YM) ((KtCSuperShape0S0400000_I2) ktCSuperShape0S4120000_I2.A00).A00)).invoke(ktCSuperShape0S4120000_I2, this.A03.A01, C20562B8r.A00(this.A07));
            }
            UserSession userSession2 = this.A03.A02;
            C158538xN c158538xN = this.A02;
            C158718xf c158718xf = this.A06;
            A00 = C19698Al7.A00(c158538xN, userSession2, C25940wr.A0i(((KtCSuperShape0S1210000_I2) c158718xf.A04.A01).A01));
            C19947AsZ c19947AsZ = this.A01;
            boolean z2 = this.A0A;
            C19250Adc c19250Adc2 = this.A04;
            Context A032 = InterfaceC22086BqL.A03(c19947AsZ);
            Integer num = c158718xf.A0B.A02;
            C0OR.A05(num);
            C19751Am0.A01(A032, A00, c19250Adc2, num, z2);
        }
        C150648fC.A0g(A00, new C150848fY(), 0, 33);
        return A00;
    }
}
