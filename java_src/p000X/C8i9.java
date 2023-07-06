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
/* renamed from: X.8i9  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8i9 extends AbstractC41085Lid implements InterfaceC34740Hsi {
    public ShimmerFrameLayout A00;
    public RecyclerView A01;
    public final B86 A02;
    public final C151388gn A03;
    public final UserSession A04;
    public final InterfaceC12130Pj A05;
    public final AbstractC28455EqB A06;
    public final GZL A07;

    public C8i9(AbstractC28455EqB abstractC28455EqB, B86 b86, C151388gn c151388gn, GZL gzl, UserSession userSession) {
        C25920wp.A1P(c151388gn, 1, userSession);
        this.A03 = c151388gn;
        this.A06 = abstractC28455EqB;
        this.A02 = b86;
        this.A04 = userSession;
        this.A07 = gzl;
        this.A05 = C0PZ.A02(C150688fG.A0g(this, 24));
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
        this.A00 = null;
        this.A01 = null;
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
        this.A00 = (ShimmerFrameLayout) C080502w.A02(view, R.id.videos_list_shimmer_container);
        RecyclerView A0G = C25990ww.A0G(view, R.id.videos_list);
        AbstractC28455EqB abstractC28455EqB = this.A06;
        abstractC28455EqB.requireContext();
        GridLayoutManager gridLayoutManager = new GridLayoutManager(3);
        B86 b86 = this.A02;
        B86.A01(gridLayoutManager, b86);
        A0G.setLayoutManager(gridLayoutManager);
        C19398AgB.A01(abstractC28455EqB, A0G);
        A0G.setAdapter(b86.A0D);
        A0G.A11(new C28562EsL(A0G.A0H, new IDxLDelegateShape326S0100000_3_I2(this, 5), C19204Acs.A07, true));
        this.A01 = A0G;
        this.A07.A04(this.A01, FLU.A00(abstractC28455EqB));
        b86.A04(9);
        ShimmerFrameLayout shimmerFrameLayout = this.A00;
        if (shimmerFrameLayout != null) {
            shimmerFrameLayout.A02();
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    @Override // p000X.AbstractC41085Lid
    public final void A07() {
        RecyclerView recyclerView;
        int childCount;
        AbstractC41587LyY abstractC41587LyY;
        if (C150618f9.A1Z(this.A05) && (recyclerView = this.A01) != null && 1 <= (childCount = recyclerView.getChildCount()) && childCount < 13) {
            RecyclerView recyclerView2 = this.A01;
            AbstractC41587LyY abstractC41587LyY2 = null;
            if (recyclerView2 != null) {
                abstractC41587LyY = recyclerView2.A0H;
            } else {
                abstractC41587LyY = null;
            }
            int A01 = C31901Gcs.A01(abstractC41587LyY);
            RecyclerView recyclerView3 = this.A01;
            if (recyclerView3 != null) {
                abstractC41587LyY2 = recyclerView3.A0H;
            }
            int A02 = C31901Gcs.A02(abstractC41587LyY2);
            if (A01 == 0 && childCount - 1 == A02) {
                AbstractC19613Ajj.A01(this.A03.A02.A01, false, true);
            }
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onCreate() {
        if (C150618f9.A1Z(this.A05)) {
            this.A02.A0D.registerAdapterDataObserver(this);
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        if (C150618f9.A1Z(this.A05)) {
            this.A02.A0D.unregisterAdapterDataObserver(this);
        }
    }
}
