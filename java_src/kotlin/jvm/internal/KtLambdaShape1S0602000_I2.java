package kotlin.jvm.internal;

import android.content.Context;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0410000_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass069;
import p000X.AnonymousClass760;
import p000X.AnonymousClass761;
import p000X.C0Y5;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C105876Jr;
import p000X.C105906Ju;
import p000X.C120876sc;
import p000X.C121146t8;
import p000X.C122696vh;
import p000X.C123616xG;
import p000X.C127967Ea;
import p000X.C22336Bwb;
import p000X.C22457Byc;
import p000X.C270710o;
import p000X.C4sO;
import p000X.C56y;
import p000X.C57C;
import p000X.C6BJ;
import p000X.C77T;
import p000X.C7BM;
import p000X.C7DZ;
import p000X.C7FI;
import p000X.C7Gm;
import p000X.C8WX;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C940856o;
import p000X.C96165Kz;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class KtLambdaShape1S0602000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final int A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S0602000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, int i2, int i3) {
        super(2);
        this.A08 = i3;
        this.A06 = obj;
        this.A05 = obj2;
        this.A07 = obj3;
        this.A03 = obj4;
        this.A04 = obj5;
        this.A02 = obj6;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.A08) {
            case 0:
                C6BJ.A00((C120876sc) this.A06, C91514uR.A0I(obj, obj2), (Alignment) this.A03, (Modifier) this.A05, (InterfaceC13700Yl) this.A07, (InterfaceC13700Yl) this.A04, (C0Y5) this.A02, this.A00 | 1, this.A01);
                break;
            case 1:
                C8b6 A0I = C91514uR.A0I(obj, obj2);
                Modifier modifier = (Modifier) this.A05;
                C7FI.A04((AnonymousClass760) this.A03, (AnonymousClass761) this.A04, (C120876sc) this.A06, A0I, modifier, (InterfaceC13700Yl) this.A07, (C0YM) this.A02, this.A00 | 1, this.A01);
                break;
            case 2:
                C122696vh.A01(C91514uR.A0I(obj, obj2), (C4sO) this.A06, (Modifier) this.A03, (AnonymousClass069) this.A02, (C22336Bwb) this.A07, (InterfaceC13700Yl) this.A05, (InterfaceC13700Yl) this.A04, C121146t8.A00(this.A00), this.A01);
                break;
            case 3:
                List list = (List) this.A06;
                C77T.A01(C91514uR.A0I(obj, obj2), (Modifier) this.A03, (AnonymousClass069) this.A02, (C22457Byc) this.A07, list, (C0ZU) this.A04, (InterfaceC13700Yl) this.A05, C121146t8.A00(this.A00), this.A01);
                break;
            case 4:
                C0ZU c0zu = (C0ZU) this.A05;
                Integer num = (Integer) this.A02;
                List list2 = (List) this.A03;
                C7BM.A01(C91514uR.A0I(obj, obj2), (Modifier) this.A04, num, list2, (C0ZU) this.A07, c0zu, (InterfaceC13700Yl) this.A06, C121146t8.A00(this.A00), this.A01);
                break;
            case 5:
                C0ZU c0zu2 = (C0ZU) this.A03;
                KtCSuperShape0S0410000_I2 ktCSuperShape0S0410000_I2 = (KtCSuperShape0S0410000_I2) this.A06;
                C57C c57c = (C57C) this.A07;
                C127967Ea.A02(C91514uR.A0I(obj, obj2), (Modifier) this.A02, ktCSuperShape0S0410000_I2, c57c, c0zu2, (InterfaceC13700Yl) this.A04, (InterfaceC13700Yl) this.A05, C121146t8.A00(this.A00), this.A01);
                break;
            case 6:
                C0ZU c0zu3 = (C0ZU) this.A05;
                C7Gm.A04(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (C96165Kz) this.A07, c0zu3, (InterfaceC13700Yl) this.A03, (InterfaceC13700Yl) this.A06, (InterfaceC13700Yl) this.A04, C121146t8.A00(this.A00), this.A01);
                break;
            case 7:
                C105876Jr.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (C940856o) this.A07, (C0ZU) this.A05, (C0ZU) this.A03, (C0ZU) this.A06, (C0ZU) this.A04, C121146t8.A00(this.A00), this.A01);
                break;
            case 8:
                Modifier modifier2 = (Modifier) this.A03;
                C56y c56y = (C56y) this.A07;
                C105906Ju.A00((Context) this.A02, C91514uR.A0I(obj, obj2), modifier2, c56y, (UserSession) this.A06, (C0ZU) this.A05, (C0YS) this.A04, C121146t8.A00(this.A00), this.A01);
                break;
            case 9:
                C8WX c8wx = (C8WX) this.A07;
                Modifier modifier3 = (Modifier) this.A03;
                C7DZ.A00((LazyListState) this.A02, C91514uR.A0I(obj, obj2), modifier3, c8wx, (List) this.A06, (InterfaceC13700Yl) this.A04, (InterfaceC13700Yl) this.A05, C121146t8.A00(this.A00), this.A01);
                break;
            case 10:
                Modifier modifier4 = (Modifier) this.A03;
                C7DZ.A02((LazyListState) this.A02, C91514uR.A0I(obj, obj2), modifier4, (List) this.A06, (Set) this.A07, (InterfaceC13700Yl) this.A04, (InterfaceC13700Yl) this.A05, C121146t8.A00(this.A00), this.A01);
                break;
            default:
                C0ZU c0zu4 = (C0ZU) this.A04;
                C0ZU c0zu5 = (C0ZU) this.A06;
                C0ZU c0zu6 = (C0ZU) this.A05;
                C270710o c270710o = (C270710o) this.A07;
                C123616xG.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, c270710o, c0zu4, c0zu5, c0zu6, (C0YS) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
        }
        return Unit.A00;
    }
}
