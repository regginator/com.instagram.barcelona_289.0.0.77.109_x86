package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
/* renamed from: X.BTx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20972BTx extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ FragmentActivity A01;
    public final /* synthetic */ C7lB A02;
    public final /* synthetic */ C9M5 A03;
    public final /* synthetic */ InterfaceC22085BqK A04;
    public final /* synthetic */ Integer A05;
    public final /* synthetic */ boolean A06;
    public final /* synthetic */ boolean A07;
    public final /* synthetic */ boolean A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20972BTx(Context context, FragmentActivity fragmentActivity, C7lB c7lB, C9M5 c9m5, InterfaceC22085BqK interfaceC22085BqK, Integer num, boolean z, boolean z2, boolean z3) {
        super(0);
        this.A03 = c9m5;
        this.A00 = context;
        this.A02 = c7lB;
        this.A01 = fragmentActivity;
        this.A08 = z;
        this.A05 = num;
        this.A06 = z2;
        this.A07 = z3;
        this.A04 = interfaceC22085BqK;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        C9M5 c9m5 = this.A03;
        UserSession userSession = c9m5.A08;
        if (!C70763jC.A0E(C0TD.A05, userSession, 36328413937674652L)) {
            Context context = this.A00;
            C4u2 c4u2 = c9m5.A06;
            C7lB c7lB = this.A02;
            FragmentActivity fragmentActivity = this.A01;
            boolean z = this.A08;
            String str = c9m5.A0B;
            Integer num = this.A05;
            boolean z2 = this.A06;
            boolean z3 = c9m5.A0I;
            boolean z4 = this.A07;
            boolean z5 = !c9m5.A0G;
            String str2 = c9m5.A0A;
            InterfaceC22085BqK interfaceC22085BqK = this.A04;
            SearchContext searchContext = c9m5.A07;
            boolean A1X = C91554uV.A1X(c4u2);
            C0OR.A0B(userSession, 10);
            return new FEW(context, fragmentActivity, c7lB, null, null, null, null, c4u2, null, B29.A02(context, userSession), searchContext, userSession, null, interfaceC22085BqK, num, AnonymousClass006.A0N, str, str2, z, true, z2, A1X, z3, A1X, A1X, z4, z5);
        }
        return null;
    }
}
