package com.instagram.creation.capture.quickcapture.sundial.edit;

import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.media.MediaPlayer;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape4S0100000_I2;
import com.facebook.redex.IDxAListenerShape127S0300000_2_I2;
import com.facebook.redex.IDxCListenerShape11S0101000_4_I2;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape538S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape6S0110000_4_I2;
import com.facebook.redex.IDxCListenerShape81S0200000_4_I2;
import com.facebook.redex.IDxCListenerShape88S0200000_4_I2;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.facebook.redex.IDxLListenerShape13S0201000_4_I2;
import com.facebook.redex.IDxTListenerShape254S0100000_4_I2;
import com.google.android.material.appbar.AppBarLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.recyclerview.CustomScrollingLinearLayoutManager;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.sundial.edit.views.ClipsTimelineConstraintLayout;
import com.instagram.creation.capture.quickcapture.sundial.widget.alignmentguideview.AlignmentGuideView;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0301000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0100000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape18S0201000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0102000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0110000_I2;
import kotlin.jvm.internal.IDxRImplShape184S0000000_4_I2;
import kotlin.jvm.internal.IDxRImplShape190S0000000_4_I2;
import kotlin.jvm.internal.KtLambdaShape24S0101000_I2;
import kotlin.jvm.internal.KtLambdaShape56S0100000_I2_36;
import p000X.AbstractC24273Crl;
import p000X.AbstractC25490DVl;
import p000X.AbstractC26690zY;
import p000X.AbstractC26931E2a;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass006;
import p000X.AnonymousClass028;
import p000X.AnonymousClass061;
import p000X.AnonymousClass062;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C06N;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C12070Oz;
import p000X.C14200aH;
import p000X.C17750hy;
import p000X.C1V;
import p000X.C1W;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C22325BwQ;
import p000X.C22330BwV;
import p000X.C22334BwZ;
import p000X.C22335Bwa;
import p000X.C22337Bwc;
import p000X.C22338Bwd;
import p000X.C22339Bwe;
import p000X.C22340Bwg;
import p000X.C22396Bxb;
import p000X.C22440ByK;
import p000X.C22463Byj;
import p000X.C22470Byq;
import p000X.C22477Byx;
import p000X.C22489BzC;
import p000X.C23098CSb;
import p000X.C23099CSc;
import p000X.C23103CSg;
import p000X.C23107CSk;
import p000X.C23109CSm;
import p000X.C23110CSn;
import p000X.C23115CSt;
import p000X.C23119CSy;
import p000X.C23526Cf7;
import p000X.C24092Coo;
import p000X.C24601CxM;
import p000X.C24636Cxw;
import p000X.C24936D6x;
import p000X.C25388DQv;
import p000X.C25488DVh;
import p000X.C25494DVr;
import p000X.C25529DXg;
import p000X.C25547DYi;
import p000X.C25552DYo;
import p000X.C25560DZa;
import p000X.C25633Day;
import p000X.C25663Dbf;
import p000X.C25674Dbs;
import p000X.C25680Dc0;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25929DiD;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25948DiX;
import p000X.C25950ws;
import p000X.C25956Dig;
import p000X.C25960wt;
import p000X.C25963Din;
import p000X.C25970wu;
import p000X.C25975Dj0;
import p000X.C25976Dj1;
import p000X.C25984Dj9;
import p000X.C25985DjA;
import p000X.C26476DsF;
import p000X.C26477DsG;
import p000X.C26478DsH;
import p000X.C26483DsM;
import p000X.C26485DsP;
import p000X.C26650zJ;
import p000X.C27121EAz;
import p000X.C27132EBr;
import p000X.C29u;
import p000X.C30587FsV;
import p000X.C31562GOa;
import p000X.C58D;
import p000X.C6D3;
import p000X.C70473iS;
import p000X.C70763jC;
import p000X.C7EI;
import p000X.C7G0;
import p000X.C7Wt;
import p000X.C81464bf;
import p000X.C85;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.CA3;
import p000X.CGN;
import p000X.CSw;
import p000X.CTG;
import p000X.CTH;
import p000X.CTJ;
import p000X.CTK;
import p000X.CUE;
import p000X.D39;
import p000X.D3D;
import p000X.DF1;
import p000X.DFD;
import p000X.DSM;
import p000X.DW6;
import p000X.DX3;
import p000X.DZ9;
import p000X.DZz;
import p000X.E19;
import p000X.E1A;
import p000X.E1H;
import p000X.E1I;
import p000X.EZ6;
import p000X.EnumC087305w;
import p000X.EnumC23681Chl;
import p000X.EnumC23684Cho;
import p000X.EnumC23701Ci5;
import p000X.EnumC23752Ciu;
import p000X.EnumC23827CkO;
import p000X.EnumC23836CkX;
import p000X.EnumC35959IpB;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC27647Eb9;
import p000X.InterfaceC27765Ed9;
import p000X.InterfaceC27813Edv;
import p000X.InterfaceC27934Eft;
import p000X.InterfaceC28096EiW;
import p000X.InterfaceC28147EjL;
import p000X.InterfaceC34740Hsi;
import p000X.InterfaceC87424my;
import p000X.InterfaceC88214oP;
import p000X.InterfaceC91484uO;
import p000X.RunnableC27364ELc;
import p000X.ScaleGestureDetector$OnScaleGestureListenerC31996Gg9;
import p000X.View$OnClickListenerC25758Dec;
import p000X.View$OnLayoutChangeListenerC25790DfQ;
/* loaded from: classes5.dex */
public final class ClipsStackedTimelineFragment extends CGN implements DialogInterface.OnDismissListener, InterfaceC88214oP, InterfaceC87424my {
    public int A00;
    public int A02;
    public MediaPlayer A03;
    public AnonymousClass028 A04;
    public AnonymousClass028 A05;
    public C26650zJ A06;
    public C17750hy A07;
    public D39 A08;
    public CTK A09;
    public C25488DVh A0A;
    public CTJ A0B;
    public ClipsStackedTimelineViewController A0C;
    public ClipsTimelineActionBarViewController A0D;
    public E19 A0E;
    public C26478DsH A0F;
    public C25560DZa A0G;
    public C26485DsP A0H;
    public C26483DsM A0I;
    public E1A A0J;
    public C24936D6x A0K;
    public C22340Bwg A0L;
    public C22334BwZ A0M;
    public C22396Bxb A0N;
    public C22337Bwc A0O;
    public C22335Bwa A0P;
    public C22338Bwd A0Q;
    public C22339Bwe A0R;
    public C25547DYi A0S;
    public ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 A0T;
    public C22489BzC A0U;
    public Float A0V;
    public String A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public C1W A0a;
    public C26477DsG A0b;
    public C22325BwQ A0c;
    public C58D A0d;
    public C22470Byq A0e;
    public final InterfaceC12130Pj A0g;
    public final InterfaceC12130Pj A0f = C70473iS.A07(Bs9.A15(this, 2));
    public int A01 = -1;
    public final InterfaceC12130Pj A0h = C25960wt.A0E(Bs9.A15(this, 9), Bs9.A15(this, 4), Bs9.A12(null, this, 0), C25950ws.A0z(C22440ByK.class));
    public final InterfaceC12130Pj A0i = C70473iS.A07(Bs9.A15(this, 6));

    public static final int A02(C25663Dbf c25663Dbf, int i) {
        if (c25663Dbf == null) {
            return 0;
        }
        int A00 = C25663Dbf.A00(c25663Dbf);
        int i2 = 0;
        for (int i3 = 0; i3 < A00; i3++) {
            CUE A01 = C25663Dbf.A01(c25663Dbf, i3);
            i2 += (((int) (A01.A02() * new BigDecimal(A01.A00).setScale(1, RoundingMode.HALF_UP).floatValue())) / i) + 1;
        }
        return i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(ClipsStackedTimelineFragment clipsStackedTimelineFragment, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        C26478DsH c26478DsH;
        Integer num;
        C26478DsH c26478DsH2;
        Integer num2;
        C22340Bwg c22340Bwg;
        int i2;
        C25560DZa c25560DZa;
        CUE A03;
        if (KtCImplShape2S0301000_I2_1.A00(40, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i3 = ktCImplShape2S0301000_I2_1.A00;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        clipsStackedTimelineFragment = (ClipsStackedTimelineFragment) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    ktCImplShape2S0301000_I2_1.A01 = clipsStackedTimelineFragment;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    if (C31562GOa.A01(ktCImplShape2S0301000_I2_1, 80L) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                c26478DsH = clipsStackedTimelineFragment.A0F;
                if (c26478DsH == null) {
                    num = c26478DsH.A07;
                } else {
                    num = null;
                }
                c26478DsH2 = clipsStackedTimelineFragment.A0F;
                if (c26478DsH2 == null) {
                    num2 = c26478DsH2.A09;
                } else {
                    num2 = null;
                }
                if (((CGN) clipsStackedTimelineFragment).A02.A04 && C25920wp.A1X(clipsStackedTimelineFragment.A0i.getValue()) && num != null && num2 != null) {
                    int intValue = num.intValue();
                    c22340Bwg = clipsStackedTimelineFragment.A0L;
                    if (c22340Bwg != null) {
                        C0OR.A0E("clipsCreationViewModel");
                        throw null;
                    }
                    C25663Dbf A01 = C22340Bwg.A01(c22340Bwg);
                    if (A01 != null && (A03 = C25663Dbf.A03(A01, num2.intValue())) != null) {
                        i2 = A03.A0C.A04;
                    } else {
                        i2 = 0;
                    }
                    if (intValue < i2 && (c25560DZa = clipsStackedTimelineFragment.A0G) != null) {
                        c25560DZa.A04();
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(clipsStackedTimelineFragment, interfaceC148208Yc, 40);
        Object obj2 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        c26478DsH = clipsStackedTimelineFragment.A0F;
        if (c26478DsH == null) {
        }
        c26478DsH2 = clipsStackedTimelineFragment.A0F;
        if (c26478DsH2 == null) {
        }
        if (((CGN) clipsStackedTimelineFragment).A02.A04) {
            int intValue2 = num.intValue();
            c22340Bwg = clipsStackedTimelineFragment.A0L;
            if (c22340Bwg != null) {
            }
        }
        return Unit.A00;
    }

    public static final void A04(ClipsStackedTimelineFragment clipsStackedTimelineFragment) {
        String str;
        int i = clipsStackedTimelineFragment.A00 / 2;
        C22338Bwd c22338Bwd = clipsStackedTimelineFragment.A0Q;
        if (c22338Bwd == null) {
            str = "stackedTimelineViewModel";
        } else {
            Integer valueOf = Integer.valueOf(i);
            c22338Bwd.A0R(valueOf, valueOf);
            C22340Bwg c22340Bwg = clipsStackedTimelineFragment.A0L;
            if (c22340Bwg == null) {
                str = "clipsCreationViewModel";
            } else {
                int A0B = c22340Bwg.A0B();
                ClipsStackedTimelineViewController clipsStackedTimelineViewController = clipsStackedTimelineFragment.A0C;
                if (clipsStackedTimelineViewController != null) {
                    clipsStackedTimelineViewController.A0T(A0B, false);
                    CTK ctk = clipsStackedTimelineFragment.A09;
                    String str2 = "audioTrackController";
                    if (ctk != null) {
                        ctk.A0Q(valueOf, A0B);
                        CTK ctk2 = clipsStackedTimelineFragment.A09;
                        if (ctk2 != null) {
                            ctk2.A0N(i);
                            C25488DVh c25488DVh = clipsStackedTimelineFragment.A0A;
                            if (c25488DVh != null) {
                                c25488DVh.A04(A0B);
                            }
                            C25488DVh c25488DVh2 = clipsStackedTimelineFragment.A0A;
                            if (c25488DVh2 != null) {
                                c25488DVh2.A01();
                            }
                            C25547DYi c25547DYi = clipsStackedTimelineFragment.A0S;
                            str = "videoPlaybackViewModel";
                            if (c25547DYi != null) {
                                int A04 = C25920wp.A04(c25547DYi.A0I.getValue());
                                int A02 = DW6.A02(clipsStackedTimelineFragment.requireContext(), A04);
                                ClipsStackedTimelineViewController clipsStackedTimelineViewController2 = clipsStackedTimelineFragment.A0C;
                                if (clipsStackedTimelineViewController2 != null) {
                                    clipsStackedTimelineViewController2.A0F(A02);
                                    CTK ctk3 = clipsStackedTimelineFragment.A09;
                                    if (ctk3 != null) {
                                        ctk3.A0F(A02);
                                        CTJ ctj = clipsStackedTimelineFragment.A0B;
                                        if (ctj == null) {
                                            str2 = "videoTrackViewController";
                                        } else {
                                            ctj.A0F(A02);
                                            C25488DVh c25488DVh3 = clipsStackedTimelineFragment.A0A;
                                            if (c25488DVh3 != null) {
                                                Iterator it = c25488DVh3.A0B.iterator();
                                                while (it.hasNext()) {
                                                    ((AbstractC25490DVl) it.next()).A0F(A02);
                                                }
                                                Iterator it2 = c25488DVh3.A0A.iterator();
                                                while (it2.hasNext()) {
                                                    ((AbstractC25490DVl) it2.next()).A0F(A02);
                                                }
                                            }
                                            C25547DYi c25547DYi2 = clipsStackedTimelineFragment.A0S;
                                            if (c25547DYi2 != null) {
                                                c25547DYi2.A05(A04);
                                                return;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
                C0OR.A0E("viewController");
                throw null;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A05(ClipsStackedTimelineFragment clipsStackedTimelineFragment) {
        String str;
        ClipsStackedTimelineViewController clipsStackedTimelineViewController = clipsStackedTimelineFragment.A0C;
        if (clipsStackedTimelineViewController == null) {
            str = "viewController";
        } else {
            C25633Day.A03(clipsStackedTimelineViewController.A0L(), 8);
            C25633Day.A03(clipsStackedTimelineViewController.A0J(), 8);
            if (C70763jC.A0E(C0TD.A06, clipsStackedTimelineViewController.A0G, 36324269294166421L)) {
                ConstraintLayout constraintLayout = clipsStackedTimelineViewController.stickyTracksContainer;
                if (constraintLayout != null) {
                    constraintLayout.setClipChildren(false);
                }
                CoordinatorLayout coordinatorLayout = clipsStackedTimelineViewController.stickyTracksCoordinatorLayout;
                if (coordinatorLayout != null) {
                    coordinatorLayout.setClipChildren(false);
                }
                ConstraintLayout constraintLayout2 = clipsStackedTimelineViewController.stickyTracksConstraintLayout;
                if (constraintLayout2 != null) {
                    constraintLayout2.setClipChildren(false);
                }
                AppBarLayout appBarLayout = clipsStackedTimelineViewController.stickyTracksAppBarLayout;
                if (appBarLayout != null) {
                    appBarLayout.setClipChildren(false);
                }
            }
            C25488DVh c25488DVh = clipsStackedTimelineFragment.A0A;
            if (c25488DVh != null) {
                c25488DVh.A06(false);
            }
            C22337Bwc c22337Bwc = clipsStackedTimelineFragment.A0O;
            str = "clipsTimelineEditorViewModel";
            if (c22337Bwc != null) {
                C22337Bwc.A03(c22337Bwc, false);
                C22337Bwc c22337Bwc2 = clipsStackedTimelineFragment.A0O;
                if (c22337Bwc2 != null) {
                    c22337Bwc2.A0A(E1H.A00);
                    CTJ ctj = clipsStackedTimelineFragment.A0B;
                    if (ctj == null) {
                        str = "videoTrackViewController";
                    } else {
                        KtLambdaShape56S0100000_I2_36 A15 = Bs9.A15(clipsStackedTimelineFragment, 7);
                        C81464bf c81464bf = C81464bf.A00;
                        if (C25674Dbs.A0A(ctj.A0J)) {
                            CTJ.A01(ctj, ctj.A02.A02, 100L, true);
                        }
                        RecyclerView recyclerView = ctj.A09;
                        int A05 = C22186Bs4.A05(ctj.A06);
                        C91514uR.A1T(c81464bf, A15);
                        ValueAnimator ofInt = ValueAnimator.ofInt(A05, (int) (A05 * 2.5d));
                        C91524uS.A0z(ofInt, recyclerView, 17);
                        ofInt.addListener(new IDxAListenerShape127S0300000_2_I2(2, ofInt, c81464bf, A15));
                        ofInt.setDuration(100L);
                        ofInt.start();
                        CTK ctk = clipsStackedTimelineFragment.A09;
                        if (ctk == null) {
                            str = "audioTrackController";
                        } else if (CTK.A03(ctk) || ctk.A0E) {
                            C25633Day.A03(ctk.A03, 8);
                            return;
                        } else {
                            return;
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static void A09(ClipsStackedTimelineFragment clipsStackedTimelineFragment, int i) {
        C25488DVh c25488DVh = clipsStackedTimelineFragment.A0A;
        if (c25488DVh != null) {
            C22339Bwe c22339Bwe = c25488DVh.A08;
            c22339Bwe.A01 = i;
            C22339Bwe.A02(c22339Bwe);
            C22339Bwe.A01(c22339Bwe);
        }
    }

    public static final boolean A0D(ClipsStackedTimelineFragment clipsStackedTimelineFragment) {
        C22338Bwd c22338Bwd = clipsStackedTimelineFragment.A0Q;
        if (c22338Bwd == null) {
            C0OR.A0E("stackedTimelineViewModel");
            throw null;
        }
        if (c22338Bwd.A0A().A01()) {
            if (C70763jC.A0E(C0TD.A05, clipsStackedTimelineFragment.A0I(), 36324127560180015L)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A0E(ClipsStackedTimelineFragment clipsStackedTimelineFragment) {
        C22337Bwc c22337Bwc = clipsStackedTimelineFragment.A0O;
        if (c22337Bwc != null) {
            if (!(c22337Bwc.A09() instanceof C23109CSm)) {
                C22337Bwc c22337Bwc2 = clipsStackedTimelineFragment.A0O;
                if (c22337Bwc2 != null) {
                    if (!(c22337Bwc2.A09() instanceof C23099CSc)) {
                        return false;
                    }
                }
            }
            return true;
        }
        C0OR.A0E("clipsTimelineEditorViewModel");
        throw null;
    }

    public static final boolean A0F(ClipsStackedTimelineFragment clipsStackedTimelineFragment) {
        C22337Bwc c22337Bwc = clipsStackedTimelineFragment.A0O;
        if (c22337Bwc == null) {
            C0OR.A0E("clipsTimelineEditorViewModel");
            throw null;
        }
        return c22337Bwc.A09() instanceof C23115CSt;
    }

    public static final boolean A0G(ClipsStackedTimelineFragment clipsStackedTimelineFragment) {
        C22337Bwc c22337Bwc = clipsStackedTimelineFragment.A0O;
        if (c22337Bwc == null) {
            C0OR.A0E("clipsTimelineEditorViewModel");
            throw null;
        }
        return c22337Bwc.A09() instanceof CSw;
    }

    public static final boolean A0H(ClipsStackedTimelineFragment clipsStackedTimelineFragment, EnumC23684Cho enumC23684Cho) {
        int i;
        String str;
        C22337Bwc c22337Bwc = clipsStackedTimelineFragment.A0O;
        if (c22337Bwc == null) {
            str = "clipsTimelineEditorViewModel";
        } else {
            AbstractC24273Crl A09 = c22337Bwc.A09();
            if ((A09 instanceof C23119CSy) && (i = ((C23119CSy) A09).A00) != -1 && enumC23684Cho == EnumC23684Cho.PAUSED) {
                C22340Bwg c22340Bwg = clipsStackedTimelineFragment.A0L;
                if (c22340Bwg == null) {
                    str = "clipsCreationViewModel";
                } else {
                    Integer A0E = c22340Bwg.A0E(i);
                    if (A0E != null) {
                        int intValue = A0E.intValue();
                        ClipsStackedTimelineViewController clipsStackedTimelineViewController = clipsStackedTimelineFragment.A0C;
                        if (clipsStackedTimelineViewController == null) {
                            str = "viewController";
                        } else {
                            ClipsStackedTimelineViewController.A03(clipsStackedTimelineViewController, intValue, 0, 4, true);
                            return true;
                        }
                    } else {
                        return true;
                    }
                }
            } else {
                return false;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public final void A0J() {
        int i;
        CSw cSw;
        CTJ ctj = this.A0B;
        String str = "videoTrackViewController";
        if (ctj != null) {
            if (((AbstractC25490DVl) ctj).A01) {
                if (!C25674Dbs.A05(A0I())) {
                    ClipsTimelineActionBarViewController clipsTimelineActionBarViewController = this.A0D;
                    if (clipsTimelineActionBarViewController != null) {
                        clipsTimelineActionBarViewController.A07().setEnabled(false);
                    }
                    C0OR.A0E("actionBarViewController");
                    throw null;
                }
                if (C25674Dbs.A0A(A0I())) {
                    ClipsStackedTimelineViewController clipsStackedTimelineViewController = this.A0C;
                    if (clipsStackedTimelineViewController == null) {
                        str = "viewController";
                    } else {
                        TextView textView = clipsStackedTimelineViewController.transitionEffectLabel;
                        if (textView != null) {
                            textView.setVisibility(8);
                        } else {
                            str = "transitionEffectLabel";
                        }
                    }
                }
                if (C25674Dbs.A05(A0I())) {
                    ClipsTimelineActionBarViewController clipsTimelineActionBarViewController2 = this.A0D;
                    if (clipsTimelineActionBarViewController2 != null) {
                        C25388DQv c25388DQv = clipsTimelineActionBarViewController2.A00;
                        if (c25388DQv == null) {
                            str = "buttonDebouncer";
                        } else {
                            c25388DQv.A01 = true;
                        }
                    }
                    C0OR.A0E("actionBarViewController");
                    throw null;
                }
                CTJ ctj2 = this.A0B;
                if (ctj2 != null) {
                    KtLambdaShape56S0100000_I2_36 A15 = Bs9.A15(this, 5);
                    UserSession userSession = ctj2.A0J;
                    if (C25674Dbs.A0A(userSession)) {
                        CTJ.A01(ctj2, ctj2.A02.A05, 0L, false);
                    } else if (C25674Dbs.A04(userSession)) {
                        C0hI.A0X(ctj2.A09, ctj2.A02.A04);
                    }
                    C22338Bwd c22338Bwd = ctj2.A0I;
                    C25547DYi c25547DYi = c22338Bwd.A0D;
                    c25547DYi.A04();
                    if (C25674Dbs.A04(c22338Bwd.A0F)) {
                        C91534uT.A1P(c25547DYi.A06, true);
                    }
                    c25547DYi.A01();
                    C91534uT.A1P(c25547DYi.A03, false);
                    ((AbstractC25490DVl) ctj2).A01 = false;
                    ((CustomScrollingLinearLayoutManager) ctj2.A0C).A01 = true;
                    RecyclerView recyclerView = ctj2.A09;
                    AbstractC24273Crl A09 = ctj2.A0H.A09();
                    if ((A09 instanceof CSw) && (cSw = (CSw) A09) != null) {
                        i = cSw.A00;
                    } else {
                        i = 0;
                    }
                    int i2 = ctj2.A05;
                    C25633Day.A06(recyclerView, ctj2.A0F, Bs9.A12(A15, ctj2, 3), Bs8.A0y(ctj2, 37), i, i2, ctj2.A01, C22186Bs4.A05(ctj2.A06), false);
                    CTK ctk = this.A09;
                    if (ctk == null) {
                        str = "audioTrackController";
                    } else {
                        if (CTK.A03(ctk) || ctk.A0E) {
                            CTK.A02(ctk, 0);
                        }
                        C25488DVh c25488DVh = this.A0A;
                        if (c25488DVh != null) {
                            c25488DVh.A06(true);
                            return;
                        }
                        return;
                    }
                }
            } else {
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public final void A0L() {
        String str;
        Dialog dialog;
        C22489BzC c22489BzC = this.A0U;
        if (c22489BzC == null) {
            str = "bitmapTimelineViewModel";
        } else {
            EZ6.A01(c22489BzC.A08, C25930wq.A0U());
            CTK ctk = this.A09;
            if (ctk == null) {
                str = "audioTrackController";
            } else {
                C1V c1v = ctk.A08;
                ((Handler) c1v.A05.getValue()).removeCallbacks(c1v.A04);
                MediaPlayer mediaPlayer = this.A03;
                if (mediaPlayer != null) {
                    mediaPlayer.reset();
                }
                C25529DXg.A00();
                ClipsStackedTimelineViewController clipsStackedTimelineViewController = this.A0C;
                str = "viewController";
                if (clipsStackedTimelineViewController != null) {
                    AbstractC26690zY abstractC26690zY = clipsStackedTimelineViewController.educationNuxFragment;
                    if (abstractC26690zY != null && (dialog = abstractC26690zY.A02) != null && dialog.isShowing()) {
                        ClipsStackedTimelineViewController clipsStackedTimelineViewController2 = this.A0C;
                        if (clipsStackedTimelineViewController2 != null) {
                            AbstractC26690zY abstractC26690zY2 = clipsStackedTimelineViewController2.educationNuxFragment;
                            if (abstractC26690zY2 != null) {
                                abstractC26690zY2.A07();
                            }
                            C25547DYi c25547DYi = this.A0S;
                            if (c25547DYi == null) {
                                str = "videoPlaybackViewModel";
                            } else {
                                c25547DYi.A03();
                                return;
                            }
                        }
                    } else {
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public final void A0M() {
        C22338Bwd c22338Bwd = this.A0Q;
        String str = "stackedTimelineViewModel";
        if (c22338Bwd != null) {
            c22338Bwd.A0G();
            C22337Bwc c22337Bwc = this.A0O;
            if (c22337Bwc == null) {
                str = "clipsTimelineEditorViewModel";
            } else {
                C22338Bwd c22338Bwd2 = this.A0Q;
                if (c22338Bwd2 != null) {
                    int A04 = C25920wp.A04(c22338Bwd2.A0U.getValue());
                    C30587FsV.A00(null, null, new KtSLambdaShape2S0102000_I2(c22337Bwc, null, A04, 10), C6D3.A00(c22337Bwc), 3);
                    C22489BzC c22489BzC = this.A0U;
                    if (c22489BzC == null) {
                        str = "bitmapTimelineViewModel";
                    } else {
                        EZ6.A02(c22489BzC.A08, null, true);
                        if (C25674Dbs.A0A(A0I())) {
                            C22334BwZ c22334BwZ = this.A0M;
                            if (c22334BwZ == null) {
                                str = "clipsTimelineActionBarViewModel";
                            } else {
                                c22334BwZ.A00 = false;
                                C22334BwZ.A01(c22334BwZ, true);
                                MediaPlayer mediaPlayer = this.A03;
                                if (mediaPlayer != null) {
                                    mediaPlayer.reset();
                                    return;
                                }
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.CGN, p000X.InterfaceC19580l7
    public final String getModuleName() {
        if (this.A0Y) {
            return "clips_music_editor";
        }
        return "clips_timeline_editor";
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x0152  */
    @Override // p000X.InterfaceC88214oP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onBackPressed() {
        EnumC23827CkO enumC23827CkO;
        C22337Bwc c22337Bwc;
        int BA2;
        AbstractC24273Crl c23119CSy;
        CUE cue;
        C22337Bwc c22337Bwc2 = this.A0O;
        String str = "clipsTimelineEditorViewModel";
        if (c22337Bwc2 != null) {
            AbstractC24273Crl A09 = c22337Bwc2.A09();
            if (A09 instanceof CSw) {
                A0J();
            } else if (A09 instanceof C23098CSb) {
                ClipsStackedTimelineViewController clipsStackedTimelineViewController = this.A0C;
                if (clipsStackedTimelineViewController == null) {
                    str = "viewController";
                } else {
                    clipsStackedTimelineViewController.A0Q();
                    CTK ctk = this.A09;
                    if (ctk == null) {
                        str = "audioTrackController";
                    } else {
                        ctk.A0J();
                        CTJ ctj = this.A0B;
                        if (ctj == null) {
                            str = "videoTrackViewController";
                        } else {
                            CGN.A00(this, ctj);
                            A0B(this, EnumC23681Chl.NONE);
                        }
                    }
                }
            } else if (A09 instanceof C23115CSt) {
                A0K();
            } else if (A09 instanceof C23110CSn) {
                if (!C70763jC.A0E(C0TD.A05, A0I(), 36326305108600315L)) {
                    return false;
                }
                C23110CSn c23110CSn = (C23110CSn) A09;
                boolean z = c23110CSn.A03;
                c22337Bwc = this.A0O;
                if (z) {
                    if (c22337Bwc != null) {
                        c23119CSy = new C23110CSn(c23110CSn.A01, c23110CSn.A00, c23110CSn.A02, false);
                        c22337Bwc.A0B(c23119CSy);
                    }
                }
                if (c22337Bwc != null) {
                    BA2 = -1;
                    C22337Bwc.A02(c22337Bwc, BA2);
                }
            } else if (A09 instanceof C23107CSk) {
                C26485DsP c26485DsP = this.A0H;
                if (c26485DsP != null) {
                    C23107CSk c23107CSk = (C23107CSk) A09;
                    C0OR.A0B(c23107CSk, 0);
                    if (c26485DsP.A0C) {
                        C25663Dbf A01 = C22340Bwg.A01(c26485DsP.A07);
                        HashMap hashMap = c26485DsP.A0B;
                        Iterator A13 = C91554uV.A13(hashMap.keySet());
                        while (A13.hasNext()) {
                            Number number = (Number) A13.next();
                            Float f = null;
                            if (A01 != null) {
                                C0OR.A04(number);
                                cue = C25663Dbf.A02(A01, number.intValue());
                            } else {
                                cue = null;
                            }
                            Number number2 = (Number) hashMap.get(number);
                            if (number2 != null) {
                                if (cue != null) {
                                    f = Float.valueOf(cue.A00);
                                }
                                if (!C0OR.A0G(f, number2.floatValue())) {
                                    C25529DXg.A00();
                                    c26485DsP.A01 = 0L;
                                    c26485DsP.A09.A0D.A01();
                                    C7G0 A0V = C25940wr.A0V(c26485DsP.A04);
                                    A0V.A0B(2131823773);
                                    A0V.A0A(2131823772);
                                    A0V.A0i(true);
                                    C29u.A00(new IDxCListenerShape88S0200000_4_I2(19, c26485DsP, c23107CSk), A0V, 2131823771);
                                    A0V.A0D(new IDxCListenerShape88S0200000_4_I2(20, c26485DsP, c23107CSk), 2131823775);
                                    C25920wp.A1N(A0V);
                                    break;
                                }
                            }
                        }
                    }
                    c22337Bwc = c26485DsP.A08;
                    c23119CSy = new C23119CSy(c23107CSk.A00);
                    c22337Bwc.A0B(c23119CSy);
                }
            } else if (A09 instanceof C23103CSg) {
                C25560DZa c25560DZa = this.A0G;
                if (c25560DZa != null) {
                    c25560DZa.A03();
                }
            } else if (A09 instanceof InterfaceC27765Ed9) {
                InterfaceC27765Ed9 interfaceC27765Ed9 = (InterfaceC27765Ed9) A09;
                c22337Bwc = this.A0O;
                if (c22337Bwc != null) {
                    BA2 = interfaceC27765Ed9.BA2();
                    C22337Bwc.A02(c22337Bwc, BA2);
                }
            } else {
                boolean z2 = A09 instanceof C23119CSy;
                if (C70763jC.A0E(C0TD.A05, A0I(), 36326305108600315L)) {
                    if (!z2 || ((C23119CSy) A09).A00 != -1) {
                        c22337Bwc = this.A0O;
                        if (c22337Bwc != null) {
                        }
                    }
                } else if (!z2) {
                    return false;
                }
                C25529DXg.A00();
                C25682Dc5 A02 = C25552DYo.A02(this);
                if (A02.A0s() == null || (enumC23827CkO = A02.A0A) == null) {
                    return false;
                }
                C25682Dc5.A0g(EnumC23836CkX.A28, enumC23827CkO, A02, true);
                return false;
            }
            return true;
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:149:0x03f3, code lost:
        if (r14 == 0) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x03f5, code lost:
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x0670, code lost:
        if (p000X.C25663Dbf.A00(r4) != 1) goto L389;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x0696, code lost:
        if (r14.A0C.A08 != 0) goto L387;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x06a3, code lost:
        if (r4 == false) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x06b3, code lost:
        if (p000X.C19752Am1.A0B(r33, r26) == false) goto L148;
     */
    /* JADX WARN: Removed duplicated region for block: B:191:0x04cf  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0586  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0259  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C22340Bwg c22340Bwg;
        EnumC23752Ciu enumC23752Ciu;
        String str2;
        String str3;
        boolean z;
        AbstractC26931E2a abstractC26931E2a;
        boolean z2;
        AbstractC26931E2a abstractC26931E2a2;
        ClipsStackedTimelineViewController clipsStackedTimelineViewController;
        ClipsStackedTimelineViewController clipsStackedTimelineViewController2;
        int i;
        CA3 A0B;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C0hI.A0f(view.findViewById(R.id.clips_editor_tracks_touch_interceptor), view, true);
        ((TouchInterceptorFrameLayout) C25920wp.A0J(view, R.id.clips_editor_tracks_touch_interceptor)).BR1(new IDxTListenerShape254S0100000_4_I2(this, 29));
        C22463Byj c22463Byj = super.A03;
        if (c22463Byj != null) {
            boolean A1Y = C25930wq.A1Y(c22463Byj.A01);
            C22337Bwc c22337Bwc = this.A0O;
            if (c22337Bwc != null) {
                int A03 = C22185Bs3.A03(getViewLifecycleOwner(), c22337Bwc.A0B, this, 258);
                C22338Bwd c22338Bwd = this.A0Q;
                str = "stackedTimelineViewModel";
                if (c22338Bwd != null) {
                    C25920wp.A19(this, c22338Bwd.A0h, new KtSLambdaShape2S0110000_I2(this, null, 14));
                    C22338Bwd c22338Bwd2 = this.A0Q;
                    if (c22338Bwd2 != null) {
                        C25920wp.A19(this, c22338Bwd2.A0M, Bs8.A0x(this, null, 41));
                        C58D c58d = this.A0d;
                        if (c58d == null) {
                            str = "clipsVideoSavedViewModel";
                        } else {
                            C25920wp.A19(this, c58d.A01, new KtSLambdaShape13S0100000_I2_2(this, null, 31));
                            C22338Bwd c22338Bwd3 = this.A0Q;
                            if (c22338Bwd3 != null) {
                                C25920wp.A19(this, c22338Bwd3.A0g, Bs8.A0x(this, null, 42));
                                C22338Bwd c22338Bwd4 = this.A0Q;
                                if (c22338Bwd4 != null) {
                                    C25920wp.A19(this, c22338Bwd4.A0f, new KtSLambdaShape2S0110000_I2(this, null, 15));
                                    RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.clips_editor_thumbnail_tray);
                                    FrameLayout frameLayout = (FrameLayout) C25920wp.A0J(view, R.id.clips_editor_audio_container);
                                    UserSession A0I = A0I();
                                    Context requireContext = requireContext();
                                    C22337Bwc c22337Bwc2 = this.A0O;
                                    if (c22337Bwc2 != null) {
                                        C22340Bwg c22340Bwg2 = this.A0L;
                                        if (c22340Bwg2 != null) {
                                            C22338Bwd c22338Bwd5 = this.A0Q;
                                            if (c22338Bwd5 != null) {
                                                C1W c1w = this.A0a;
                                                if (c1w == null) {
                                                    str = "videoTrackAdapter";
                                                } else {
                                                    C22489BzC c22489BzC = this.A0U;
                                                    if (c22489BzC == null) {
                                                        str = "bitmapTimelineViewModel";
                                                    } else {
                                                        this.A0B = new CTJ(requireContext, recyclerView, c1w, c22489BzC.A02(), c22340Bwg2, c22337Bwc2, c22338Bwd5, A0I, this.A00);
                                                        C22338Bwd c22338Bwd6 = this.A0Q;
                                                        if (c22338Bwd6 != null) {
                                                            C25920wp.A19(this, c22338Bwd6.A0j, Bs8.A0x(this, null, 48));
                                                            UserSession A0I2 = A0I();
                                                            Context requireContext2 = requireContext();
                                                            int i2 = this.A00;
                                                            C22338Bwd c22338Bwd7 = this.A0Q;
                                                            if (c22338Bwd7 != null) {
                                                                C22337Bwc c22337Bwc3 = this.A0O;
                                                                if (c22337Bwc3 != null) {
                                                                    this.A09 = new CTK(requireContext2, frameLayout, this, c22337Bwc3, c22338Bwd7, A0I2, i2);
                                                                    C22339Bwe c22339Bwe = this.A0R;
                                                                    if (c22339Bwe != null) {
                                                                        ClipsStackedTimelineViewController clipsStackedTimelineViewController3 = this.A0C;
                                                                        if (clipsStackedTimelineViewController3 != null) {
                                                                            ViewGroup viewGroup = clipsStackedTimelineViewController3.container;
                                                                            if (viewGroup != null) {
                                                                                DF1 df1 = new DF1(viewGroup, clipsStackedTimelineViewController3.nestedScrollView, clipsStackedTimelineViewController3.draggableViewCopy, clipsStackedTimelineViewController3.transparentView, C14200aH.A17(recyclerView, frameLayout), C14200aH.A17(C25920wp.A0J(view, R.id.clips_editor_delete_button), C25920wp.A0J(view, R.id.clips_action_bar)));
                                                                                UserSession A0I3 = A0I();
                                                                                Context requireContext3 = requireContext();
                                                                                C22338Bwd c22338Bwd8 = this.A0Q;
                                                                                if (c22338Bwd8 == null) {
                                                                                    C0OR.A0E("stackedTimelineViewModel");
                                                                                    throw null;
                                                                                }
                                                                                C22337Bwc c22337Bwc4 = this.A0O;
                                                                                if (c22337Bwc4 == null) {
                                                                                    C0OR.A0E("clipsTimelineEditorViewModel");
                                                                                    throw null;
                                                                                }
                                                                                this.A0A = new C25488DVh(requireContext3, (LinearLayout) C25920wp.A0J(view, R.id.clips_editor_interactive_elements_container), (LinearLayout) C25920wp.A0J(view, R.id.clips_editor_timed_elements_container), df1, c22337Bwc4, c22338Bwd8, c22339Bwe, A0I3, this.A00);
                                                                            } else {
                                                                                str = "container";
                                                                            }
                                                                        }
                                                                        C0OR.A0E("viewController");
                                                                        throw null;
                                                                    }
                                                                    if (super.A02.A04) {
                                                                        UserSession A0I4 = A0I();
                                                                        Context requireContext4 = requireContext();
                                                                        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
                                                                        ClipsStackedTimelineViewController clipsStackedTimelineViewController4 = this.A0C;
                                                                        if (clipsStackedTimelineViewController4 != null) {
                                                                            C22340Bwg c22340Bwg3 = this.A0L;
                                                                            if (c22340Bwg3 != null) {
                                                                                C22337Bwc c22337Bwc5 = this.A0O;
                                                                                if (c22337Bwc5 != null) {
                                                                                    C25547DYi c25547DYi = this.A0S;
                                                                                    if (c25547DYi != null) {
                                                                                        CTK ctk = this.A09;
                                                                                        if (ctk == null) {
                                                                                            str = "audioTrackController";
                                                                                        } else {
                                                                                            CTJ ctj = this.A0B;
                                                                                            if (ctj == null) {
                                                                                                str = "videoTrackViewController";
                                                                                            } else {
                                                                                                C25488DVh c25488DVh = this.A0A;
                                                                                                C22338Bwd c22338Bwd9 = this.A0Q;
                                                                                                if (c22338Bwd9 != null) {
                                                                                                    this.A0G = new C25560DZa(requireContext4, viewLifecycleOwner, ctk, c25488DVh, ctj, clipsStackedTimelineViewController4, c22340Bwg3, c22337Bwc5, c22338Bwd9, c25547DYi, A0I4, new IDxRImplShape190S0000000_4_I2(this, 4));
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    C0OR.A0E("videoPlaybackViewModel");
                                                                                    throw null;
                                                                                }
                                                                            }
                                                                        }
                                                                        C0OR.A0E("viewController");
                                                                        throw null;
                                                                    }
                                                                    C22340Bwg c22340Bwg4 = this.A0L;
                                                                    if (c22340Bwg4 != null) {
                                                                        C25920wp.A19(this, c22340Bwg4.A0U, new KtSLambdaShape18S0201000_I2_4(this, (InterfaceC148208Yc) null, 29));
                                                                        C22340Bwg c22340Bwg5 = this.A0L;
                                                                        if (c22340Bwg5 != null) {
                                                                            C25920wp.A19(this, c22340Bwg5.A0V, Bs8.A0x(this, null, 28));
                                                                            boolean A00 = C24092Coo.A00(A0I());
                                                                            C22340Bwg c22340Bwg6 = this.A0L;
                                                                            if (A00) {
                                                                                if (c22340Bwg6 != null) {
                                                                                    C25920wp.A19(this, c22340Bwg6.A0K.A03, Bs8.A0x(this, null, 29));
                                                                                    C22340Bwg c22340Bwg7 = this.A0L;
                                                                                    if (c22340Bwg7 != null) {
                                                                                        C25920wp.A19(this, c22340Bwg7.A0K.A04, Bs8.A0x(this, null, 30));
                                                                                        c22340Bwg = this.A0L;
                                                                                        if (c22340Bwg != null) {
                                                                                            C25920wp.A19(this, c22340Bwg.A0K.A07, Bs8.A0x(this, null, 33));
                                                                                            C22340Bwg c22340Bwg8 = this.A0L;
                                                                                            if (c22340Bwg8 != null) {
                                                                                                C25920wp.A19(this, c22340Bwg8.A0K.A08, Bs8.A0x(this, null, 34));
                                                                                                C22337Bwc c22337Bwc6 = this.A0O;
                                                                                                if (c22337Bwc6 != null) {
                                                                                                    C22185Bs3.A15(getViewLifecycleOwner(), c22337Bwc6.A0A, this, 256);
                                                                                                    C22337Bwc c22337Bwc7 = this.A0O;
                                                                                                    if (c22337Bwc7 != null) {
                                                                                                        C22185Bs3.A15(getViewLifecycleOwner(), c22337Bwc7.A06, this, 257);
                                                                                                        C22340Bwg c22340Bwg9 = this.A0L;
                                                                                                        if (c22340Bwg9 != null) {
                                                                                                            C22185Bs3.A15(getViewLifecycleOwner(), c22340Bwg9.A0D, this, 259);
                                                                                                            C22340Bwg c22340Bwg10 = this.A0L;
                                                                                                            if (c22340Bwg10 != null) {
                                                                                                                C22185Bs3.A15(getViewLifecycleOwner(), c22340Bwg10.A0B, this, 260);
                                                                                                                C22339Bwe c22339Bwe2 = this.A0R;
                                                                                                                if (c22339Bwe2 != null) {
                                                                                                                    C22340Bwg c22340Bwg11 = this.A0L;
                                                                                                                    if (c22340Bwg11 != null) {
                                                                                                                        Bs8.A1F(getViewLifecycleOwner(), c22340Bwg11.A0C, c22339Bwe2, 10);
                                                                                                                    }
                                                                                                                }
                                                                                                                C22340Bwg c22340Bwg12 = this.A0L;
                                                                                                                if (c22340Bwg12 != null) {
                                                                                                                    C22185Bs3.A15(getViewLifecycleOwner(), c22340Bwg12.A0I.A02, this, 261);
                                                                                                                    C25547DYi c25547DYi2 = this.A0S;
                                                                                                                    if (c25547DYi2 != null) {
                                                                                                                        C22185Bs3.A15(getViewLifecycleOwner(), c25547DYi2.A08, this, 262);
                                                                                                                        C25547DYi c25547DYi3 = this.A0S;
                                                                                                                        if (c25547DYi3 != null) {
                                                                                                                            C22185Bs3.A15(getViewLifecycleOwner(), c25547DYi3.A0F, this, 263);
                                                                                                                            C22335Bwa c22335Bwa = this.A0P;
                                                                                                                            if (c22335Bwa == null) {
                                                                                                                                str = "clipsVoiceoverViewModel";
                                                                                                                            } else {
                                                                                                                                C22185Bs3.A16(getViewLifecycleOwner(), c22335Bwa.A05, this, 264, A03);
                                                                                                                                C22338Bwd c22338Bwd10 = this.A0Q;
                                                                                                                                if (c22338Bwd10 != null) {
                                                                                                                                    C25920wp.A19(this, c22338Bwd10.A0a, Bs8.A0x(this, null, 35));
                                                                                                                                    C22338Bwd c22338Bwd11 = this.A0Q;
                                                                                                                                    if (c22338Bwd11 != null) {
                                                                                                                                        C25920wp.A19(this, c22338Bwd11.A0J, Bs8.A0x(this, null, 36));
                                                                                                                                        C22338Bwd c22338Bwd12 = this.A0Q;
                                                                                                                                        if (c22338Bwd12 != null) {
                                                                                                                                            C25920wp.A19(this, c22338Bwd12.A0b, Bs8.A0x(this, null, 37));
                                                                                                                                            C22338Bwd c22338Bwd13 = this.A0Q;
                                                                                                                                            if (c22338Bwd13 != null) {
                                                                                                                                                C25920wp.A19(this, c22338Bwd13.A0c, C22189Bs7.A14(this, null, 11));
                                                                                                                                                C22338Bwd c22338Bwd14 = this.A0Q;
                                                                                                                                                if (c22338Bwd14 != null) {
                                                                                                                                                    C25920wp.A19(this, c22338Bwd14.A0L, Bs8.A0x(this, null, 38));
                                                                                                                                                    C22338Bwd c22338Bwd15 = this.A0Q;
                                                                                                                                                    if (c22338Bwd15 != null) {
                                                                                                                                                        C25920wp.A19(this, c22338Bwd15.A0I, Bs8.A0x(this, null, 39));
                                                                                                                                                        C22338Bwd c22338Bwd16 = this.A0Q;
                                                                                                                                                        if (c22338Bwd16 != null) {
                                                                                                                                                            C25920wp.A19(this, C24636Cxw.A00(new IDxFlowShape102S0200000_2_I2(8, c22338Bwd16.A0H, C22189Bs7.A14(this, null, 12)), 100L), new KtSLambdaShape13S0100000_I2_2(this, null, 29));
                                                                                                                                                            ClipsStackedTimelineViewController clipsStackedTimelineViewController5 = this.A0C;
                                                                                                                                                            if (clipsStackedTimelineViewController5 != null) {
                                                                                                                                                                CoordinatorLayout coordinatorLayout = clipsStackedTimelineViewController5.tracksContainer;
                                                                                                                                                                if (coordinatorLayout != null) {
                                                                                                                                                                    C22187Bs5.A19(coordinatorLayout, 5, this);
                                                                                                                                                                }
                                                                                                                                                                ClipsTimelineActionBarViewController clipsTimelineActionBarViewController = this.A0D;
                                                                                                                                                                if (clipsTimelineActionBarViewController != null) {
                                                                                                                                                                    View$OnLayoutChangeListenerC25790DfQ view$OnLayoutChangeListenerC25790DfQ = View$OnLayoutChangeListenerC25790DfQ.A00;
                                                                                                                                                                    ClipsTimelineConstraintLayout clipsTimelineConstraintLayout = clipsTimelineActionBarViewController.actionBarContainer;
                                                                                                                                                                    if (clipsTimelineConstraintLayout != null) {
                                                                                                                                                                        clipsTimelineConstraintLayout.addOnLayoutChangeListener(view$OnLayoutChangeListenerC25790DfQ);
                                                                                                                                                                    }
                                                                                                                                                                    C22338Bwd c22338Bwd17 = this.A0Q;
                                                                                                                                                                    if (c22338Bwd17 != null) {
                                                                                                                                                                        C25920wp.A19(this, c22338Bwd17.A0d, Bs8.A0x(this, null, 40));
                                                                                                                                                                        ClipsStackedTimelineViewController clipsStackedTimelineViewController6 = this.A0C;
                                                                                                                                                                        if (clipsStackedTimelineViewController6 != null) {
                                                                                                                                                                            C22338Bwd c22338Bwd18 = this.A0Q;
                                                                                                                                                                            if (c22338Bwd18 != null) {
                                                                                                                                                                                Integer A0C = c22338Bwd18.A0C();
                                                                                                                                                                                if (A0C != null) {
                                                                                                                                                                                    int intValue = A0C.intValue();
                                                                                                                                                                                    EnumC23752Ciu enumC23752Ciu2 = EnumC23752Ciu.SEQUENTIAL_REMIX;
                                                                                                                                                                                    DSM dsm = c22338Bwd18.A0A.A0J.A00;
                                                                                                                                                                                    if (dsm != null) {
                                                                                                                                                                                        if (enumC23752Ciu2 == dsm.A03) {
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                                UserSession A0I5 = A0I();
                                                                                                                                                                                C22340Bwg c22340Bwg13 = this.A0L;
                                                                                                                                                                                if (c22340Bwg13 != null) {
                                                                                                                                                                                    DSM dsm2 = c22340Bwg13.A0J.A00;
                                                                                                                                                                                    if (dsm2 != null) {
                                                                                                                                                                                        enumC23752Ciu = dsm2.A03;
                                                                                                                                                                                    } else {
                                                                                                                                                                                        enumC23752Ciu = null;
                                                                                                                                                                                    }
                                                                                                                                                                                    boolean z3 = !c22340Bwg13.A0W();
                                                                                                                                                                                    C22470Byq c22470Byq = this.A0e;
                                                                                                                                                                                    if (c22470Byq == null) {
                                                                                                                                                                                        str = "clipsSourceMediaViewModel";
                                                                                                                                                                                    } else {
                                                                                                                                                                                        File file = c22470Byq.A01;
                                                                                                                                                                                        if (file != null) {
                                                                                                                                                                                            str2 = file.getPath();
                                                                                                                                                                                        } else {
                                                                                                                                                                                            str2 = null;
                                                                                                                                                                                        }
                                                                                                                                                                                        C22340Bwg c22340Bwg14 = this.A0L;
                                                                                                                                                                                        if (c22340Bwg14 != null) {
                                                                                                                                                                                            C25663Dbf A0U = C22187Bs5.A0U(c22340Bwg14.A08);
                                                                                                                                                                                            if (A0U != null && (abstractC26931E2a2 = (AbstractC26931E2a) A0U.A0D(0)) != null) {
                                                                                                                                                                                                str3 = abstractC26931E2a2.A01();
                                                                                                                                                                                            } else {
                                                                                                                                                                                                str3 = null;
                                                                                                                                                                                            }
                                                                                                                                                                                            C22340Bwg c22340Bwg15 = this.A0L;
                                                                                                                                                                                            if (c22340Bwg15 != null) {
                                                                                                                                                                                                boolean z4 = !c22340Bwg15.A0X();
                                                                                                                                                                                                C22340Bwg c22340Bwg16 = this.A0L;
                                                                                                                                                                                                if (c22340Bwg16 != null) {
                                                                                                                                                                                                    C25663Dbf A0U2 = C22187Bs5.A0U(c22340Bwg16.A08);
                                                                                                                                                                                                    if (A0U2 != null) {
                                                                                                                                                                                                        z = true;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    z = false;
                                                                                                                                                                                                    C22340Bwg c22340Bwg17 = this.A0L;
                                                                                                                                                                                                    if (c22340Bwg17 != null) {
                                                                                                                                                                                                        C25663Dbf A0U3 = C22187Bs5.A0U(c22340Bwg17.A08);
                                                                                                                                                                                                        if (A0U3 != null) {
                                                                                                                                                                                                            abstractC26931E2a = (AbstractC26931E2a) A0U3.A0D(0);
                                                                                                                                                                                                        } else {
                                                                                                                                                                                                            abstractC26931E2a = null;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        if ((abstractC26931E2a instanceof CUE) && (r14 = (CUE) abstractC26931E2a) != null) {
                                                                                                                                                                                                            z2 = true;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        z2 = false;
                                                                                                                                                                                                        boolean z5 = true;
                                                                                                                                                                                                        boolean z6 = !z2;
                                                                                                                                                                                                        boolean A0I6 = C0OR.A0I(str2, str3);
                                                                                                                                                                                                        if (!z3) {
                                                                                                                                                                                                        }
                                                                                                                                                                                                        if (z4) {
                                                                                                                                                                                                            if (z) {
                                                                                                                                                                                                                if (z6) {
                                                                                                                                                                                                                }
                                                                                                                                                                                                            }
                                                                                                                                                                                                        }
                                                                                                                                                                                                        clipsStackedTimelineViewController6.AAX(z5);
                                                                                                                                                                                                        ClipsStackedTimelineViewController clipsStackedTimelineViewController7 = this.A0C;
                                                                                                                                                                                                        if (clipsStackedTimelineViewController7 != null) {
                                                                                                                                                                                                            clipsStackedTimelineViewController7.Ckf(new IDxCListenerShape6S0110000_4_I2(1, this, A1Y));
                                                                                                                                                                                                            if (C25674Dbs.A08(A0I())) {
                                                                                                                                                                                                                C22338Bwd c22338Bwd19 = this.A0Q;
                                                                                                                                                                                                                if (c22338Bwd19 != null) {
                                                                                                                                                                                                                    C25920wp.A19(this, c22338Bwd19.A0i, new KtSLambdaShape13S0100000_I2_2(this, null, 30));
                                                                                                                                                                                                                    ClipsStackedTimelineViewController clipsStackedTimelineViewController8 = this.A0C;
                                                                                                                                                                                                                    if (clipsStackedTimelineViewController8 != null) {
                                                                                                                                                                                                                        AppBarLayout appBarLayout = clipsStackedTimelineViewController8.appBarLayout;
                                                                                                                                                                                                                        if (appBarLayout != null) {
                                                                                                                                                                                                                            C22185Bs3.A0x(appBarLayout, 27, this);
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                }
                                                                                                                                                                                                            }
                                                                                                                                                                                                            C22185Bs3.A0x(view, 28, this);
                                                                                                                                                                                                            ClipsStackedTimelineViewController clipsStackedTimelineViewController9 = this.A0C;
                                                                                                                                                                                                            if (clipsStackedTimelineViewController9 != null) {
                                                                                                                                                                                                                IDxCListenerShape194S0100000_4_I2 A0J = C22186Bs4.A0J(this, 251);
                                                                                                                                                                                                                ClipsTimelineActionBarViewController clipsTimelineActionBarViewController2 = clipsStackedTimelineViewController9.A0B;
                                                                                                                                                                                                                IgdsMediaButton igdsMediaButton = clipsTimelineActionBarViewController2.addClipsButton;
                                                                                                                                                                                                                if (igdsMediaButton != null) {
                                                                                                                                                                                                                    igdsMediaButton.setOnClickListener(A0J);
                                                                                                                                                                                                                    ClipsTimelineActionBarViewController.A01(A0J, clipsTimelineActionBarViewController2, EnumC23701Ci5.A01);
                                                                                                                                                                                                                    IgImageView igImageView = clipsStackedTimelineViewController9.addClipsFloatingButton;
                                                                                                                                                                                                                    if (igImageView != null) {
                                                                                                                                                                                                                        igImageView.setOnClickListener(A0J);
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                    ClipsStackedTimelineViewController clipsStackedTimelineViewController10 = this.A0C;
                                                                                                                                                                                                                    if (clipsStackedTimelineViewController10 != null) {
                                                                                                                                                                                                                        ClipsTimelineActionBarViewController.A01(C22186Bs4.A0J(this, 252), clipsStackedTimelineViewController10.A0B, EnumC23701Ci5.A02);
                                                                                                                                                                                                                        ClipsStackedTimelineViewController clipsStackedTimelineViewController11 = this.A0C;
                                                                                                                                                                                                                        if (clipsStackedTimelineViewController11 != null) {
                                                                                                                                                                                                                            ClipsTimelineActionBarViewController.A01(C22186Bs4.A0J(this, 253), clipsStackedTimelineViewController11.A0B, EnumC23701Ci5.A04);
                                                                                                                                                                                                                            ClipsStackedTimelineViewController clipsStackedTimelineViewController12 = this.A0C;
                                                                                                                                                                                                                            if (clipsStackedTimelineViewController12 != null) {
                                                                                                                                                                                                                                ClipsTimelineActionBarViewController.A01(C22186Bs4.A0J(this, 254), clipsStackedTimelineViewController12.A0B, EnumC23701Ci5.A03);
                                                                                                                                                                                                                                ClipsStackedTimelineViewController clipsStackedTimelineViewController13 = this.A0C;
                                                                                                                                                                                                                                if (clipsStackedTimelineViewController13 != null) {
                                                                                                                                                                                                                                    View$OnClickListenerC25758Dec view$OnClickListenerC25758Dec = new View$OnClickListenerC25758Dec(view, this);
                                                                                                                                                                                                                                    ClipsTimelineActionBarViewController clipsTimelineActionBarViewController3 = clipsStackedTimelineViewController13.A0B;
                                                                                                                                                                                                                                    IgdsMediaButton igdsMediaButton2 = clipsTimelineActionBarViewController3.arEffectsButton;
                                                                                                                                                                                                                                    if (igdsMediaButton2 != null) {
                                                                                                                                                                                                                                        igdsMediaButton2.setOnClickListener(view$OnClickListenerC25758Dec);
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                    ClipsTimelineActionBarViewController.A01(view$OnClickListenerC25758Dec, clipsTimelineActionBarViewController3, EnumC23701Ci5.A06);
                                                                                                                                                                                                                                    ClipsStackedTimelineViewController clipsStackedTimelineViewController14 = this.A0C;
                                                                                                                                                                                                                                    if (clipsStackedTimelineViewController14 != null) {
                                                                                                                                                                                                                                        clipsStackedTimelineViewController14.Cpg(C22186Bs4.A0J(this, 255));
                                                                                                                                                                                                                                        ClipsStackedTimelineViewController clipsStackedTimelineViewController15 = this.A0C;
                                                                                                                                                                                                                                        if (clipsStackedTimelineViewController15 != null) {
                                                                                                                                                                                                                                            IDxCListenerShape194S0100000_4_I2 A0J2 = C22186Bs4.A0J(this, 256);
                                                                                                                                                                                                                                            ClipsTimelineActionBarViewController clipsTimelineActionBarViewController4 = clipsStackedTimelineViewController15.A0B;
                                                                                                                                                                                                                                            if (C25674Dbs.A05(clipsTimelineActionBarViewController4.A06)) {
                                                                                                                                                                                                                                                IDxCListenerShape81S0200000_4_I2 A0N = Bs8.A0N(clipsTimelineActionBarViewController4, A0J2, HttpStatus.SC_PROCESSING);
                                                                                                                                                                                                                                                IgdsMediaButton igdsMediaButton3 = clipsTimelineActionBarViewController4.reorderDoneButton;
                                                                                                                                                                                                                                                if (igdsMediaButton3 != null) {
                                                                                                                                                                                                                                                    igdsMediaButton3.setOnClickListener(A0N);
                                                                                                                                                                                                                                                    ClipsTimelineActionBarViewController.A01(A0J2, clipsTimelineActionBarViewController4, EnumC23701Ci5.A0K);
                                                                                                                                                                                                                                                    clipsStackedTimelineViewController = this.A0C;
                                                                                                                                                                                                                                                    if (clipsStackedTimelineViewController != null) {
                                                                                                                                                                                                                                                        IDxCListenerShape194S0100000_4_I2 A0J3 = C22186Bs4.A0J(this, 257);
                                                                                                                                                                                                                                                        ClipsTimelineActionBarViewController clipsTimelineActionBarViewController5 = clipsStackedTimelineViewController.A0B;
                                                                                                                                                                                                                                                        IgdsMediaButton igdsMediaButton4 = clipsTimelineActionBarViewController5.saveButton;
                                                                                                                                                                                                                                                        if (igdsMediaButton4 != null) {
                                                                                                                                                                                                                                                            igdsMediaButton4.setOnClickListener(A0J3);
                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                        ClipsTimelineActionBarViewController.A01(A0J3, clipsTimelineActionBarViewController5, EnumC23701Ci5.A0L);
                                                                                                                                                                                                                                                        ClipsStackedTimelineViewController clipsStackedTimelineViewController16 = this.A0C;
                                                                                                                                                                                                                                                        if (clipsStackedTimelineViewController16 != null) {
                                                                                                                                                                                                                                                            clipsStackedTimelineViewController16.Ck8(C22186Bs4.A0J(this, 258));
                                                                                                                                                                                                                                                            ClipsStackedTimelineViewController clipsStackedTimelineViewController17 = this.A0C;
                                                                                                                                                                                                                                                            if (clipsStackedTimelineViewController17 != null) {
                                                                                                                                                                                                                                                                IDxCListenerShape194S0100000_4_I2 A0J4 = C22186Bs4.A0J(this, 259);
                                                                                                                                                                                                                                                                ClipsTimelineActionBarViewController clipsTimelineActionBarViewController6 = clipsStackedTimelineViewController17.A0B;
                                                                                                                                                                                                                                                                IgdsMediaButton igdsMediaButton5 = clipsTimelineActionBarViewController6.lyricsStickerButton;
                                                                                                                                                                                                                                                                if (igdsMediaButton5 != null) {
                                                                                                                                                                                                                                                                    igdsMediaButton5.setOnClickListener(A0J4);
                                                                                                                                                                                                                                                                    ClipsTimelineActionBarViewController.A01(A0J4, clipsTimelineActionBarViewController6, EnumC23701Ci5.A0H);
                                                                                                                                                                                                                                                                    ClipsStackedTimelineViewController clipsStackedTimelineViewController18 = this.A0C;
                                                                                                                                                                                                                                                                    if (clipsStackedTimelineViewController18 != null) {
                                                                                                                                                                                                                                                                        IDxCListenerShape6S0110000_4_I2 iDxCListenerShape6S0110000_4_I2 = new IDxCListenerShape6S0110000_4_I2(2, this, A1Y);
                                                                                                                                                                                                                                                                        ClipsTimelineActionBarViewController clipsTimelineActionBarViewController7 = clipsStackedTimelineViewController18.A0B;
                                                                                                                                                                                                                                                                        IgdsMediaButton igdsMediaButton6 = clipsTimelineActionBarViewController7.audioAdjustButton;
                                                                                                                                                                                                                                                                        if (igdsMediaButton6 != null) {
                                                                                                                                                                                                                                                                            igdsMediaButton6.setOnClickListener(iDxCListenerShape6S0110000_4_I2);
                                                                                                                                                                                                                                                                            ClipsTimelineActionBarViewController.A01(iDxCListenerShape6S0110000_4_I2, clipsTimelineActionBarViewController7, EnumC23701Ci5.A07);
                                                                                                                                                                                                                                                                            ClipsStackedTimelineViewController clipsStackedTimelineViewController19 = this.A0C;
                                                                                                                                                                                                                                                                            if (clipsStackedTimelineViewController19 != null) {
                                                                                                                                                                                                                                                                                IDxCListenerShape6S0110000_4_I2 iDxCListenerShape6S0110000_4_I22 = new IDxCListenerShape6S0110000_4_I2(3, this, A1Y);
                                                                                                                                                                                                                                                                                ClipsTimelineActionBarViewController clipsTimelineActionBarViewController8 = clipsStackedTimelineViewController19.A0B;
                                                                                                                                                                                                                                                                                IgdsMediaButton igdsMediaButton7 = clipsTimelineActionBarViewController8.audioReplaceButton;
                                                                                                                                                                                                                                                                                if (igdsMediaButton7 != null) {
                                                                                                                                                                                                                                                                                    igdsMediaButton7.setOnClickListener(iDxCListenerShape6S0110000_4_I22);
                                                                                                                                                                                                                                                                                    ClipsTimelineActionBarViewController.A01(iDxCListenerShape6S0110000_4_I22, clipsTimelineActionBarViewController8, EnumC23701Ci5.A08);
                                                                                                                                                                                                                                                                                    ClipsStackedTimelineViewController clipsStackedTimelineViewController20 = this.A0C;
                                                                                                                                                                                                                                                                                    if (clipsStackedTimelineViewController20 != null) {
                                                                                                                                                                                                                                                                                        IDxCListenerShape194S0100000_4_I2 A0J5 = C22186Bs4.A0J(this, 260);
                                                                                                                                                                                                                                                                                        ClipsTimelineActionBarViewController clipsTimelineActionBarViewController9 = clipsStackedTimelineViewController20.A0B;
                                                                                                                                                                                                                                                                                        if (C25674Dbs.A05(clipsTimelineActionBarViewController9.A06)) {
                                                                                                                                                                                                                                                                                            IDxCListenerShape81S0200000_4_I2 A0N2 = Bs8.A0N(clipsTimelineActionBarViewController9, A0J5, 96);
                                                                                                                                                                                                                                                                                            ViewGroup viewGroup2 = clipsTimelineActionBarViewController9.backButton;
                                                                                                                                                                                                                                                                                            if (viewGroup2 != null) {
                                                                                                                                                                                                                                                                                                viewGroup2.setOnClickListener(A0N2);
                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                        } else {
                                                                                                                                                                                                                                                                                            ViewGroup viewGroup3 = clipsTimelineActionBarViewController9.backButton;
                                                                                                                                                                                                                                                                                            if (viewGroup3 != null) {
                                                                                                                                                                                                                                                                                                viewGroup3.setOnClickListener(A0J5);
                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                        ClipsTimelineActionBarViewController.A01(A0J5, clipsTimelineActionBarViewController9, EnumC23701Ci5.A09);
                                                                                                                                                                                                                                                                                        ClipsStackedTimelineViewController clipsStackedTimelineViewController21 = this.A0C;
                                                                                                                                                                                                                                                                                        if (clipsStackedTimelineViewController21 != null) {
                                                                                                                                                                                                                                                                                            IDxCListenerShape194S0100000_4_I2 A0J6 = C22186Bs4.A0J(this, 261);
                                                                                                                                                                                                                                                                                            ClipsTimelineActionBarViewController clipsTimelineActionBarViewController10 = clipsStackedTimelineViewController21.A0B;
                                                                                                                                                                                                                                                                                            if (C25674Dbs.A05(clipsTimelineActionBarViewController10.A06)) {
                                                                                                                                                                                                                                                                                                IDxCListenerShape81S0200000_4_I2 A0N3 = Bs8.A0N(clipsTimelineActionBarViewController10, A0J6, 97);
                                                                                                                                                                                                                                                                                                IgdsMediaButton igdsMediaButton8 = clipsTimelineActionBarViewController10.cancelButton;
                                                                                                                                                                                                                                                                                                if (igdsMediaButton8 != null) {
                                                                                                                                                                                                                                                                                                    igdsMediaButton8.setOnClickListener(A0N3);
                                                                                                                                                                                                                                                                                                    ClipsTimelineActionBarViewController.A01(A0J6, clipsTimelineActionBarViewController10, EnumC23701Ci5.A0A);
                                                                                                                                                                                                                                                                                                    clipsStackedTimelineViewController2 = this.A0C;
                                                                                                                                                                                                                                                                                                    if (clipsStackedTimelineViewController2 != null) {
                                                                                                                                                                                                                                                                                                        IDxCListenerShape194S0100000_4_I2 A0J7 = C22186Bs4.A0J(this, 262);
                                                                                                                                                                                                                                                                                                        ClipsTimelineActionBarViewController clipsTimelineActionBarViewController11 = clipsStackedTimelineViewController2.A0B;
                                                                                                                                                                                                                                                                                                        IgdsMediaButton igdsMediaButton9 = clipsTimelineActionBarViewController11.textToSpeechButton;
                                                                                                                                                                                                                                                                                                        if (igdsMediaButton9 != null) {
                                                                                                                                                                                                                                                                                                            igdsMediaButton9.setOnClickListener(A0J7);
                                                                                                                                                                                                                                                                                                            ClipsTimelineActionBarViewController.A01(A0J7, clipsTimelineActionBarViewController11, EnumC23701Ci5.A0Q);
                                                                                                                                                                                                                                                                                                            ClipsStackedTimelineViewController clipsStackedTimelineViewController22 = this.A0C;
                                                                                                                                                                                                                                                                                                            if (clipsStackedTimelineViewController22 != null) {
                                                                                                                                                                                                                                                                                                                IDxCListenerShape194S0100000_4_I2 A0J8 = C22186Bs4.A0J(this, 263);
                                                                                                                                                                                                                                                                                                                ClipsTimelineActionBarViewController clipsTimelineActionBarViewController12 = clipsStackedTimelineViewController22.A0B;
                                                                                                                                                                                                                                                                                                                IgdsMediaButton igdsMediaButton10 = clipsTimelineActionBarViewController12.editTimedElementButton;
                                                                                                                                                                                                                                                                                                                if (igdsMediaButton10 != null) {
                                                                                                                                                                                                                                                                                                                    igdsMediaButton10.setOnClickListener(A0J8);
                                                                                                                                                                                                                                                                                                                    ClipsTimelineActionBarViewController.A01(A0J8, clipsTimelineActionBarViewController12, EnumC23701Ci5.A0F);
                                                                                                                                                                                                                                                                                                                    UserSession A0I7 = A0I();
                                                                                                                                                                                                                                                                                                                    if ((C25674Dbs.A0C(A0I7) && C70763jC.A0E(C0TD.A05, A0I7, 36326317993502205L)) || C25674Dbs.A07(A0I())) {
                                                                                                                                                                                                                                                                                                                        EnumC087305w enumC087305w = EnumC087305w.STARTED;
                                                                                                                                                                                                                                                                                                                        AnonymousClass061 viewLifecycleOwner2 = getViewLifecycleOwner();
                                                                                                                                                                                                                                                                                                                        C30587FsV.A00(null, null, new KtSLambdaShape10S0301000_I2_2(enumC087305w, this, viewLifecycleOwner2, null, 48), AnonymousClass062.A00(viewLifecycleOwner2), 3);
                                                                                                                                                                                                                                                                                                                        C22396Bxb c22396Bxb = this.A0N;
                                                                                                                                                                                                                                                                                                                        if (c22396Bxb == null) {
                                                                                                                                                                                                                                                                                                                            C0OR.A0E("clipsTimelineBottomSheetViewModel");
                                                                                                                                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                                        C25920wp.A19(this, c22396Bxb.A02, Bs8.A0x(this, null, 27));
                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                    UserSession A0I8 = A0I();
                                                                                                                                                                                                                                                                                                                    if (C25674Dbs.A0C(A0I8) && C70763jC.A0E(C0TD.A06, A0I8, 36326317993502205L)) {
                                                                                                                                                                                                                                                                                                                        ClipsTimelineActionBarViewController clipsTimelineActionBarViewController13 = this.A0D;
                                                                                                                                                                                                                                                                                                                        if (clipsTimelineActionBarViewController13 != null) {
                                                                                                                                                                                                                                                                                                                            IDxCListenerShape194S0100000_4_I2 A0J9 = C22186Bs4.A0J(this, 264);
                                                                                                                                                                                                                                                                                                                            IgdsMediaButton igdsMediaButton11 = clipsTimelineActionBarViewController13.volumeButton;
                                                                                                                                                                                                                                                                                                                            if (igdsMediaButton11 != null) {
                                                                                                                                                                                                                                                                                                                                igdsMediaButton11.setOnClickListener(A0J9);
                                                                                                                                                                                                                                                                                                                                ClipsTimelineActionBarViewController.A01(A0J9, clipsTimelineActionBarViewController13, EnumC23701Ci5.A0V);
                                                                                                                                                                                                                                                                                                                            } else {
                                                                                                                                                                                                                                                                                                                                str = "volumeButton";
                                                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                    ClipsStackedTimelineViewController clipsStackedTimelineViewController23 = this.A0C;
                                                                                                                                                                                                                                                                                                                    if (clipsStackedTimelineViewController23 != null) {
                                                                                                                                                                                                                                                                                                                        IDxCListenerShape194S0100000_4_I2 A0J10 = C22186Bs4.A0J(this, 265);
                                                                                                                                                                                                                                                                                                                        ClipsTimelineActionBarViewController clipsTimelineActionBarViewController14 = clipsStackedTimelineViewController23.A0B;
                                                                                                                                                                                                                                                                                                                        IgdsMediaButton igdsMediaButton12 = clipsTimelineActionBarViewController14.editVideoButton;
                                                                                                                                                                                                                                                                                                                        if (igdsMediaButton12 != null) {
                                                                                                                                                                                                                                                                                                                            igdsMediaButton12.setOnClickListener(A0J10);
                                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                                        ClipsTimelineActionBarViewController.A01(A0J10, clipsTimelineActionBarViewController14, EnumC23701Ci5.A0G);
                                                                                                                                                                                                                                                                                                                        ArrayList A0w = C25920wp.A0w();
                                                                                                                                                                                                                                                                                                                        int i3 = 0;
                                                                                                                                                                                                                                                                                                                        do {
                                                                                                                                                                                                                                                                                                                            A0w.add(new IDxCListenerShape11S0101000_4_I2(this, i3, 1));
                                                                                                                                                                                                                                                                                                                            i3++;
                                                                                                                                                                                                                                                                                                                        } while (i3 < 3);
                                                                                                                                                                                                                                                                                                                        ClipsStackedTimelineViewController clipsStackedTimelineViewController24 = this.A0C;
                                                                                                                                                                                                                                                                                                                        if (clipsStackedTimelineViewController24 != null) {
                                                                                                                                                                                                                                                                                                                            ClipsTimelineActionBarViewController clipsTimelineActionBarViewController15 = clipsStackedTimelineViewController24.A0B;
                                                                                                                                                                                                                                                                                                                            int i4 = 0;
                                                                                                                                                                                                                                                                                                                            for (Object obj : A0w) {
                                                                                                                                                                                                                                                                                                                                int i5 = i4 + 1;
                                                                                                                                                                                                                                                                                                                                if (i4 < 0) {
                                                                                                                                                                                                                                                                                                                                    C14200aH.A1B();
                                                                                                                                                                                                                                                                                                                                } else {
                                                                                                                                                                                                                                                                                                                                    View.OnClickListener onClickListener = (View.OnClickListener) obj;
                                                                                                                                                                                                                                                                                                                                    List list = clipsTimelineActionBarViewController15.ttsVoiceButtons;
                                                                                                                                                                                                                                                                                                                                    if (list != null) {
                                                                                                                                                                                                                                                                                                                                        Bs8.A0F(list, i4).setOnClickListener(onClickListener);
                                                                                                                                                                                                                                                                                                                                        i4 = i5;
                                                                                                                                                                                                                                                                                                                                    } else {
                                                                                                                                                                                                                                                                                                                                        str = "ttsVoiceButtons";
                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                                                            ClipsTimelineActionBarViewController.A01((View.OnClickListener) A0w.get(0), clipsTimelineActionBarViewController15, EnumC23701Ci5.A0R);
                                                                                                                                                                                                                                                                                                                            ClipsTimelineActionBarViewController.A01((View.OnClickListener) A0w.get(1), clipsTimelineActionBarViewController15, EnumC23701Ci5.A0S);
                                                                                                                                                                                                                                                                                                                            ClipsTimelineActionBarViewController.A01((View.OnClickListener) A0w.get(2), clipsTimelineActionBarViewController15, EnumC23701Ci5.A0T);
                                                                                                                                                                                                                                                                                                                            C30587FsV.A00(null, null, C22189Bs7.A14(this, null, 14), C25494DVr.A01(this), 3);
                                                                                                                                                                                                                                                                                                                            ClipsTimelineActionBarViewController clipsTimelineActionBarViewController16 = this.A0D;
                                                                                                                                                                                                                                                                                                                            if (clipsTimelineActionBarViewController16 == null) {
                                                                                                                                                                                                                                                                                                                                C0OR.A0E("actionBarViewController");
                                                                                                                                                                                                                                                                                                                                throw null;
                                                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                                                            IDxCListenerShape194S0100000_4_I2 A0J11 = C22186Bs4.A0J(this, 266);
                                                                                                                                                                                                                                                                                                                            IgdsMediaButton igdsMediaButton13 = clipsTimelineActionBarViewController16.colorFilterButton;
                                                                                                                                                                                                                                                                                                                            if (igdsMediaButton13 != null) {
                                                                                                                                                                                                                                                                                                                                igdsMediaButton13.setOnClickListener(A0J11);
                                                                                                                                                                                                                                                                                                                                ClipsTimelineActionBarViewController.A01(A0J11, clipsTimelineActionBarViewController16, EnumC23701Ci5.A0B);
                                                                                                                                                                                                                                                                                                                                C22339Bwe c22339Bwe3 = this.A0R;
                                                                                                                                                                                                                                                                                                                                if (c22339Bwe3 != null) {
                                                                                                                                                                                                                                                                                                                                    C25920wp.A19(this, c22339Bwe3.A0H, Bs8.A0x(this, null, 43));
                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                C22339Bwe c22339Bwe4 = this.A0R;
                                                                                                                                                                                                                                                                                                                                if (c22339Bwe4 != null) {
                                                                                                                                                                                                                                                                                                                                    C25920wp.A19(this, c22339Bwe4.A0G, Bs8.A0x(this, null, 44));
                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                C22339Bwe c22339Bwe5 = this.A0R;
                                                                                                                                                                                                                                                                                                                                if (c22339Bwe5 != null) {
                                                                                                                                                                                                                                                                                                                                    C25920wp.A19(this, c22339Bwe5.A0F, C22189Bs7.A14(this, null, 15));
                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                A06(this);
                                                                                                                                                                                                                                                                                                                                C22339Bwe c22339Bwe6 = this.A0R;
                                                                                                                                                                                                                                                                                                                                if (c22339Bwe6 != null) {
                                                                                                                                                                                                                                                                                                                                    C25920wp.A19(this, c22339Bwe6.A0J, Bs8.A0x(this, null, 45));
                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                MediaPlayer mediaPlayer = this.A03;
                                                                                                                                                                                                                                                                                                                                if (mediaPlayer != null) {
                                                                                                                                                                                                                                                                                                                                    mediaPlayer.setOnCompletionListener(new IDxCListenerShape538S0100000_4_I2(this, 3));
                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                C22339Bwe c22339Bwe7 = this.A0R;
                                                                                                                                                                                                                                                                                                                                if (c22339Bwe7 != null) {
                                                                                                                                                                                                                                                                                                                                    C25920wp.A19(this, c22339Bwe7.A0K, Bs8.A0x(this, null, 46));
                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                C22339Bwe c22339Bwe8 = this.A0R;
                                                                                                                                                                                                                                                                                                                                if (c22339Bwe8 != null) {
                                                                                                                                                                                                                                                                                                                                    C25920wp.A19(this, c22339Bwe8.A0I, Bs8.A0x(this, null, 47));
                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                if (this.A0W != null) {
                                                                                                                                                                                                                                                                                                                                    C25488DVh c25488DVh2 = this.A0A;
                                                                                                                                                                                                                                                                                                                                    if (c25488DVh2 != null) {
                                                                                                                                                                                                                                                                                                                                        c25488DVh2.A02();
                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                    C22339Bwe c22339Bwe9 = this.A0R;
                                                                                                                                                                                                                                                                                                                                    if (c22339Bwe9 != null && (A0B = c22339Bwe9.A0B()) != null) {
                                                                                                                                                                                                                                                                                                                                        i = A0B.A04;
                                                                                                                                                                                                                                                                                                                                    } else {
                                                                                                                                                                                                                                                                                                                                        i = 0;
                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                    view.post(new RunnableC27364ELc(this, i));
                                                                                                                                                                                                                                                                                                                                    C25488DVh c25488DVh3 = this.A0A;
                                                                                                                                                                                                                                                                                                                                    if (c25488DVh3 != null) {
                                                                                                                                                                                                                                                                                                                                        int dimension = ((int) c25488DVh3.A02.getResources().getDimension(R.dimen.audio_search_row_image_bitmap_size)) * C25920wp.A04(c25488DVh3.A08.A05.A03.A00);
                                                                                                                                                                                                                                                                                                                                        ClipsStackedTimelineViewController clipsStackedTimelineViewController25 = this.A0C;
                                                                                                                                                                                                                                                                                                                                        if (clipsStackedTimelineViewController25 == null) {
                                                                                                                                                                                                                                                                                                                                            C0OR.A0E("viewController");
                                                                                                                                                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                                                        NestedScrollView nestedScrollView = clipsStackedTimelineViewController25.nestedScrollView;
                                                                                                                                                                                                                                                                                                                                        if (nestedScrollView != null) {
                                                                                                                                                                                                                                                                                                                                            nestedScrollView.getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape13S0201000_4_I2(dimension, 2, nestedScrollView, this));
                                                                                                                                                                                                                                                                                                                                            return;
                                                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                                                        return;
                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                    return;
                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                return;
                                                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                                                            C0OR.A0E("colorFilterButton");
                                                                                                                                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                } else {
                                                                                                                                                                                                                                                                                                                    str = "editTimedElementButton";
                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                                        } else {
                                                                                                                                                                                                                                                                                                            str = "textToSpeechButton";
                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                str = "cancelButton";
                                                                                                                                                                                                                                                                                            } else {
                                                                                                                                                                                                                                                                                                IgdsMediaButton igdsMediaButton14 = clipsTimelineActionBarViewController10.cancelButton;
                                                                                                                                                                                                                                                                                                if (igdsMediaButton14 != null) {
                                                                                                                                                                                                                                                                                                    igdsMediaButton14.setOnClickListener(A0J6);
                                                                                                                                                                                                                                                                                                    ClipsTimelineActionBarViewController.A01(A0J6, clipsTimelineActionBarViewController10, EnumC23701Ci5.A0A);
                                                                                                                                                                                                                                                                                                    clipsStackedTimelineViewController2 = this.A0C;
                                                                                                                                                                                                                                                                                                    if (clipsStackedTimelineViewController2 != null) {
                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                str = "cancelButton";
                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                } else {
                                                                                                                                                                                                                                                                                    str = "audioReplaceButton";
                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                        } else {
                                                                                                                                                                                                                                                                            str = "audioAdjustButton";
                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                } else {
                                                                                                                                                                                                                                                                    str = "lyricsStickerButton";
                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                str = "reorderDoneButton";
                                                                                                                                                                                                                                            } else {
                                                                                                                                                                                                                                                IgdsMediaButton igdsMediaButton15 = clipsTimelineActionBarViewController4.reorderDoneButton;
                                                                                                                                                                                                                                                if (igdsMediaButton15 != null) {
                                                                                                                                                                                                                                                    igdsMediaButton15.setOnClickListener(A0J2);
                                                                                                                                                                                                                                                    ClipsTimelineActionBarViewController.A01(A0J2, clipsTimelineActionBarViewController4, EnumC23701Ci5.A0K);
                                                                                                                                                                                                                                                    clipsStackedTimelineViewController = this.A0C;
                                                                                                                                                                                                                                                    if (clipsStackedTimelineViewController != null) {
                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                str = "reorderDoneButton";
                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                }
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                } else {
                                                                                                                                                                                                                    str = "addClipsButton";
                                                                                                                                                                                                                }
                                                                                                                                                                                                            }
                                                                                                                                                                                                        }
                                                                                                                                                                                                    }
                                                                                                                                                                                                }
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                C0OR.A0E("actionBarViewController");
                                                                                                                                                            }
                                                                                                                                                            C0OR.A0E("viewController");
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                    C0OR.A0E("videoPlaybackViewModel");
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else if (c22340Bwg6 != null) {
                                                                                C25920wp.A19(this, c22340Bwg6.A0K.A05, Bs8.A0x(this, null, 31));
                                                                                C22340Bwg c22340Bwg18 = this.A0L;
                                                                                if (c22340Bwg18 != null) {
                                                                                    C25920wp.A19(this, c22340Bwg18.A0K.A06, Bs8.A0x(this, null, 32));
                                                                                    c22340Bwg = this.A0L;
                                                                                    if (c22340Bwg != null) {
                                                                                    }
                                                                                }
                                                                            }
                                                                            throw null;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        C0OR.A0E("clipsCreationViewModel");
                                        throw null;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C0OR.A0E("clipsTimelineEditorViewModel");
            throw null;
        }
        str = "clipsTemplateViewModel";
        C0OR.A0E(str);
        throw null;
    }

    public ClipsStackedTimelineFragment() {
        KtLambdaShape56S0100000_I2_36 A15 = Bs9.A15(this, 3);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, Bs9.A15(Bs9.A15(this, 10), 11));
        this.A0g = C25960wt.A0E(Bs9.A15(A01, 12), A15, Bs9.A12(null, A01, 1), C25950ws.A0z(C22330BwV.class));
    }

    public static final void A06(ClipsStackedTimelineFragment clipsStackedTimelineFragment) {
        boolean z;
        Pair A0K;
        boolean z2;
        Pair A0K2;
        boolean A00 = C24092Coo.A00(clipsStackedTimelineFragment.A0I());
        C22339Bwe c22339Bwe = clipsStackedTimelineFragment.A0R;
        if (A00) {
            if (c22339Bwe != null) {
                C22340Bwg c22340Bwg = clipsStackedTimelineFragment.A0L;
                if (c22340Bwg != null) {
                    List<InterfaceC27647Eb9> list = (List) c22340Bwg.A0K.A0D.getValue();
                    String str = clipsStackedTimelineFragment.A0W;
                    C0OR.A0B(list, 0);
                    boolean z3 = false;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            } else if (C22339Bwe.A06(it.next())) {
                                if (C25674Dbs.A01(c22339Bwe.A08)) {
                                    z3 = true;
                                }
                            }
                        }
                    }
                    C25680Dc0 c25680Dc0 = c22339Bwe.A05;
                    Context A06 = C22185Bs3.A06(c22339Bwe);
                    C25680Dc0.A06(c25680Dc0);
                    C25680Dc0.A07(c25680Dc0);
                    InterfaceC91484uO interfaceC91484uO = c25680Dc0.A08;
                    do {
                    } while (!interfaceC91484uO.ADi(interfaceC91484uO.getValue(), C25920wp.A0w()));
                    ArrayList A0w = C25920wp.A0w();
                    loop1: while (true) {
                        z2 = true;
                        for (InterfaceC27647Eb9 interfaceC27647Eb9 : list) {
                            Drawable drawable = ((C27132EBr) interfaceC27647Eb9).A0A;
                            if (drawable instanceof InterfaceC28147EjL) {
                                if (!c25680Dc0.A0U(A06, (InterfaceC28147EjL) drawable, z3) || !z2) {
                                    z2 = false;
                                }
                            } else if (!(drawable instanceof InterfaceC28096EiW) && (drawable instanceof InterfaceC27813Edv)) {
                                A0w.add(C25680Dc0.A03(A06, (InterfaceC27813Edv) drawable));
                            }
                        }
                    }
                    EZ6.A01(c25680Dc0.A07, A0w);
                    if (z2) {
                        if (str != null && (A0K2 = c25680Dc0.A0K(str)) != null) {
                            c25680Dc0.A0O(C25920wp.A04(A0K2.A00), C25920wp.A04(A0K2.A01), true);
                        }
                        C22339Bwe.A02(c22339Bwe);
                    }
                    C22339Bwe.A01(c22339Bwe);
                    return;
                }
            } else {
                return;
            }
        } else {
            if (c22339Bwe != null) {
                C22340Bwg c22340Bwg2 = clipsStackedTimelineFragment.A0L;
                if (c22340Bwg2 != null) {
                    List<InterfaceC27813Edv> A0t = Bs8.A0t(c22340Bwg2.A0K.A0E.getValue());
                    C25680Dc0 c25680Dc02 = c22339Bwe.A05;
                    Context A062 = C22185Bs3.A06(c22339Bwe);
                    C25680Dc0.A06(c25680Dc02);
                    ArrayList A0n = C25970wu.A0n(A0t);
                    for (InterfaceC27813Edv interfaceC27813Edv : A0t) {
                        A0n.add(C25680Dc0.A03(A062, interfaceC27813Edv));
                    }
                    EZ6.A01(c25680Dc02.A07, A0n);
                    C22339Bwe.A01(c22339Bwe);
                }
            }
            C22339Bwe c22339Bwe2 = clipsStackedTimelineFragment.A0R;
            if (c22339Bwe2 != null) {
                C22340Bwg c22340Bwg3 = clipsStackedTimelineFragment.A0L;
                if (c22340Bwg3 != null) {
                    List<InterfaceC28147EjL> list2 = (List) c22340Bwg3.A0K.A0F.getValue();
                    String str2 = clipsStackedTimelineFragment.A0W;
                    C0OR.A0B(list2, 0);
                    boolean z4 = false;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it2 = list2.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            } else if (C22339Bwe.A06(it2.next())) {
                                if (C25674Dbs.A01(c22339Bwe2.A08)) {
                                    z4 = true;
                                }
                            }
                        }
                    }
                    C25680Dc0 c25680Dc03 = c22339Bwe2.A05;
                    Context A063 = C22185Bs3.A06(c22339Bwe2);
                    C25680Dc0.A07(c25680Dc03);
                    InterfaceC91484uO interfaceC91484uO2 = c25680Dc03.A08;
                    do {
                    } while (!interfaceC91484uO2.ADi(interfaceC91484uO2.getValue(), C25920wp.A0w()));
                    loop6: while (true) {
                        z = true;
                        for (InterfaceC28147EjL interfaceC28147EjL : list2) {
                            if (!c25680Dc03.A0U(A063, interfaceC28147EjL, z4) || !z) {
                                z = false;
                            }
                        }
                    }
                    if (z) {
                        if (str2 != null && (A0K = c25680Dc03.A0K(str2)) != null) {
                            c25680Dc03.A0O(C25920wp.A04(A0K.A00), C25920wp.A04(A0K.A01), true);
                        }
                        C22339Bwe.A02(c22339Bwe2);
                        return;
                    }
                    return;
                }
            } else {
                return;
            }
        }
        C0OR.A0E("clipsCreationViewModel");
        throw null;
    }

    public static final void A07(ClipsStackedTimelineFragment clipsStackedTimelineFragment) {
        int i;
        C85 A03 = DZz.A03(clipsStackedTimelineFragment.requireContext(), 500);
        C22340Bwg c22340Bwg = clipsStackedTimelineFragment.A0L;
        String str = "clipsCreationViewModel";
        if (c22340Bwg != null) {
            C25663Dbf A01 = C22340Bwg.A01(c22340Bwg);
            if (A01 == null) {
                i = 500;
            } else {
                int A00 = C24601CxM.A00();
                int i2 = 1;
                while (true) {
                    i = i2 * 500;
                    int A02 = A02(A01, i);
                    if (clipsStackedTimelineFragment.A0U == null) {
                        str = "bitmapTimelineViewModel";
                        break;
                    } else if (A00 < ((A03.A01 * A03.A00) << 1) * A02) {
                        i2++;
                        if (i2 >= 11) {
                            i = 10000;
                            break;
                        }
                    } else {
                        break;
                    }
                }
            }
            C22340Bwg c22340Bwg2 = clipsStackedTimelineFragment.A0L;
            if (c22340Bwg2 != null) {
                int A022 = A02(C22340Bwg.A01(c22340Bwg2), i);
                C22489BzC c22489BzC = clipsStackedTimelineFragment.A0U;
                String str2 = "bitmapTimelineViewModel";
                if (c22489BzC != null) {
                    c22489BzC.A03(DZz.A03(clipsStackedTimelineFragment.requireContext(), i), DZz.A02(clipsStackedTimelineFragment.requireContext()));
                    C22489BzC c22489BzC2 = clipsStackedTimelineFragment.A0U;
                    if (c22489BzC2 != null) {
                        int min = Math.min(((A03.A01 * A03.A00) << 1) * A022, C24601CxM.A00());
                        if (min > 0) {
                            c22489BzC2.A07.resize(min);
                        }
                        C1W c1w = clipsStackedTimelineFragment.A0a;
                        if (c1w == null) {
                            str2 = "videoTrackAdapter";
                        } else {
                            c1w.A00 = i;
                            return;
                        }
                    }
                }
                C0OR.A0E(str2);
                throw null;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A08(ClipsStackedTimelineFragment clipsStackedTimelineFragment) {
        ClipsStackedTimelineViewController clipsStackedTimelineViewController;
        if (C25674Dbs.A08(clipsStackedTimelineFragment.A0I())) {
            ClipsStackedTimelineViewController clipsStackedTimelineViewController2 = clipsStackedTimelineFragment.A0C;
            String str = "viewController";
            if (clipsStackedTimelineViewController2 != null) {
                C22338Bwd c22338Bwd = clipsStackedTimelineFragment.A0Q;
                if (c22338Bwd == null) {
                    str = "stackedTimelineViewModel";
                } else {
                    Iterable<Object> iterable = (Iterable) c22338Bwd.A0i.getValue();
                    ArrayList<Object> A0y = C25920wp.A0y(iterable, 10);
                    for (Object obj : iterable) {
                        float A02 = DW6.A02(clipsStackedTimelineFragment.requireContext(), C25920wp.A04(obj));
                        if (clipsStackedTimelineFragment.A0C != null) {
                            Bs8.A1W(A0y, A02 - ((AbstractC25490DVl) clipsStackedTimelineViewController).A00);
                        }
                    }
                    AlignmentGuideView alignmentGuideView = clipsStackedTimelineViewController2.alignmentGuideView;
                    if (alignmentGuideView != null) {
                        ArrayList A0y2 = C25920wp.A0y(A0y, 10);
                        for (Object obj2 : A0y) {
                            Bs8.A1W(A0y2, C25970wu.A00(obj2) + (clipsStackedTimelineViewController2.A08 >> 1));
                        }
                        alignmentGuideView.setVerticalPositionsList(A0y2);
                        return;
                    }
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    public static final void A0A(ClipsStackedTimelineFragment clipsStackedTimelineFragment, int i) {
        int A02 = DW6.A02(clipsStackedTimelineFragment.requireContext(), i);
        ClipsStackedTimelineViewController clipsStackedTimelineViewController = clipsStackedTimelineFragment.A0C;
        String str = "viewController";
        if (clipsStackedTimelineViewController != null) {
            clipsStackedTimelineViewController.A0E(A02 - ((AbstractC25490DVl) clipsStackedTimelineViewController).A00);
            CTJ ctj = clipsStackedTimelineFragment.A0B;
            str = "videoTrackViewController";
            if (ctj != null) {
                ctj.A0E(A02 - ((AbstractC25490DVl) ctj).A00);
                CTK ctk = clipsStackedTimelineFragment.A09;
                str = "audioTrackController";
                if (ctk != null) {
                    ctk.A0E(A02 - ((AbstractC25490DVl) ctk).A00);
                    C25488DVh c25488DVh = clipsStackedTimelineFragment.A0A;
                    if (c25488DVh != null) {
                        C25488DVh.A00(c25488DVh, A02, 0, 4, true);
                    }
                    A08(clipsStackedTimelineFragment);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0032, code lost:
        if (r0 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
        p000X.AbstractC25490DVl.A07(r0, false);
        r0 = r7.A0A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        if (r0 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003f, code lost:
        r0.A05(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
        r0 = r7.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0044, code lost:
        if (r0 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0046, code lost:
        p000X.AbstractC25490DVl.A07(r0, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0049, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0050, code lost:
        if (r0 == null) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0B(ClipsStackedTimelineFragment clipsStackedTimelineFragment, EnumC23681Chl enumC23681Chl) {
        AbstractC25490DVl abstractC25490DVl;
        int ordinal = enumC23681Chl.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 0) {
                    CTJ ctj = clipsStackedTimelineFragment.A0B;
                    if (ctj != null) {
                        AbstractC25490DVl.A07(ctj, true);
                        CTK ctk = clipsStackedTimelineFragment.A09;
                        if (ctk != null) {
                            AbstractC25490DVl.A07(ctk, true);
                            C25488DVh c25488DVh = clipsStackedTimelineFragment.A0A;
                            if (c25488DVh != null) {
                                c25488DVh.A05(true);
                            }
                            ClipsStackedTimelineViewController clipsStackedTimelineViewController = clipsStackedTimelineFragment.A0C;
                            if (clipsStackedTimelineViewController != null) {
                                AbstractC25490DVl.A07(clipsStackedTimelineViewController, true);
                                return;
                            }
                            C0OR.A0E("viewController");
                            throw null;
                        }
                        C0OR.A0E("audioTrackController");
                        throw null;
                    }
                } else {
                    return;
                }
            } else {
                abstractC25490DVl = clipsStackedTimelineFragment.A0B;
            }
            C0OR.A0E("videoTrackViewController");
            throw null;
        }
        abstractC25490DVl = clipsStackedTimelineFragment.A09;
    }

    public static final void A0C(ClipsStackedTimelineFragment clipsStackedTimelineFragment, Object obj) {
        String str;
        Object obj2;
        DFD dfd;
        if (!C24092Coo.A00(clipsStackedTimelineFragment.A0I())) {
            str = "clipsCreationViewModel";
            if (obj instanceof InterfaceC28147EjL) {
                C22340Bwg c22340Bwg = clipsStackedTimelineFragment.A0L;
                if (c22340Bwg != null) {
                    obj2 = (InterfaceC28147EjL) obj;
                    C0OR.A0B(obj2, 0);
                    dfd = c22340Bwg.A0K;
                    List list = dfd.A02;
                    list.remove(obj2);
                    EZ6.A01(dfd.A0C, list);
                    if (!(obj2 instanceof Drawable)) {
                        return;
                    }
                    dfd.A06.D8W(obj2);
                    return;
                }
            } else if (!(obj instanceof InterfaceC27813Edv)) {
                return;
            } else {
                C22340Bwg c22340Bwg2 = clipsStackedTimelineFragment.A0L;
                if (c22340Bwg2 != null) {
                    obj2 = (InterfaceC27813Edv) obj;
                    C0OR.A0B(obj2, 0);
                    dfd = c22340Bwg2.A0K;
                    List list2 = dfd.A01;
                    list2.remove(obj2);
                    EZ6.A01(dfd.A0B, list2);
                    if (!(obj2 instanceof Drawable)) {
                        return;
                    }
                    dfd.A06.D8W(obj2);
                    return;
                }
            }
        } else if (!(obj instanceof Drawable)) {
            return;
        } else {
            C22337Bwc c22337Bwc = clipsStackedTimelineFragment.A0O;
            if (c22337Bwc == null) {
                str = "clipsTimelineEditorViewModel";
            } else {
                c22337Bwc.A0A(new KtCSuperShape4S0100000_I2((Drawable) obj, 3));
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0K() {
        int BLI;
        String str;
        CTJ ctj;
        if (A0F(this)) {
            C22338Bwd c22338Bwd = this.A0Q;
            if (c22338Bwd == null) {
                str = "stackedTimelineViewModel";
            } else {
                c22338Bwd.A04 = true;
                ClipsStackedTimelineViewController clipsStackedTimelineViewController = this.A0C;
                if (clipsStackedTimelineViewController == null) {
                    str = "viewController";
                } else {
                    C25633Day.A02(clipsStackedTimelineViewController.A0L());
                    C25633Day.A02(clipsStackedTimelineViewController.A0J());
                    if (C70763jC.A0E(C0TD.A06, clipsStackedTimelineViewController.A0G, 36324269294166421L)) {
                        ConstraintLayout constraintLayout = clipsStackedTimelineViewController.stickyTracksContainer;
                        if (constraintLayout != null) {
                            constraintLayout.setClipChildren(true);
                        }
                        CoordinatorLayout coordinatorLayout = clipsStackedTimelineViewController.stickyTracksCoordinatorLayout;
                        if (coordinatorLayout != null) {
                            coordinatorLayout.setClipChildren(true);
                        }
                        ConstraintLayout constraintLayout2 = clipsStackedTimelineViewController.stickyTracksConstraintLayout;
                        if (constraintLayout2 != null) {
                            constraintLayout2.setClipChildren(true);
                        }
                        AppBarLayout appBarLayout = clipsStackedTimelineViewController.stickyTracksAppBarLayout;
                        if (appBarLayout != null) {
                            appBarLayout.setClipChildren(true);
                        }
                    }
                    C25488DVh c25488DVh = this.A0A;
                    if (c25488DVh != null) {
                        c25488DVh.A06(true);
                    }
                    if (this.A01 != -1) {
                        C22340Bwg c22340Bwg = this.A0L;
                        if (c22340Bwg == null) {
                            str = "clipsCreationViewModel";
                        } else {
                            C25663Dbf A01 = C22340Bwg.A01(c22340Bwg);
                            if (A01 != null) {
                                BLI = A01.A09(this.A01);
                                ctj = this.A0B;
                                if (ctj != null) {
                                    str = "videoTrackViewController";
                                } else {
                                    KtLambdaShape56S0100000_I2_36 A15 = Bs9.A15(this, 8);
                                    KtLambdaShape24S0101000_I2 ktLambdaShape24S0101000_I2 = new KtLambdaShape24S0101000_I2(BLI, 7, this);
                                    if (C25674Dbs.A0A(ctj.A0J)) {
                                        CTJ.A01(ctj, ctj.A02.A02, 100L, false);
                                    }
                                    RecyclerView recyclerView = ctj.A09;
                                    int A05 = C22186Bs4.A05(ctj.A06);
                                    C91514uR.A1T(A15, ktLambdaShape24S0101000_I2);
                                    ValueAnimator ofInt = ValueAnimator.ofInt((int) (A05 * 2.5d), A05);
                                    C91524uS.A0z(ofInt, recyclerView, 17);
                                    ofInt.addListener(new IDxAListenerShape127S0300000_2_I2(2, ofInt, A15, ktLambdaShape24S0101000_I2));
                                    ofInt.setDuration(100L);
                                    ofInt.start();
                                    CTK ctk = this.A09;
                                    if (ctk == null) {
                                        str = "audioTrackController";
                                    } else {
                                        if (CTK.A03(ctk) || ctk.A0E) {
                                            C25633Day.A02(ctk.A03);
                                        }
                                        C22337Bwc c22337Bwc = this.A0O;
                                        str = "clipsTimelineEditorViewModel";
                                        if (c22337Bwc != null) {
                                            C22337Bwc.A02(c22337Bwc, -1);
                                            C22337Bwc c22337Bwc2 = this.A0O;
                                            if (c22337Bwc2 != null) {
                                                c22337Bwc2.A0A(E1I.A00);
                                                return;
                                            }
                                        }
                                    }
                                }
                            }
                            BLI = 0;
                            ctj = this.A0B;
                            if (ctj != null) {
                            }
                        }
                    } else {
                        C25547DYi c25547DYi = this.A0S;
                        if (c25547DYi == null) {
                            str = "videoPlaybackViewModel";
                        } else {
                            InterfaceC27934Eft A00 = C25547DYi.A00(c25547DYi);
                            if (A00 != null) {
                                BLI = A00.BLI();
                                ctj = this.A0B;
                                if (ctj != null) {
                                }
                            }
                            BLI = 0;
                            ctj = this.A0B;
                            if (ctj != null) {
                            }
                        }
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    @Override // p000X.CGN, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        float f;
        int A02 = C21950pH.A02(747084410);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        Object obj = requireArguments.get("ARG_SELECTED_STICKER_ID");
        if (obj != null && (obj instanceof String)) {
            this.A0W = (String) obj;
        }
        requireArguments.setClassLoader(TargetViewSizeProvider.class.getClassLoader());
        Parcelable parcelable = requireArguments.getParcelable("ARG_TARGET_VIEW_SIZE_PROVIDER");
        if (parcelable != null) {
            TargetViewSizeProvider targetViewSizeProvider = (TargetViewSizeProvider) parcelable;
            C25529DXg.A01 = targetViewSizeProvider.BDK();
            this.A00 = targetViewSizeProvider.BG4();
            this.A0L = (C22340Bwg) C25984Dj9.A00(this, requireActivity(), A0I());
            this.A0e = (C22470Byq) C22185Bs3.A0C(this).A01(C22470Byq.class);
            this.A0S = ((C22477Byx) C22185Bs3.A0C(this).A01(C22477Byx.class)).A02("post_capture");
            this.A0U = ((C22477Byx) C22185Bs3.A0C(this).A01(C22477Byx.class)).A03("post_capture");
            FragmentActivity requireActivity = requireActivity();
            UserSession A0I = A0I();
            FragmentActivity requireActivity2 = requireActivity();
            C22340Bwg c22340Bwg = this.A0L;
            String str = "clipsCreationViewModel";
            if (c22340Bwg != null) {
                AbstractC37718Jjv abstractC37718Jjv = c22340Bwg.A0B;
                C25547DYi c25547DYi = this.A0S;
                if (c25547DYi != null) {
                    C22337Bwc c22337Bwc = (C22337Bwc) C7EI.A00(new C25963Din(requireActivity2, abstractC37718Jjv, c25547DYi.A0F, targetViewSizeProvider, A0I), requireActivity).A01(C22337Bwc.class);
                    this.A0O = c22337Bwc;
                    if (c22337Bwc != null) {
                        c22337Bwc.A03 = true;
                        C22337Bwc.A00(c22337Bwc);
                        if (C25674Dbs.A0A(A0I())) {
                            UserSession A0I2 = A0I();
                            FragmentActivity requireActivity3 = requireActivity();
                            C22337Bwc c22337Bwc2 = this.A0O;
                            if (c22337Bwc2 != null) {
                                C22340Bwg c22340Bwg2 = this.A0L;
                                if (c22340Bwg2 != null) {
                                    C22339Bwe c22339Bwe = (C22339Bwe) C7EI.A00(new C25956Dig(requireActivity3, c22340Bwg2, c22337Bwc2, A0I2), this).A01(C22339Bwe.class);
                                    this.A0R = c22339Bwe;
                                    if (c22339Bwe != null) {
                                        C25680Dc0 c25680Dc0 = c22339Bwe.A05;
                                        InterfaceC91484uO interfaceC91484uO = c25680Dc0.A08;
                                        do {
                                        } while (!interfaceC91484uO.ADi(interfaceC91484uO.getValue(), C25920wp.A0w()));
                                        InterfaceC91484uO interfaceC91484uO2 = c25680Dc0.A07;
                                        do {
                                        } while (!interfaceC91484uO2.ADi(interfaceC91484uO2.getValue(), C25920wp.A0w()));
                                        C25680Dc0.A06(c25680Dc0);
                                        C25680Dc0.A07(c25680Dc0);
                                        C22339Bwe.A02(c22339Bwe);
                                    }
                                    C22339Bwe c22339Bwe2 = this.A0R;
                                    if (c22339Bwe2 != null) {
                                        c22339Bwe2.A02 = this.A00 >> 1;
                                        C22339Bwe.A02(c22339Bwe2);
                                        C22339Bwe.A01(c22339Bwe2);
                                    }
                                    C22339Bwe c22339Bwe3 = this.A0R;
                                    if (c22339Bwe3 != null) {
                                        c22339Bwe3.A01 = this.A00 >> 1;
                                        C22339Bwe.A02(c22339Bwe3);
                                        C22339Bwe.A01(c22339Bwe3);
                                    }
                                    this.A03 = new MediaPlayer();
                                }
                            }
                        }
                        UserSession A0I3 = A0I();
                        FragmentActivity requireActivity4 = requireActivity();
                        C22337Bwc c22337Bwc3 = this.A0O;
                        if (c22337Bwc3 != null) {
                            C22340Bwg c22340Bwg3 = this.A0L;
                            if (c22340Bwg3 != null) {
                                C25547DYi c25547DYi2 = this.A0S;
                                if (c25547DYi2 != null) {
                                    C22489BzC c22489BzC = this.A0U;
                                    String str2 = "bitmapTimelineViewModel";
                                    if (c22489BzC != null) {
                                        this.A0Q = (C22338Bwd) C7EI.A00(new C25976Dj1(requireActivity4, targetViewSizeProvider, c22340Bwg3, c22337Bwc3, this.A0R, c25547DYi2, A0I3, c22489BzC), this).A01(C22338Bwd.class);
                                        this.A0P = C25985DjA.A00(this, requireActivity(), A0I());
                                        this.A0d = (C58D) C7EI.A00(new C7Wt(A0I()), requireActivity()).A01(C58D.class);
                                        FragmentActivity requireActivity5 = requireActivity();
                                        FragmentActivity requireActivity6 = requireActivity();
                                        UserSession A0I4 = A0I();
                                        C22340Bwg c22340Bwg4 = this.A0L;
                                        if (c22340Bwg4 != null) {
                                            C22470Byq c22470Byq = this.A0e;
                                            if (c22470Byq == null) {
                                                str2 = "clipsSourceMediaViewModel";
                                            } else {
                                                C22337Bwc c22337Bwc4 = this.A0O;
                                                if (c22337Bwc4 != null) {
                                                    C22338Bwd c22338Bwd = this.A0Q;
                                                    if (c22338Bwd != null) {
                                                        C22463Byj c22463Byj = super.A03;
                                                        if (c22463Byj != null) {
                                                            this.A0M = (C22334BwZ) C7EI.A00(new C25975Dj0(requireActivity6, super.A02, c22340Bwg4, c22463Byj, c22337Bwc4, c22338Bwd, c22470Byq, A0I4), requireActivity5).A01(C22334BwZ.class);
                                                            this.A0c = (C22325BwQ) C7EI.A00(new C25929DiD(A0I(), requireActivity()), requireActivity()).A01(C22325BwQ.class);
                                                            UserSession A0I5 = A0I();
                                                            C22337Bwc c22337Bwc5 = this.A0O;
                                                            if (c22337Bwc5 != null) {
                                                                C22325BwQ c22325BwQ = this.A0c;
                                                                if (c22325BwQ == null) {
                                                                    str2 = "clipsColorFilterViewModel";
                                                                } else {
                                                                    this.A0N = (C22396Bxb) C7EI.A00(new C25948DiX(c22325BwQ, c22337Bwc5, A0I5), this).A01(C22396Bxb.class);
                                                                    this.A0T = new ScaleGestureDetector$OnScaleGestureListenerC31996Gg9(requireContext());
                                                                    UserSession A0I6 = A0I();
                                                                    C22340Bwg c22340Bwg5 = this.A0L;
                                                                    if (c22340Bwg5 != null) {
                                                                        C22337Bwc c22337Bwc6 = this.A0O;
                                                                        if (c22337Bwc6 != null) {
                                                                            C22334BwZ c22334BwZ = this.A0M;
                                                                            if (c22334BwZ != null) {
                                                                                this.A0D = new ClipsTimelineActionBarViewController(this, c22340Bwg5, c22334BwZ, c22337Bwc6, super.A04, A0I6);
                                                                                UserSession A0I7 = A0I();
                                                                                C22340Bwg c22340Bwg6 = this.A0L;
                                                                                if (c22340Bwg6 != null) {
                                                                                    C22337Bwc c22337Bwc7 = this.A0O;
                                                                                    if (c22337Bwc7 != null) {
                                                                                        C22338Bwd c22338Bwd2 = this.A0Q;
                                                                                        if (c22338Bwd2 != null) {
                                                                                            ClipsTimelineActionBarViewController clipsTimelineActionBarViewController = this.A0D;
                                                                                            if (clipsTimelineActionBarViewController != null) {
                                                                                                this.A0C = new ClipsStackedTimelineViewController(this, clipsTimelineActionBarViewController, c22340Bwg6, c22337Bwc7, c22338Bwd2, A0I7, this.A00);
                                                                                                if (super.A02.A06) {
                                                                                                    UserSession A0I8 = A0I();
                                                                                                    ClipsStackedTimelineViewController clipsStackedTimelineViewController = this.A0C;
                                                                                                    if (clipsStackedTimelineViewController != null) {
                                                                                                        C22340Bwg c22340Bwg7 = this.A0L;
                                                                                                        if (c22340Bwg7 != null) {
                                                                                                            C22337Bwc c22337Bwc8 = this.A0O;
                                                                                                            if (c22337Bwc8 != null) {
                                                                                                                C25547DYi c25547DYi3 = this.A0S;
                                                                                                                if (c25547DYi3 != null) {
                                                                                                                    C22338Bwd c22338Bwd3 = this.A0Q;
                                                                                                                    if (c22338Bwd3 != null) {
                                                                                                                        C26485DsP c26485DsP = new C26485DsP(requireContext(), targetViewSizeProvider, clipsStackedTimelineViewController, c22340Bwg7, c22337Bwc8, c22338Bwd3, c25547DYi3, A0I8);
                                                                                                                        this.A0H = c26485DsP;
                                                                                                                        registerLifecycleListener(c26485DsP);
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    C0OR.A0E("viewController");
                                                                                                    throw null;
                                                                                                }
                                                                                                if (super.A02.A03) {
                                                                                                    UserSession A0I9 = A0I();
                                                                                                    ClipsStackedTimelineViewController clipsStackedTimelineViewController2 = this.A0C;
                                                                                                    if (clipsStackedTimelineViewController2 != null) {
                                                                                                        C22340Bwg c22340Bwg8 = this.A0L;
                                                                                                        if (c22340Bwg8 != null) {
                                                                                                            C22337Bwc c22337Bwc9 = this.A0O;
                                                                                                            if (c22337Bwc9 != null) {
                                                                                                                C25547DYi c25547DYi4 = this.A0S;
                                                                                                                if (c25547DYi4 != null) {
                                                                                                                    C26478DsH c26478DsH = new C26478DsH(clipsStackedTimelineViewController2, c22340Bwg8, c22337Bwc9, c25547DYi4, A0I9);
                                                                                                                    this.A0F = c26478DsH;
                                                                                                                    registerLifecycleListener(c26478DsH);
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    C0OR.A0E("viewController");
                                                                                                    throw null;
                                                                                                }
                                                                                                if (super.A02.A05) {
                                                                                                    UserSession A0I10 = A0I();
                                                                                                    ClipsStackedTimelineViewController clipsStackedTimelineViewController3 = this.A0C;
                                                                                                    if (clipsStackedTimelineViewController3 != null) {
                                                                                                        C22340Bwg c22340Bwg9 = this.A0L;
                                                                                                        if (c22340Bwg9 != null) {
                                                                                                            C22337Bwc c22337Bwc10 = this.A0O;
                                                                                                            if (c22337Bwc10 != null) {
                                                                                                                C25547DYi c25547DYi5 = this.A0S;
                                                                                                                if (c25547DYi5 != null) {
                                                                                                                    C26477DsG c26477DsG = new C26477DsG(clipsStackedTimelineViewController3, c22340Bwg9, c22337Bwc10, c25547DYi5, A0I10);
                                                                                                                    this.A0b = c26477DsG;
                                                                                                                    registerLifecycleListener(c26477DsG);
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    C0OR.A0E("viewController");
                                                                                                    throw null;
                                                                                                }
                                                                                                UserSession A0I11 = A0I();
                                                                                                ClipsStackedTimelineViewController clipsStackedTimelineViewController4 = this.A0C;
                                                                                                if (clipsStackedTimelineViewController4 != null) {
                                                                                                    registerLifecycleListener(new C26476DsF(this, clipsStackedTimelineViewController4, super.A04, A0I11));
                                                                                                    if (super.A02.A07) {
                                                                                                        UserSession A0I12 = A0I();
                                                                                                        ClipsStackedTimelineViewController clipsStackedTimelineViewController5 = this.A0C;
                                                                                                        if (clipsStackedTimelineViewController5 != null) {
                                                                                                            C22340Bwg c22340Bwg10 = this.A0L;
                                                                                                            if (c22340Bwg10 != null) {
                                                                                                                C22337Bwc c22337Bwc11 = this.A0O;
                                                                                                                if (c22337Bwc11 != null) {
                                                                                                                    C22334BwZ c22334BwZ2 = this.A0M;
                                                                                                                    if (c22334BwZ2 != null) {
                                                                                                                        C25547DYi c25547DYi6 = this.A0S;
                                                                                                                        if (c25547DYi6 != null) {
                                                                                                                            C26483DsM c26483DsM = new C26483DsM(clipsStackedTimelineViewController5, c22340Bwg10, c22334BwZ2, c22337Bwc11, c25547DYi6, A0I12);
                                                                                                                            this.A0I = c26483DsM;
                                                                                                                            registerLifecycleListener(c26483DsM);
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    UserSession A0I13 = A0I();
                                                                                                    C22489BzC c22489BzC2 = this.A0U;
                                                                                                    if (c22489BzC2 != null) {
                                                                                                        C22340Bwg c22340Bwg11 = this.A0L;
                                                                                                        if (c22340Bwg11 != null) {
                                                                                                            C22337Bwc c22337Bwc12 = this.A0O;
                                                                                                            if (c22337Bwc12 != null) {
                                                                                                                int i = this.A00;
                                                                                                                C22338Bwd c22338Bwd4 = this.A0Q;
                                                                                                                if (c22338Bwd4 != null) {
                                                                                                                    this.A0a = new C1W(c22489BzC2, c22340Bwg11, c22337Bwc12, A0I13, c22489BzC2, new IDxRImplShape184S0000000_4_I2(c22338Bwd4, 10), i);
                                                                                                                    A07(this);
                                                                                                                    InterfaceC34740Hsi interfaceC34740Hsi = this.A0D;
                                                                                                                    if (interfaceC34740Hsi != null) {
                                                                                                                        registerLifecycleListener(interfaceC34740Hsi);
                                                                                                                        InterfaceC34740Hsi interfaceC34740Hsi2 = this.A0C;
                                                                                                                        if (interfaceC34740Hsi2 != null) {
                                                                                                                            registerLifecycleListener(interfaceC34740Hsi2);
                                                                                                                            C22340Bwg c22340Bwg12 = this.A0L;
                                                                                                                            if (c22340Bwg12 != null) {
                                                                                                                                int A0B = c22340Bwg12.A0B();
                                                                                                                                UserSession A0I14 = A0I();
                                                                                                                                C0TD c0td = C0TD.A05;
                                                                                                                                boolean A0E = C70763jC.A0E(c0td, A0I14, 36326438253110845L);
                                                                                                                                boolean A0E2 = C70763jC.A0E(c0td, A0I(), 36326438253176382L);
                                                                                                                                int i2 = this.A00 >> 1;
                                                                                                                                Context requireContext = requireContext();
                                                                                                                                DZ9.A04 = A0B;
                                                                                                                                DZ9.A02 = A0B;
                                                                                                                                float A00 = DZ9.A00(A0B, A0E);
                                                                                                                                DZ9.A00 = A00;
                                                                                                                                if (A0B < 15000) {
                                                                                                                                    f = 1000.0f;
                                                                                                                                } else {
                                                                                                                                    f = 10000.0f;
                                                                                                                                    if (A0B < 30000) {
                                                                                                                                        f = 5000.0f;
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                DZ9.A03 = (int) f;
                                                                                                                                if (!A0E2) {
                                                                                                                                    DZ9.A01 = A00;
                                                                                                                                }
                                                                                                                                float A002 = DW6.A00(requireContext, A00, A0B);
                                                                                                                                float f2 = i2;
                                                                                                                                if (A002 > f2) {
                                                                                                                                    A00 = (f2 * A00) / A002;
                                                                                                                                }
                                                                                                                                DZ9.A01 = A00;
                                                                                                                                AnonymousClass028 anonymousClass028 = new AnonymousClass028(requireContext(), new CTH(this), null);
                                                                                                                                this.A05 = anonymousClass028;
                                                                                                                                ((C06N) anonymousClass028.A00).A00.setIsLongpressEnabled(false);
                                                                                                                                this.A04 = new AnonymousClass028(requireContext(), new CTG(this), null);
                                                                                                                                ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9 = this.A0T;
                                                                                                                                if (scaleGestureDetector$OnScaleGestureListenerC31996Gg9 == null) {
                                                                                                                                    C0OR.A0E("scaleGestureDetector");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                scaleGestureDetector$OnScaleGestureListenerC31996Gg9.A01.add(new C27121EAz(this));
                                                                                                                                this.A07 = C22189Bs7.A0X(C25920wp.A0F(), this, 3);
                                                                                                                                this.A0K = new C24936D6x(new D3D(this));
                                                                                                                                C21950pH.A09(-8606929, A02);
                                                                                                                                return;
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                C0OR.A0E("viewController");
                                                                                                throw null;
                                                                                            }
                                                                                            C0OR.A0E("actionBarViewController");
                                                                                            throw null;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                            C0OR.A0E("clipsTimelineActionBarViewModel");
                                                                            throw null;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            str = "clipsTemplateViewModel";
                                                        }
                                                    }
                                                    C0OR.A0E("stackedTimelineViewModel");
                                                    throw null;
                                                }
                                            }
                                        }
                                    }
                                    C0OR.A0E(str2);
                                    throw null;
                                }
                            }
                        }
                    }
                    C0OR.A0E("clipsTimelineEditorViewModel");
                    throw null;
                }
                C0OR.A0E("videoPlaybackViewModel");
                throw null;
            }
            C0OR.A0E(str);
            throw null;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(2016169029, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1645244828);
        C0OR.A0B(layoutInflater, 0);
        ClipsStackedTimelineViewController clipsStackedTimelineViewController = this.A0C;
        if (clipsStackedTimelineViewController == null) {
            C0OR.A0E("viewController");
            throw null;
        }
        View inflate = layoutInflater.inflate(clipsStackedTimelineViewController.A09, viewGroup, false);
        C21950pH.A09(1663537168, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(151332492);
        super.onDestroy();
        MediaPlayer mediaPlayer = this.A03;
        if (mediaPlayer != null) {
            mediaPlayer.reset();
            mediaPlayer.release();
        }
        this.A03 = null;
        C21950pH.A09(201721965, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1313975579);
        super.onDestroyView();
        C22489BzC c22489BzC = this.A0U;
        if (c22489BzC == null) {
            C0OR.A0E("bitmapTimelineViewModel");
            throw null;
        }
        DX3.A00(c22489BzC.A04, C23526Cf7.A00);
        C21950pH.A09(-1607237263, A02);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        C25529DXg.A00();
        C25547DYi c25547DYi = this.A0S;
        if (c25547DYi == null) {
            C0OR.A0E("videoPlaybackViewModel");
            throw null;
        } else {
            c25547DYi.A03();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-712778490);
        super.onPause();
        A0L();
        C21950pH.A09(767727620, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1751111658);
        super.onResume();
        A0M();
        C21950pH.A09(167616104, A02);
    }
}
