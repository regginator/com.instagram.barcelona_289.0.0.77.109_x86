package com.instagram.video.live.p095ui.streaming;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.Space;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.facebook.optic.IDxSCallbackShape20S0200000_5_I2;
import com.facebook.redex.IDxObserverShape203S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.callbacks.IDxRCallbackShape117S0100000_5_I2;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.slidecontentlayout.SlideContentLayout;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0200000_I2_9;
import kotlin.jvm.internal.KtLambdaShape142S0100000_I2_122;
import kotlin.jvm.internal.KtLambdaShape38S0200000_I2_22;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31719GVk;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0ZV;
import p000X.C108366Tk;
import p000X.C14270aP;
import p000X.C150618f9;
import p000X.C150668fE;
import p000X.C150698fH;
import p000X.C18450ACm;
import p000X.C19343AfF;
import p000X.C19711AlK;
import p000X.C20950nT;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C23469Ce3;
import p000X.C25015DAa;
import p000X.C25212DIj;
import p000X.C25486DVf;
import p000X.C25670Dbo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26615Dv6;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28355Emq;
import p000X.C28483Eqf;
import p000X.C28489Eql;
import p000X.C29440FXa;
import p000X.C29466FYc;
import p000X.C29472FYi;
import p000X.C29558Fal;
import p000X.C30587FsV;
import p000X.C31020Fzk;
import p000X.C31249G8j;
import p000X.C31358GCq;
import p000X.C31445GHo;
import p000X.C31446GHp;
import p000X.C31470GIr;
import p000X.C31482GJe;
import p000X.C31488GJs;
import p000X.C31713GUy;
import p000X.C31745GWx;
import p000X.C31768GYa;
import p000X.C31793GZm;
import p000X.C31858Gby;
import p000X.C31883GcW;
import p000X.C31909Gd1;
import p000X.C32442Gpm;
import p000X.C32443Gpn;
import p000X.C32952GzN;
import p000X.C32953GzO;
import p000X.C33497HNn;
import p000X.C33501HNr;
import p000X.C33506HNx;
import p000X.C33508HNz;
import p000X.C35622IgW;
import p000X.C3XT;
import p000X.C41560Lx6;
import p000X.C6D3;
import p000X.C7G0;
import p000X.C7GU;
import p000X.C7nP;
import p000X.C91564uW;
import p000X.C98y;
import p000X.D53;
import p000X.DIT;
import p000X.DialogInterface$OnClickListenerC31972Gen;
import p000X.EnumC29728Fdh;
import p000X.FJV;
import p000X.FXK;
import p000X.FXN;
import p000X.FXO;
import p000X.FXP;
import p000X.FYX;
import p000X.G37;
import p000X.G7W;
import p000X.G8I;
import p000X.GC5;
import p000X.GEN;
import p000X.GJ3;
import p000X.GV2;
import p000X.GY1;
import p000X.GYY;
import p000X.GZ9;
import p000X.GZK;
import p000X.HLw;
import p000X.HO7;
import p000X.HO9;
import p000X.HOL;
import p000X.HOZ;
import p000X.HUV;
import p000X.HUW;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22182Bs0;
import p000X.InterfaceC27850EeW;
import p000X.InterfaceC28177Ejp;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC34546HpR;
import p000X.InterfaceC34550HpV;
import p000X.InterfaceC34552HpX;
import p000X.InterfaceC34678Hre;
import p000X.InterfaceC34679Hrf;
import p000X.InterfaceC34719HsM;
import p000X.InterfaceC34738Hsg;
import p000X.InterfaceC87424my;
import p000X.InterfaceC88214oP;
import p000X.RunnableC33719HWj;
import p000X.SurfaceHolder$CallbackC31997GgA;
/* renamed from: com.instagram.video.live.ui.streaming.IgLiveWithGuestFragment */
/* loaded from: classes6.dex */
public final class IgLiveWithGuestFragment extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC34678Hre, InterfaceC34679Hrf, InterfaceC34546HpR, InterfaceC34550HpV, InterfaceC34552HpX, InterfaceC27850EeW, InterfaceC87424my {
    public Dialog A00;
    public View A01;
    public View A02;
    public InterfaceC28177Ejp A03;
    public C98y A04;
    public C19343AfF A05;
    public User A06;
    public DIT A07;
    public C32442Gpm A08;
    public FXO A09;
    public FJV A0A;
    public HO7 A0B;
    public FYX A0C;
    public C32952GzN A0D;
    public C29466FYc A0E;
    public C29472FYi A0F;
    public C32443Gpn A0G;
    public C31488GJs A0H;
    public HOZ A0I;
    public FXK A0J;
    public C29558Fal A0K;
    public C26615Dv6 A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public boolean A0P;
    public boolean A0Q;
    public ViewGroup A0R;
    public C33506HNx A0S;
    public G8I A0T;
    public C31768GYa A0U;
    public C25015DAa A0V;
    public C31482GJe A0W;
    public C25212DIj A0X;
    public GYY A0Y;
    public C32953GzO A0Z;
    public GC5 A0a;
    public String A0b;
    public String A0c;
    public List A0d;
    public InterfaceC28348Emj A0e;
    public boolean A0f;
    public final InterfaceC22182Bs0 A0g;
    public final InterfaceC34738Hsg A0h;
    public final Runnable A0i;
    public final Runnable A0j;
    public final InterfaceC12130Pj A0k;
    public final InterfaceC12130Pj A0l;
    public final InterfaceC34719HsM A0m;
    public final Set A0n;

    @Override // p000X.InterfaceC34679Hrf
    public final boolean BRM() {
        return false;
    }

    @Override // p000X.InterfaceC34679Hrf
    public final void Ban() {
    }

    @Override // p000X.InterfaceC34550HpV
    public final void BjQ() {
    }

    @Override // p000X.InterfaceC34550HpV
    public final void Buk(C31358GCq c31358GCq) {
    }

    @Override // p000X.InterfaceC34552HpX
    public final void Bvj(long j) {
    }

    @Override // p000X.InterfaceC34546HpR
    public final void C6F(FXN fxn) {
        boolean z;
        Bundle bundle = this.mArguments;
        if (bundle != null) {
            z = bundle.getBoolean("args.camera_front_facing", true);
        } else {
            z = true;
        }
        FJV fjv = new FJV(fxn, null, false, z);
        fjv.A00 = this;
        DIT dit = this.A07;
        if (dit == null) {
            C0OR.A0E("liveMediaPipeline");
            throw null;
        }
        if (dit.A00()) {
            fjv.A02();
        }
        FYX fyx = this.A0C;
        if (fyx != null) {
            fyx.A00 = fjv;
        }
        this.A0A = fjv;
        C29558Fal c29558Fal = this.A0K;
        if (c29558Fal != null) {
            C33506HNx c33506HNx = new C33506HNx(c29558Fal);
            RelativeLayout relativeLayout = fxn.A09;
            HO7 ho7 = this.A0B;
            if (ho7 == null) {
                C0OR.A0E("liveWithGuestWaterfall");
                throw null;
            }
            GC5 gc5 = new GC5(relativeLayout, c33506HNx, ho7, this);
            this.A0a = gc5;
            C23469Ce3.A00(C150618f9.A02(gc5.A05));
            C23469Ce3.A00(C150618f9.A02(gc5.A06));
            this.A0S = c33506HNx;
        }
    }

    @Override // p000X.InterfaceC34678Hre
    public final void C6y() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "live_cobroadcast";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C35622IgW c35622IgW;
        User user;
        G7W g7w;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A01 = view;
        InterfaceC12130Pj interfaceC12130Pj = this.A0l;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        String str = this.A0M;
        if (str == null) {
            C0OR.A0E("broadcastId");
            throw null;
        }
        this.A0F = new C29472FYi(this, A0Y, str);
        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
        EnumC29728Fdh enumC29728Fdh = EnumC29728Fdh.GUEST;
        this.A0X = new C25212DIj(view, this, A0Y2, enumC29728Fdh);
        this.A05 = C19343AfF.A00(view, R.id.iglive_livewith_capture_end_stub);
        this.A02 = C25920wp.A0J(view, R.id.iglive_surface_view_frame_container);
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.iglive_surface_view_frame);
        this.A0R = viewGroup;
        if (viewGroup == null) {
            C0OR.A0E("surfaceViewFrame");
            throw null;
        }
        FXO fxo = new FXO((ConstraintLayout) viewGroup, this, this.A04, C25920wp.A0Y(interfaceC12130Pj), this, false);
        this.A09 = fxo;
        C29558Fal c29558Fal = this.A0K;
        if (c29558Fal != null) {
            String str2 = this.A0N;
            if (str2 == null) {
                C0OR.A0E("broadcasterId");
                throw null;
            }
            Map map = fxo.A05;
            if (map.get(str2) == null) {
                fxo.A02(new Space(((GJ3) fxo).A02), str2, null);
            }
            Iterator it = this.A0n.iterator();
            while (it.hasNext()) {
                User A0h = C25950ws.A0h(it);
                if (!C0OR.A0I(A0h.getId(), C28352Emn.A0b(C25920wp.A0Y(interfaceC12130Pj)))) {
                    String A0h2 = C28353Emo.A0h(A0h, 0);
                    if (map.get(A0h2) == null) {
                        Space space = new Space(((GJ3) fxo).A02);
                        fxo.A02(space, A0h2, null);
                        C25920wp.A0F().postDelayed(new RunnableC33719HWj(space, fxo), 10000L);
                    }
                }
            }
            c29558Fal.A06 = fxo;
            ConstraintLayout constraintLayout = ((GJ3) fxo).A03;
            ((AbstractC31719GVk) c29558Fal).A01 = constraintLayout.getWidth();
            ((AbstractC31719GVk) c29558Fal).A00 = constraintLayout.getHeight();
            Context context = ((AbstractC31719GVk) c29558Fal).A05;
            G37 g37 = new G37(new SurfaceView(context));
            SurfaceView surfaceView = g37.A00;
            fxo.A02(surfaceView, C28352Emn.A0b(((AbstractC31719GVk) c29558Fal).A07), context.getString(2131829790));
            HLw hLw = new HLw(fxo, c29558Fal);
            SurfaceHolder$CallbackC31997GgA surfaceHolder$CallbackC31997GgA = new SurfaceHolder$CallbackC31997GgA(hLw, g37);
            g37.A01.put(hLw, surfaceHolder$CallbackC31997GgA);
            surfaceView.getHolder().addCallback(surfaceHolder$CallbackC31997GgA);
            ViewGroup viewGroup2 = this.A0R;
            if (viewGroup2 == null) {
                C0OR.A0E("surfaceViewFrame");
                throw null;
            }
            ((AbstractC31719GVk) c29558Fal).A08.A05 = viewGroup2;
        }
        this.A0G = new C32443Gpn(new C31470GIr(requireActivity(), C25920wp.A0Y(interfaceC12130Pj), this.A0m));
        ArrayList A0w = C25920wp.A0w();
        Iterator it2 = this.A0d.iterator();
        while (it2.hasNext()) {
            User A0Z = C25970wu.A0Z(C25920wp.A0Y(interfaceC12130Pj), C25930wq.A0h(it2));
            if (A0Z != null) {
                A0w.add(new BrandedContentTag(A0Z));
            }
        }
        this.A0E = new C29466FYc(view, this, this.A04, C25920wp.A0Y(interfaceC12130Pj));
        C32953GzO c32953GzO = new C32953GzO(view, this, C25920wp.A0Y(interfaceC12130Pj), enumC29728Fdh, R.layout.iglive_broadcaster_buttons_container);
        this.A0D = new C32952GzN(view, c32953GzO.A01, this, C25920wp.A0Y(interfaceC12130Pj), enumC29728Fdh);
        this.A0Z = c32953GzO;
        this.A0C = new FYX(view, this, this.A04, C25920wp.A0Y(interfaceC12130Pj), this.A0J, this.A0A);
        this.A0Y = new GYY(this, C25920wp.A0Y(interfaceC12130Pj), enumC29728Fdh);
        this.A0W = new C31482GJe(view, this, C25920wp.A0Y(interfaceC12130Pj), enumC29728Fdh);
        UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
        HO7 ho7 = this.A0B;
        if (ho7 == null) {
            C0OR.A0E("liveWithGuestWaterfall");
            throw null;
        }
        this.A0V = new C25015DAa(this, A0Y3, this.A09, ho7, new D53(this), this.A0b);
        View view2 = this.A01;
        if (view2 == null) {
            C0OR.A0E("rootView");
            throw null;
        }
        ViewGroup viewGroup3 = (ViewGroup) view2;
        UserSession A0Y4 = C25920wp.A0Y(interfaceC12130Pj);
        User A01 = C14270aP.A01.A01(C25920wp.A0Y(interfaceC12130Pj));
        String str3 = this.A0M;
        if (str3 == null) {
            C0OR.A0E("broadcastId");
            throw null;
        }
        C31020Fzk c31020Fzk = new C31020Fzk(this);
        InterfaceC22182Bs0 interfaceC22182Bs0 = this.A0g;
        FXK fxk = this.A0J;
        C0OR.A0A(fxk);
        C32952GzN c32952GzN = this.A0D;
        if (c32952GzN == null) {
            C0OR.A0E("composerView");
            throw null;
        }
        FYX fyx = this.A0C;
        UserSession A0Y5 = C25920wp.A0Y(interfaceC12130Pj);
        C98y c98y = this.A04;
        boolean z = true;
        this.A0I = new HOZ(viewGroup3, this, A0Y4, A01, fxk, interfaceC22182Bs0, fyx, c32952GzN, c31020Fzk, str3, C31883GcW.A05(A0Y5, enumC29728Fdh, (c98y == null || (g7w = c98y.A09) == null || !g7w.A02.A00) ? false : false));
        View view3 = this.A01;
        if (view3 == null) {
            C0OR.A0E("rootView");
            throw null;
        }
        InterfaceC12130Pj interfaceC12130Pj2 = this.A0k;
        C28489Eql c28489Eql = (C28489Eql) interfaceC12130Pj2.getValue();
        String str4 = this.A0M;
        String str5 = "broadcastId";
        if (str4 != null) {
            c28489Eql.A03(interfaceC22182Bs0, str4);
            C28489Eql c28489Eql2 = (C28489Eql) interfaceC12130Pj2.getValue();
            String str6 = this.A0M;
            if (str6 != null) {
                c28489Eql2.A05(str6);
                C32442Gpm A00 = GEN.A00.A00(this, C25920wp.A0Y(interfaceC12130Pj), (SlideContentLayout) C25920wp.A0J(view3, R.id.interactivity_question_sticker_container), interfaceC22182Bs0, AnonymousClass006.A0C);
                A00.A00.CpF(new C33501HNr(this));
                this.A08 = A00;
                ((C28489Eql) interfaceC12130Pj2.getValue()).A00.A0C(this, new IDxObserverShape203S0100000_5_I2(this, 53));
                FragmentActivity requireActivity = requireActivity();
                C91564uW.A1R(requireActivity);
                View view4 = this.A01;
                if (view4 != null) {
                    ViewGroup viewGroup4 = (ViewGroup) view4;
                    InterfaceC28177Ejp interfaceC28177Ejp = this.A03;
                    if (interfaceC28177Ejp == null) {
                        str5 = "cameraDeviceController";
                    } else {
                        HOZ hoz = this.A0I;
                        if (hoz == null) {
                            str5 = "reactionsController";
                        } else {
                            C29558Fal c29558Fal2 = this.A0K;
                            C0OR.A0C(c29558Fal2, "null cannot be cast to non-null type com.instagram.video.live.streaming.common.IgLiveStreamingBaseController");
                            HO7 ho72 = this.A0B;
                            if (ho72 == null) {
                                str5 = "liveWithGuestWaterfall";
                            } else {
                                DIT dit = this.A07;
                                str5 = "liveMediaPipeline";
                                if (dit != null) {
                                    C26615Dv6 c26615Dv6 = new C26615Dv6(requireActivity, viewGroup4, this, interfaceC28177Ejp, this.A04, C25920wp.A0Y(interfaceC12130Pj), dit, ho72, this.A0C, c29558Fal2, hoz);
                                    this.A0L = c26615Dv6;
                                    c26615Dv6.A03();
                                    c26615Dv6.A01 = this;
                                    DIT dit2 = this.A07;
                                    if (dit2 != null) {
                                        if (dit2.A00()) {
                                            c26615Dv6.A02();
                                        }
                                        C98y c98y2 = this.A04;
                                        if (c98y2 != null && (c35622IgW = c98y2.A0A) != null && (user = c35622IgW.A01) != null) {
                                            Context requireContext = requireContext();
                                            View view5 = this.A01;
                                            if (view5 != null) {
                                                C31488GJs c31488GJs = new C31488GJs(requireContext, view5, enumC29728Fdh, this);
                                                String str7 = c35622IgW.A0D;
                                                C0OR.A06(str7);
                                                c31488GJs.A03(str7);
                                                c31488GJs.A02(c35622IgW.A00());
                                                c31488GJs.A01();
                                                this.A0H = c31488GJs;
                                                UserSession A0Y6 = C25920wp.A0Y(interfaceC12130Pj);
                                                String id = user.getId();
                                                String str8 = this.A0M;
                                                if (str8 == null) {
                                                    str5 = "broadcastId";
                                                } else {
                                                    C25670Dbo.A05(this, A0Y6, id, str8);
                                                    return;
                                                }
                                            }
                                        } else {
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                str5 = "rootView";
            }
        }
        C0OR.A0E(str5);
        throw null;
    }

    public static final void A00(IgLiveWithGuestFragment igLiveWithGuestFragment) {
        String str;
        HO7 ho7 = igLiveWithGuestFragment.A0B;
        if (ho7 == null) {
            str = "liveWithGuestWaterfall";
        } else {
            InterfaceC28177Ejp interfaceC28177Ejp = igLiveWithGuestFragment.A03;
            if (interfaceC28177Ejp == null) {
                str = "cameraDeviceController";
            } else {
                ho7.A02 = C150698fH.A0O(interfaceC28177Ejp.BSM() ? 1 : 0);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A01(IgLiveWithGuestFragment igLiveWithGuestFragment) {
        Dialog dialog = igLiveWithGuestFragment.A00;
        if (dialog == null) {
            C7G0 A0W = C25920wp.A0W(igLiveWithGuestFragment);
            Context requireContext = igLiveWithGuestFragment.requireContext();
            User user = igLiveWithGuestFragment.A06;
            A0W.A02 = C25920wp.A0n(requireContext, (user == null || (r0 = user.BKR()) == null) ? "host" : "host", 2131829786);
            A0W.A0S(DialogInterface$OnClickListenerC31972Gen.A00, igLiveWithGuestFragment.requireContext().getString(2131829785));
            A0W.A0Q(null, igLiveWithGuestFragment.requireContext().getString(2131823055));
            A0W.A0h(true);
            A0W.A0i(true);
            dialog = A0W.A06();
            igLiveWithGuestFragment.A00 = dialog;
        }
        C21870p9.A00(dialog);
    }

    public static final void A02(IgLiveWithGuestFragment igLiveWithGuestFragment) {
        String str;
        C32443Gpn c32443Gpn = igLiveWithGuestFragment.A0G;
        if (c32443Gpn == null) {
            str = "bottomSheetPresenter";
        } else {
            String A0m = C25920wp.A0m(igLiveWithGuestFragment.requireContext(), 2131829889);
            String str2 = igLiveWithGuestFragment.A0M;
            if (str2 == null) {
                str = "broadcastId";
            } else {
                c32443Gpn.A08(A0m, str2);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A03(IgLiveWithGuestFragment igLiveWithGuestFragment) {
        C29558Fal c29558Fal = igLiveWithGuestFragment.A0K;
        if (c29558Fal != null) {
            IDxRCallbackShape117S0100000_5_I2 iDxRCallbackShape117S0100000_5_I2 = new IDxRCallbackShape117S0100000_5_I2(igLiveWithGuestFragment, 10);
            C31713GUy c31713GUy = ((AbstractC31719GVk) c29558Fal).A08;
            InterfaceC28177Ejp interfaceC28177Ejp = c31713GUy.A08;
            if (interfaceC28177Ejp.BVL()) {
                interfaceC28177Ejp.CxT(new IDxSCallbackShape20S0200000_5_I2(1, c31713GUy, iDxRCallbackShape117S0100000_5_I2));
            }
            c29558Fal.A0E = !c29558Fal.A0E;
        }
    }

    @Override // p000X.InterfaceC34679Hrf
    public final boolean BRN() {
        C29558Fal c29558Fal = this.A0K;
        if (c29558Fal != null && c29558Fal.A09 && !c29558Fal.A0C && !c29558Fal.A08 && !c29558Fal.A0B) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34552HpX
    public final void BnL(GV2 gv2) {
        C26615Dv6 c26615Dv6 = this.A0L;
        if (c26615Dv6 == null) {
            C0OR.A0E("captureController");
            throw null;
        } else {
            c26615Dv6.A04(gv2);
        }
    }

    @Override // p000X.InterfaceC27850EeW
    public final void C4M(int i, boolean z) {
        FJV fjv;
        KtCSuperShape0S0010000_I2 ktCSuperShape0S0010000_I2;
        FJV fjv2;
        KtCSuperShape0S0010000_I2 ktCSuperShape0S0010000_I22;
        if (i > 0) {
            HOZ hoz = this.A0I;
            if (hoz != null) {
                FYX fyx = hoz.A02;
                if ((fyx == null || ((ktCSuperShape0S0010000_I22 = (KtCSuperShape0S0010000_I2) fyx.A0C.A02.A08()) != null && ktCSuperShape0S0010000_I22.A00)) && (fjv2 = this.A0A) != null) {
                    fjv2.A03(true);
                }
                C32442Gpm c32442Gpm = this.A08;
                if (c32442Gpm != null) {
                    c32442Gpm.A00.BaW();
                    C31488GJs c31488GJs = this.A0H;
                    if (c31488GJs != null) {
                        c31488GJs.A00();
                        return;
                    }
                    return;
                }
                C0OR.A0E("igLiveQuestionsController");
            }
            C0OR.A0E("reactionsController");
        } else {
            C32442Gpm c32442Gpm2 = this.A08;
            if (c32442Gpm2 != null) {
                c32442Gpm2.A00.BaV();
                if (this.A0P) {
                    HOZ hoz2 = this.A0I;
                    if (hoz2 != null) {
                        FYX fyx2 = hoz2.A02;
                        if ((fyx2 == null || ((ktCSuperShape0S0010000_I2 = (KtCSuperShape0S0010000_I2) fyx2.A0C.A02.A08()) != null && ktCSuperShape0S0010000_I2.A00)) && (fjv = this.A0A) != null) {
                            fjv.A07(true);
                        }
                    }
                    C0OR.A0E("reactionsController");
                }
                C31488GJs c31488GJs2 = this.A0H;
                if (c31488GJs2 == null) {
                    return;
                }
                c31488GJs2.A01();
                return;
            }
            C0OR.A0E("igLiveQuestionsController");
        }
        throw null;
    }

    @Override // p000X.InterfaceC34546HpR
    public final void C4a(boolean z, boolean z2) {
        FJV fjv = this.A0A;
        if (fjv != null) {
            fjv.A08(z, z2);
        }
        HOZ hoz = this.A0I;
        if (hoz == null) {
            C0OR.A0E("reactionsController");
            throw null;
        }
        C31858Gby c31858Gby = hoz.A03.A09;
        if (c31858Gby.A03 != z2) {
            c31858Gby.A03 = z2;
            C31858Gby.A02(c31858Gby);
        }
    }

    @Override // p000X.InterfaceC34678Hre
    public final void C6U() {
        HO7 ho7 = this.A0B;
        if (ho7 == null) {
            C0OR.A0E("liveWithGuestWaterfall");
            throw null;
        }
        ho7.Bfg();
        C31249G8j c31249G8j = ho7.A01;
        if (c31249G8j != null) {
            c31249G8j.A04 = true;
        }
        HO7.A02(ho7, AnonymousClass006.A07).BbJ();
    }

    @Override // p000X.InterfaceC34678Hre
    public final void C6V(boolean z) {
        String str;
        C26615Dv6 c26615Dv6 = this.A0L;
        if (c26615Dv6 == null) {
            str = "captureController";
        } else {
            c26615Dv6.A01();
            if (this.A0I == null) {
                str = "reactionsController";
            } else {
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC34679Hrf
    public final boolean Cte(String str) {
        String str2 = this.A0M;
        if (str2 == null) {
            C0OR.A0E("broadcastId");
            throw null;
        }
        return !str2.equals(str);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0l);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (this.A0Q) {
            return false;
        }
        C25015DAa c25015DAa = this.A0V;
        if (c25015DAa != null) {
            AbstractC70103cS A0P = C25950ws.A0P(c25015DAa.A02);
            C30587FsV.A00(null, null, C28355Emq.A0o(A0P, null, 14), C6D3.A00(A0P), 3);
            return true;
        }
        return true;
    }

    public IgLiveWithGuestFragment() {
        KtLambdaShape142S0100000_I2_122 ktLambdaShape142S0100000_I2_122 = new KtLambdaShape142S0100000_I2_122(this, 43);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape142S0100000_I2_122(new KtLambdaShape142S0100000_I2_122(this, 44), 45));
        this.A0k = C25960wt.A0E(new KtLambdaShape142S0100000_I2_122(A01, 46), ktLambdaShape142S0100000_I2_122, new KtLambdaShape38S0200000_I2_22(null, 6, A01), C25950ws.A0z(C28489Eql.class));
        this.A0h = new HO9(this);
        this.A0m = new HOL(this);
        this.A0g = new C33508HNz();
        this.A0j = new HUW(this);
        this.A0i = new HUV(this);
        this.A0l = C3XT.A00(this);
        this.A0n = C25960wt.A0o();
        this.A0d = C25920wp.A0w();
    }

    @Override // p000X.InterfaceC34679Hrf
    public final Integer B2U(String str) {
        if (Cte(str)) {
            return AnonymousClass006.A0N;
        }
        return null;
    }

    @Override // p000X.InterfaceC34678Hre
    public final void C6M() {
        A03(this);
    }

    @Override // p000X.InterfaceC34678Hre
    public final void C6h() {
        A01(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        String str2;
        String str3;
        Set set;
        User user;
        Set<User> unmodifiableSet;
        int A02 = C21950pH.A02(378215828);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A0l;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        C0OR.A0B(A0Y, 0);
        C31446GHp c31446GHp = C31909Gd1.A0L;
        EnumC29728Fdh enumC29728Fdh = EnumC29728Fdh.GUEST;
        c31446GHp.A01(A0Y, enumC29728Fdh);
        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
        C0OR.A0B(A0Y2, 0);
        C31445GHo c31445GHo = GY1.A0A;
        c31445GHo.A01(A0Y2, enumC29728Fdh);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            this.A0N = C150668fE.A0S(bundle2, "args.broadcaster_id");
            this.A0M = C150668fE.A0S(bundle2, "args.broadcast_id");
            this.A0O = C150668fE.A0S(bundle2, "args.media_id");
            List stringArrayList = bundle2.getStringArrayList("args.tagged_business_partner_ids");
            if (stringArrayList == null) {
                stringArrayList = C0ZV.A00;
            }
            this.A0d = stringArrayList;
            this.A0f = bundle2.getBoolean("args.live_trace_enabled", false);
            this.A0c = bundle2.getString("args.video_call_id", null);
            this.A0b = bundle2.getString("args.server_info", null);
        }
        C19711AlK.A00();
        ReelStore A022 = ReelStore.A02(C25920wp.A0Y(interfaceC12130Pj));
        String str4 = this.A0M;
        if (str4 == null) {
            C0OR.A0E("broadcastId");
            throw null;
        }
        Reel A0J = A022.A0J(str4);
        if (A0J != null) {
            C98y c98y = A0J.A0F;
            if (c98y != null) {
                this.A06 = c98y.A0D;
            } else {
                c98y = null;
            }
            this.A04 = c98y;
        }
        Bundle bundle3 = this.mArguments;
        if (bundle3 != null) {
            bundle3.getString("args.broadcast_message");
        }
        Context requireContext = requireContext();
        AnonymousClass069 A00 = AnonymousClass069.A00(this);
        UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
        C0OR.A0B(A0Y3, 3);
        G8I g8i = new G8I(requireContext, A00, A0Y3);
        this.A0T = g8i;
        if (this.A0M == null) {
            C0OR.A0E("broadcastId");
            throw null;
        }
        if (g8i.A00 == null) {
            g8i.A00 = new FXP(g8i.A01, g8i.A03);
        }
        this.A0U = new C31768GYa(requireContext(), this, C25920wp.A0Y(interfaceC12130Pj));
        Context requireContext2 = requireContext();
        UserSession A0Y4 = C25920wp.A0Y(interfaceC12130Pj);
        Bundle bundle4 = this.mArguments;
        if (bundle4 != null) {
            str = bundle4.getString(C22184Bs2.A00(155));
        } else {
            str = null;
        }
        this.A07 = new DIT(requireContext2, A0Y4, new C33497HNn(this), str);
        this.A03 = C41560Lx6.A00(requireContext(), C25920wp.A0Y(interfaceC12130Pj), AnonymousClass000.A00(802));
        C98y c98y2 = this.A04;
        if (c98y2 != null && (unmodifiableSet = Collections.unmodifiableSet(c98y2.A0k)) != null) {
            for (User user2 : unmodifiableSet) {
                Set set2 = this.A0n;
                C0OR.A04(user2);
                set2.add(user2);
                C108366Tk.A00(C25920wp.A0Y(interfaceC12130Pj)).A03(user2, true, false);
            }
        }
        Set set3 = this.A0n;
        set3.add(C14270aP.A01.A01(C25920wp.A0Y(interfaceC12130Pj)));
        Context requireContext3 = requireContext();
        GZ9 gz9 = new GZ9(requireContext());
        String str5 = this.A0M;
        if (str5 == null) {
            C0OR.A0E("broadcastId");
            throw null;
        }
        String str6 = this.A0N;
        if (str6 == null) {
            C0OR.A0E("broadcasterId");
            throw null;
        }
        String str7 = this.A0O;
        if (str7 == null) {
            C0OR.A0E("mediaId");
            throw null;
        }
        Bundle bundle5 = this.mArguments;
        String str8 = (bundle5 == null || (str8 = bundle5.getString("args.tracking_token")) == null) ? "" : "";
        Bundle bundle6 = this.mArguments;
        this.A0B = new HO7(requireContext3, C20950nT.A01(this, C25920wp.A0V(interfaceC12130Pj)), this, gz9, str5, str6, str7, str8, (bundle6 == null || (r26 = bundle6.getString("args.invite_type")) == null) ? "" : "", set3);
        UserSession A0Y5 = C25920wp.A0Y(interfaceC12130Pj);
        C0OR.A0B(A0Y5, 0);
        GY1 A002 = c31445GHo.A00(this, A0Y5, enumC29728Fdh);
        C0OR.A0C(A002, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.logger.store.IgLiveParticipantLoggerStore");
        C29440FXa c29440FXa = (C29440FXa) A002;
        HO7 ho7 = this.A0B;
        if (ho7 == null) {
            C0OR.A0E("liveWithGuestWaterfall");
            throw null;
        }
        c29440FXa.A01 = ho7;
        if (this.A06 == null) {
            ho7.A06("invalid_broadcaster", "failed to retrieve from reel store");
            GZK A003 = C108366Tk.A00(C25920wp.A0Y(interfaceC12130Pj));
            String str9 = this.A0N;
            if (str9 == null) {
                C0OR.A0E("broadcasterId");
                throw null;
            }
            User A04 = A003.A04(str9);
            this.A06 = A04;
            if (A04 == null) {
                HO7 ho72 = this.A0B;
                if (ho72 == null) {
                    C0OR.A0E("liveWithGuestWaterfall");
                    throw null;
                }
                ho72.A06("invalid_broadcaster", "failed to retrieve from user cache");
            }
        }
        A00(this);
        C31745GWx.A01(requireContext(), C25920wp.A0Y(interfaceC12130Pj)).A02 = this;
        HO7 ho73 = this.A0B;
        if (ho73 == null) {
            C0OR.A0E("liveWithGuestWaterfall");
            throw null;
        }
        Integer num = ho73.A03;
        Integer num2 = AnonymousClass006.A00;
        if (num == num2) {
            USLEBaseShape0S0000000 A023 = HO7.A02(ho73, num2);
            C31793GZm.A01(ho73.A09, A023);
            A023.BbJ();
            ho73.A03 = AnonymousClass006.A01;
        } else {
            HO7.A04(ho73, num2, "entering guest screen");
        }
        UserSession A0Y6 = C25920wp.A0Y(interfaceC12130Pj);
        String str10 = this.A0M;
        if (str10 == null) {
            C0OR.A0E("broadcastId");
            throw null;
        }
        C98y c98y3 = this.A04;
        if (c98y3 != null && (user = c98y3.A0D) != null) {
            str2 = user.getId();
        } else {
            str2 = null;
        }
        C98y c98y4 = this.A04;
        if (c98y4 != null) {
            str3 = c98y4.A0Y;
            set = Collections.unmodifiableSet(c98y4.A0k);
        } else {
            str3 = null;
            set = null;
        }
        this.A0J = new FXK(this, this, A0Y6, str10, str2, str3, set);
        C21950pH.A09(-692998252, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i2;
        String str;
        C18450ACm c18450ACm;
        int A02 = C21950pH.A02(-1947660110);
        C0OR.A0B(layoutInflater, 0);
        C98y c98y = this.A04;
        if (c98y != null && (c18450ACm = c98y.A0B) != null) {
            i = c18450ACm.A00;
            i2 = c18450ACm.A01;
        } else {
            i = 0;
            i2 = 0;
        }
        Context A0A = C25980wv.A0A(requireContext());
        UserSession A0Y = C25920wp.A0Y(this.A0l);
        String str2 = this.A0M;
        if (str2 == null) {
            str = "broadcastId";
        } else {
            G8I g8i = this.A0T;
            if (g8i == null) {
                str = "liveWithApiProvider";
            } else {
                LifecycleCoroutineScopeImpl A0G = C25930wq.A0G(this);
                InterfaceC28177Ejp interfaceC28177Ejp = this.A03;
                if (interfaceC28177Ejp == null) {
                    str = "cameraDeviceController";
                } else {
                    DIT dit = this.A07;
                    if (dit == null) {
                        str = "liveMediaPipeline";
                    } else {
                        C25486DVf c25486DVf = dit.A02;
                        C0OR.A06(c25486DVf);
                        HO7 ho7 = this.A0B;
                        if (ho7 == null) {
                            str = "liveWithGuestWaterfall";
                        } else {
                            C31768GYa c31768GYa = this.A0U;
                            if (c31768GYa == null) {
                                str = "liveTraceLogger";
                            } else {
                                Bundle bundle2 = this.mArguments;
                                C0OR.A0A(bundle2);
                                C29558Fal c29558Fal = new C29558Fal(A0A, interfaceC28177Ejp, c25486DVf, this, A0Y, g8i, c31768GYa, ho7, this, str2, this.A0b, this.A0c, A0G, i, i2, bundle2.getBoolean("args.camera_front_facing", true));
                                this.A0K = c29558Fal;
                                c29558Fal.A0D = this.A0f;
                                View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_iglive_livewith, false);
                                C21950pH.A09(-894949944, A02);
                                return A0D;
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1025838726);
        super.onDestroy();
        C29558Fal c29558Fal = this.A0K;
        if (c29558Fal != null) {
            c29558Fal.A0C();
        }
        C29472FYi c29472FYi = this.A0F;
        if (c29472FYi == null) {
            C0OR.A0E("guestStateView");
            throw null;
        }
        c29472FYi.A01();
        UserSession A0Y = C25920wp.A0Y(this.A0l);
        C0OR.A0B(A0Y, 0);
        C31909Gd1.A0L.A01(A0Y, EnumC29728Fdh.GUEST);
        C21950pH.A09(1073001059, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(707981583);
        super.onDestroyView();
        C26615Dv6 c26615Dv6 = this.A0L;
        if (c26615Dv6 == null) {
            C0OR.A0E("captureController");
            throw null;
        }
        c26615Dv6.A05.setOnTouchListener(null);
        c26615Dv6.A01 = null;
        c26615Dv6.A00();
        C7GU.A06(this.mView, C25950ws.A0L(this), true);
        C32442Gpm c32442Gpm = this.A08;
        if (c32442Gpm == null) {
            C0OR.A0E("igLiveQuestionsController");
            throw null;
        }
        c32442Gpm.destroy();
        ((C28489Eql) this.A0k.getValue()).A02();
        this.A09 = null;
        C31745GWx.A01(requireContext(), C25920wp.A0Y(this.A0l)).A02 = null;
        C21950pH.A09(-1214679870, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-521413176);
        super.onPause();
        HO7 ho7 = this.A0B;
        if (ho7 == null) {
            C0OR.A0E("liveWithGuestWaterfall");
            throw null;
        }
        ho7.A0A.removeCallbacks(ho7.A0F);
        if (this.A0L == null) {
            C0OR.A0E("captureController");
            throw null;
        }
        C7nP.A01();
        C29558Fal c29558Fal = this.A0K;
        if (c29558Fal != null) {
            c29558Fal.A0G();
        }
        InterfaceC28348Emj interfaceC28348Emj = this.A0e;
        if (interfaceC28348Emj != null) {
            interfaceC28348Emj.AC7(null);
        }
        this.A0e = null;
        C29472FYi c29472FYi = this.A0F;
        if (c29472FYi == null) {
            C0OR.A0E("guestStateView");
            throw null;
        }
        C28483Eqf A00 = c29472FYi.A00();
        InterfaceC28348Emj interfaceC28348Emj2 = A00.A00;
        if (interfaceC28348Emj2 != null) {
            interfaceC28348Emj2.AC7(null);
        }
        A00.A00 = null;
        C31482GJe c31482GJe = this.A0W;
        if (c31482GJe == null) {
            C0OR.A0E("likesView");
            throw null;
        }
        c31482GJe.A01();
        FYX fyx = this.A0C;
        if (fyx != null) {
            fyx.A07();
        }
        GYY gyy = this.A0Y;
        if (gyy != null) {
            InterfaceC28348Emj interfaceC28348Emj3 = gyy.A00;
            if (interfaceC28348Emj3 != null) {
                interfaceC28348Emj3.AC7(null);
            }
            gyy.A00 = null;
        }
        HO7 ho72 = this.A0B;
        if (ho72 == null) {
            C0OR.A0E("liveWithGuestWaterfall");
            throw null;
        }
        USLEBaseShape0S0000000 A022 = HO7.A02(ho72, AnonymousClass006.A0j);
        A022.A0T("reason", "user_initiated");
        A022.BbJ();
        C21950pH.A09(-1124395712, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1033516912);
        super.onResume();
        C7GU.A06(this.mView, C25950ws.A0L(this), false);
        HO7 ho7 = this.A0B;
        if (ho7 == null) {
            C0OR.A0E("liveWithGuestWaterfall");
            throw null;
        }
        ho7.A0E.A02();
        if (ho7.A07) {
            Handler handler = ho7.A0A;
            Runnable runnable = ho7.A0F;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, 10000L);
        }
        if (this.A0L == null) {
            C0OR.A0E("captureController");
            throw null;
        }
        C7nP.A01();
        C29558Fal c29558Fal = this.A0K;
        if (c29558Fal != null) {
            c29558Fal.A0C = false;
            if (!c29558Fal.A08) {
                if (c29558Fal.A04 != null) {
                    C29558Fal.A01(c29558Fal);
                }
                c29558Fal.A0I.A00();
            }
        }
        this.A0e = C28352Emn.A11(this, C31909Gd1.A0L.A00(C25920wp.A0Y(this.A0l), EnumC29728Fdh.GUEST).A08().A00, new KtSLambdaShape14S0200000_I2_9(this, null, 17));
        C29472FYi c29472FYi = this.A0F;
        if (c29472FYi == null) {
            C0OR.A0E("guestStateView");
            throw null;
        }
        C28483Eqf.A00(c29472FYi.A00());
        C31482GJe c31482GJe = this.A0W;
        if (c31482GJe == null) {
            C0OR.A0E("likesView");
            throw null;
        }
        c31482GJe.A00().A00();
        FYX fyx = this.A0C;
        if (fyx != null) {
            fyx.A04();
        }
        GYY gyy = this.A0Y;
        if (gyy != null) {
            gyy.A02();
        }
        HO7 ho72 = this.A0B;
        if (ho72 == null) {
            C0OR.A0E("liveWithGuestWaterfall");
            throw null;
        }
        if (ho72.A03 == AnonymousClass006.A0C) {
            USLEBaseShape0S0000000 A022 = HO7.A02(ho72, AnonymousClass006.A0u);
            A022.A0T("reason", "user_initiated");
            A022.BbJ();
        }
        C21950pH.A09(147251402, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        String str;
        int A02 = C21950pH.A02(251041374);
        super.onStart();
        C32952GzN c32952GzN = this.A0D;
        if (c32952GzN == null) {
            str = "composerView";
        } else {
            C28355Emq.A1C(c32952GzN.A08, c32952GzN.A09);
            C32953GzO c32953GzO = this.A0Z;
            if (c32953GzO == null) {
                str = "ufiView";
            } else {
                C28355Emq.A1C(c32953GzO.A02, c32953GzO.A03);
                C26615Dv6 c26615Dv6 = this.A0L;
                if (c26615Dv6 == null) {
                    str = "captureController";
                } else {
                    c26615Dv6.A07.CM9(c26615Dv6.A04);
                    getRootActivity();
                    C21950pH.A09(-112936572, A02);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        String str;
        int A02 = C21950pH.A02(138298898);
        super.onStop();
        C32952GzN c32952GzN = this.A0D;
        if (c32952GzN == null) {
            str = "composerView";
        } else {
            c32952GzN.A09.onStop();
            C32953GzO c32953GzO = this.A0Z;
            if (c32953GzO == null) {
                str = "ufiView";
            } else {
                c32953GzO.A03.onStop();
                C26615Dv6 c26615Dv6 = this.A0L;
                if (c26615Dv6 == null) {
                    str = "captureController";
                } else {
                    c26615Dv6.A07.onStop();
                    getRootActivity();
                    C21950pH.A09(857451156, A02);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
