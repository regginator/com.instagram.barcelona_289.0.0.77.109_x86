package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2230000_I2;
import com.facebook.redex.IDxLDelegateShape326S0100000_3_I2;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
import com.instagram.music.common.model.AudioType;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.8iA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151968iA extends AbstractC41085Lid implements InterfaceC34740Hsi {
    public RecyclerView A00;
    public ShimmerFrameLayout A01;
    public final C151618hF A02;
    public final B86 A03;
    public final UserSession A04;
    public final AbstractC28455EqB A05;
    public final GZL A06;

    public C151968iA(AbstractC28455EqB abstractC28455EqB, C151618hF c151618hF, B86 b86, GZL gzl, UserSession userSession) {
        C0OR.A0B(userSession, 4);
        this.A02 = c151618hF;
        this.A05 = abstractC28455EqB;
        this.A03 = b86;
        this.A04 = userSession;
        this.A06 = gzl;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c6, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r7, 36327950081075434L) == false) goto L62;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(KtCSuperShape0S2230000_I2 ktCSuperShape0S2230000_I2) {
        C157898wJ c157898wJ;
        String str;
        boolean z;
        User A2c;
        boolean z2 = ktCSuperShape0S2230000_I2.A05;
        if (z2) {
            B86 b86 = this.A03;
            b86.A03();
            b86.A04(9);
            ShimmerFrameLayout shimmerFrameLayout = this.A01;
            if (shimmerFrameLayout != null) {
                shimmerFrameLayout.A07(true);
                return;
            }
            return;
        }
        B86 b862 = this.A03;
        b862.A03 = null;
        b862.update();
        ShimmerFrameLayout shimmerFrameLayout2 = this.A01;
        if (shimmerFrameLayout2 != null) {
            shimmerFrameLayout2.A06();
        }
        if (ktCSuperShape0S2230000_I2.A04 && !B86.A00(b862).isEmpty() && !z2) {
            b862.A04 = true;
            b862.update();
            return;
        }
        b862.A04 = false;
        b862.update();
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            recyclerView.setVisibility(C25930wq.A00(!ktCSuperShape0S2230000_I2.A06 ? 1 : 0));
        }
        UserSession userSession = this.A04;
        List list = (List) ktCSuperShape0S2230000_I2.A01;
        HashMap A0z = C25920wp.A0z();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C159238yd A0F = C150638fB.A0F(it);
            B7P b7p = A0F.A01;
            if (b7p != null && C18916AVg.A01(b7p, userSession)) {
                A0z.put(A0F.A0D(), C150638fB.A0H(2131821533));
            }
        }
        if (AudioType.MUSIC == ktCSuperShape0S2230000_I2.A00) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                C159238yd A0F2 = C150638fB.A0F(it2);
                B7P b7p2 = A0F2.A01;
                if (b7p2 != null && (A2c = b7p2.A2c(userSession)) != null) {
                    str = A2c.getId();
                } else {
                    str = null;
                }
                if (C0OR.A0I(str, ktCSuperShape0S2230000_I2.A02)) {
                    if (b7p2 != null) {
                        boolean A4B = b7p2.A4B();
                        if (Boolean.valueOf(A4B) != null && A4B) {
                            z = true;
                        }
                    }
                    z = false;
                    String A0D = A0F2.A0D();
                    int i = 2131821519;
                    if (z) {
                        i = 2131821550;
                    }
                    A0z.put(A0D, C150638fB.A0H(i));
                }
            }
        } else {
            String str2 = ktCSuperShape0S2230000_I2.A03;
            if (str2 != null) {
                String A0V = C150648fC.A0V(str2, 0);
                C0OR.A06(A0V);
                A0z.put(A0V, C150638fB.A0H(2131832078));
            }
        }
        Iterator it3 = list.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            C159238yd A0F3 = C150638fB.A0F(it3);
            B7P b7p3 = A0F3.A01;
            if (b7p3 != null && (c157898wJ = b7p3.A0f.A0l) != null && c157898wJ.A0I != null && !A0z.containsKey(A0F3.A0D()) && C70763jC.A0E(C0TD.A05, userSession, 36319269952164931L)) {
                A0z.put(A0F3.A0D(), C150638fB.A0H(2131836636));
                break;
            }
        }
        b862.A05(C174799pK.A00(userSession, list, A0z), false);
        C155418od AGo = this.A02.AGo();
        if (AGo == null || !AGo.A08) {
            return;
        }
        b862.A0D.notifyDataSetChanged();
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
        B86 b86 = this.A03;
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
            recyclerView3.A11(new C28562EsL(gridLayoutManager, new IDxLDelegateShape326S0100000_3_I2(this, 1), C19204Acs.A07, true));
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
        AbstractC41587LyY abstractC41587LyY2;
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null && 1 <= (childCount = recyclerView.getChildCount()) && childCount < 13) {
            RecyclerView recyclerView2 = this.A00;
            if (recyclerView2 != null) {
                abstractC41587LyY = recyclerView2.A0H;
            } else {
                abstractC41587LyY = null;
            }
            int A01 = C31901Gcs.A01(abstractC41587LyY);
            RecyclerView recyclerView3 = this.A00;
            if (recyclerView3 != null) {
                abstractC41587LyY2 = recyclerView3.A0H;
            } else {
                abstractC41587LyY2 = null;
            }
            int A02 = C31901Gcs.A02(abstractC41587LyY2);
            if (A01 == 0 && childCount - 1 == A02) {
                this.A02.AME(null);
            }
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onCreate() {
        this.A03.A0D.registerAdapterDataObserver(this);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        this.A03.A0D.unregisterAdapterDataObserver(this);
    }
}
