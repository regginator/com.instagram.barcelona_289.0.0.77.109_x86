package com.facebook.redex;

import android.content.Context;
import android.transition.Scene;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.litho.LithoView;
import com.facebook.pando.TreeJNI;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.instagram.barcelona.R;
import com.instagram.commerce.cart.graphql.CommerceShopsViewerCartResponseImpl;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape56S0200000_3_I2;
import com.instagram.p091ui.widget.appbarlayout.IDxCListenerShape13S0400000_3_I2;
import com.instagram.p091ui.widget.edittext.AnimatedHintsTextLayout;
import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.List;
import p000X.AFE;
import p000X.AJP;
import p000X.AKQ;
import p000X.AnonymousClass964;
import p000X.B86;
import p000X.B9E;
import p000X.B9F;
import p000X.BBE;
import p000X.BRc;
import p000X.C080502w;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C151288gd;
import p000X.C151628hG;
import p000X.C155128o8;
import p000X.C155248oM;
import p000X.C1614099r;
import p000X.C161639Aq;
import p000X.C164089Lp;
import p000X.C174799pK;
import p000X.C181149zo;
import p000X.C20280AyP;
import p000X.C20305Ayt;
import p000X.C20810BKx;
import p000X.C22329BwU;
import p000X.C25605DaU;
import p000X.C25661Dba;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C31175G5j;
import p000X.C31783GYw;
import p000X.C35075Hzb;
import p000X.C5u4;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C8UQ;
import p000X.C8i8;
import p000X.C90D;
import p000X.C99n;
import p000X.C9BV;
import p000X.EnumC169609dk;
import p000X.F9t;
import p000X.InterfaceC147218Ts;
import p000X.InterfaceC21202Bbp;
import p000X.RunnableC20927BPq;
/* loaded from: classes4.dex */
public class IDxObserverShape108S0200000_3_I2 implements InterfaceC147218Ts {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxObserverShape108S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004b, code lost:
        if (r0.isEmpty() != false) goto L92;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x017a  */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.instagram.ui.widget.edittext.AnimatedHintsTextLayout] */
    @Override // p000X.InterfaceC147218Ts
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        ?? A0x;
        TreeJNI treeJNI;
        TreeJNI treeValue;
        TreeJNI treeValue2;
        String str;
        boolean z;
        String str2;
        C8i8 c8i8;
        switch (this.A02) {
            case 0:
                C155128o8 c155128o8 = (C155128o8) obj;
                LithoView lithoView = (LithoView) this.A00;
                C99n c99n = (C99n) this.A01;
                UserSession A0Y = C25920wp.A0Y(c99n.A08);
                C151628hG c151628hG = (C151628hG) c99n.A09.getValue();
                C0OR.A07(c155128o8);
                AnonymousClass964 anonymousClass964 = c99n.A03;
                if (anonymousClass964 == null) {
                    str = "clipsGridPerfLogger";
                    C0OR.A0E(str);
                    break;
                } else {
                    lithoView.setComponentAsync(new C90D(anonymousClass964, c151628hG, c155128o8, c99n, A0Y));
                    return;
                }
            case 1:
                C155248oM c155248oM = (C155248oM) obj;
                C0OR.A0B(c155248oM, 0);
                C161639Aq c161639Aq = (C161639Aq) this.A01;
                String str3 = c155248oM.A01;
                c161639Aq.A01 = new KtCSuperShape0S2100000_I2(c155248oM.A00, str3, c155248oM.A03, 16);
                C161639Aq.A00(c161639Aq);
                String str4 = c155248oM.A02;
                if (str4 != null && (r0 = c161639Aq.A0A) != null) {
                    z = true;
                    break;
                }
                z = false;
                boolean A0E = C70763jC.A0E(C0TD.A05, C25920wp.A0V(c161639Aq.A0G), 36324423913710068L);
                C20305Ayt c20305Ayt = c161639Aq.A06;
                if (c20305Ayt == null) {
                    str2 = "useTextController";
                } else {
                    AFE afe = new AFE(str3, z, A0E);
                    ViewGroup viewGroup = c20305Ayt.A02;
                    str = "useInCameraButtonViewGroup";
                    if (viewGroup != null) {
                        int i = 0;
                        viewGroup.setVisibility((!afe.A02 || afe.A00 == null) ? 8 : 8);
                        if (afe.A00 != null) {
                            ViewGroup viewGroup2 = c20305Ayt.A02;
                            if (viewGroup2 != null) {
                                C25661Dba c25661Dba = new C25661Dba(viewGroup2);
                                c25661Dba.A02 = new IDxTListenerShape56S0200000_3_I2(2, afe, c20305Ayt);
                                c25661Dba.A05 = true;
                                c25661Dba.A07();
                            }
                        }
                        ViewGroup viewGroup3 = c20305Ayt.A02;
                        if (viewGroup3 != null) {
                            View view = c20305Ayt.A01;
                            str2 = "useInCameraButtonView";
                            if (view != null) {
                                Scene scene = new Scene(viewGroup3, (ViewGroup) view);
                                ViewGroup viewGroup4 = c20305Ayt.A02;
                                if (viewGroup4 != null) {
                                    View view2 = c20305Ayt.A01;
                                    if (view2 != null) {
                                        IDxCListenerShape13S0400000_3_I2 iDxCListenerShape13S0400000_3_I2 = new IDxCListenerShape13S0400000_3_I2(3, afe, scene, c20305Ayt, Scene.getSceneForLayout(viewGroup4, R.layout.layout_use_in_camera_button_scrolling, view2.getContext()));
                                        c20305Ayt.A03 = iDxCListenerShape13S0400000_3_I2;
                                        AppBarLayout appBarLayout = c20305Ayt.A04;
                                        if (appBarLayout == null) {
                                            str2 = "appbarLayout";
                                        } else {
                                            appBarLayout.A01(iDxCListenerShape13S0400000_3_I2);
                                            boolean z2 = c155248oM.A07;
                                            if (!z2) {
                                                C20810BKx c20810BKx = c161639Aq.A0F.A00;
                                                if (c20810BKx != null) {
                                                    c20810BKx.setIsLoading(false);
                                                }
                                                if (str4 == null && c155248oM.A04.isEmpty()) {
                                                    View view3 = c161639Aq.mView;
                                                    if (view3 != null) {
                                                        ViewGroup.LayoutParams layoutParams = C080502w.A02(view3, R.id.metadata_bar).getLayoutParams();
                                                        C0OR.A0C(layoutParams, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams");
                                                        ((C35075Hzb) layoutParams).A00 = 0;
                                                    }
                                                    View A04 = ((C25605DaU) this.A00).A04();
                                                    C0OR.A04(A04);
                                                    A04.setVisibility(0);
                                                    TextView A0F = C25930wq.A0F(A04, R.id.restricted_label);
                                                    if (A0F != null) {
                                                        A0F.setText(c161639Aq.getText(2131823552));
                                                    }
                                                    c8i8 = c161639Aq.A03;
                                                    if (c8i8 != null) {
                                                        str2 = "textPageGridController";
                                                    } else {
                                                        List list = c155248oM.A04;
                                                        boolean z3 = c155248oM.A06;
                                                        if (z2) {
                                                            B86 b86 = c8i8.A02;
                                                            b86.A03();
                                                            b86.A04(9);
                                                            ShimmerFrameLayout shimmerFrameLayout = c8i8.A01;
                                                            if (shimmerFrameLayout == null) {
                                                                return;
                                                            }
                                                            shimmerFrameLayout.A07(true);
                                                            return;
                                                        }
                                                        B86 b862 = c8i8.A02;
                                                        b862.A03 = null;
                                                        b862.update();
                                                        ShimmerFrameLayout shimmerFrameLayout2 = c8i8.A01;
                                                        if (shimmerFrameLayout2 != null) {
                                                            shimmerFrameLayout2.A06();
                                                        }
                                                        if (z3 && !B86.A00(b862).isEmpty()) {
                                                            b862.A04 = true;
                                                            b862.update();
                                                            return;
                                                        }
                                                        b862.A04 = false;
                                                        b862.update();
                                                        RecyclerView recyclerView = c8i8.A00;
                                                        if (recyclerView != null) {
                                                            recyclerView.setVisibility(0);
                                                        }
                                                        UserSession userSession = c8i8.A04;
                                                        HashMap A0z = C25920wp.A0z();
                                                        if (str3 != null) {
                                                            String A0V = C150648fC.A0V(str3, 0);
                                                            C0OR.A06(A0V);
                                                            A0z.put(A0V, C150638fB.A0H(2131832078));
                                                        }
                                                        b862.A05(C174799pK.A00(userSession, list, A0z), false);
                                                        C155248oM c155248oM2 = (C155248oM) c8i8.A03.A01.A08();
                                                        if (c155248oM2 == null || !c155248oM2.A05) {
                                                            return;
                                                        }
                                                        b862.A0D.notifyDataSetChanged();
                                                        return;
                                                    }
                                                }
                                            }
                                            View view4 = c161639Aq.mView;
                                            if (view4 != null) {
                                                ViewGroup.LayoutParams layoutParams2 = C080502w.A02(view4, R.id.metadata_bar).getLayoutParams();
                                                C0OR.A0C(layoutParams2, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams");
                                                ((C35075Hzb) layoutParams2).A00 = 1;
                                            }
                                            C25990ww.A0C((C25605DaU) this.A00).setVisibility(8);
                                            c8i8 = c161639Aq.A03;
                                            if (c8i8 != null) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C0OR.A0E(str);
                    break;
                }
                C0OR.A0E(str2);
                break;
            case 2:
                InterfaceC21202Bbp interfaceC21202Bbp = (InterfaceC21202Bbp) obj;
                if (interfaceC21202Bbp instanceof B9F) {
                    C151288gd c151288gd = (C151288gd) this.A01;
                    C8UQ c8uq = ((B9F) interfaceC21202Bbp).A00;
                    if (c8uq == null || (treeJNI = (TreeJNI) ((C5u4) c8uq).A01) == null || (treeValue = treeJNI.getTreeValue("xfb_shops_viewer", CommerceShopsViewerCartResponseImpl.XfbShopsViewer.class)) == null || (treeValue2 = treeValue.getTreeValue("cart", CommerceShopsViewerCartResponseImpl.XfbShopsViewer.Cart.class)) == null) {
                        return;
                    }
                    C20280AyP c20280AyP = new C20280AyP(EnumC169609dk.GRAPHQL, treeValue2.getIntValue("total_item_count"));
                    c151288gd.A02.CXK(c20280AyP);
                    ((InterfaceC147218Ts) this.A00).onChanged(c20280AyP);
                    return;
                } else if (!(interfaceC21202Bbp instanceof B9E)) {
                    return;
                } else {
                    C0LJ.A0E("CommerceCartGetGlobalCartViewModel", "onFailure: Failed to request CommerceCartGlobalCartQuery", ((B9E) interfaceC21202Bbp).A00);
                    return;
                }
            case 3:
                C70743jA.A03((Context) this.A00, "fetchMediaFailure_something_went_wrong", 2131836069, 0);
                ((C22329BwU) this.A01).A02 = true;
                return;
            case 4:
                C164089Lp c164089Lp = (C164089Lp) this.A01;
                ((C31783GYw) this.A00).A02(new BRc(c164089Lp), BBE.A00, c164089Lp.A09());
                return;
            case 5:
                List list2 = (List) obj;
                C9BV c9bv = (C9BV) this.A01;
                RefreshableNestedScrollingParent refreshableNestedScrollingParent = c9bv.A04;
                if (refreshableNestedScrollingParent == null) {
                    return;
                }
                ((View) this.A00).post(new RunnableC20927BPq(c9bv, refreshableNestedScrollingParent, list2));
                return;
            case 6:
                List<C31175G5j> list3 = (List) obj;
                ?? r5 = (AnimatedHintsTextLayout) this.A00;
                if (list3.isEmpty()) {
                    F9t f9t = (F9t) this.A01;
                    A0x = C25930wq.A0l(f9t.getString(C25920wp.A04(f9t.A0H.getValue())));
                } else {
                    Fragment fragment = (Fragment) this.A01;
                    A0x = C25920wp.A0x(list3);
                    for (C31175G5j c31175G5j : list3) {
                        A0x.add(C25920wp.A0q(fragment, c31175G5j.A01, 2131835323));
                    }
                }
                r5.setHints(A0x);
                return;
            default:
                AJP ajp = (AJP) obj;
                C1614099r c1614099r = (C1614099r) this.A01;
                C0OR.A07(ajp);
                C181149zo.A00(c1614099r.A09, C25920wp.A0Y(c1614099r.A0G), c1614099r, (AKQ) this.A00, ajp);
                return;
        }
        throw null;
    }
}
