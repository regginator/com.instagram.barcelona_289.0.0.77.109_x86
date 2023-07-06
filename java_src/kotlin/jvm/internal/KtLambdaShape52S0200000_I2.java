package kotlin.jvm.internal;

import android.content.Context;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1102000_I2;
import com.facebook.redex.IDxCListenerShape3S0700000_5_I2;
import com.facebook.redex.IDxCListenerShape5S0600000_5_I2;
import com.instagram.service.session.UserSession;
import java.util.Map;
import kotlin.Unit;
import p000X.ABX;
import p000X.AbstractC09600Ac;
import p000X.B7P;
import p000X.C0OR;
import p000X.C150698fH;
import p000X.C150708fI;
import p000X.C19760Am9;
import p000X.C25920wp;
import p000X.C28355Emq;
import p000X.C3IG;
import p000X.C3L5;
import p000X.C4u2;
import p000X.C91564uW;
import p000X.GEW;
import p000X.GGD;
import p000X.H6N;
import p000X.InterfaceC13540Xs;
import p000X.InterfaceC22085BqK;
import p000X.LAS;
/* loaded from: classes6.dex */
public class KtLambdaShape52S0200000_I2 extends AbstractC09600Ac implements InterfaceC13540Xs {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape52S0200000_I2(Object obj, int i, Object obj2) {
        super(5);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC13540Xs
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        if (this.A02 != 0) {
            C4u2 c4u2 = (C4u2) obj;
            View view = (View) obj3;
            KtCSuperShape0S1102000_I2 ktCSuperShape0S1102000_I2 = (KtCSuperShape0S1102000_I2) obj4;
            C0OR.A0B(c4u2, 0);
            C25920wp.A1T(view, ktCSuperShape0S1102000_I2);
            C0OR.A0B(obj5, 4);
            GGD ggd = (GGD) this.A01;
            B7P b7p = (B7P) this.A00;
            Context context = view.getContext();
            UserSession userSession = ggd.A01;
            C19760Am9.A0M(b7p, c4u2, userSession, (InterfaceC22085BqK) obj2, Integer.valueOf(ktCSuperShape0S1102000_I2.A01), null, "open_post_actions", ktCSuperShape0S1102000_I2.A00);
            C3L5 A04 = C150708fI.A04(userSession);
            int i = 2131829606;
            if (ggd.A02.A0N(b7p)) {
                i = 2131837307;
            }
            A04.A03(new IDxCListenerShape3S0700000_5_I2(context, view, ktCSuperShape0S1102000_I2, ggd, b7p, c4u2, obj5, 0), i);
            A04.A03(C28355Emq.A0H(ggd, obj5, ktCSuperShape0S1102000_I2, b7p, 16), 2131824139);
            A04.A03(C28355Emq.A0H(ggd, obj5, ktCSuperShape0S1102000_I2, b7p, 17), 2131835487);
            int i2 = 2131821141;
            if (ggd.A03.A0P(b7p)) {
                i2 = 2131834675;
            }
            A04.A03(new IDxCListenerShape5S0600000_5_I2(context, view, ktCSuperShape0S1102000_I2, ggd, b7p, obj5, 1), i2);
            A04.A03(C28355Emq.A0H(ggd, obj5, ktCSuperShape0S1102000_I2, b7p, 18), 2131835152);
            A04.A03(C28355Emq.A0H(ggd, obj5, ktCSuperShape0S1102000_I2, b7p, 19), 2131827431);
            String str = ktCSuperShape0S1102000_I2.A03;
            if (str != null) {
                A04.A06(C25920wp.A0n(context, str, 2131820835));
            } else {
                A04.A00(2131820834);
            }
            A04.A02 = new H6N(view);
            C150698fH.A0k(context, A04);
        } else {
            int A042 = C25920wp.A04(obj);
            int A043 = C25920wp.A04(obj2);
            int A044 = C25920wp.A04(obj3);
            C91564uW.A1Q(obj4);
            C91564uW.A1Q(obj5);
            LAS las = (LAS) this.A01;
            C3IG c3ig = las.A04;
            ((GEW) this.A00).A00((Map) c3ig.A02.getValue(), (Map) c3ig.A03.getValue(), A042, A043);
            ABX abx = las.A06;
            if (abx != null && A043 >= (A044 - 1) - abx.A00) {
                abx.A01.invoke();
            }
        }
        return Unit.A00;
    }
}
