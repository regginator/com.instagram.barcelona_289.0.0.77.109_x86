package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape0S1901000_I2;
import kotlin.jvm.internal.KtLambdaShape19S0200000_I2_3;
/* renamed from: X.8Jb  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Jb extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C4sO A01;
    public final /* synthetic */ C4sO A02;
    public final /* synthetic */ AnonymousClass069 A03;
    public final /* synthetic */ AbstractC18180if A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ C0ZU A06;
    public final /* synthetic */ C0ZU A07;
    public final /* synthetic */ InterfaceC13700Yl A08;
    public final /* synthetic */ InterfaceC13700Yl A09;
    public final /* synthetic */ C0YS A0A;
    public final /* synthetic */ boolean A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Jb(C4sO c4sO, C4sO c4sO2, AnonymousClass069 anonymousClass069, AbstractC18180if abstractC18180if, String str, C0ZU c0zu, C0ZU c0zu2, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, C0YS c0ys, int i, boolean z) {
        super(2);
        this.A04 = abstractC18180if;
        this.A01 = c4sO;
        this.A0B = z;
        this.A06 = c0zu;
        this.A03 = anonymousClass069;
        this.A02 = c4sO2;
        this.A0A = c0ys;
        this.A08 = interfaceC13700Yl;
        this.A09 = interfaceC13700Yl2;
        this.A07 = c0zu2;
        this.A05 = str;
        this.A00 = i;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 c8b6 = (C8b6) obj;
        if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            AnonymousClass592 A00 = C6JG.A00(c8b6);
            AbstractC18180if abstractC18180if = this.A04;
            C944058k A002 = C6JF.A00(c8b6, abstractC18180if, new AbstractC119916qq[]{A00});
            C4sO c4sO = this.A01;
            Object value = c4sO.getValue();
            if (value != null) {
                c8b6.CwE(529963555);
                C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape1S0300000_I2(c4sO, value, A002, null, 12));
            } else {
                c8b6.CwE(529963683);
                if (abstractC18180if.isLoggedIn() && !this.A0B) {
                    C6K7.A00(c8b6, new KtLambdaShape19S0200000_I2_3(A002, 33, this.A06), 0);
                }
            }
            C129457Sw.A0z(c8b6, false);
            AnonymousClass069 anonymousClass069 = this.A03;
            C4sO c4sO2 = this.A02;
            C0YS c0ys = this.A0A;
            InterfaceC13700Yl interfaceC13700Yl = this.A08;
            InterfaceC13700Yl interfaceC13700Yl2 = this.A09;
            C6JH.A00(c8b6, null, null, A00, C7EW.A00(c8b6, new KtLambdaShape0S1901000_I2(c4sO2, anonymousClass069, A002, A00, abstractC18180if, this.A05, this.A07, interfaceC13700Yl, interfaceC13700Yl2, c0ys, this.A00, 1), -952940360), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 12582920, 126, 0L, 0L, 0L);
        }
        return Unit.A00;
    }
}
