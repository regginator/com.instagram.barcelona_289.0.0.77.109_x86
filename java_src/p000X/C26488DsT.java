package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.BonusPromoDialogType;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.quickpromotion.intf.Trigger;
import com.instagram.service.session.UserSession;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
/* renamed from: X.DsT  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26488DsT implements InterfaceC34740Hsi, InterfaceC27811Edt {
    public List A00;
    public final Context A01;
    public final Fragment A02;
    public final InterfaceC19580l7 A03;
    public final InterfaceC27786EdU A04;
    public final C4u2 A05;
    public final UserSession A06;
    public final FragmentActivity A07;
    public final PendingMediaStore A08;
    public final AnonymousClass629 A09;
    public final Set A0A;

    public C26488DsT(Context context, Fragment fragment, FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, InterfaceC27786EdU interfaceC27786EdU, C4u2 c4u2, AnonymousClass629 anonymousClass629, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A01 = context;
        this.A06 = userSession;
        this.A07 = fragmentActivity;
        this.A02 = fragment;
        this.A05 = c4u2;
        this.A03 = interfaceC19580l7;
        this.A09 = anonymousClass629;
        this.A04 = interfaceC27786EdU;
        this.A08 = PendingMediaStore.A03(userSession);
        this.A0A = C25960wt.A0o();
        this.A00 = C25920wp.A0w();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC27811Edt
    public final void CDZ(PendingMedia pendingMedia) {
        B7P b7p;
        C0OR.A0B(pendingMedia, 0);
        if (this.A04 != null && pendingMedia.A1N == EnumC23697Ci1.CONFIGURED && (b7p = pendingMedia.A10) != null && this.A0A.add(B7P.A0T(b7p))) {
            C7GK.A04(new EM7(this, pendingMedia));
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C22186Bs4.A0Q(it).A0j(this);
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
        C119066pP c119066pP;
        List A0D = this.A08.A0D();
        this.A00 = A0D;
        if (C25940wr.A1a(A0D)) {
            C12230Qb c12230Qb = C14270aP.A01;
            UserSession userSession = this.A06;
            if (C25950ws.A0g(userSession, c12230Qb) == EnumC169829e6.PrivacyStatusPublic) {
                AbstractC18875ATp A00 = C6MW.A00();
                List list = this.A00;
                list.get(C91524uS.A0F(list));
                C9CE c9ce = (C9CE) A00;
                if ((this.A05 == null || !C70763jC.A0E(C0TD.A05, userSession, 36318179031322812L)) && (c119066pP = c9ce.A01) != null) {
                    C32615Gsq.A01.CXK(new C26408Dr7(c119066pP));
                    c9ce.A01 = null;
                }
                Iterator it = this.A00.iterator();
                while (it.hasNext()) {
                    C22186Bs4.A0Q(it).A0j(this);
                }
            }
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onResume() {
        List A0D = this.A08.A0D();
        this.A00 = A0D;
        if (!A0D.isEmpty()) {
            C12230Qb c12230Qb = C14270aP.A01;
            UserSession userSession = this.A06;
            if (C25950ws.A0g(userSession, c12230Qb) == EnumC169829e6.PrivacyStatusPublic) {
                AbstractC18875ATp A00 = C6MW.A00();
                Context context = this.A01;
                List list = this.A00;
                PendingMedia pendingMedia = (PendingMedia) list.get(C91524uS.A0F(list));
                Fragment fragment = this.A02;
                C4u2 c4u2 = this.A05;
                InterfaceC19580l7 interfaceC19580l7 = this.A03;
                C9CE c9ce = (C9CE) A00;
                C0OR.A0B(pendingMedia, 2);
                C37511yy A03 = C70173gG.A03(userSession);
                C25930wq.A0s(C37511yy.A02(A03), "external_sharing_experiment_exposure_timestamp", System.currentTimeMillis());
                if (c4u2 != null && C70763jC.A0E(C0TD.A05, userSession, 36318179031322812L)) {
                    C27047E7m c27047E7m = c9ce.A02;
                    if (c27047E7m == null) {
                        c27047E7m = new C27047E7m(context, fragment, interfaceC19580l7, c4u2, userSession);
                        c9ce.A02 = c27047E7m;
                    }
                    c27047E7m.A01(pendingMedia);
                    C27047E7m c27047E7m2 = c9ce.A02;
                    if (c27047E7m2 == null) {
                        c27047E7m2 = new C27047E7m(context, fragment, interfaceC19580l7, c4u2, userSession);
                        c9ce.A02 = c27047E7m2;
                    }
                    pendingMedia.A0i(c27047E7m2);
                } else {
                    C119066pP c119066pP = c9ce.A01;
                    if (c119066pP == null) {
                        E5N e5n = new E5N(context, pendingMedia, userSession);
                        pendingMedia.A0i(e5n);
                        c119066pP = new C119066pP(e5n, context.getResources().getDimensionPixelOffset(R.dimen.abc_action_bar_stacked_max_height));
                        c9ce.A01 = c119066pP;
                    }
                    C32615Gsq c32615Gsq = C32615Gsq.A01;
                    if (c119066pP != null) {
                        c32615Gsq.CXK(new C7m7(c119066pP));
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                Iterator it = this.A00.iterator();
                while (it.hasNext()) {
                    C22186Bs4.A0Q(it).A0i(this);
                }
                AnonymousClass629 anonymousClass629 = this.A09;
                if (anonymousClass629 != null && C70763jC.A0E(C0TD.A05, userSession, 36317680814264232L)) {
                    anonymousClass629.A05(EnumSet.of(Trigger.A1K));
                    return;
                }
                FragmentActivity fragmentActivity = this.A07;
                if (!c12230Qb.A01(userSession).A3Z() || !C44372Vd.A00(userSession).A07(UserMonetizationProductType.INCENTIVE_PLATFORM)) {
                    return;
                }
                BonusPromoDialogType bonusPromoDialogType = BonusPromoDialogType.AFTER_REELS_CREATION;
                if (C25930wq.A04(C31528GMn.A01(userSession).A00(EnumC29770FeS.A0L), C25910wo.A00(793)) >= System.currentTimeMillis() - C22188Bs6.A0C(C0TD.A06, userSession, TimeUnit.DAYS, 36597326135036496L) || !C70763jC.A0E(C0TD.A05, userSession, 36315851158522695L)) {
                    return;
                }
                C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(fragmentActivity, userSession, context, bonusPromoDialogType, null, 0), InterfaceC90384sH.A00(C26000wx.A0P(null, 3), 891600198, 3), 3);
            }
        }
    }
}
