package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.IDxDObserverShape53S0100000_5_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.facebook.redex.IDxCListenerShape447S0100000_5_I2;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.view.comments.adapter.IgLiveCommentsLinearLayoutManager;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0200000_I2_8;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0501000_I2;
/* renamed from: X.HOC */
/* loaded from: classes6.dex */
public abstract class HOC implements InterfaceC34699Hs1 {
    public InterfaceC13700Yl A00;
    public InterfaceC28348Emj A01;
    public final ValueAnimator A02;
    public final ValueAnimator A03;
    public final Context A04;
    public final View A05;
    public final RecyclerView A06;
    public final AbstractC28455EqB A07;
    public final InterfaceC90014rZ A08;
    public final UserSession A09;
    public final C28536Erj A0A;
    public final IgLiveCommentsLinearLayoutManager A0B;
    public final C28487Eqj A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC12130Pj A0E;
    public final View A0F;
    public final InterfaceC19580l7 A0G;

    public HOC(View view, AbstractC28455EqB abstractC28455EqB, UserSession userSession, EnumC29728Fdh enumC29728Fdh, C28487Eqj c28487Eqj, int i) {
        C0OR.A0B(enumC29728Fdh, 4);
        this.A07 = abstractC28455EqB;
        this.A09 = userSession;
        this.A0F = view;
        this.A0C = c28487Eqj;
        Context requireContext = abstractC28455EqB.requireContext();
        this.A04 = requireContext;
        this.A0G = abstractC28455EqB;
        this.A05 = C25920wp.A0J(view, R.id.iglive_reactions_comments);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, i);
        this.A06 = recyclerView;
        this.A0E = C28353Emo.A0w(this, 4);
        this.A0D = C28353Emo.A0w(this, 3);
        C28536Erj c28536Erj = new C28536Erj(requireContext, abstractC28455EqB, userSession, enumC29728Fdh, this, new G3W(InterfaceC22118Bqx.A00, userSession), C25930wq.A0G(abstractC28455EqB));
        this.A0A = c28536Erj;
        IgLiveCommentsLinearLayoutManager igLiveCommentsLinearLayoutManager = new IgLiveCommentsLinearLayoutManager();
        this.A0B = igLiveCommentsLinearLayoutManager;
        this.A03 = ValueAnimator.ofInt(requireContext.getResources().getDimensionPixelSize(R.dimen.camera_pre_capture_utility_menu_width), requireContext.getResources().getDimensionPixelSize(R.dimen.iglive_expanded_comments_view_height));
        this.A02 = ValueAnimator.ofInt(C25970wu.A03(requireContext, R.dimen.iglive_expanded_comments_view_height), C25970wu.A03(requireContext, R.dimen.camera_pre_capture_utility_menu_width));
        InterfaceC90014rZ A01 = C7C1.A01(this, false, false);
        this.A08 = A01;
        c28536Erj.registerAdapterDataObserver(new IDxDObserverShape53S0100000_5_I2(this, 3));
        recyclerView.setAdapter(c28536Erj);
        recyclerView.setLayoutManager(igLiveCommentsLinearLayoutManager);
        recyclerView.setOverScrollMode(2);
        recyclerView.setItemAnimator(null);
        recyclerView.setVisibility(0);
        recyclerView.A11(new C28557EsF(this));
        recyclerView.setVerticalFadingEdgeEnabled(true);
        recyclerView.setFadingEdgeLength(C91534uT.A0I(recyclerView).getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_story_row_height));
        A01.A6t(new IDxCListenerShape447S0100000_5_I2(this, 5));
    }

    public static InterfaceC28348Emj A01(HOC hoc, Object obj, int i) {
        return C25650DbK.A03(AnonymousClass062.A00(hoc.A07.getViewLifecycleOwner()), new IDxFlowShape102S0200000_2_I2(8, obj, new KtSLambdaShape13S0200000_I2_8(hoc, (InterfaceC148208Yc) null, i)));
    }

    @Override // p000X.InterfaceC34699Hs1
    public /* synthetic */ void Bk5() {
    }

    @Override // p000X.InterfaceC34699Hs1
    public /* synthetic */ void C03(C29245FNp c29245FNp) {
    }

    @Override // p000X.InterfaceC34699Hs1
    public /* synthetic */ void C9b(C29245FNp c29245FNp) {
    }

    @Override // p000X.InterfaceC34699Hs1
    public /* synthetic */ void CBJ(C164209Mb c164209Mb) {
    }

    @Override // p000X.InterfaceC34699Hs1
    public /* synthetic */ void CUj(C29245FNp c29245FNp) {
    }

    public static /* synthetic */ void A02(KtCSuperShape0S0010000_I2 ktCSuperShape0S0010000_I2, HOC hoc) {
        ValueAnimator valueAnimator;
        int i;
        RecyclerView recyclerView = hoc.A06;
        if (recyclerView.getScrollState() != 1) {
            if (ktCSuperShape0S0010000_I2.A00) {
                valueAnimator = hoc.A02;
                valueAnimator.removeAllUpdateListeners();
                valueAnimator.cancel();
                valueAnimator.setIntValues(recyclerView.getHeight(), hoc.A04.getResources().getDimensionPixelSize(R.dimen.camera_pre_capture_utility_menu_width));
                i = 20;
            } else {
                valueAnimator = hoc.A03;
                valueAnimator.removeAllUpdateListeners();
                valueAnimator.cancel();
                valueAnimator.setIntValues(recyclerView.getHeight(), hoc.A04.getResources().getDimensionPixelSize(R.dimen.iglive_expanded_comments_view_height));
                i = 21;
            }
            C28353Emo.A0y(valueAnimator, hoc, i);
            valueAnimator.setDuration(200L);
            valueAnimator.start();
        }
    }

    public static final void A03(HOC hoc, int i, boolean z) {
        RecyclerView recyclerView = hoc.A06;
        if (z) {
            recyclerView.A0m(i);
        } else {
            recyclerView.A0l(i);
        }
        hoc.A0C.A03(A00(hoc), hoc.A0B.A1l(), C25940wr.A1W(i), false, false);
        InterfaceC13700Yl interfaceC13700Yl = hoc.A00;
        if (interfaceC13700Yl != null) {
            C28355Emq.A1W(interfaceC13700Yl, true);
        }
    }

    public void A04() {
        if (this.A01 == null) {
            this.A01 = A01(this, this.A0C.A0B, 31);
        }
        C28355Emq.A1C(this.A07, this.A08);
    }

    public final boolean A05() {
        C28487Eqj c28487Eqj = this.A0C;
        C30587FsV.A00(null, null, C28355Emq.A0o(c28487Eqj, null, 15), C28487Eqj.A00(c28487Eqj), 3);
        return true;
    }

    @Override // p000X.InterfaceC34699Hs1
    public final /* synthetic */ void CVZ(User user) {
        if (this instanceof AbstractC29464FYa) {
            C23567Cfq c23567Cfq = ((AbstractC29464FYa) this).A03;
            C30587FsV.A00(null, null, new KtSLambdaShape4S0501000_I2(c23567Cfq, user, null, 44), C6D3.A00(c23567Cfq), 3);
        }
    }

    public static final List A00(HOC hoc) {
        String B20;
        ArrayList A0w = C25920wp.A0w();
        IgLiveCommentsLinearLayoutManager igLiveCommentsLinearLayoutManager = hoc.A0B;
        int A1l = igLiveCommentsLinearLayoutManager.A1l();
        int A1m = igLiveCommentsLinearLayoutManager.A1m();
        if (A1l <= A1m) {
            while (true) {
                C28536Erj c28536Erj = hoc.A0A;
                if (A1l > -1) {
                    List list = c28536Erj.A07;
                    if (A1l < list.size()) {
                        InterfaceC34769HtC interfaceC34769HtC = (InterfaceC34769HtC) list.get(C28536Erj.A00(c28536Erj, A1l));
                        if ((interfaceC34769HtC instanceof C164209Mb) && interfaceC34769HtC != null && (B20 = interfaceC34769HtC.B20()) != null) {
                            A0w.add(B20);
                        }
                    }
                }
                if (A1l == A1m) {
                    break;
                }
                A1l++;
            }
        }
        return A0w;
    }
}
