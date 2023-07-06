package com.instagram.common.p046ui.widget.bouncylistener;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.redex.IDxCListenerShape207S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.model.effect.AREffect;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductAREffectContainer;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductItemWithAR;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.music.common.model.MusicSearchPlaylist;
import com.instagram.music.search.MusicOverlayResultsListController;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1401000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S2401000_I2;
import p000X.APJ;
import p000X.AbstractC19674Akj;
import p000X.AnonymousClass006;
import p000X.B2J;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C14200aH;
import p000X.C150668fE;
import p000X.C151258ga;
import p000X.C18350ix;
import p000X.C19354AfQ;
import p000X.C22189Bs7;
import p000X.C22543C0n;
import p000X.C22550C1a;
import p000X.C22606C3i;
import p000X.C22628C4e;
import p000X.C23277Ca8;
import p000X.C24137CpY;
import p000X.C24138CpZ;
import p000X.C24265Crd;
import p000X.C24684Cyi;
import p000X.C25539DXw;
import p000X.C25552DYo;
import p000X.C25843Dgb;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26215Dnj;
import p000X.C26216Dnk;
import p000X.C26371DqR;
import p000X.C26480DsJ;
import p000X.C26481DsK;
import p000X.C26482DsL;
import p000X.C26619DvA;
import p000X.C26705Dwh;
import p000X.C26787DyF;
import p000X.C26870Dzg;
import p000X.C26891E0b;
import p000X.C27037E6z;
import p000X.C30587FsV;
import p000X.C31897Gcn;
import p000X.C37511yy;
import p000X.C3QO;
import p000X.C3V;
import p000X.C40120KzM;
import p000X.C4N;
import p000X.C66B;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C7G0;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.C92144wJ;
import p000X.CH3;
import p000X.CHD;
import p000X.Ca9;
import p000X.DFG;
import p000X.DFJ;
import p000X.DFW;
import p000X.DXL;
import p000X.DXY;
import p000X.DYS;
import p000X.E30;
import p000X.EnumC23762Cj5;
import p000X.EnumC23803Cjx;
import p000X.GestureDetector$OnGestureListenerC22300Bvi;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC21549BhX;
import p000X.InterfaceC27752Ecv;
import p000X.InterfaceC27845EeR;
import p000X.InterfaceC27950Eg9;
import p000X.InterfaceC28033EhV;
import p000X.InterfaceC28055Ehr;
import p000X.InterfaceC28165Ejd;
import p000X.LsI;
/* renamed from: com.instagram.common.ui.widget.bouncylistener.IDxTListenerShape57S0200000_4_I2 */
/* loaded from: classes5.dex */
public class IDxTListenerShape57S0200000_4_I2 extends B2J {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxTListenerShape57S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static final boolean A00(IDxTListenerShape57S0200000_4_I2 iDxTListenerShape57S0200000_4_I2) {
        InterfaceC28033EhV interfaceC28033EhV = (InterfaceC28033EhV) iDxTListenerShape57S0200000_4_I2.A00;
        if (interfaceC28033EhV instanceof MusicSearchPlaylist) {
            MusicOverlayResultsListController musicOverlayResultsListController = ((C23277Ca8) iDxTListenerShape57S0200000_4_I2.A01).A03;
            C0OR.A0C(interfaceC28033EhV, "null cannot be cast to non-null type com.instagram.music.common.model.MusicSearchPlaylist");
            musicOverlayResultsListController.A0E((MusicSearchPlaylist) interfaceC28033EhV);
            return true;
        } else if (interfaceC28033EhV instanceof C27037E6z) {
            C27037E6z.A00(((C23277Ca8) iDxTListenerShape57S0200000_4_I2.A01).A03, interfaceC28033EhV, interfaceC28033EhV);
            return true;
        } else {
            return false;
        }
    }

    public static final boolean A01(IDxTListenerShape57S0200000_4_I2 iDxTListenerShape57S0200000_4_I2) {
        InterfaceC28033EhV interfaceC28033EhV = (InterfaceC28033EhV) iDxTListenerShape57S0200000_4_I2.A00;
        if (interfaceC28033EhV instanceof MusicSearchPlaylist) {
            MusicOverlayResultsListController musicOverlayResultsListController = ((Ca9) iDxTListenerShape57S0200000_4_I2.A01).A01;
            C0OR.A0C(interfaceC28033EhV, "null cannot be cast to non-null type com.instagram.music.common.model.MusicSearchPlaylist");
            musicOverlayResultsListController.A0E((MusicSearchPlaylist) interfaceC28033EhV);
            return true;
        } else if (interfaceC28033EhV instanceof C27037E6z) {
            C27037E6z.A00(((Ca9) iDxTListenerShape57S0200000_4_I2.A01).A01, interfaceC28033EhV, interfaceC28033EhV);
            return true;
        } else {
            return false;
        }
    }

    public static final boolean A02(IDxTListenerShape57S0200000_4_I2 iDxTListenerShape57S0200000_4_I2) {
        InterfaceC27845EeR interfaceC27845EeR = (InterfaceC27845EeR) iDxTListenerShape57S0200000_4_I2.A00;
        UpcomingEvent upcomingEvent = ((C22606C3i) iDxTListenerShape57S0200000_4_I2.A01).A00;
        if (upcomingEvent != null) {
            interfaceC27845EeR.CRv(upcomingEvent);
            return true;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.B2J, p000X.Bk3
    public final void C5o(View view) {
        switch (this.A02) {
            case 3:
                C25980wv.A1J(this.A01);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C0OR.A0B(view, 0);
                C91574uX.A1L(this.A00, view);
                return;
            default:
                super.C5o(view);
                return;
        }
    }

    @Override // p000X.B2J, p000X.Bk3
    public final boolean COz(View view) {
        C31897Gcn c31897Gcn;
        InterfaceC21549BhX interfaceC21549BhX;
        InterfaceC13700Yl interfaceC13700Yl;
        Object obj;
        String str;
        Medium medium;
        IgSimpleImageView igSimpleImageView;
        switch (this.A02) {
            case 0:
                C26481DsK.A00((C26481DsK) this.A01, ((DFG) this.A00).A05);
                return true;
            case 1:
                C26482DsL.A00((C26482DsL) this.A01, ((DFJ) this.A00).A06);
                return true;
            case 2:
                C22628C4e c22628C4e = (C22628C4e) this.A01;
                if ((c22628C4e.A03.getDrawable() instanceof C92144wJ) && (medium = c22628C4e.A02) != null) {
                    C26891E0b c26891E0b = (C26891E0b) ((C26705Dwh) this.A00).A0A;
                    DYS dys = c26891E0b.A1H;
                    if (dys.A00.second instanceof C24138CpZ) {
                        C26619DvA c26619DvA = (C26619DvA) c26891E0b.A10.get();
                        if (c26619DvA.A0E) {
                            c26619DvA.A05 = medium;
                            igSimpleImageView = c26619DvA.A0A;
                        } else {
                            c26619DvA.A04 = medium;
                            igSimpleImageView = c26619DvA.A09;
                        }
                        if (igSimpleImageView != null) {
                            C26619DvA.A01(C25970wu.A0E(medium.A0X), igSimpleImageView, c26619DvA);
                        }
                        dys.A05(new C24137CpY());
                        return true;
                    } else if (c26891E0b.A0o.A04.A0C()) {
                        E30 A0A = C26891E0b.A0A(c26891E0b);
                        if (!E30.A03(A0A)) {
                            E30.A00(A0A);
                            E30.A01(A0A, C25930wq.A0l(C25930wq.A0m(medium, null)));
                            return true;
                        }
                        return true;
                    } else {
                        c26891E0b.A0v(null, medium, null);
                        return true;
                    }
                }
                return true;
            case 3:
                C25980wv.A1J(this.A00);
                return true;
            case 4:
                GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = (GestureDetector$OnGestureListenerC22300Bvi) this.A00;
                Integer num = gestureDetector$OnGestureListenerC22300Bvi.A0K;
                Integer num2 = AnonymousClass006.A00;
                if (num != num2) {
                    GestureDetector$OnGestureListenerC22300Bvi.A0E((Context) this.A01, gestureDetector$OnGestureListenerC22300Bvi, num2);
                    return true;
                }
                gestureDetector$OnGestureListenerC22300Bvi.A0z.BkY();
                return true;
            case 5:
                C26787DyF.A03((EnumC23762Cj5) this.A01, (C26787DyF) this.A00, false);
                return true;
            case 6:
                C22550C1a c22550C1a = (C22550C1a) this.A00;
                ProductAREffectContainer productAREffectContainer = c22550C1a.A0E;
                if (productAREffectContainer != null) {
                    ProductItemWithAR productItemWithAR = productAREffectContainer.A00;
                    C4N c4n = (C4N) this.A01;
                    ImageView A00 = c4n.A00();
                    TextView A01 = c4n.A01();
                    Context context = A00.getContext();
                    ProductDetailsProductItemDict productDetailsProductItemDict = productAREffectContainer.A00.A01;
                    C0OR.A0B(productDetailsProductItemDict, 0);
                    boolean z = !C150668fE.A1V(new Product(productDetailsProductItemDict, null), c22550C1a.A0F);
                    int i = R.drawable.instagram_save_pano_outline_24;
                    if (z) {
                        i = R.drawable.instagram_save_pano_filled_24;
                    }
                    C25930wq.A0o(context, A00, i);
                    int i2 = 2131821466;
                    if (z) {
                        i2 = 2131821468;
                    }
                    C25950ws.A15(context, A01, i2);
                    C26371DqR c26371DqR = c22550C1a.A02;
                    if (c26371DqR != null) {
                        CHD chd = c26371DqR.A0C;
                        Context context2 = chd.getContext();
                        FragmentActivity activity = chd.getActivity();
                        if (activity != null && context2 != null) {
                            Product A0g = C22189Bs7.A0g(productItemWithAR);
                            C19354AfQ A0B = AbstractC19674Akj.A00.A0B(context2, activity, c26371DqR.A0E, null, c26371DqR.A0F, null, null, C26371DqR.__redex_internal_original_name, null, null, null, null, null, null, null, true, false);
                            String A0y = C91534uT.A0y(A0g);
                            A0y.getClass();
                            A0B.A01(null, A0g, AnonymousClass006.A00, A0y).A00();
                            return true;
                        }
                        return true;
                    }
                    return true;
                }
                C18350ix.A03("EffectInfoOptionsAdapter", "Attempting to save product to wishlist, but product is null");
                return true;
            case 7:
                C22550C1a c22550C1a2 = (C22550C1a) this.A00;
                String str2 = c22550C1a2.A0H;
                AREffect aREffect = c22550C1a2.A0D;
                C4N c4n2 = (C4N) this.A01;
                ImageView A002 = c4n2.A00();
                TextView A012 = c4n2.A01();
                C26371DqR c26371DqR2 = c22550C1a2.A01;
                c26371DqR2.getClass();
                Context context3 = A002.getContext();
                boolean z2 = !c22550C1a2.A04;
                int i3 = R.drawable.instagram_save_pano_outline_24;
                if (z2) {
                    i3 = R.drawable.instagram_save_pano_filled_24;
                }
                C25930wq.A0o(context3, A002, i3);
                int i4 = 2131821465;
                if (z2) {
                    i4 = 2131821467;
                }
                C25950ws.A15(context3, A012, i4);
                int i5 = c22550C1a2.A06;
                switch (i5) {
                    case 0:
                        str = "pre_cap_tray_bottom_sheet";
                        break;
                    case 1:
                        str = "post_cap_tray_bottom_sheet";
                        break;
                    case 2:
                        str = "profile_effect_preview_bottom_sheet";
                        break;
                    case 3:
                        str = "gallery_effect_preview_bottom_sheet";
                        break;
                    case 4:
                        str = "direct_effect_preview_bottom_sheet";
                        break;
                    case 5:
                        str = "stories_attribution_bottom_sheet";
                        break;
                    case 6:
                    case 7:
                    default:
                        C18350ix.A03("EffectInfoBottomSheetUtil", C073900b.A0J("Unsupported surface for bottomsheet:", i5));
                        str = "camera_effect_bottom_sheet";
                        break;
                    case 8:
                        str = "feed_attribution_bottom_sheet";
                        break;
                    case 9:
                        str = "video_call_effect_bottom_sheet";
                        break;
                    case 10:
                        str = "rtc_effect_deep_link";
                        break;
                    case 11:
                        str = "ig_map";
                        break;
                }
                if (z2) {
                    InterfaceC28055Ehr interfaceC28055Ehr = c26371DqR2.A0D;
                    if (interfaceC28055Ehr != null) {
                        interfaceC28055Ehr.Bw5(true, str2);
                    }
                    C151258ga c151258ga = c26371DqR2.A01;
                    C30587FsV.A00(null, null, new KtSLambdaShape0S2401000_I2(c151258ga, aREffect, null, c26371DqR2.A09, str, c26371DqR2.A0G, null, 0), C26000wx.A0p(c151258ga, aREffect, 0), 3);
                    int i6 = c26371DqR2.A04;
                    if (i6 != 0 && i6 != 1) {
                        C70173gG.A03(c26371DqR2.A0F).A0I();
                    }
                } else {
                    InterfaceC28055Ehr interfaceC28055Ehr2 = c26371DqR2.A0D;
                    if (interfaceC28055Ehr2 != null) {
                        interfaceC28055Ehr2.Bw5(false, str2);
                    }
                    C151258ga c151258ga2 = c26371DqR2.A01;
                    C30587FsV.A00(null, null, new KtSLambdaShape0S1401000_I2(c26371DqR2.A09, null, c151258ga2, aREffect, str, null, 2), C26000wx.A0p(c151258ga2, aREffect, 0), 3);
                }
                c22550C1a2.A04 = z2;
                return true;
            case 8:
                C22543C0n c22543C0n = (C22543C0n) this.A01;
                interfaceC13700Yl = c22543C0n.A00;
                obj = c22543C0n.A01[((LsI) this.A00).getBindingAdapterPosition()];
                interfaceC13700Yl.invoke(obj);
                return true;
            case 9:
                C3V c3v = (C3V) this.A01;
                ((InterfaceC27752Ecv) this.A00).C1Q(c3v.A00, c3v.getBindingAdapterPosition());
                return true;
            case 10:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                obj = this.A01;
                interfaceC13700Yl.invoke(obj);
                return true;
            case 11:
                C40120KzM c40120KzM = (C40120KzM) this.A01;
                if (c40120KzM != null) {
                    c40120KzM.CX6();
                }
                E30 e30 = (E30) ((C25539DXw) this.A00).A0f.A00.A0w.A01.A1o.get();
                InteractiveDrawableContainer interactiveDrawableContainer = e30.A0F;
                List A0J = interactiveDrawableContainer.A0J(C26216Dnk.A00);
                interactiveDrawableContainer.A0g(C26215Dnj.A00);
                DFW dfw = C24684Cyi.A00;
                int size = A0J.size();
                UserSession userSession = e30.A0D;
                C0TD c0td = C0TD.A05;
                List A003 = dfw.A00((float) C70763jC.A03(c0td, userSession, 36606336976491064L), size, C70763jC.A0E(c0td, userSession, 36324861999719158L), false);
                int i7 = 0;
                for (Object obj2 : A0J) {
                    int i8 = i7 + 1;
                    if (i7 < 0) {
                        C14200aH.A1B();
                        throw null;
                    }
                    C26870Dzg.A04(e30.A0C.A00.A0q).A0v((Drawable) obj2, null, (DXY) A003.get(i7));
                    i7 = i8;
                }
                return true;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C0OR.A0B(view, 0);
                C91574uX.A1L(this.A01, view);
                return true;
            case 13:
                DXL dxl = (DXL) this.A01;
                Integer num3 = (Integer) this.A00;
                UserSession userSession2 = dxl.A05;
                C25552DYo.A03(userSession2).A1z(EnumC23803Cjx.NEW_USER, "close", C24265Crd.A00(num3));
                DXL.A00(dxl, num3);
                C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession2)), "clips_longer_duration_nux_seen", true);
                return true;
            case 14:
                C25843Dgb c25843Dgb = (C25843Dgb) this.A01;
                if (!C25843Dgb.A03(c25843Dgb)) {
                    C25843Dgb.A00(c25843Dgb);
                    return true;
                }
                InterfaceC28165Ejd interfaceC28165Ejd = c25843Dgb.A0B;
                if (!interfaceC28165Ejd.BOf() && (interfaceC21549BhX = c25843Dgb.A00) != null) {
                    MusicDataSource Aws = interfaceC21549BhX.Aws();
                    if (Aws != null) {
                        interfaceC28165Ejd.Cka(Aws, c25843Dgb, null, 0, false);
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                if (!interfaceC28165Ejd.isPlaying()) {
                    C25843Dgb.A01(c25843Dgb, C66B.LOADING);
                    interfaceC28165Ejd.seekTo(c25843Dgb.A07.getProgress());
                    interfaceC28165Ejd.CX6();
                    ((InterfaceC27950Eg9) this.A00).C8f();
                    return true;
                }
                interfaceC28165Ejd.pause();
                return true;
            case 15:
                return A00(this);
            case 16:
                return A01(this);
            case LangUtils.HASH_SEED /* 17 */:
                if (this.A01 != null) {
                    C3QO.A00();
                    throw null;
                }
                return true;
            case 18:
                C26480DsJ c26480DsJ = ((CH3) this.A00).A03;
                c26480DsJ.A01 = (APJ) this.A01;
                c31897Gcn = c26480DsJ.A00;
                if (c31897Gcn != null) {
                    c26480DsJ.A03 = true;
                    c31897Gcn.A06();
                    return true;
                }
                throw C25950ws.A0n();
            case 19:
                C26480DsJ c26480DsJ2 = ((CH3) this.A00).A03;
                c26480DsJ2.A01 = (APJ) this.A01;
                IDxCListenerShape207S0100000_4_I2 A0O = C22189Bs7.A0O(c26480DsJ2, 96);
                C7G0 A0V = C25940wr.A0V(c26480DsJ2.A06);
                A0V.A0F(A0O, 2131824871);
                A0V.A0E(A0O, 2131823055);
                A0V.A0B(2131833908);
                A0V.A0i(true);
                C25920wp.A1N(A0V);
                return true;
            case 20:
                C26480DsJ c26480DsJ3 = ((CH3) this.A01).A03;
                c31897Gcn = c26480DsJ3.A00;
                if (c31897Gcn != null) {
                    c26480DsJ3.A02 = true;
                    c31897Gcn.A06();
                    return true;
                }
                c26480DsJ3.A0A.Cgs();
                return true;
            default:
                return A02(this);
        }
    }
}
