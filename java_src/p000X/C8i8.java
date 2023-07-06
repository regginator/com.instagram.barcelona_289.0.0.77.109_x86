package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxLDelegateShape326S0100000_3_I2;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.8i8  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8i8 extends AbstractC41085Lid implements InterfaceC34740Hsi {
    public RecyclerView A00;
    public ShimmerFrameLayout A01;
    public final B86 A02;
    public final C151498gy A03;
    public final UserSession A04;
    public final AbstractC28455EqB A05;
    public final GZL A06;

    public C8i8(AbstractC28455EqB abstractC28455EqB, B86 b86, C151498gy c151498gy, GZL gzl, UserSession userSession) {
        C0OR.A0B(userSession, 4);
        this.A03 = c151498gy;
        this.A05 = abstractC28455EqB;
        this.A02 = b86;
        this.A04 = userSession;
        this.A06 = gzl;
    }

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
    public final void onDestroyView() {
        this.A01 = null;
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        this.A00 = null;
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
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        this.A01 = (ShimmerFrameLayout) C080502w.A02(view, R.id.videos_list_shimmer_container);
        AbstractC28455EqB abstractC28455EqB = this.A05;
        abstractC28455EqB.requireContext();
        GridLayoutManager gridLayoutManager = new GridLayoutManager(3);
        B86 b86 = this.A02;
        B86.A01(gridLayoutManager, b86);
        RecyclerView A0G = C25990ww.A0G(view, R.id.videos_list);
        this.A00 = A0G;
        if (A0G != null) {
            A0G.setLayoutManager(gridLayoutManager);
        }
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            C19398AgB.A01(abstractC28455EqB, recyclerView);
        }
        RecyclerView recyclerView2 = this.A00;
        if (recyclerView2 != null) {
            recyclerView2.setAdapter(b86.A0D);
        }
        RecyclerView recyclerView3 = this.A00;
        if (recyclerView3 != null) {
            recyclerView3.A11(new C28562EsL(gridLayoutManager, new IDxLDelegateShape326S0100000_3_I2(this, 6), C19204Acs.A07, true));
        }
        this.A06.A04(this.A00, FLU.A00(abstractC28455EqB));
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    @Override // p000X.AbstractC41085Lid
    public final void A07() {
        int childCount;
        AbstractC41587LyY abstractC41587LyY;
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null && 1 <= (childCount = recyclerView.getChildCount()) && childCount < 13) {
            RecyclerView recyclerView2 = this.A00;
            AbstractC41587LyY abstractC41587LyY2 = null;
            if (recyclerView2 != null) {
                abstractC41587LyY = recyclerView2.A0H;
            } else {
                abstractC41587LyY = null;
            }
            int A01 = C31901Gcs.A01(abstractC41587LyY);
            RecyclerView recyclerView3 = this.A00;
            if (recyclerView3 != null) {
                abstractC41587LyY2 = recyclerView3.A0H;
            }
            int A02 = C31901Gcs.A02(abstractC41587LyY2);
            if (A01 == 0 && childCount - 1 == A02) {
                this.A03.A00();
            }
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onCreate() {
        this.A02.A0D.registerAdapterDataObserver(this);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        this.A02.A0D.unregisterAdapterDataObserver(this);
    }
}
