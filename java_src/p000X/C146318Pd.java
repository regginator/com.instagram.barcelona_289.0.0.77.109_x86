package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3400000_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape36S0200000_I2_20;
import kotlin.jvm.internal.KtLambdaShape4S0600000_I2;
/* renamed from: X.8Pd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C146318Pd extends AbstractC09600Ac implements C0Y5 {
    public final /* synthetic */ C4sO A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ List A02;
    public final /* synthetic */ InterfaceC13700Yl A03;
    public final /* synthetic */ InterfaceC13700Yl A04;
    public final /* synthetic */ C0YM A05;
    public final /* synthetic */ InterfaceC88914pd A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C146318Pd(C4sO c4sO, UserSession userSession, List list, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, C0YM c0ym, InterfaceC88914pd interfaceC88914pd) {
        super(4);
        this.A02 = list;
        this.A01 = userSession;
        this.A00 = c4sO;
        this.A06 = interfaceC88914pd;
        this.A04 = interfaceC13700Yl;
        this.A05 = c0ym;
        this.A03 = interfaceC13700Yl2;
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
            KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I2 = (KtCSuperShape0S3400000_I2) this.A02.get(A04);
            Object obj5 = ktCSuperShape0S3400000_I2.A03;
            boolean A1Y = C91554uV.A1Y(this.A01.getUserId(), ((User) ktCSuperShape0S3400000_I2.A02).getId());
            String str = ktCSuperShape0S3400000_I2.A05;
            String str2 = ktCSuperShape0S3400000_I2.A06;
            String str3 = ktCSuperShape0S3400000_I2.A04;
            boolean A1Y2 = C25930wq.A1Y(obj5);
            C4sO c4sO = this.A00;
            boolean A0I = C0OR.A0I(c4sO.getValue(), str);
            InterfaceC88914pd interfaceC88914pd = this.A06;
            InterfaceC13700Yl interfaceC13700Yl = this.A04;
            C7GG.A05(c8b6, (ImageUrl) ktCSuperShape0S3400000_I2.A01, (EnumC29765FeM) ktCSuperShape0S3400000_I2.A00, str, str2, str3, new KtLambdaShape36S0200000_I2_20(ktCSuperShape0S3400000_I2, 22, interfaceC13700Yl), new KtLambdaShape36S0200000_I2_20(ktCSuperShape0S3400000_I2, 23, this.A03), new KtLambdaShape4S0600000_I2(c4sO, this.A05, obj5, interfaceC88914pd, interfaceC13700Yl, ktCSuperShape0S3400000_I2, 4), 0, 0, A1Y, A1Y2, A0I);
        }
        return Unit.A00;
    }
}
