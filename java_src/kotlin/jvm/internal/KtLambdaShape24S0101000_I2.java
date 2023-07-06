package kotlin.jvm.internal;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.pager.PagerState;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.recyclerview.CustomScrollingLinearLayoutManager;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment;
import com.instagram.p091ui.widget.filmstriptimeline.FilmstripTimelineView;
import com.instagram.react.modules.base.IgReactQEModule;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC25490DVl;
import p000X.AbstractC38113JuU;
import p000X.AnonymousClass000;
import p000X.BM0;
import p000X.Bs8;
import p000X.C00I;
import p000X.C080502w;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C150628fA;
import p000X.C22188Bs6;
import p000X.C22338Bwd;
import p000X.C22340Bwg;
import p000X.C25547DYi;
import p000X.C25633Day;
import p000X.C25663Dbf;
import p000X.C25674Dbs;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C33512HOi;
import p000X.C4V;
import p000X.C4W;
import p000X.C7SE;
import p000X.C91534uT;
import p000X.C92464wv;
import p000X.CTJ;
import p000X.CUE;
import p000X.GX6;
import p000X.InterfaceC146548Qj;
import p000X.JRU;
import p000X.LsI;
import p000X.View$OnKeyListenerC20832BLz;
/* loaded from: classes5.dex */
public class KtLambdaShape24S0101000_I2 extends AbstractC09600Ac implements C0ZU {
    public int A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape24S0101000_I2(int i, int i2, Object obj) {
        super(0);
        this.A02 = i2;
        this.A00 = i;
        this.A01 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        View view;
        Integer num;
        int i;
        C4V c4v;
        int i2;
        int i3;
        C25663Dbf c25663Dbf;
        BM0 bm0;
        JRU jru;
        switch (this.A02) {
            case 0:
                int i4 = this.A00;
                C0LJ.A0O(AnonymousClass000.A00(74), "onListeningHttpProxyPort %d", C25970wu.A1a(i4));
                ((AbstractC38113JuU) this.A01).A00 = i4;
                return Unit.A00;
            case 1:
                int i5 = this.A00;
                C0LJ.A0O(AnonymousClass000.A00(74), "onListeningSocksProxyPort %d", C25970wu.A1a(i5));
                ((AbstractC38113JuU) this.A01).A01 = i5;
                return Unit.A00;
            case 2:
                return Boolean.valueOf(C25930wq.A1W(this.A00, ((PagerState) this.A01).A05()));
            case 3:
                return new C92464wv(C25930wq.A05(((LsI) this.A01).itemView), this.A00, 0, 0, 0, 0, -1, false);
            case 4:
                BM0 bm02 = (BM0) this.A01;
                int i6 = this.A00;
                GX6.A00(false);
                C33512HOi c33512HOi = bm02.A01;
                if (c33512HOi != null) {
                    c33512HOi.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i6);
                }
                jru = bm02.A04;
                bm0 = bm02;
                jru.A01(bm0);
                return Unit.A00;
            case 5:
                View findViewById = Bs8.A0E(this.A01).findViewById(this.A00);
                C0OR.A0A(findViewById);
                return findViewById;
            case 6:
                LazyListState lazyListState = (LazyListState) this.A01;
                InterfaceC146548Qj interfaceC146548Qj = (InterfaceC146548Qj) C00I.A0F(lazyListState.A02().BM9());
                int BHx = lazyListState.A02().BHx();
                boolean z = false;
                if (BHx != 0 && interfaceC146548Qj != null && (i = ((C7SE) interfaceC146548Qj).A00) != 0) {
                    if ((BHx - i) - 1 <= this.A00) {
                        z = true;
                    }
                    num = Integer.valueOf(i);
                } else {
                    num = null;
                }
                return new KtCSuperShape0S0110000_I2(num, 11, z);
            case 7:
                ClipsStackedTimelineFragment clipsStackedTimelineFragment = (ClipsStackedTimelineFragment) this.A01;
                ClipsStackedTimelineFragment.A0A(clipsStackedTimelineFragment, this.A00);
                clipsStackedTimelineFragment.A01 = -1;
                C22338Bwd c22338Bwd = clipsStackedTimelineFragment.A0Q;
                if (c22338Bwd == null) {
                    C0OR.A0E("stackedTimelineViewModel");
                    throw null;
                }
                c22338Bwd.A04 = false;
                return Unit.A00;
            case 8:
                CTJ ctj = (CTJ) this.A01;
                ((CustomScrollingLinearLayoutManager) ctj.A0C).A01 = false;
                C22338Bwd c22338Bwd2 = ctj.A0I;
                int i7 = this.A00;
                int i8 = ((i7 - 1) >> 1) - 1;
                C25547DYi c25547DYi = c22338Bwd2.A0D;
                if (i7 > 0) {
                    C22340Bwg c22340Bwg = c22338Bwd2.A0A;
                    if (c22340Bwg.A0X()) {
                        c25663Dbf = new C25663Dbf();
                    } else {
                        Object A08 = c22340Bwg.A0D.A08();
                        if (A08 != null) {
                            c25663Dbf = (C25663Dbf) A08;
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                    int i9 = 0;
                    if (i8 >= 0) {
                        int i10 = 0;
                        while (true) {
                            CUE A02 = C25663Dbf.A02(c25663Dbf, i10);
                            if (A02 != null) {
                                i9 += CUE.A00(A02);
                            }
                            if (i10 != i8) {
                                i10++;
                            }
                        }
                    }
                    i3 = Math.max(0, (i9 - 250) - 500);
                    i2 = i9 + 250 + 500;
                } else {
                    i2 = 750;
                    i3 = 0;
                }
                C91534uT.A1P(c25547DYi.A0C, true);
                C22188Bs6.A1F(c25547DYi.A0B, 0);
                c25547DYi.A06(i3, i2);
                if (C25674Dbs.A04(c22338Bwd2.A0F)) {
                    C22188Bs6.A1F(c25547DYi.A0D, i3);
                    C91534uT.A1P(c25547DYi.A06, false);
                }
                c25547DYi.A02();
                C91534uT.A1P(c25547DYi.A03, true);
                ((AbstractC25490DVl) ctj).A01 = true;
                return Unit.A00;
            case 9:
                RecyclerView recyclerView = (RecyclerView) this.A01;
                int i11 = this.A00;
                LsI A0T = recyclerView.A0T(i11);
                if ((A0T instanceof C4V) && (c4v = (C4V) A0T) != null) {
                    C4V.A00(c4v.A01, c4v);
                }
                FilmstripTimelineView A01 = C25633Day.A01(recyclerView, i11);
                if (A01 != null) {
                    A01.setActivated(false);
                }
                return Unit.A00;
            case 10:
                FilmstripTimelineView A012 = C25633Day.A01((RecyclerView) this.A01, this.A00);
                if (A012 != null) {
                    A012.setActivated(false);
                    A012.setShowTrimmer(false);
                    A012.setShowSeekbar(false);
                    A012.A02(false, false, false);
                }
                return Unit.A00;
            case 11:
                View A07 = C150628fA.A07(((C4W) this.A01).A08);
                if (A07 != null) {
                    return C080502w.A02(A07, this.A00);
                }
                return null;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                view = Bs8.A0E(this.A01);
                return C25920wp.A0J(view, this.A00);
            case 13:
                Drawable drawable = ((Context) this.A01).getDrawable(this.A00);
                if (drawable != null) {
                    return drawable;
                }
                throw C25930wq.A0X("Failed to get drawable");
            case 14:
                throw new NullPointerException("getValue");
            case 15:
                view = (View) this.A01;
                return C25920wp.A0J(view, this.A00);
            default:
                View$OnKeyListenerC20832BLz view$OnKeyListenerC20832BLz = (View$OnKeyListenerC20832BLz) this.A01;
                int i12 = this.A00;
                GX6.A00(false);
                C33512HOi c33512HOi2 = view$OnKeyListenerC20832BLz.A00;
                if (c33512HOi2 != null) {
                    c33512HOi2.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i12);
                }
                jru = view$OnKeyListenerC20832BLz.A03;
                bm0 = view$OnKeyListenerC20832BLz;
                jru.A01(bm0);
                return Unit.A00;
        }
    }
}
