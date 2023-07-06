package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxEListenerShape171S0200000_1_I2;
import com.facebook.redex.IDxEListenerShape174S0200000_5_I2;
import com.facebook.redex.IDxEListenerShape215S0100000_5_I2;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
/* renamed from: X.GuT  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32697GuT implements InterfaceC34740Hsi {
    public final FBX A00;
    public final FBY A01;
    public final C32613Gso A02;
    public final C32613Gso A03;
    public final C32613Gso A04;
    public final InterfaceC88194oN A05;
    public final InterfaceC88194oN A0F;
    public final C32962Gzc A0Q;
    public final C4u2 A0R;
    public final UserSession A0S;
    public final C20298Ayj A0T;
    public final InterfaceC22085BqK A0U;
    public final GIM A0V;
    public final WeakReference A0W;
    public final C32678Gu5 A0P = new C32678Gu5();
    public final InterfaceC88194oN A07 = C28353Emo.A0J(this, 56);
    public final InterfaceC88194oN A0I = C28353Emo.A0J(this, 65);
    public final InterfaceC88194oN A0G = C28353Emo.A0J(this, 63);
    public final InterfaceC88194oN A09 = C28353Emo.A0J(this, 58);
    public final InterfaceC88194oN A0K = C28353Emo.A0J(this, 67);
    public final InterfaceC88194oN A0D = C28355Emq.A0J(this, 16);
    public final InterfaceC88194oN A0L = C28355Emq.A0J(this, 17);
    public final InterfaceC88194oN A0H = C28353Emo.A0J(this, 64);
    public final InterfaceC88194oN A0O = C28355Emq.A0J(this, 19);
    public final InterfaceC88194oN A0N = C28355Emq.A0J(this, 18);
    public final InterfaceC88194oN A0B = C28353Emo.A0J(this, 60);
    public final InterfaceC88194oN A0J = C28353Emo.A0J(this, 66);
    public final InterfaceC88194oN A08 = C28353Emo.A0J(this, 57);
    public final InterfaceC88194oN A0A = C28353Emo.A0J(this, 59);
    public final InterfaceC88194oN A06 = C28353Emo.A0J(this, 55);
    public final InterfaceC88194oN A0M = C28353Emo.A0J(this, 68);
    public final InterfaceC88194oN A0C = C28353Emo.A0J(this, 61);
    public final InterfaceC88194oN A0E = C28353Emo.A0J(this, 62);

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onResume() {
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
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    public static Object A01(IDxEListenerShape215S0100000_5_I2 iDxEListenerShape215S0100000_5_I2) {
        return ((C32697GuT) iDxEListenerShape215S0100000_5_I2.A00).A0W.get();
    }

    public static final void A02(FragmentActivity fragmentActivity, C32697GuT c32697GuT, PendingMedia pendingMedia, ShareType shareType) {
        GIM gim = c32697GuT.A0V;
        if (gim.A01(pendingMedia, shareType)) {
            B7P b7p = pendingMedia.A10;
            C0OR.A06(b7p);
            String BAt = c32697GuT.A0U.BAt();
            C0OR.A06(BAt);
            gim.A00(fragmentActivity, b7p, shareType, BAt);
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onCreate() {
        C32613Gso c32613Gso = this.A03;
        c32613Gso.A6Z(this.A0D, C32662Gtn.class);
        c32613Gso.A6Z(this.A0L, C45A.class);
        c32613Gso.A6Z(this.A0H, AnonymousClass455.class);
        c32613Gso.A6Z(this.A0O, C32669Gtu.class);
        c32613Gso.A6Z(this.A0N, C32676Gu2.class);
        c32613Gso.A6Z(this.A0F, C26446Drj.class);
        c32613Gso.A6Z(this.A0T, C26446Drj.class);
        c32613Gso.A6Z(this.A0B, C20232Axd.class);
        c32613Gso.A6Z(this.A0J, C20226AxX.class);
        c32613Gso.A6Z(this.A08, AnonymousClass459.class);
        c32613Gso.A6Z(this.A0A, AnonymousClass456.class);
        c32613Gso.A6Z(this.A06, C45E.class);
        c32613Gso.A6Z(this.A0M, Gt4.class);
        c32613Gso.A6Z(this.A05, C45X.class);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        C32613Gso c32613Gso = this.A04;
        C32614Gsp c32614Gsp = c32613Gso.A00;
        if (c32614Gsp != null) {
            c32614Gsp.A00.A05(c32613Gso.A01);
        }
        c32613Gso.A00 = null;
        C32613Gso c32613Gso2 = this.A03;
        C32614Gsp c32614Gsp2 = c32613Gso2.A00;
        if (c32614Gsp2 != null) {
            c32614Gsp2.A00.A05(c32613Gso2.A01);
        }
        c32613Gso2.A00 = null;
        C32613Gso c32613Gso3 = this.A02;
        C32614Gsp c32614Gsp3 = c32613Gso3.A00;
        if (c32614Gsp3 != null) {
            c32614Gsp3.A00.A05(c32613Gso3.A01);
        }
        c32613Gso3.A00 = null;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        C32613Gso c32613Gso = this.A04;
        C32614Gsp c32614Gsp = c32613Gso.A00;
        if (c32614Gsp != null) {
            c32614Gsp.A00.A05(c32613Gso.A01);
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        C32613Gso c32613Gso = this.A04;
        c32613Gso.A6Z(this.A07, C45I.class);
        c32613Gso.A6Z(this.A0I, AnonymousClass463.class);
        c32613Gso.A6Z(this.A0P, C32651Gtb.class);
        c32613Gso.A6Z(this.A0G, Gt3.class);
        c32613Gso.A6Z(this.A09, C32636GtL.class);
        c32613Gso.A6Z(this.A0K, C20251Axw.class);
    }

    public C32697GuT(C32962Gzc c32962Gzc, C4u2 c4u2, FB9 fb9, AnonymousClass629 anonymousClass629, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        this.A0Q = c32962Gzc;
        this.A0S = userSession;
        this.A0R = c4u2;
        this.A0U = interfaceC22085BqK;
        this.A0T = new C20298Ayj(fb9, anonymousClass629, userSession);
        this.A0W = C91554uV.A11(fb9);
        this.A01 = new FBY(fb9.requireContext(), fb9, c4u2, userSession);
        this.A00 = new FBX(fb9.requireContext(), fb9, userSession);
        this.A0V = new GIM(fb9, userSession);
        this.A04 = new C32613Gso(C6N7.A00(userSession));
        this.A03 = new C32613Gso(C6N7.A00(userSession));
        this.A02 = new C32613Gso(C6N7.A00(userSession));
        this.A0F = new IDxEListenerShape174S0200000_5_I2(1, fb9, this);
        this.A05 = new IDxEListenerShape171S0200000_1_I2(3, fb9, this);
    }

    public static int A00(IDxEListenerShape215S0100000_5_I2 iDxEListenerShape215S0100000_5_I2, int i) {
        C29307FQo c29307FQo;
        int A03 = C21950pH.A03(i);
        FBF fbf = (FBF) ((C32697GuT) iDxEListenerShape215S0100000_5_I2.A00).A0W.get();
        if (fbf != null && (c29307FQo = (C29307FQo) fbf.getAdapter()) != null) {
            c29307FQo.A08(-1);
        }
        return A03;
    }
}
