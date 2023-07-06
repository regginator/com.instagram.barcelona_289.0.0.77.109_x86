package kotlin.jvm.internal;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.util.Map;
import p000X.AKA;
import p000X.AbstractC09600Ac;
import p000X.AbstractC26583DuN;
import p000X.AnonymousClass069;
import p000X.AnonymousClass571;
import p000X.B29;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C162469El;
import p000X.C177679u4;
import p000X.C19386Afz;
import p000X.C22184Bs2;
import p000X.C25970wu;
import p000X.C26582DuM;
import p000X.C4u2;
import p000X.C70763jC;
import p000X.C7lB;
import p000X.C9GJ;
import p000X.DGV;
import p000X.DZJ;
import p000X.FEX;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21457Bg2;
import p000X.InterfaceC22085BqK;
import p000X.InterfaceC87904nu;
import p000X.InterfaceC90384sH;
/* loaded from: classes6.dex */
public class KtLambdaShape2S0800000_I2 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final int A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S0800000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i) {
        super(0);
        this.A08 = i;
        this.A00 = obj;
        this.A07 = obj2;
        this.A05 = obj3;
        this.A01 = obj4;
        this.A03 = obj5;
        this.A02 = obj6;
        this.A06 = obj7;
        this.A04 = obj8;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.A08) {
            case 0:
                InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A05;
                C9GJ c9gj = (C9GJ) this.A01;
                AnonymousClass571 anonymousClass571 = (AnonymousClass571) this.A03;
                AKA aka = (AKA) this.A02;
                InterfaceC21457Bg2 interfaceC21457Bg2 = (InterfaceC21457Bg2) this.A06;
                return new C162469El((Context) this.A00, AnonymousClass069.A00((Fragment) this.A04), interfaceC19580l7, interfaceC21457Bg2, c9gj, aka, anonymousClass571, (UserSession) this.A07);
            case 1:
                UserSession userSession = (UserSession) this.A07;
                C19386Afz A00 = C177679u4.A00(userSession);
                C4u2 c4u2 = (C4u2) this.A04;
                if (A00.A0A(C25970wu.A0j(c4u2))) {
                    return null;
                }
                FragmentActivity fragmentActivity = (FragmentActivity) this.A00;
                C0OR.A0C(fragmentActivity, C22184Bs2.A00(10));
                return new FEX(fragmentActivity, fragmentActivity, (Fragment) this.A02, (InterfaceC87904nu) fragmentActivity, (C7lB) this.A03, c4u2, (B29) this.A05, userSession, (InterfaceC22085BqK) this.A06, "main_feed", false, false, false);
            default:
                UserSession userSession2 = (UserSession) this.A07;
                int A01 = C70763jC.A01(C0TD.A05, userSession2, 36606422875902528L);
                Context context = (Context) this.A00;
                C0OR.A05(context);
                DGV dgv = (DGV) this.A04;
                C26582DuM c26582DuM = (C26582DuM) this.A02;
                return new DZJ(context, (InterfaceC90384sH) this.A03, (AbstractC26583DuN) this.A06, dgv, c26582DuM, (PendingMediaStore) this.A05, userSession2, (Map) this.A01, A01);
        }
    }
}
