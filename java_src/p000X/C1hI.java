package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxBDelegateShape486S0100000_1_I2;
import com.facebook.redex.IDxComparatorShape91S0000000_1_I2;
import com.facebook.redex.IDxFCallbackShape11S0210000_1_I2;
import com.facebook.redex.IDxFCallbackShape121S0200000_1_I2;
import com.facebook.redex.IDxIListenerShape469S0100000_2_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.recyclerview.LinearLayoutManagerCompat;
import com.instagram.common.p046ui.widget.recyclerview.RefreshableRecyclerViewLayout;
import com.instagram.service.session.UserSession;
import com.instagram.unifiedfeedback.api.graphql.CXPCommentHideMutationResponseImpl;
import com.instagram.unifiedfeedback.api.graphql.CXPCommentReactMutationResponseImpl;
import com.instagram.unifiedfeedback.api.graphql.CXPFetchFeedbackQueryResponseImpl;
import com.instagram.unifiedfeedback.api.graphql.FBCommentImpl;
import com.instagram.unifiedfeedback.api.graphql.FBFeedbackImpl;
import com.instagram.unifiedfeedback.api.graphql.TopLevelCommentsImpl;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape132S0100000_I2_112;
/* renamed from: X.1hI  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1hI extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "FbCommentThreadBottomSheetFragment";
    public View A00;
    public View A01;
    public C20950nT A02;
    public C151918hv A03;
    public RefreshableRecyclerViewLayout A04;
    public B7P A05;
    public C634839h A06;
    public C749743f A07;
    public C4AH A08;
    public boolean A09;
    public boolean A0A;
    public View A0B;
    public C32400Gp1 A0C;
    public final Handler A0D = C25920wp.A0F();
    public final C3IU A0E = new C3IU();
    public final Set A0H = C25960wt.A0o();
    public final Set A0G = C25960wt.A0o();
    public final Set A0F = C25960wt.A0o();
    public final InterfaceC12130Pj A0I = C86644lN.A00(this);
    public final GZL A0K = C6U0.A00();
    public final C69163aL A0L = new C69163aL(this);
    public final InterfaceC87894nt A0J = new IDxBDelegateShape486S0100000_1_I2(this, 4);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "facebook_comments_bottom_sheet";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        String str2;
        FBFeedbackImpl.OwningProfile owningProfile;
        TreeJNI treeValue;
        FBFeedbackImpl.OwningProfile owningProfile2;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View A0D = C26000wx.A0D(this);
        if (A0D != null) {
            Object systemService = requireContext().getSystemService("input_method");
            C0OR.A0C(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            ((InputMethodManager) systemService).hideSoftInputFromWindow(A0D.getWindowToken(), 0);
            A0D.clearFocus();
        }
        this.A01 = C25920wp.A0J(view, R.id.layout_fb_comment_thread_root);
        C03H.A00(C25940wr.A0B(this), false);
        View view2 = this.A01;
        if (view2 == null) {
            C0OR.A0E("rootView");
            throw null;
        }
        C079602n.A00(view2, new IDxIListenerShape469S0100000_2_I2(this, 2));
        C32400Gp1 c32400Gp1 = new C32400Gp1(C25950ws.A0T(this, HttpStatus.SC_REQUEST_TIMEOUT), C25970wu.A0K(view, R.id.layout_fb_comment_thread_action_bar));
        this.A0C = c32400Gp1;
        c32400Gp1.A0S(this.A0J);
        this.A00 = C25920wp.A0I(view, R.id.fb_comment_composer_container);
        Context context = getContext();
        C0OR.A0C(context, "null cannot be cast to non-null type android.content.Context");
        View view3 = this.A00;
        if (view3 == null) {
            C0OR.A0E("composerView");
            throw null;
        }
        this.A08 = new C4AH(context, view3, this);
        C3IU c3iu = this.A0E;
        C3V0 c3v0 = c3iu.A01;
        if (c3v0 != null && (owningProfile2 = c3v0.A03) != null) {
            str = C25970wu.A0h(owningProfile2);
        } else {
            str = null;
        }
        C3V0 c3v02 = c3iu.A01;
        if (c3v02 != null && (owningProfile = c3v02.A03) != null && (treeValue = owningProfile.getTreeValue("profile_picture(scale:1,width:150)", FBFeedbackImpl.OwningProfile.ProfilePicture.class)) != null) {
            str2 = C26000wx.A0d(treeValue);
        } else {
            str2 = null;
        }
        if (str != null && str2 != null) {
            C4AH c4ah = this.A08;
            if (c4ah == null) {
                C0OR.A0E("composerController");
                throw null;
            }
            c4ah.A00(str, str2);
        }
        RefreshableRecyclerViewLayout refreshableRecyclerViewLayout = (RefreshableRecyclerViewLayout) C25920wp.A0J(view, 16908298);
        this.A04 = refreshableRecyclerViewLayout;
        if (refreshableRecyclerViewLayout == null) {
            C0OR.A0E("refreshableRecyclerViewLayout");
            throw null;
        }
        RecyclerView recyclerView = refreshableRecyclerViewLayout.A0P;
        requireContext();
        LinearLayoutManagerCompat linearLayoutManagerCompat = new LinearLayoutManagerCompat();
        recyclerView.setLayoutManager(linearLayoutManagerCompat);
        C151918hv c151918hv = this.A03;
        if (c151918hv == null) {
            C0OR.A0E("recyclerViewAdapter");
            throw null;
        }
        recyclerView.setAdapter(c151918hv);
        AbstractC41463LsC abstractC41463LsC = recyclerView.A0G;
        C0OR.A0C(abstractC41463LsC, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator");
        ((AbstractC40205L3q) abstractC41463LsC).A00 = false;
        recyclerView.A11(new C28562EsL(linearLayoutManagerCompat, new InterfaceC21414BfL() { // from class: X.4CR
            public boolean A00;

            @Override // p000X.InterfaceC21414BfL
            public final void AA0() {
                long j;
                String A35;
                Long A0h;
                C1hI c1hI = C1hI.this;
                C3IU c3iu2 = c1hI.A0E;
                TopLevelCommentsImpl.PageInfo pageInfo = c3iu2.A00;
                if (pageInfo != null && pageInfo.getBooleanValue("has_next_page")) {
                    String str3 = null;
                    TopLevelCommentsImpl.PageInfo pageInfo2 = c3iu2.A00;
                    if (pageInfo2 != null) {
                        str3 = pageInfo2.getStringValue("end_cursor");
                    }
                    C1hI.A04(c1hI, str3, false);
                } else if (this.A00) {
                } else {
                    C20950nT c20950nT = c1hI.A02;
                    if (c20950nT == null) {
                        C26000wx.A0q();
                        throw null;
                    }
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "comments_from_facebook_scroll_end"), 429);
                    B7P b7p = c1hI.A05;
                    if (b7p != null && (A35 = b7p.A35()) != null && (A0h = C8QB.A0h(A35)) != null) {
                        j = A0h.longValue();
                    } else {
                        j = -1;
                    }
                    C25970wu.A1E(A0I, j);
                    A0I.BbJ();
                    this.A00 = true;
                }
            }
        }, C19204Acs.A0C));
        GZL gzl = this.A0K;
        FLU A00 = FLU.A00(this);
        RefreshableRecyclerViewLayout refreshableRecyclerViewLayout2 = this.A04;
        if (refreshableRecyclerViewLayout2 == null) {
            C0OR.A0E("refreshableRecyclerViewLayout");
            throw null;
        }
        gzl.A04(refreshableRecyclerViewLayout2.A0P, A00);
        View A0J = C25920wp.A0J(view, R.id.layout_fb_comment_thread_splash);
        this.A0B = A0J;
        if (!this.A09) {
            A0J.setVisibility(0);
            A04(this, null, true);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C1hI c1hI) {
        C32400Gp1 c32400Gp1;
        Set set = c1hI.A0H;
        boolean A1a = C25940wr.A1a(set);
        String str = "composerView";
        View view = c1hI.A00;
        if (A1a) {
            if (view != null) {
                view.setVisibility(8);
                c32400Gp1 = c1hI.A0C;
                if (c32400Gp1 != null) {
                    str = "actionBarService";
                } else {
                    C32400Gp1.A0G(c32400Gp1);
                    C3KG c3kg = new C3KG();
                    c3kg.A01(new C48T() { // from class: X.1pO
                        @Override // p000X.InterfaceC42277MaZ
                        public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
                            return false;
                        }
                    });
                    c3kg.A01(new InterfaceC42580Mhj() { // from class: X.47p
                        @Override // p000X.InterfaceC42580Mhj
                        public final /* bridge */ /* synthetic */ Object getKey() {
                            return "";
                        }

                        @Override // p000X.InterfaceC42277MaZ
                        public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
                            return false;
                        }
                    });
                    C3IU c3iu = c1hI.A0E;
                    C3V0 c3v0 = c3iu.A01;
                    if (c3v0 != null) {
                        c3kg.A01(new C1pW(c3v0));
                    }
                    for (C3X0 c3x0 : c3iu.A03) {
                        if (c3x0.A05 != null && !c3x0.A04) {
                            c3kg.A01(new C48G(c3x0, set.contains(c3x0), A1a));
                            Integer num = c3x0.A03;
                            if (num != null && num.intValue() > 0) {
                                if (c1hI.A0F.contains(c3x0)) {
                                    c3kg.A01(new C48E(c3x0, 0));
                                } else {
                                    List list = ((C3IU) c3x0.A0A.getValue()).A03;
                                    ArrayList A0w = C25920wp.A0w();
                                    for (Object obj : list) {
                                        if (!((C3X0) obj).A04) {
                                            A0w.add(obj);
                                        }
                                    }
                                    List<C3X0> A0W = C00I.A0W(A0w, new IDxComparatorShape91S0000000_1_I2(5));
                                    ArrayList A0x = C25920wp.A0x(A0W);
                                    for (C3X0 c3x02 : A0W) {
                                        A0x.add(new C48G(c3x02, set.contains(c3x02), A1a));
                                    }
                                    c3kg.A01(new C48E(c3x0, A0x.size()));
                                    c3kg.A02(A0x);
                                }
                            }
                        }
                    }
                    C151918hv c151918hv = c1hI.A03;
                    if (c151918hv == null) {
                        str = "recyclerViewAdapter";
                    } else {
                        c151918hv.A04(c3kg);
                        View view2 = c1hI.A0B;
                        if (view2 == null) {
                            str = "splashScreen";
                        } else {
                            view2.setVisibility(8);
                            return;
                        }
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        if (view != null) {
            view.setVisibility(0);
            c32400Gp1 = c1hI.A0C;
            if (c32400Gp1 != null) {
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A01(C1hI c1hI, C3X0 c3x0) {
        FBCommentImpl.Feedback A00;
        String A0i;
        FBCommentImpl fBCommentImpl = c3x0.A05;
        if (fBCommentImpl != null && (A00 = fBCommentImpl.A00()) != null && (A0i = C25970wu.A0i(A00)) != null) {
            boolean A02 = c3x0.A02();
            Boolean A0Y = C25990ww.A0Y(A02);
            c3x0.A01 = A0Y;
            c1hI.A0A = true;
            C634839h c634839h = c1hI.A06;
            if (c634839h == null) {
                C0OR.A0E("feedbackApi");
                throw null;
            }
            IDxFCallbackShape11S0210000_1_I2 iDxFCallbackShape11S0210000_1_I2 = new IDxFCallbackShape11S0210000_1_I2(c1hI, c3x0, 1, A02);
            C32245Glt c32245Glt = c634839h.A00;
            C7aP A0S = C25950ws.A0S();
            C7aP A0S2 = C25950ws.A0S();
            GQLCallInputCInputShape0S0000000 A0M = C25920wp.A0M(A0S, A0i);
            A0M.A0K("hidden", A0Y);
            A0S.A03(A0M, "params");
            C37786JmD.A0C(true);
            c32245Glt.AMC(new PandoGraphQLRequest(AbstractC69973cD.A03(true), "CXPCommentHideMutation", A0S.getParamsCopy(), A0S2.getParamsCopy(), CXPCommentHideMutationResponseImpl.class, true, null, 0, null, "xcxp_dispatch_comment_hide"), iDxFCallbackShape11S0210000_1_I2);
        }
    }

    public static final void A02(C1hI c1hI, C3X0 c3x0, boolean z) {
        FBCommentImpl.Feedback A00;
        String A0i;
        TopLevelCommentsImpl.PageInfo pageInfo;
        C634839h c634839h = c1hI.A06;
        String str = null;
        if (c634839h == null) {
            C0OR.A0E("feedbackApi");
            throw null;
        }
        FBCommentImpl fBCommentImpl = c3x0.A05;
        if (fBCommentImpl != null && (A00 = fBCommentImpl.A00()) != null && (A0i = C25970wu.A0i(A00)) != null) {
            if (!z && (pageInfo = ((C3IU) c3x0.A0A.getValue()).A00) != null && pageInfo.getBooleanValue("has_next_page")) {
                str = pageInfo.getStringValue("end_cursor");
            }
            IDxFCallbackShape11S0210000_1_I2 iDxFCallbackShape11S0210000_1_I2 = new IDxFCallbackShape11S0210000_1_I2(c1hI, c3x0, 0, z);
            C32245Glt c32245Glt = c634839h.A00;
            C7aP A0S = C25950ws.A0S();
            C7aP A0S2 = C25950ws.A0S();
            A0S.A06("content_id", A0i);
            A0S.A06("content_source", "FB");
            boolean z2 = true;
            ImmutableList m101of = ImmutableList.m101of((Object) "FB");
            A0S.A07("content_destinations", m101of);
            if (m101of == null) {
                z2 = false;
            }
            A0S.A04("fetch_post_info", false);
            A0S.A05("page_size", 3);
            A0S.A06("after_cursor", str);
            c32245Glt.AMC(C25990ww.A0H(C74303zn.A00(A0S, A0S2, z2, true)), iDxFCallbackShape11S0210000_1_I2);
        }
    }

    public static final void A04(final C1hI c1hI, String str, final boolean z) {
        String A35;
        C634839h c634839h = c1hI.A06;
        if (c634839h == null) {
            C0OR.A0E("feedbackApi");
            throw null;
        }
        B7P b7p = c1hI.A05;
        if (b7p != null && (A35 = b7p.A35()) != null) {
            InterfaceC89004pp interfaceC89004pp = new InterfaceC89004pp(c1hI) { // from class: X.41E
                public final /* synthetic */ C1hI A00;

                {
                    this.A00 = c1hI;
                }

                @Override // p000X.InterfaceC89004pp
                public final void onFailure(Throwable th) {
                    C1hI.A00(this.A00);
                }

                @Override // p000X.InterfaceC89004pp
                public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                    TreeJNI A01;
                    ImmutableList treeList;
                    TreeJNI treeJNI;
                    FBFeedbackImpl fBFeedbackImpl;
                    String str2;
                    Integer num;
                    Integer num2;
                    String str3;
                    String str4;
                    String str5;
                    FBFeedbackImpl.OwningProfile owningProfile;
                    TreeJNI treeValue;
                    C8UQ c8uq = (C8UQ) obj;
                    if (c8uq != null && (A01 = C44I.A01(c8uq)) != null && (treeList = A01.getTreeList("xcxp_fetch_feedback(content_destinations:$content_destinations,content_source:$content_source,id:$content_id)", CXPFetchFeedbackQueryResponseImpl.XcxpFetchFeedback.class)) != null && (treeJNI = (TreeJNI) treeList.get(0)) != null && treeJNI.isFulfilled("XFBFeedback") && (fBFeedbackImpl = (FBFeedbackImpl) treeJNI.reinterpret(FBFeedbackImpl.class)) != null) {
                        boolean z2 = z;
                        C1hI c1hI2 = this.A00;
                        if (z2) {
                            c1hI2.A09 = true;
                            C3IU c3iu = c1hI2.A0E;
                            FBFeedbackImpl.OwningProfile owningProfile2 = (FBFeedbackImpl.OwningProfile) fBFeedbackImpl.getTreeValue("owning_profile", FBFeedbackImpl.OwningProfile.class);
                            String stringValue = fBFeedbackImpl.getStringValue("post_message");
                            TreeJNI treeValue2 = fBFeedbackImpl.getTreeValue("first_photo(height:100,width:100)", FBFeedbackImpl.PostThumbnail100.class);
                            if (treeValue2 != null) {
                                str2 = C26000wx.A0d(treeValue2);
                            } else {
                                str2 = null;
                            }
                            String A0i = C25970wu.A0i(fBFeedbackImpl);
                            TreeJNI treeValue3 = fBFeedbackImpl.getTreeValue("reactors", FBFeedbackImpl.Reactors.class);
                            if (treeValue3 != null) {
                                num = Integer.valueOf(treeValue3.getIntValue("count"));
                            } else {
                                num = null;
                            }
                            TreeJNI treeValue4 = fBFeedbackImpl.getTreeValue("viewer_feedback_reaction_info", FBFeedbackImpl.ViewerFeedbackReactionInfo.class);
                            if (treeValue4 != null) {
                                num2 = Integer.valueOf(treeValue4.getIntValue("key"));
                            } else {
                                num2 = null;
                            }
                            TreeJNI treeValue5 = fBFeedbackImpl.getTreeValue("viewer_feedback_reaction_info", FBFeedbackImpl.ViewerFeedbackReactionInfo.class);
                            if (treeValue5 != null) {
                                str3 = treeValue5.getStringValue("localized_name");
                            } else {
                                str3 = null;
                            }
                            C3V0 c3v0 = new C3V0(owningProfile2, num, num2, stringValue, str2, A0i, str3);
                            c3iu.A01 = c3v0;
                            FBFeedbackImpl.OwningProfile owningProfile3 = c3v0.A03;
                            if (owningProfile3 != null) {
                                str4 = C25970wu.A0h(owningProfile3);
                            } else {
                                str4 = null;
                            }
                            C3V0 c3v02 = c3iu.A01;
                            if (c3v02 != null && (owningProfile = c3v02.A03) != null && (treeValue = owningProfile.getTreeValue("profile_picture(scale:1,width:150)", FBFeedbackImpl.OwningProfile.ProfilePicture.class)) != null) {
                                str5 = C26000wx.A0d(treeValue);
                            } else {
                                str5 = null;
                            }
                            if (str4 != null && str5 != null) {
                                C4AH c4ah = c1hI2.A08;
                                if (c4ah == null) {
                                    C0OR.A0E("composerController");
                                    throw null;
                                }
                                c4ah.A00(str4, str5);
                            }
                        }
                        c1hI2.A0E.A00(fBFeedbackImpl, null, false);
                        C1hI.A00(c1hI2);
                    }
                }
            };
            C32245Glt c32245Glt = c634839h.A00;
            C7aP A0S = C25950ws.A0S();
            C7aP A0S2 = C25950ws.A0S();
            A0S.A06("content_id", A35);
            A0S.A06("content_source", "IG");
            boolean z2 = true;
            ImmutableList m101of = ImmutableList.m101of((Object) "FB");
            A0S.A07("content_destinations", m101of);
            if (m101of == null) {
                z2 = false;
            }
            Boolean valueOf = Boolean.valueOf(z);
            A0S.A04("fetch_post_info", valueOf);
            boolean A1Y = C25930wq.A1Y(valueOf);
            A0S.A05("page_size", 20);
            A0S.A06("after_cursor", str);
            c32245Glt.AMC(C25990ww.A0H(C74303zn.A00(A0S, A0S2, z2, A1Y)), interfaceC89004pp);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0I);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        RefreshableRecyclerViewLayout refreshableRecyclerViewLayout = this.A04;
        if (refreshableRecyclerViewLayout == null) {
            C0OR.A0E("refreshableRecyclerViewLayout");
            throw null;
        }
        return !C25990ww.A1X(refreshableRecyclerViewLayout.A0P);
    }

    public static final void A03(C1hI c1hI, String str, C0ZU c0zu, boolean z) {
        String str2;
        int A0C = (int) C25950ws.A0C();
        C634839h c634839h = c1hI.A06;
        if (c634839h == null) {
            C0OR.A0E("feedbackApi");
            throw null;
        }
        IDxFCallbackShape121S0200000_1_I2 iDxFCallbackShape121S0200000_1_I2 = new IDxFCallbackShape121S0200000_1_I2(6, c0zu, c1hI);
        C32245Glt c32245Glt = c634839h.A00;
        C7aP A0S = C25950ws.A0S();
        C7aP A0S2 = C25950ws.A0S();
        GQLCallInputCInputShape0S0000000 A0M = C25920wp.A0M(A0S, str);
        if (z) {
            str2 = "LIKE";
        } else {
            str2 = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
        }
        A0M.A0M(str2, "reaction");
        A0M.A0J(Integer.valueOf(A0C), "action_timestamp");
        A0S.A03(A0M, "params");
        C37786JmD.A0C(true);
        c32245Glt.AMC(new PandoGraphQLRequest(AbstractC69973cD.A03(true), "CXPCommentReactMutation", A0S.getParamsCopy(), A0S2.getParamsCopy(), CXPCommentReactMutationResponseImpl.class, true, null, 0, null, "xcxp_dispatch_comment_react"), iDxFCallbackShape121S0200000_1_I2);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int i;
        int A02 = C21950pH.A02(-1961033973);
        super.onCreate(bundle);
        C25930wq.A12(this);
        Bundle bundle2 = this.mArguments;
        if (bundle2 == null) {
            i = -42769608;
        } else {
            String string = bundle2.getString("CommentThreadFragment.MEDIA_ID");
            InterfaceC12130Pj interfaceC12130Pj = this.A0I;
            this.A02 = C25980wv.A0S(this, C25920wp.A0V(interfaceC12130Pj));
            B7P A0V = C25970wu.A0V(C25920wp.A0Y(interfaceC12130Pj), string);
            this.A05 = A0V;
            if (A0V == null) {
                C18350ix.A03("UPF", "media is null during FbCommentThreadBottomSheetFragment.onCreate");
            }
            C37040JPp A0U = C25970wu.A0U(this);
            C69163aL c69163aL = this.A0L;
            A0U.A01(new C33321oj(c69163aL));
            A0U.A01(new AbstractC33501pb() { // from class: X.1oO
                @Override // p000X.AbstractC1263975z
                public final Class modelClass() {
                    return C758647p.class;
                }

                @Override // p000X.AbstractC1263975z
                public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                    AnonymousClass143 anonymousClass143 = (AnonymousClass143) lsI;
                    C0OR.A0B(anonymousClass143, 1);
                    IgTextView igTextView = anonymousClass143.A01;
                    C25950ws.A15(anonymousClass143.A00, igTextView, 2131827190);
                    igTextView.setVisibility(0);
                }

                @Override // p000X.AbstractC1263975z
                public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                    return new AnonymousClass143(C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_fb_comment_thread_description_container, C25920wp.A1Y(viewGroup, layoutInflater)));
                }
            });
            A0U.A01(new C33451ow(this, c69163aL));
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            Context requireContext = requireContext();
            GZL gzl = this.A0K;
            C20950nT c20950nT = this.A02;
            if (c20950nT == null) {
                C26000wx.A0q();
                throw null;
            }
            A0U.A01(new C1pE(this, A0Y, c69163aL, new C3C0(requireContext, c20950nT, gzl, this.A05)));
            this.A03 = C25960wt.A0L(A0U, new C33331ok(c69163aL));
            this.A06 = new C634839h(C25920wp.A0Y(interfaceC12130Pj));
            AbstractC18180if A0V2 = C25920wp.A0V(interfaceC12130Pj);
            C0OR.A0B(A0V2, 0);
            this.A07 = (C749743f) A0V2.A01(C749743f.class, new KtLambdaShape132S0100000_I2_112(A0V2, 36));
            i = 2137599911;
        }
        C21950pH.A09(i, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1137843841);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_fb_comment_thread_rv, viewGroup, false);
        C21950pH.A09(-1083146052, A02);
        return inflate;
    }
}
