package com.facebook.redex;

import android.app.Activity;
import android.os.Handler;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.comments.controller.CommentComposerController;
import com.instagram.comments.controller.SimpleCommentComposerController;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.discovery.mediamap.fragment.LocationSearchFragment;
import com.instagram.igds.components.tooltip.IDxTCallbackShape33S0300000_5_I2;
import com.instagram.p091ui.widget.textview.ComposerAutoCompleteTextView;
import com.instagram.service.session.UserSession;
import p000X.AO8;
import p000X.ASR;
import p000X.AT2;
import p000X.AbstractC31842GbY;
import p000X.AbstractC41587LyY;
import p000X.AnonymousClass000;
import p000X.B7I;
import p000X.B7P;
import p000X.C0OR;
import p000X.C150628fA;
import p000X.C18935AVz;
import p000X.C22184Bs2;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C28354Emp;
import p000X.C28485Eqh;
import p000X.C28950F9m;
import p000X.C31811GaD;
import p000X.C32952GzN;
import p000X.C70173gG;
import p000X.C91554uV;
import p000X.EnumC171689kF;
import p000X.EnumC171699kG;
import p000X.FBA;
import p000X.HV3;
import p000X.InterfaceC22085BqK;
import p000X.InterfaceC22114Bqt;
import p000X.View$OnAttachStateChangeListenerC32005GgI;
/* loaded from: classes6.dex */
public class IDxCListenerShape335S0100000_5_I2 implements View.OnFocusChangeListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape335S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x008d, code lost:
        if (r5.A05 != null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d3, code lost:
        if (r5.A05 != null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00fd, code lost:
        if (r2 != false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0126, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r3, 36326906404087597L) == false) goto L85;
     */
    @Override // android.view.View.OnFocusChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onFocusChange(View view, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        Boolean bool;
        final B7P b7p;
        boolean z5;
        switch (this.A01) {
            case 0:
                final CommentComposerController commentComposerController = (CommentComposerController) this.A00;
                commentComposerController.A0U(true);
                if (!z) {
                    return;
                }
                View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = commentComposerController.A0B;
                if (view$OnAttachStateChangeListenerC32005GgI != null) {
                    view$OnAttachStateChangeListenerC32005GgI.A06(true);
                } else {
                    InterfaceC22114Bqt interfaceC22114Bqt = commentComposerController.A07;
                    if (interfaceC22114Bqt != null && !commentComposerController.A0L) {
                        ASR asr = commentComposerController.A04;
                        B7P Au7 = interfaceC22114Bqt.Au7();
                        if (commentComposerController.A06 == null) {
                            z2 = false;
                            break;
                        }
                        z2 = true;
                        if (Au7 != null) {
                            if (Au7.A4D() && (bool = Au7.A0f.A2o) != null && bool.booleanValue() && !C25950ws.A1Z(C70173gG.A01(asr.A02), AnonymousClass000.A00(664))) {
                                z3 = true;
                                break;
                            }
                            z3 = false;
                            if (Au7.A4J()) {
                                UserSession userSession = asr.A02;
                                if (!C25950ws.A1Z(C70173gG.A01(userSession), AnonymousClass000.A00(735)) && !z2) {
                                    z4 = true;
                                    break;
                                }
                            }
                            z4 = false;
                            if ((z3 || z4) && !CommentComposerController.A0F(commentComposerController)) {
                                B7P A0U = C28354Emp.A0U(commentComposerController);
                                AO8 ao8 = commentComposerController.A02;
                                String moduleName = commentComposerController.A0g.getModuleName();
                                InterfaceC22085BqK interfaceC22085BqK = commentComposerController.A0D;
                                C0OR.A0B(A0U, 0);
                                C25920wp.A1O(moduleName, 1, interfaceC22085BqK);
                                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(ao8.A00, "instagram_clips_privacy_sheet_impression"), 1741);
                                C25960wt.A1B(EnumC171699kG.A1H, A0I);
                                A0I.A0O(EnumC171689kF.A0D, "action_source");
                                A0I.A0T("containermodule", moduleName);
                                B7I b7i = A0U.A0f;
                                A0I.A0T("media_compound_key", b7i.A4Y);
                                A0I.A0S("media_index", C25980wv.A0c());
                                C150628fA.A1K(A0I, interfaceC22085BqK.BAt());
                                B7I.A06(A0I, b7i, null);
                                A0I.BbJ();
                                commentComposerController.A0L = true;
                                commentComposerController.mViewHolder.A0Q.postDelayed(new HV3(commentComposerController, A0U), 500L);
                            }
                        }
                    }
                }
                AT2 at2 = commentComposerController.A08;
                if (at2.A00() && !commentComposerController.A0L) {
                    View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI2 = commentComposerController.A0A;
                    if (view$OnAttachStateChangeListenerC32005GgI2 != null) {
                        view$OnAttachStateChangeListenerC32005GgI2.A06(true);
                    } else {
                        InterfaceC22114Bqt interfaceC22114Bqt2 = commentComposerController.A07;
                        if (interfaceC22114Bqt2 != null) {
                            b7p = interfaceC22114Bqt2.Au7();
                        } else {
                            b7p = null;
                        }
                        final FragmentActivity activity = commentComposerController.A0X.getActivity();
                        if (b7p != null && activity != null && !commentComposerController.A0K) {
                            if (commentComposerController.A06 == null) {
                                z5 = false;
                                break;
                            }
                            z5 = true;
                            if (C25950ws.A03(C70173gG.A01(at2.A00), C25910wo.A00(129)) < 3 && at2.A02(b7p) && !z5) {
                                commentComposerController.A0K = true;
                                commentComposerController.mViewHolder.A0Q.postDelayed(new Runnable() { // from class: X.HXN
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        CommentComposerController commentComposerController2 = commentComposerController;
                                        Activity activity2 = activity;
                                        B7P b7p2 = b7p;
                                        GHY ghy = commentComposerController2.mViewHolder;
                                        if (ghy != null) {
                                            C32476GqR c32476GqR = commentComposerController2.A0b;
                                            ComposerAutoCompleteTextView composerAutoCompleteTextView = ghy.A0Q;
                                            UserSession userSession2 = commentComposerController2.A0i;
                                            boolean A1Y = C25920wp.A1Y(composerAutoCompleteTextView, userSession2);
                                            C25606DaV A01 = C35951vn.A01(activity2, C25920wp.A0m(c32476GqR.A01, 2131823116));
                                            C25980wv.A10(composerAutoCompleteTextView, A01);
                                            A01.A0A = A1Y;
                                            A01.A05 = new IDxTCallbackShape33S0300000_5_I2(1, c32476GqR, b7p2, userSession2);
                                            View$OnAttachStateChangeListenerC32005GgI A03 = A01.A03();
                                            commentComposerController2.A0A = A03;
                                            A03.A05();
                                            commentComposerController2.A0K = false;
                                        }
                                    }
                                }, 500L);
                            }
                        }
                    }
                }
                commentComposerController.A0J();
                final AbstractC31842GbY A0X = C25970wu.A0X(commentComposerController.A0X.getActivity());
                if (A0X == null) {
                    return;
                }
                int i = commentComposerController.A0T;
                if (i != 6 && (i != 5 || !C18935AVz.A01(commentComposerController.A0i))) {
                    return;
                }
                C25920wp.A0F().post(new Runnable() { // from class: X.HQh
                    @Override // java.lang.Runnable
                    public final void run() {
                        AbstractC31842GbY.this.A09();
                    }
                });
                return;
            case 1:
                if (!z) {
                    return;
                }
                final SimpleCommentComposerController simpleCommentComposerController = (SimpleCommentComposerController) this.A00;
                AT2 at22 = simpleCommentComposerController.A02;
                if (!at22.A00() || simpleCommentComposerController.A03 != null) {
                    return;
                }
                final FragmentActivity activity2 = simpleCommentComposerController.A0C.getActivity();
                B7P b7p2 = simpleCommentComposerController.A01;
                if (b7p2 == null || activity2 == null || C25950ws.A03(C70173gG.A01(at22.A00), C25910wo.A00(129)) >= 3 || !at22.A02(b7p2)) {
                    return;
                }
                simpleCommentComposerController.mViewHolder.A0Q.postDelayed(new Runnable() { // from class: X.HV4
                    @Override // java.lang.Runnable
                    public final void run() {
                        SimpleCommentComposerController simpleCommentComposerController2 = simpleCommentComposerController;
                        Activity activity3 = activity2;
                        GHY ghy = simpleCommentComposerController2.mViewHolder;
                        if (ghy != null) {
                            C32476GqR c32476GqR = simpleCommentComposerController2.A0E;
                            ComposerAutoCompleteTextView composerAutoCompleteTextView = ghy.A0Q;
                            UserSession userSession2 = simpleCommentComposerController2.A0J;
                            B7P b7p3 = simpleCommentComposerController2.A01;
                            boolean A1Y = C25920wp.A1Y(composerAutoCompleteTextView, userSession2);
                            C0OR.A0B(b7p3, 3);
                            C25606DaV A01 = C35951vn.A01(activity3, C25920wp.A0m(c32476GqR.A01, 2131823116));
                            C25980wv.A10(composerAutoCompleteTextView, A01);
                            A01.A0A = A1Y;
                            A01.A05 = new IDxTCallbackShape33S0300000_5_I2(1, c32476GqR, b7p3, userSession2);
                            View$OnAttachStateChangeListenerC32005GgI A03 = A01.A03();
                            simpleCommentComposerController2.A03 = A03;
                            A03.A05();
                        }
                    }
                }, 500L);
                return;
            case 2:
                Handler handler = ((C31811GaD) this.A00).A02;
                if (!z) {
                    handler.sendEmptyMessageDelayed(2, 50L);
                    return;
                } else {
                    handler.removeMessages(2);
                    return;
                }
            case 3:
                LocationSearchFragment locationSearchFragment = (LocationSearchFragment) this.A00;
                if (view != locationSearchFragment.mSearchEditText) {
                    return;
                }
                LocationSearchFragment.A00(locationSearchFragment, z);
                return;
            case 4:
                if (!z) {
                    return;
                }
                FBA fba = (FBA) this.A00;
                IgTextView igTextView = fba.A03;
                if (igTextView != null) {
                    igTextView.getHeight();
                }
                C91554uV.A09(C25920wp.A0B(fba));
                IgLinearLayout igLinearLayout = fba.A02;
                if (igLinearLayout != null) {
                    igLinearLayout.setPadding(0, 0, 0, 0);
                }
                if (fba.A0F) {
                    return;
                }
                AbstractC41587LyY abstractC41587LyY = fba.getRecyclerView().A0H;
                C0OR.A0C(abstractC41587LyY, C22184Bs2.A00(9));
                fba.A0A = Integer.valueOf(((LinearLayoutManager) abstractC41587LyY).A1o());
                return;
            case 5:
                if (!z) {
                    return;
                }
                C28950F9m.A00((C28950F9m) this.A00).A05(false);
                return;
            default:
                C28485Eqh A00 = C32952GzN.A00((C32952GzN) this.A00);
                C28485Eqh.A00(null, A00, null, 27, false, false, z);
                if (!z) {
                    C28485Eqh.A00(null, A00, null, 23, false, false, false);
                    return;
                }
                return;
        }
    }
}
