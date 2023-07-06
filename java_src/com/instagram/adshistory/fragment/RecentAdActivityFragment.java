package com.instagram.adshistory.fragment;

import android.content.Context;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCBackShape33S1200000_2_I2;
import com.facebook.redex.IDxDelegateShape506S0100000_1_I2;
import com.facebook.redex.IDxLDelegateShape326S0100000_3_I2;
import com.facebook.redex.IDxListenerShape126S0000000_2_I2;
import com.facebook.redex.IDxListenerShape619S0100000_3_I2;
import com.facebook.redex.IDxObserverShape201S0100000_3_I2;
import com.facebook.redex.IDxObserverShape54S0300000_3_I2;
import com.facebook.redex.IDxPDelegateShape782S0100000_3_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.adshistory.fragment.RecentAdActivityFragment;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.p091ui.widget.refresh.RefreshableListView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape27S0100000_I2_7;
import p000X.A69;
import p000X.A6A;
import p000X.A6B;
import p000X.A6C;
import p000X.AMF;
import p000X.AbstractC110216aR;
import p000X.AbstractC18180if;
import p000X.AbstractC19613Ajj;
import p000X.AbstractC28456EqC;
import p000X.AbstractC32488Gqe;
import p000X.AbstractC41388Lq2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.B65;
import p000X.BBI;
import p000X.BKg;
import p000X.C092808n;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C103546Aq;
import p000X.C110226aS;
import p000X.C114276hD;
import p000X.C136707p1;
import p000X.C150638fB;
import p000X.C151848hl;
import p000X.C1612398s;
import p000X.C1612498t;
import p000X.C162219Dm;
import p000X.C171929kd;
import p000X.C18413ABb;
import p000X.C18414ABc;
import p000X.C18574AHh;
import p000X.C18823ARf;
import p000X.C19320Aeo;
import p000X.C19522AiF;
import p000X.C20300Ayn;
import p000X.C20301Ayo;
import p000X.C20302Ayp;
import p000X.C20637BCn;
import p000X.C20829BLt;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26502Dsp;
import p000X.C26p;
import p000X.C28543Ert;
import p000X.C29096FGp;
import p000X.C29282FPk;
import p000X.C29285FPo;
import p000X.C29286FPp;
import p000X.C29290FPt;
import p000X.C29953Fi5;
import p000X.C30500Fr6;
import p000X.C31885GcZ;
import p000X.C32615Gsq;
import p000X.C4u2;
import p000X.C5pF;
import p000X.C5pG;
import p000X.C6U0;
import p000X.C70643iu;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C7F0;
import p000X.C7lB;
import p000X.C91514uR;
import p000X.C91544uU;
import p000X.C9CH;
import p000X.C9Fo;
import p000X.C9GG;
import p000X.C9GN;
import p000X.C9MH;
import p000X.EnumC169839e7;
import p000X.EnumC171199gQ;
import p000X.EnumC29706FdL;
import p000X.EnumC383724t;
import p000X.FLU;
import p000X.GWE;
import p000X.GZL;
import p000X.InterfaceC21356BeM;
import p000X.InterfaceC21414BfL;
import p000X.InterfaceC21716BkJ;
import p000X.InterfaceC21825Bm7;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC27702Ec5;
import p000X.InterfaceC34236Hk4;
import p000X.InterfaceC34740Hsi;
import p000X.InterfaceC87894nt;
import p000X.View$OnTouchListenerC29283FPl;
/* loaded from: classes4.dex */
public final class RecentAdActivityFragment extends AbstractC28456EqC implements C4u2, InterfaceC21414BfL, InterfaceC21356BeM, InterfaceC87894nt, InterfaceC21825Bm7, InterfaceC27702Ec5, AbsListView.OnScrollListener, InterfaceC21716BkJ, InterfaceC34236Hk4 {
    public C151848hl A00;
    public C162219Dm A01;
    public AMF A02;
    public C19522AiF A03;
    public C9CH A04;
    public C9Fo A05;
    public C9GG A06;
    public C7F0 A07;
    public GZL A08;
    public C28543Ert A09;
    public UserSession A0A;
    public EmptyStateView A0B;
    public RefreshableListView A0C;
    public C7lB A0E;
    public InterfaceC34740Hsi A0F;
    public C29290FPt A0G;
    public C29285FPo A0H;
    public C29096FGp A0I;
    public boolean A0J;
    public boolean A0K;
    public final C29282FPk A0P = new C29282FPk();
    public final C26502Dsp A0O = new C26502Dsp();
    public final String A0M = C25920wp.A0l();
    public final C110226aS A0L = new C110226aS();
    public final List A0N = C25920wp.A0w();
    public String A0D = null;

    @Override // p000X.InterfaceC21825Bm7
    public final List AXr() {
        return Collections.singletonList(new IDxListenerShape619S0100000_3_I2(this, 0));
    }

    @Override // p000X.InterfaceC21716BkJ
    public final void Cac(AbsListView.OnScrollListener onScrollListener) {
    }

    @Override // p000X.InterfaceC21716BkJ
    public final void D8y(AbsListView.OnScrollListener onScrollListener) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "recent_ad_activity";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [X.59j] */
    private C18574AHh A01(final AbstractC110216aR abstractC110216aR, String str, List list, int i) {
        C19320Aeo c19320Aeo = new C19320Aeo(this.A0L, this.A0A, str);
        list.add(c19320Aeo);
        final C20637BCn c20637BCn = new C20637BCn(c19320Aeo, this);
        final UserSession userSession = this.A0A;
        return new C18574AHh(new AbstractC41388Lq2(abstractC110216aR, this, c20637BCn, userSession) { // from class: X.59j
            public RecyclerView A00;
            public final C8Z6 A01;
            public final AbstractC110216aR A02;
            public final C7lB A03;
            public final UserSession A04;

            {
                C0OR.A0B(userSession, 2);
                this.A04 = userSession;
                this.A02 = abstractC110216aR;
                this.A01 = c20637BCn;
                this.A03 = C7lB.A02(this, userSession, null);
            }

            @Override // p000X.AbstractC41388Lq2
            public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
                C0OR.A0B(recyclerView, 0);
                this.A00 = recyclerView;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000X.AbstractC41388Lq2
            public final void onBindViewHolder(LsI lsI, int i2) {
                Object c20009Ath;
                C5pF c5pF;
                C0OR.A0B(lsI, 0);
                int itemViewType = getItemViewType(i2);
                if (itemViewType != 0) {
                    if (itemViewType == 1) {
                        AbstractC110216aR abstractC110216aR2 = this.A02;
                        C5Hh c5Hh = (C5Hh) C25970wu.A0Q(abstractC110216aR2.A00.A00).get(i2);
                        C5BQ c5bq = (C5BQ) lsI;
                        C7lB c7lB = this.A03;
                        C0OR.A0B(c5bq, 0);
                        C0OR.A0B(c5Hh, 1);
                        C123646xJ.A01(c7lB, c5Hh, c5bq, 0, 0);
                        FrameLayout frameLayout = c5bq.A01;
                        Context A05 = C25930wq.A05(frameLayout);
                        frameLayout.setPadding(C26000wx.A02(A05, 4), C26000wx.A02(A05, 0), C26000wx.A02(A05, 4), C26000wx.A02(A05, 0));
                        if (this.A00 != null) {
                            if (abstractC110216aR2 instanceof C5pG) {
                                final C5pG c5pG = (C5pG) abstractC110216aR2;
                                E e = C25970wu.A0Q(((AbstractC110216aR) c5pG).A00.A01).get(i2);
                                C0OR.A0C(e, "null cannot be cast to non-null type com.instagram.model.reels.Reel");
                                final Reel reel = (Reel) e;
                                final String str2 = c5pG.A00;
                                c20009Ath = new C8VU(c5pG, reel, str2) { // from class: X.7jP
                                    public final AbstractC110216aR A00;
                                    public final Reel A01;
                                    public final String A02;

                                    @Override // p000X.C8VU
                                    public final void Bac(Fragment fragment, FragmentActivity fragmentActivity, final C115706ja c115706ja, InterfaceC19580l7 interfaceC19580l7, UserSession userSession2) {
                                        C0OR.A0B(userSession2, 0);
                                        C25920wp.A1R(fragmentActivity, fragment);
                                        C0OR.A0B(interfaceC19580l7, 4);
                                        ArrayList A0w = C25920wp.A0w();
                                        try {
                                            for (InterfaceC21924Bnj interfaceC21924Bnj : C25970wu.A0Q(this.A00.A00.A01)) {
                                                C0OR.A0C(interfaceC21924Bnj, "null cannot be cast to non-null type com.instagram.model.reels.Reel");
                                                A0w.add((Reel) interfaceC21924Bnj);
                                            }
                                            Reel reel2 = this.A01;
                                            if (reel2 != null && !A0w.isEmpty()) {
                                                InterfaceC21947Bo6 interfaceC21947Bo6 = new InterfaceC21947Bo6() { // from class: X.7sU
                                                    @Override // p000X.InterfaceC21947Bo6
                                                    public final boolean Ctg() {
                                                        return true;
                                                    }

                                                    @Override // p000X.InterfaceC21947Bo6
                                                    public final RectF ASc() {
                                                        return C0hI.A0C(C115706ja.this.A02);
                                                    }

                                                    @Override // p000X.InterfaceC21947Bo6
                                                    public final View ASg() {
                                                        return C115706ja.this.A02;
                                                    }

                                                    @Override // p000X.InterfaceC21947Bo6
                                                    public final GradientSpinner B6i() {
                                                        return C115706ja.this.A04;
                                                    }

                                                    @Override // p000X.InterfaceC21947Bo6
                                                    public final void BPE() {
                                                        C115706ja.this.A02.setVisibility(8);
                                                    }

                                                    @Override // p000X.InterfaceC21947Bo6
                                                    public final void Cu5(InterfaceC19580l7 interfaceC19580l72) {
                                                        C115706ja.this.A02.setVisibility(0);
                                                    }
                                                };
                                                ATl aTl = new ATl(interfaceC19580l7, new C138547sQ(fragment, -1), userSession2);
                                                aTl.A05 = new C9VI(fragmentActivity, c115706ja.A02, new IDxListenerShape126S0000000_2_I2(0));
                                                aTl.A0C = this.A02;
                                                aTl.A02(reel2, EnumC171199gQ.A0H, interfaceC21947Bo6, null, A0w, A0w);
                                                return;
                                            }
                                            throw C25930wq.A0X("Attempt to call ReelViewerLauncherCallback without valid entry point or media to chain");
                                        } catch (ClassCastException unused) {
                                            throw new ClassCastException("the media to chain contains invalid Reel object");
                                        }
                                    }

                                    {
                                        this.A01 = reel;
                                        this.A02 = str2;
                                        this.A00 = c5pG;
                                    }
                                };
                                c5pF = c5pG;
                            } else {
                                C5pF c5pF2 = (C5pF) abstractC110216aR2;
                                E e2 = C25970wu.A0Q(((AbstractC110216aR) c5pF2).A00.A01).get(i2);
                                C0OR.A0C(e2, AnonymousClass000.A00(833));
                                c20009Ath = new C20009Ath((B7O) e2, c5pF2.A00);
                                c5pF = c5pF2;
                            }
                            C131887cY c131887cY = ((C5Hh) C25970wu.A0Q(((AbstractC110216aR) c5pF).A00.A00).get(i2)).A01.A01().A00;
                            if (c131887cY != null) {
                                if (C131887cY.A0C(c131887cY, 40) == null) {
                                    c131887cY.A04.put(40, c20009Ath);
                                    return;
                                }
                                return;
                            }
                            throw C25930wq.A0X("Unexpected bloks data when attempting to set MEDIA_TO_CHAIN attribute ");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X(C22184Bs2.A00(39));
                }
                ((C95055Bo) lsI).A00(this.A01);
            }

            @Override // p000X.AbstractC41388Lq2
            public final LsI onCreateViewHolder(ViewGroup viewGroup, int i2) {
                C0OR.A0B(viewGroup, 0);
                if (i2 != 0) {
                    if (i2 == 1) {
                        View A00 = C123646xJ.A00(viewGroup);
                        C91554uV.A1J(A00, -2);
                        Object tag = A00.getTag();
                        C0OR.A0C(tag, AnonymousClass000.A00(832));
                        return (LsI) tag;
                    }
                    throw C25930wq.A0X(C22184Bs2.A00(39));
                }
                return new C95055Bo(C25930wq.A0C(viewGroup).inflate(R.layout.reel_mid_feed_tray_pagination_loading_spinner, viewGroup, false));
            }

            @Override // p000X.AbstractC41388Lq2
            public final int getItemCount() {
                int A03 = C21950pH.A03(-844855995);
                boolean BOs = this.A01.BOs();
                int size = C25970wu.A0Q(this.A02.A00.A00).size();
                if (BOs) {
                    size++;
                }
                C21950pH.A0A(-1929339280, A03);
                return size;
            }

            /* JADX WARN: Code restructure failed: missing block: B:5:0x0016, code lost:
                if (r3.A01.BOs() == false) goto L8;
             */
            @Override // p000X.AbstractC41388Lq2
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final int getItemViewType(int i2) {
                int i3;
                int A03 = C21950pH.A03(1232099696);
                if (i2 == getItemCount() - 1) {
                    i3 = 1;
                }
                i3 = 0;
                int i4 = i3 ^ 1;
                C21950pH.A0A(-1459457810, A03);
                return i4;
            }
        }, c19320Aeo, abstractC110216aR, new B65(c19320Aeo, this), i);
    }

    @Override // p000X.AbstractC28456EqC
    public final AbstractC18180if A0U() {
        return this.A0A;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
        if (r0.isEmpty() == false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0Y(C1612398s c1612398s, C1612498t c1612498t) {
        ImmutableList A0d;
        ImmutableList A0d2;
        ImmutableList A0d3;
        C9GG c9gg;
        ImmutableList A0d4;
        ImmutableList A0d5;
        this.A0C.setIsLoading(false);
        List list = c1612398s.A02;
        if (list == null || (A0d = ImmutableList.copyOf((Collection) list)) == null) {
            A0d = C91544uU.A0d();
        }
        if (A0d.isEmpty()) {
            if (c1612498t != null) {
                List list2 = c1612498t.A02;
                if (list2 == null || (r0 = ImmutableList.copyOf((Collection) list2)) == null) {
                    ImmutableList A0d6 = C91544uU.A0d();
                }
            }
            C9Fo c9Fo = this.A05;
            if (c9Fo != null && !C25970wu.A0Q(c9Fo.A00.A00).isEmpty()) {
                return;
            }
            this.A0B.A0H();
            return;
        }
        C162219Dm c162219Dm = this.A01;
        List list3 = c1612398s.A02;
        if (list3 == null || (A0d2 = ImmutableList.copyOf((Collection) list3)) == null) {
            A0d2 = C91544uU.A0d();
        }
        if (!A0d2.isEmpty()) {
            C9MH c9mh = c162219Dm.A03;
            List list4 = c1612398s.A02;
            if (list4 == null || (A0d5 = ImmutableList.copyOf((Collection) list4)) == null) {
                A0d5 = C91544uU.A0d();
            }
            c9mh.A0D(A0d5, true);
        }
        if (c1612498t != null) {
            List list5 = c1612498t.A02;
            if (list5 == null || (A0d3 = ImmutableList.copyOf((Collection) list5)) == null) {
                A0d3 = C91544uU.A0d();
            }
            if (!A0d3.isEmpty() && (c9gg = c162219Dm.A02) != null) {
                C18414ABc c18414ABc = c9gg.A03;
                c18414ABc.A01.clear();
                List list6 = c1612498t.A02;
                if (list6 == null || (A0d4 = ImmutableList.copyOf((Collection) list6)) == null) {
                    A0d4 = C91544uU.A0d();
                }
                C29953Fi5.A00(A0d4, c18414ABc, c162219Dm.A04);
            }
        }
        c162219Dm.A0A();
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        BKg bKg = this.A03.A01;
        if (bKg.A00.A0E && !bKg.BVv()) {
            bKg.Bb8();
        }
    }

    @Override // p000X.InterfaceC21825Bm7
    public final AbstractC19613Ajj AXv() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21825Bm7
    public final String Al7() {
        return this.A0M;
    }

    @Override // p000X.InterfaceC34236Hk4
    public final C26502Dsp getVolumeKeyPressController() {
        return this.A0O;
    }

    @Override // p000X.InterfaceC27702Ec5
    public final boolean onVolumeKeyPressed(EnumC383724t enumC383724t, KeyEvent keyEvent) {
        return this.A0O.onVolumeKeyPressed(enumC383724t, keyEvent);
    }

    public static void A02(RecentAdActivityFragment recentAdActivityFragment, String str) {
        FragmentActivity requireActivity = recentAdActivityFragment.requireActivity();
        BBI bbi = new BBI(recentAdActivityFragment);
        C70643iu A01 = C70643iu.A01();
        A01.A01 = 5000;
        C70643iu.A06(requireActivity, A01, 2131820981);
        A01.A0F = recentAdActivityFragment.requireActivity().getString(2131820980);
        A01.A0D(C26p.ICON);
        A01.A0B = Integer.valueOf((int) R.drawable.instagram_eye_off_pano_outline_24);
        if (C91514uR.A1Z(C0TD.A05, recentAdActivityFragment.A0A, 36323406005739314L)) {
            String string = requireActivity.getString(2131837220);
            C0OR.A0B(string, 0);
            A01.A0D = string;
            A01.A07 = new IDxCBackShape33S1200000_2_I2(recentAdActivityFragment, bbi, str, 0);
            A01.A0I = true;
        }
        C70643iu.A08(C32615Gsq.A01, A01);
    }

    public final void A0X() {
        C70743jA.A07(getContext(), 2131834838, 1);
        this.A0C.setIsLoading(false);
        this.A0B.A0I();
    }

    @Override // p000X.InterfaceC21356BeM
    public final void Cgo() {
        C092808n.A00(this);
        C30500Fr6.A00(((C092808n) this).A05, this);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25920wp.A1L(interfaceC22080BqF, 2131820979);
        interfaceC22080BqF.CsW(this);
    }

    /* JADX WARN: Type inference failed for: r0v53, types: [X.8hl] */
    /* JADX WARN: Type inference failed for: r1v11, types: [X.5tP] */
    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(582242501);
        super.onCreate(bundle);
        UserSession A0X = C25920wp.A0X(this);
        this.A0A = A0X;
        C0TD c0td = C0TD.A05;
        this.A0J = C70763jC.A0E(c0td, A0X, 36314777416370323L);
        this.A0K = C91514uR.A1Z(c0td, this.A0A, 36314777416566932L);
        this.A08 = C6U0.A00();
        C171929kd.A00 = new A6A(this);
        Context requireContext = requireContext();
        C136707p1 A0V = C25980wv.A0V(requireContext, this);
        ArrayList A0w = C25920wp.A0w();
        boolean z = this.A0K;
        if (z) {
            A0w.add(new C19320Aeo(new A6B(this), this.A0A, z));
        } else if (this.A0J) {
            C103546Aq.A00 = this.A0L;
            List<C18574AHh> list = this.A0N;
            C114276hD c114276hD = new C114276hD(C25920wp.A0w(), C25920wp.A0w(), true);
            String str = this.A0M;
            list.add(A01(new C5pG(c114276hD, str), "49", A0w, 2131820988));
            list.add(A01(new C5pF(new C114276hD(C25920wp.A0w(), C25920wp.A0w(), true), str), "94", A0w, 2131820982));
            for (C18574AHh c18574AHh : list) {
                C19320Aeo c19320Aeo = c18574AHh.A02;
                c19320Aeo.A00 = new A69(this);
                AbstractC110216aR abstractC110216aR = c18574AHh.A03;
                c19320Aeo.A05.A0C(this, new IDxObserverShape54S0300000_3_I2(0, this, c18574AHh.A00, abstractC110216aR));
            }
        }
        this.A03 = new C19522AiF(this, A0V, this.A0A, A0w, this.A0J, this.A0K);
        this.A04 = new C9CH(requireContext, AnonymousClass069.A00(this), this, this.A0A);
        this.A0G = new C29290FPt(this, AnonymousClass006.A01, 3);
        IDxLDelegateShape326S0100000_3_I2 iDxLDelegateShape326S0100000_3_I2 = null;
        if (!this.A0J && !this.A0K) {
            C9GG c9gg = new C9GG(requireContext, this, this, this, this, EnumC171199gQ.A03, this.A0A);
            this.A06 = c9gg;
            C28543Ert c28543Ert = new C28543Ert(requireContext, this, null, null, null, c9gg, this.A0A, AnonymousClass006.A0N, false);
            this.A09 = c28543Ert;
            c28543Ert.A01 = new IDxPDelegateShape782S0100000_3_I2(this, 0);
            if (C91514uR.A1Z(c0td, this.A0A, 36313385847096816L)) {
                UserSession userSession = this.A0A;
                C0OR.A0B(userSession, 0);
                this.A02 = (AMF) userSession.A01(AMF.class, new KtLambdaShape27S0100000_I2_7(userSession, 17));
                final C9Fo c9Fo = new C9Fo(requireActivity(), new C18413ABb(C25920wp.A0w(), true), this.A0A, this.A0M);
                this.A05 = c9Fo;
                final IDxPDelegateShape782S0100000_3_I2 iDxPDelegateShape782S0100000_3_I2 = new IDxPDelegateShape782S0100000_3_I2(this, 1);
                final UserSession userSession2 = this.A0A;
                this.A00 = new AbstractC41388Lq2(c9Fo, this, iDxPDelegateShape782S0100000_3_I2, userSession2) { // from class: X.8hl
                    public final C8Z6 A00;
                    public final C9Fo A01;
                    public final InterfaceC19580l7 A02;
                    public final UserSession A03;

                    {
                        C0OR.A0B(userSession2, 1);
                        this.A03 = userSession2;
                        this.A01 = c9Fo;
                        this.A00 = iDxPDelegateShape782S0100000_3_I2;
                        this.A02 = this;
                    }

                    @Override // p000X.AbstractC41388Lq2
                    public final void onBindViewHolder(LsI lsI, int i) {
                        C0OR.A0B(lsI, 0);
                        int itemViewType = getItemViewType(i);
                        if (itemViewType != 0) {
                            if (itemViewType == 1) {
                                C153798lZ c153798lZ = (C153798lZ) lsI;
                                C9Fo c9Fo2 = this.A01;
                                B7O b7o = (B7O) C25970wu.A0Q(c9Fo2.A00.A00).get(i);
                                InterfaceC19580l7 interfaceC19580l7 = this.A02;
                                c153798lZ.A02 = b7o;
                                c153798lZ.A06.A02();
                                IgImageView igImageView = c153798lZ.A08;
                                B7P b7p = b7o.A0D;
                                ImageUrl A25 = b7p.A25(c153798lZ.A00);
                                if (A25 != null) {
                                    igImageView.setUrl(A25, interfaceC19580l7);
                                }
                                TextView textView = c153798lZ.A05;
                                Context context = textView.getContext();
                                textView.setTypeface(C91564uW.A0K(context, C16890fW.A05));
                                UserSession userSession3 = c153798lZ.A09;
                                textView.setText(C19763AmC.A04(b7p, userSession3));
                                C25930wq.A0p(context, textView, R.color.canvas_bottom_sheet_description_text_color);
                                String str2 = b7o.A0W;
                                TextView textView2 = c153798lZ.A04;
                                if (str2 != null) {
                                    textView2.setText(str2);
                                    textView2.setVisibility(0);
                                    C25930wq.A0p(textView2.getContext(), textView2, R.color.igds_secondary_text);
                                } else {
                                    textView2.setVisibility(4);
                                }
                                C0hI.A0M(textView2, C26000wx.A04(C91534uT.A0I(textView2)));
                                User A2c = b7p.A2c(userSession3);
                                if (A2c != null) {
                                    C25970wu.A1N(interfaceC19580l7, c153798lZ.A07, A2c);
                                }
                                CircularImageView circularImageView = c153798lZ.A07;
                                circularImageView.setScaleX(1.0f);
                                circularImageView.setScaleY(1.0f);
                                C150708fI.A0A(circularImageView);
                                c153798lZ.A0A.A05();
                                c153798lZ.A01 = new ABZ(c9Fo2, b7o);
                                return;
                            }
                            throw C25930wq.A0X(C22184Bs2.A00(39));
                        }
                        ((C95055Bo) lsI).A00(this.A00);
                    }

                    @Override // p000X.AbstractC41388Lq2
                    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
                        C0OR.A0B(viewGroup, 0);
                        if (i != 0) {
                            if (i == 1) {
                                UserSession userSession3 = this.A03;
                                Context context = viewGroup.getContext();
                                View inflate = LayoutInflater.from(context).inflate(R.layout.reel_item_with_background, viewGroup, false);
                                GWn.A00(inflate, context);
                                C153798lZ c153798lZ = new C153798lZ(inflate, userSession3);
                                inflate.setTag(c153798lZ);
                                return c153798lZ;
                            }
                            throw C25930wq.A0X(C22184Bs2.A00(39));
                        }
                        return new C95055Bo(C25930wq.A0C(viewGroup).inflate(R.layout.reel_mid_feed_tray_pagination_loading_spinner, viewGroup, false));
                    }

                    @Override // p000X.AbstractC41388Lq2
                    public final int getItemCount() {
                        int A03 = C21950pH.A03(-2058877259);
                        boolean BOs = this.A00.BOs();
                        int size = C25970wu.A0Q(this.A01.A00.A00).size();
                        if (BOs) {
                            size++;
                        }
                        C21950pH.A0A(1508029159, A03);
                        return size;
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:5:0x0016, code lost:
                        if (r3.A00.BOs() == false) goto L8;
                     */
                    @Override // p000X.AbstractC41388Lq2
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final int getItemViewType(int i) {
                        int i2;
                        int A03 = C21950pH.A03(1649400153);
                        if (i == getItemCount() - 1) {
                            i2 = 1;
                        }
                        i2 = 0;
                        int i3 = i2 ^ 1;
                        C21950pH.A0A(644729576, A03);
                        return i3;
                    }
                };
                AMF amf = this.A02;
                amf.A00 = new A6C(this);
                amf.A05.A0C(this, new IDxObserverShape201S0100000_3_I2(this, 0));
                GWE gwe = new GWE();
                gwe.A0D(new C20302Ayp(this, EnumC169839e7.DEFAULT, this.A0A));
                A0W(gwe);
            }
            iDxLDelegateShape326S0100000_3_I2 = new IDxLDelegateShape326S0100000_3_I2(this, 0);
        }
        FLU A00 = FLU.A00(this);
        C7lB A022 = C7lB.A02(this, this.A0A, this.A08);
        this.A0E = A022;
        C20301Ayo c20301Ayo = new C20301Ayo(this, A00);
        this.A0F = c20301Ayo;
        A022.A04(c20301Ayo);
        FragmentActivity requireActivity = requireActivity();
        UserSession userSession3 = this.A0A;
        C9GG c9gg2 = this.A06;
        C9Fo c9Fo2 = this.A05;
        C28543Ert c28543Ert2 = this.A09;
        C151848hl c151848hl = this.A00;
        BKg bKg = this.A03.A01;
        boolean z2 = this.A0J;
        List list2 = this.A0N;
        final C7lB c7lB = this.A0E;
        C162219Dm c162219Dm = new C162219Dm(requireContext, requireActivity, new AbstractC32488Gqe(this, c7lB) { // from class: X.5tP
            public final RecentAdActivityFragment A00;
            public final C7lB A01;

            {
                C0OR.A0B(c7lB, 1);
                this.A01 = c7lB;
                this.A00 = this;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                C21950pH.A0A(-1498268834, C21950pH.A03(-58471063));
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A002 = C25940wr.A00(-456021166, viewGroup);
                Context context = viewGroup.getContext();
                FrameLayout frameLayout = new FrameLayout(context);
                C96645ca c96645ca = new C96645ca(context);
                C91554uV.A1J(c96645ca, -2);
                frameLayout.addView(c96645ca);
                C7F0 c7f0 = this.A00.A07;
                if (c7f0 != null) {
                    C74N.A00(context, c7f0, this.A01).A05(c96645ca);
                }
                C21950pH.A0A(-908164157, A002);
                return frameLayout;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                InterfaceC90344sD.A00(interfaceC90344sD);
            }
        }, c151848hl, c9Fo2, c9gg2, this, iDxLDelegateShape326S0100000_3_I2, this, c28543Ert2, userSession3, bKg, list2, z2, this.A0K);
        this.A01 = c162219Dm;
        A0K(c162219Dm);
        View$OnTouchListenerC29283FPl A002 = View$OnTouchListenerC29283FPl.A00(requireContext);
        C162219Dm c162219Dm2 = this.A01;
        C29282FPk c29282FPk = this.A0P;
        C29286FPp c29286FPp = new C29286FPp(this, A002, c29282FPk, c162219Dm2);
        C20829BLt A003 = C20829BLt.A00();
        C18823ARf c18823ARf = new C18823ARf(requireContext, this, this.mFragmentManager, this.A01, this, this.A0A);
        c18823ARf.A0L = A003;
        c18823ARf.A0A = c29286FPp;
        c18823ARf.A09 = new C20300Ayn();
        c18823ARf.A0N = true;
        this.A0H = c18823ARf.A00();
        InterfaceC34740Hsi c9gn = new C9GN(this, this, this.A0A);
        C29096FGp c29096FGp = new C29096FGp(this.A01, this.A0A, false);
        this.A0I = c29096FGp;
        c29096FGp.A02();
        c29282FPk.A01(this.A0G);
        c29282FPk.A01(this.A0H);
        GWE gwe2 = new GWE();
        gwe2.A0D(this.A0H);
        gwe2.A0D(this.A0I);
        gwe2.A0D(c9gn);
        if (this.A0J) {
            gwe2.A0D(new C20302Ayp(this, EnumC169839e7.DEFAULT, this.A0A));
        }
        A0W(gwe2);
        C21950pH.A09(1105004566, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-531080578);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_feed);
        C21950pH.A09(50868675, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onDestroy() {
        InterfaceC34740Hsi interfaceC34740Hsi;
        int A02 = C21950pH.A02(-1084427867);
        super.onDestroy();
        C29282FPk c29282FPk = this.A0P;
        C29290FPt c29290FPt = this.A0G;
        ArrayList arrayList = c29282FPk.A00;
        arrayList.remove(c29290FPt);
        this.A0G = null;
        arrayList.remove(this.A0H);
        this.A0H = null;
        C7lB c7lB = this.A0E;
        if (c7lB != null && (interfaceC34740Hsi = this.A0F) != null) {
            c7lB.A05(interfaceC34740Hsi);
        }
        C171929kd.A00 = null;
        C21950pH.A09(561999681, A02);
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1057755721);
        super.onResume();
        String str = this.A0D;
        if (str != null) {
            A02(this, str);
            this.A0D = null;
        }
        C21950pH.A09(-1216356481, A02);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A03 = C21950pH.A03(-509172115);
        if (this.A01.A00) {
            if (C31885GcZ.A03(absListView)) {
                this.A01.A00 = false;
            }
            C21950pH.A0A(2016119336, A03);
        }
        this.A0P.onScroll(absListView, i, i2, i3);
        C21950pH.A0A(2016119336, A03);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A03 = C21950pH.A03(927604066);
        if (!this.A01.A00) {
            this.A0P.onScrollStateChanged(absListView, i);
        }
        C21950pH.A0A(-955506479, A03);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C092808n.A00(this);
        RefreshableListView refreshableListView = (RefreshableListView) ((C092808n) this).A05;
        this.A0C = refreshableListView;
        refreshableListView.setupAndEnableRefresh(C150638fB.A09(this, 0));
        View emptyView = refreshableListView.getEmptyView();
        emptyView.getClass();
        EmptyStateView emptyStateView = (EmptyStateView) emptyView;
        this.A0B = emptyStateView;
        emptyStateView.A0L(C150638fB.A09(this, 1), EnumC29706FdL.ERROR);
        EmptyStateView emptyStateView2 = this.A0B;
        IDxDelegateShape506S0100000_1_I2 iDxDelegateShape506S0100000_1_I2 = new IDxDelegateShape506S0100000_1_I2(this, 0);
        EnumC29706FdL enumC29706FdL = EnumC29706FdL.EMPTY;
        emptyStateView2.A0M(iDxDelegateShape506S0100000_1_I2, enumC29706FdL);
        this.A0B.A0P(enumC29706FdL, R.drawable.instagram_core_ads_solution_assets_nullstateactivityoutlineandroid);
        this.A0B.A0R(enumC29706FdL, 2131820986);
        this.A0B.A0Q(enumC29706FdL, 2131820985);
        this.A0B.A0O(enumC29706FdL, 2131820984);
        this.A0B.A0K();
        this.A0C.setOnScrollListener(this);
        this.A03.A02();
        AbstractC19613Ajj.A01(this.A04, false, true);
    }
}
