package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.creation.capture.quickcapture.faceeffectui.effectpicker.ArEffectPickerRecyclerView;
import com.instagram.music.search.MusicOverlayResultsListController;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.AbstractC118616oW;
import p000X.AbstractC41388Lq2;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C16860fT;
import p000X.C17620hl;
import p000X.C18350ix;
import p000X.C1U;
import p000X.C21950pH;
import p000X.C22186Bs4;
import p000X.C22189Bs7;
import p000X.C22259BuI;
import p000X.C22446ByR;
import p000X.C22828CFp;
import p000X.C22831CFs;
import p000X.C22846CGo;
import p000X.C22847CGp;
import p000X.C22851CGv;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26794DyM;
import p000X.C26946E2q;
import p000X.C26947E2r;
import p000X.C31901Gcs;
import p000X.C4L;
import p000X.C70763jC;
import p000X.C91534uT;
import p000X.CGC;
import p000X.CGO;
import p000X.CGu;
import p000X.CR4;
import p000X.DB7;
import p000X.DF3;
import p000X.DXC;
import p000X.EZ6;
import p000X.EnumC23782CjQ;
import p000X.GestureDetector$OnGestureListenerC22300Bvi;
import p000X.LsI;
import p000X.View$OnTouchListenerC29284FPm;
/* loaded from: classes5.dex */
public class IDxSListenerShape59S0100000_4_I2 extends AbstractC118616oW {
    public Object A00;
    public final int A01;

    public IDxSListenerShape59S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        int A03;
        int i2;
        int A05;
        switch (this.A01) {
            case 2:
                A03 = C21950pH.A03(46443184);
                GestureDetector$OnGestureListenerC22300Bvi.A0N((GestureDetector$OnGestureListenerC22300Bvi) this.A00);
                i2 = 775670491;
                break;
            case 3:
                A03 = C25920wp.A00(191434271, recyclerView);
                super.onScrollStateChanged(recyclerView, i);
                if (i == 0) {
                    CGO cgo = (CGO) this.A00;
                    if (cgo.requireView().getVisibility() == 0) {
                        CGO.A02(cgo);
                    }
                }
                i2 = -1066674740;
                break;
            case 4:
                A03 = C21950pH.A03(-705614979);
                C26794DyM c26794DyM = (C26794DyM) this.A00;
                if (c26794DyM.ABu()) {
                    c26794DyM.A0C.A01();
                }
                if (c26794DyM.A06) {
                    i2 = 1936266540;
                    break;
                } else {
                    if (i == 0) {
                        c26794DyM.A0B.post(c26794DyM.A0F);
                        Object obj = c26794DyM.A0E.A00.first;
                        if ((obj == EnumC23782CjQ.A0p || obj == EnumC23782CjQ.A0l) && c26794DyM.A03 != null) {
                            AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
                            if (abstractC41388Lq2 == null) {
                                A05 = 0;
                            } else {
                                int itemCount = abstractC41388Lq2.getItemCount();
                                A05 = C91534uT.A05(itemCount - 1, recyclerView.computeHorizontalScrollOffset() / (recyclerView.computeHorizontalScrollRange() - recyclerView.computeHorizontalScrollExtent()));
                            }
                            c26794DyM.A00 = A05;
                            ArEffectPickerRecyclerView arEffectPickerRecyclerView = c26794DyM.A03;
                            arEffectPickerRecyclerView.getClass();
                            arEffectPickerRecyclerView.A0l(A05);
                        }
                    } else if (i == 1) {
                        c26794DyM.A0D.A02 = false;
                    }
                    i2 = -268995960;
                    break;
                }
                break;
            case 5:
                A03 = C21950pH.A03(1914890706);
                super.onScrollStateChanged(recyclerView, i);
                DB7 db7 = (DB7) this.A00;
                SearchEditText searchEditText = db7.A00;
                if (searchEditText == null) {
                    C18350ix.A03("EffectSearchNullStateController", "onScrollStateChanged() should not have null mSearchEditText.");
                    i2 = -1600253312;
                    break;
                } else {
                    if (i == 1) {
                        searchEditText.A02();
                        db7.A00.clearFocus();
                    }
                    i2 = -409395575;
                    break;
                }
            case 6:
                A03 = C25920wp.A00(-618799372, recyclerView);
                super.onScrollStateChanged(recyclerView, i);
                ((C26947E2r) this.A00).A19.A07 = C25940wr.A1V(i);
                i2 = -475524282;
                break;
            case 7:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            default:
                super.onScrollStateChanged(recyclerView, i);
                return;
            case 8:
                A03 = C25920wp.A00(-983094269, recyclerView);
                super.onScrollStateChanged(recyclerView, i);
                if (i == 0) {
                    C22851CGv c22851CGv = (C22851CGv) this.A00;
                    if (c22851CGv.requireView().getVisibility() == 0) {
                        C22851CGv.A03(c22851CGv);
                    }
                }
                i2 = 1173616253;
                break;
            case 9:
                A03 = C25920wp.A00(-1963742494, recyclerView);
                super.onScrollStateChanged(recyclerView, i);
                if (i == 0) {
                    C22846CGo c22846CGo = (C22846CGo) this.A00;
                    if (c22846CGo.requireView().getVisibility() == 0) {
                        C22846CGo.A01(c22846CGo);
                    }
                }
                i2 = 771763095;
                break;
            case 10:
                A03 = C21950pH.A03(-2114014676);
                C0OR.A0B(recyclerView, 0);
                super.onScrollStateChanged(recyclerView, i);
                if (i == 0) {
                    C22847CGp c22847CGp = (C22847CGp) this.A00;
                    if (c22847CGp.requireView().getVisibility() == 0) {
                        C22847CGp.A02(c22847CGp, false);
                    }
                }
                i2 = 2040561336;
                break;
            case 13:
                A03 = C21950pH.A03(-1697587355);
                if (i == 0 || i == 1) {
                    ((C26946E2q) this.A00).A06 = false;
                }
                i2 = 98656840;
                break;
            case 14:
                A03 = C25920wp.A00(-1488598308, recyclerView);
                super.onScrollStateChanged(recyclerView, i);
                boolean z = true;
                if (i == 1) {
                    C22831CFs.A03((C22831CFs) this.A00);
                }
                C22831CFs c22831CFs = (C22831CFs) this.A00;
                if (i != 2) {
                    z = false;
                }
                c22831CFs.A0G = z;
                i2 = 778920951;
                break;
            case 15:
                A03 = C25920wp.A00(-641607202, recyclerView);
                super.onScrollStateChanged(recyclerView, i);
                if (i == 1) {
                    MusicOverlayResultsListController musicOverlayResultsListController = (MusicOverlayResultsListController) this.A00;
                    musicOverlayResultsListController.A08();
                    if (musicOverlayResultsListController.A0G() && musicOverlayResultsListController.A0H()) {
                        MusicOverlayResultsListController.A05(musicOverlayResultsListController);
                    }
                }
                i2 = 1418023537;
                break;
            case 16:
                A03 = C21950pH.A03(-172986541);
                ((CGC) this.A00).A01.A05(i);
                i2 = 2038402023;
                break;
        }
        C21950pH.A0A(i2, A03);
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        int A03;
        int i3;
        LsI A0T;
        final int A05;
        ArEffectPickerRecyclerView arEffectPickerRecyclerView;
        switch (this.A01) {
            case 0:
                A03 = C25920wp.A00(186974652, recyclerView);
                super.onScrolled(recyclerView, i, i2);
                C22828CFp c22828CFp = (C22828CFp) this.A00;
                C22828CFp.A02(c22828CFp);
                C22828CFp.A00(c22828CFp);
                i3 = -401023074;
                break;
            case 1:
                A03 = C25920wp.A00(1342397107, recyclerView);
                super.onScrolled(recyclerView, i, i2);
                DXC.A00((DXC) this.A00);
                i3 = 1874666866;
                break;
            case 2:
                A03 = C21950pH.A03(196636229);
                GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = (GestureDetector$OnGestureListenerC22300Bvi) this.A00;
                GestureDetector$OnGestureListenerC22300Bvi.A0N(gestureDetector$OnGestureListenerC22300Bvi);
                View$OnTouchListenerC29284FPm view$OnTouchListenerC29284FPm = gestureDetector$OnGestureListenerC22300Bvi.A0J;
                if (view$OnTouchListenerC29284FPm != null) {
                    if (C70763jC.A0E(C0TD.A05, gestureDetector$OnGestureListenerC22300Bvi.A1A, 36326631526115021L)) {
                        view$OnTouchListenerC29284FPm.A06(gestureDetector$OnGestureListenerC22300Bvi.A0w.A0H.get(gestureDetector$OnGestureListenerC22300Bvi.A12.A08.A1l()));
                        view$OnTouchListenerC29284FPm.A05();
                    }
                }
                i3 = 1177457798;
                if (gestureDetector$OnGestureListenerC22300Bvi.A0w.getItemCount() == 0) {
                    i3 = -2034985655;
                    break;
                }
                break;
            case 3:
            case 5:
            case 8:
            case 9:
            case 10:
            default:
                super.onScrolled(recyclerView, i, i2);
                return;
            case 4:
                A03 = C21950pH.A03(-195084915);
                final C26794DyM c26794DyM = (C26794DyM) this.A00;
                if (!c26794DyM.A06) {
                    CR4 cr4 = c26794DyM.A0D;
                    if (!cr4.A02) {
                        AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
                        if (abstractC41388Lq2 == null) {
                            A05 = 0;
                        } else {
                            A05 = C91534uT.A05(abstractC41388Lq2.getItemCount() - 1, recyclerView.computeHorizontalScrollOffset() / (recyclerView.computeHorizontalScrollRange() - recyclerView.computeHorizontalScrollExtent()));
                        }
                        c26794DyM.A00 = A05;
                        if (((C1U) cr4).A00 != A05 && (arEffectPickerRecyclerView = c26794DyM.A03) != null) {
                            if (arEffectPickerRecyclerView.A06 > 0) {
                                arEffectPickerRecyclerView.post(new Runnable() { // from class: X.EKr
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        C26794DyM c26794DyM2 = C26794DyM.this;
                                        c26794DyM2.A0D.A03(A05);
                                        C16860fT.A01.A05(3L);
                                    }
                                });
                            } else {
                                cr4.A03(A05);
                                C16860fT.A01.A05(3L);
                            }
                        }
                    }
                }
                i3 = 750434819;
                break;
            case 6:
                A03 = C21950pH.A03(286718983);
                C26947E2r c26947E2r = (C26947E2r) this.A00;
                int A01 = C31901Gcs.A01(c26947E2r.A0t);
                int i4 = c26947E2r.A19.A00;
                if (c26947E2r.A0H == AnonymousClass006.A00 && A01 >= 0 && A01 < i4) {
                    View$OnTouchListenerC29284FPm view$OnTouchListenerC29284FPm2 = c26947E2r.A1Y;
                    view$OnTouchListenerC29284FPm2.A06(A01);
                    view$OnTouchListenerC29284FPm2.A05();
                }
                i3 = -2010225047;
                break;
            case 7:
                A03 = C25920wp.A00(856008302, recyclerView);
                super.onScrolled(recyclerView, i, i2);
                DF3 df3 = (DF3) this.A00;
                synchronized (df3) {
                    if (df3.A04.getVisibility() == 0) {
                        C22259BuI c22259BuI = df3.A09;
                        ViewGroup.LayoutParams layoutParams = c22259BuI.getLayoutParams();
                        if (layoutParams != null) {
                            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                            layoutParams2.setMarginStart(layoutParams2.getMarginStart() - i);
                            layoutParams2.setMarginEnd(layoutParams2.getMarginEnd() + i);
                            c22259BuI.setLayoutParams(layoutParams2);
                            View view = df3.A03;
                            ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
                            if (layoutParams3 != null) {
                                FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) layoutParams3;
                                layoutParams4.setMarginStart(layoutParams4.getMarginStart() - i);
                                view.setLayoutParams(layoutParams4);
                            } else {
                                throw C25970wu.A0c("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                            }
                        } else {
                            throw C25970wu.A0c("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                        }
                    }
                }
                i3 = 528859012;
                break;
            case 11:
                A03 = C25920wp.A00(-1623326378, recyclerView);
                super.onScrolled(recyclerView, i, i2);
                if (recyclerView.getVisibility() == 0) {
                    CGu cGu = (CGu) this.A00;
                    int A0A = C22189Bs7.A0A(cGu.A06);
                    if (A0A != -1 && (A0T = recyclerView.A0T(A0A)) != null && (A0T instanceof C4L)) {
                        EZ6.A01(((C22446ByR) cGu.A0C.getValue()).A05, A0T);
                        ((C4L) A0T).A00();
                    }
                }
                i3 = 1294230861;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C25920wp.A00(-1090219752, recyclerView);
                super.onScrolled(recyclerView, i, i2);
                ((C4L) this.A00).A00();
                i3 = -965964280;
                break;
            case 13:
                A03 = C21950pH.A03(-434412974);
                C26946E2q c26946E2q = (C26946E2q) this.A00;
                if (c26946E2q.A06) {
                    i3 = 1506041456;
                    break;
                } else {
                    c26946E2q.A0D.mutate().setAlpha((int) C17620hl.A02(Math.abs(C22186Bs4.A06(c26946E2q.A0G, c26946E2q.A0U ? 1 : 0)), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c26946E2q.A0A, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 255.0f));
                    i3 = 1300311822;
                    break;
                }
        }
        C21950pH.A0A(i3, A03);
    }
}
