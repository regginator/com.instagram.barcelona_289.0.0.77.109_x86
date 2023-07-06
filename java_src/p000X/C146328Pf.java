package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0102000_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape0S0900000_I2;
/* renamed from: X.8Pf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C146328Pf extends AbstractC09600Ac implements C0Y5 {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ List A01;
    public final /* synthetic */ C0ZU A02;
    public final /* synthetic */ C0ZU A03;
    public final /* synthetic */ C0ZU A04;
    public final /* synthetic */ C0ZU A05;
    public final /* synthetic */ C0ZU A06;
    public final /* synthetic */ C0ZU A07;
    public final /* synthetic */ C0YS A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C146328Pf(UserSession userSession, List list, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, C0ZU c0zu4, C0ZU c0zu5, C0ZU c0zu6, C0YS c0ys) {
        super(4);
        this.A01 = list;
        this.A06 = c0zu;
        this.A04 = c0zu2;
        this.A03 = c0zu3;
        this.A07 = c0zu4;
        this.A02 = c0zu5;
        this.A05 = c0zu6;
        this.A08 = c0ys;
        this.A00 = userSession;
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
            KtCSuperShape0S0102000_I2 ktCSuperShape0S0102000_I2 = (KtCSuperShape0S0102000_I2) this.A01.get(A04);
            c8b6.CwE(718012795);
            if ((i2 & 112) == 0) {
                i2 |= C8b6.A06(c8b6, ktCSuperShape0S0102000_I2);
            }
            if ((i2 & 721) == 144 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                String A0c = C25940wr.A0c(C6CX.A00(c8b6), ktCSuperShape0S0102000_I2.A01);
                Modifier A03 = Modifier.A03(Modifier.A00);
                C0ZU c0zu = this.A06;
                C0ZU c0zu2 = this.A04;
                C0ZU c0zu3 = this.A03;
                C0ZU c0zu4 = this.A07;
                C123426ws.A00(c8b6, C7DG.A03(A03, new KtLambdaShape0S0900000_I2(this.A02, c0zu3, c0zu, this.A00, this.A05, ktCSuperShape0S0102000_I2, c0zu2, this.A08, c0zu4, 2), false), C6NK.A00(c8b6, ktCSuperShape0S0102000_I2.A00), null, A0c, null, 32768, 44, false);
            }
            C129457Sw.A0z(c8b6, false);
        }
        return Unit.A00;
    }
}
