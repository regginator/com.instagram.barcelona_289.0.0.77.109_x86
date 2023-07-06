package p000X;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.RectF;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.direct.request.response.GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;
import com.instagram.direct.request.response.GroupLinkPreviewResponse$Success;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.reels.interactive.view.AvatarView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.Serializable;
import java.util.Arrays;
import java.util.HashMap;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0500000_I2;
/* renamed from: X.1hT  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1hT extends AbstractC28455EqB implements InterfaceC21795Bld {
    public static final String __redex_internal_original_name = "GroupPreviewFragment";
    public ViewGroup A00;
    public IgTextView A01;
    public IgTextView A02;
    public IgTextView A03;
    public IgTextView A04;
    public IgTextView A05;
    public IgImageView A06;
    public InterfaceC89754r7 A08;
    public GroupLinkPreviewResponse$Success A09;
    public AvatarView A0A;
    public AvatarView A0B;
    public ProgressButton A0C;
    public SpinnerImageView A0D;
    public boolean A0E;
    public boolean A0F;
    public IgFrameLayout A0G;
    public C0ZU A0H;
    public final InterfaceC12130Pj A0I = C0PZ.A02(C26010wy.A0K(this, 24));
    public AnonymousClass279 A07 = AnonymousClass279.UNSPECIFIED;
    public final InterfaceC12130Pj A0J = C25960wt.A0E(C26010wy.A0K(this, 26), C26010wy.A0K(this, 27), C26000wx.A0m(this, null, 17), C25950ws.A0z(AnonymousClass118.class));

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "GroupLinkPreview";
    }

    public static final void A00(final Activity activity, final C1hT c1hT, String str) {
        if (activity != null && str != null) {
            C30083FkJ.A00(new InterfaceC34484HoQ() { // from class: X.4Bv
                @Override // p000X.InterfaceC34484HoQ
                public final void onFailure() {
                }

                @Override // p000X.InterfaceC34484HoQ
                public final void CNR(InterfaceC34825HuM interfaceC34825HuM) {
                    C12630Sn.A0C.A06(c1hT.requireArguments());
                    C25990ww.A0t();
                    throw null;
                }
            }, C25930wq.A0T(c1hT, C12630Sn.A0C), str);
        }
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn3() {
        InterfaceC89754r7 interfaceC89754r7 = this.A08;
        if (interfaceC89754r7 != null) {
            interfaceC89754r7.Bn4(this.A0E);
        }
        AnonymousClass279 anonymousClass279 = this.A07;
        if (anonymousClass279 != AnonymousClass279.DIRECT_SEARCH && anonymousClass279 != AnonymousClass279.NOTIFICATION && !AnonymousClass279.A00.A00(anonymousClass279)) {
            C0ZU c0zu = this.A0H;
            if (c0zu != null) {
                c0zu.invoke();
            }
            this.A0H = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
        if (r9 != false) goto L28;
     */
    @Override // p000X.InterfaceC21795Bld
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bn5() {
        int i;
        AnonymousClass274 anonymousClass274;
        int i2;
        boolean z;
        AbstractC65673In abstractC65673In = ((AnonymousClass118) this.A0J.getValue()).A04;
        if (abstractC65673In != null && !(abstractC65673In instanceof C34831tr) && !(abstractC65673In instanceof C34841ts) && !(abstractC65673In instanceof C34821tq)) {
            C34851tt c34851tt = (C34851tt) abstractC65673In;
            if (c34851tt.A0A) {
                GZK A00 = C108366Tk.A00(c34851tt.A05);
                GroupLinkPreviewResponse$Success groupLinkPreviewResponse$Success = c34851tt.A04;
                Long l = groupLinkPreviewResponse$Success.A03;
                User A04 = A00.A04(String.valueOf(l));
                if (A04 != null) {
                    anonymousClass274 = A04.A02;
                } else {
                    anonymousClass274 = null;
                }
                boolean A1Z = C25930wq.A1Z(anonymousClass274, AnonymousClass274.SUBSCRIBED);
                C49n A0O = C25990ww.A0O(c34851tt.A07);
                GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo groupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo = c34851tt.A03;
                if (groupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo != null) {
                    i2 = groupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo.A00;
                } else {
                    i2 = 1;
                }
                AnonymousClass279 anonymousClass279 = c34851tt.A00;
                String str = groupLinkPreviewResponse$Success.A09;
                String valueOf = String.valueOf(l);
                C0OR.A0B(valueOf, 3);
                USLEBaseShape0S0000000 A002 = C49n.A00(A0O);
                if (i2 == 2) {
                    z = true;
                }
                z = false;
                if (C25920wp.A1V(A002) && z) {
                    HashMap A0z = C25920wp.A0z();
                    A0z.put("creator_igid", valueOf);
                    String A03 = C49n.A03(anonymousClass279);
                    if (A03 != null) {
                        A0z.put("entrypoint", A03);
                    }
                    C49n.A04(A002, A0O);
                    EnumC40112Ej.A00(EnumC40222Eu.A0I, A002);
                    C25970wu.A1C(EnumC40212Et.A0U, A002);
                    C69283an.A03(C49n.A02(anonymousClass279), A002, str, i2);
                    C25950ws.A1N(A002, A0z);
                }
            } else {
                GroupLinkPreviewResponse$Success groupLinkPreviewResponse$Success2 = c34851tt.A04;
                if (!groupLinkPreviewResponse$Success2.A0C) {
                    UserSession userSession = c34851tt.A05;
                    User A042 = C108366Tk.A00(userSession).A04(String.valueOf(groupLinkPreviewResponse$Success2.A03));
                    if (A042 != null) {
                        C49n A0O2 = C25990ww.A0O(c34851tt.A07);
                        GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo groupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo2 = c34851tt.A03;
                        if (groupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo2 != null) {
                            i = groupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo2.A00;
                        } else {
                            i = 1;
                        }
                        A0O2.A07(c34851tt.A00, groupLinkPreviewResponse$Success2.A09, i, C168559bg.A00(userSession).A0P(A042));
                    }
                }
            }
        }
        FragmentActivity activity = getActivity();
        if (activity != null) {
            this.A0H = C26010wy.A0K(activity, 25);
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        C128087Es.A03(requireActivity(), C25920wp.A0B(this).getColor(R.color.igds_transparent_navigation_bar, requireActivity().getTheme()));
        super.onViewCreated(view, bundle);
        this.A0F = C25930wq.A1Y(requireArguments().getString("GroupPreviewFragment.STORY_ID_KEY"));
        IgFrameLayout igFrameLayout = (IgFrameLayout) view;
        this.A0G = igFrameLayout;
        if (igFrameLayout != null) {
            this.A00 = (ViewGroup) C25990ww.A0C(C25940wr.A0S(igFrameLayout, R.id.group_preview_sheet_content_stub));
            IgFrameLayout igFrameLayout2 = this.A0G;
            if (igFrameLayout2 != null) {
                this.A0D = (SpinnerImageView) C25920wp.A0J(igFrameLayout2, R.id.group_preview_spinner);
                ViewGroup viewGroup = this.A00;
                if (viewGroup != null) {
                    this.A0B = (AvatarView) C25920wp.A0J(viewGroup, R.id.profile_photos);
                    ViewGroup viewGroup2 = this.A00;
                    if (viewGroup2 != null) {
                        IgImageView igImageView = (IgImageView) C25920wp.A0J(viewGroup2, R.id.subscriber_badge);
                        C25930wq.A0o(requireContext(), igImageView, R.drawable.instagram_icons_exceptions_illo_subscriber_crown2_filled_68);
                        this.A06 = igImageView;
                        ViewGroup viewGroup3 = this.A00;
                        if (viewGroup3 != null) {
                            this.A0A = (AvatarView) C25920wp.A0J(viewGroup3, R.id.avatar);
                            ViewGroup viewGroup4 = this.A00;
                            if (viewGroup4 != null) {
                                this.A05 = (IgTextView) C25920wp.A0J(viewGroup4, R.id.title);
                                ViewGroup viewGroup5 = this.A00;
                                if (viewGroup5 != null) {
                                    this.A04 = (IgTextView) C25920wp.A0J(viewGroup5, R.id.member_count);
                                    ViewGroup viewGroup6 = this.A00;
                                    if (viewGroup6 != null) {
                                        IgTextView igTextView = (IgTextView) C25920wp.A0J(viewGroup6, R.id.connected_text);
                                        igTextView.setVisibility(0);
                                        this.A01 = igTextView;
                                        ViewGroup viewGroup7 = this.A00;
                                        if (viewGroup7 != null) {
                                            IgTextView igTextView2 = (IgTextView) C25920wp.A0J(viewGroup7, R.id.join_explainer_text);
                                            igTextView2.setVisibility(0);
                                            this.A03 = igTextView2;
                                            ViewGroup viewGroup8 = this.A00;
                                            if (viewGroup8 != null) {
                                                ProgressButton progressButton = (ProgressButton) C25920wp.A0J(viewGroup8, R.id.join_chat_button);
                                                C31836GbN c31836GbN = new C31836GbN();
                                                float A03 = C0hI.A03(getContext(), 8);
                                                if (c31836GbN != C31836GbN.A02) {
                                                    Arrays.fill(c31836GbN.A01, A03);
                                                    c31836GbN.A00 = AnonymousClass006.A00;
                                                }
                                                Ex6 ex6 = new Ex6(new RectF(), c31836GbN, new C31836GbN(), new C31836GbN(), 1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                                ShapeDrawable shapeDrawable = new ShapeDrawable(ex6);
                                                Resources.Theme theme = requireActivity().getTheme();
                                                C29886Fgg.A00(shapeDrawable, C25920wp.A0B(this).getColor(R.color.igds_primary_button, theme));
                                                ShapeDrawable shapeDrawable2 = new ShapeDrawable(ex6);
                                                C29886Fgg.A00(shapeDrawable2, C25920wp.A0B(this).getColor(R.color.blue_5_30_transparent, theme));
                                                StateListDrawable stateListDrawable = new StateListDrawable();
                                                stateListDrawable.addState(new int[]{-16842910}, shapeDrawable2);
                                                stateListDrawable.addState(new int[0], shapeDrawable);
                                                progressButton.setBackground(stateListDrawable);
                                                progressButton.setEnabled(false);
                                                C25920wp.A14(progressButton, 435, this);
                                                this.A0C = progressButton;
                                                ViewGroup viewGroup9 = this.A00;
                                                if (viewGroup9 == null) {
                                                    C0OR.A0E("contentViewGroup");
                                                    throw null;
                                                }
                                                IgTextView igTextView3 = (IgTextView) C25920wp.A0J(viewGroup9, R.id.decline_invite_button);
                                                igTextView3.setVisibility(8);
                                                C25920wp.A14(igTextView3, 436, this);
                                                this.A02 = igTextView3;
                                                return;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C0OR.A0E("contentViewGroup");
                throw null;
            }
        }
        C0OR.A0E("rootViewGroup");
        throw null;
    }

    @Override // p000X.L31
    public final void afterOnViewCreated() {
        KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2;
        KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I22;
        AnonymousClass062.A00(this).A00(C26000wx.A0l(this, null, 0));
        AnonymousClass062.A00(this).A00(C26000wx.A0l(this, null, 1));
        AnonymousClass062.A00(this).A00(C26000wx.A0l(this, null, 2));
        AnonymousClass118 anonymousClass118 = (AnonymousClass118) this.A0J.getValue();
        Bundle requireArguments = requireArguments();
        GroupLinkPreviewResponse$Success groupLinkPreviewResponse$Success = this.A09;
        Serializable serializable = requireArguments.getSerializable("GroupPreviewFragment.JOINING_SURFACE");
        C0OR.A0C(serializable, "null cannot be cast to non-null type com.instagram.direct.channels.util.JoiningSurface");
        anonymousClass118.A03 = (AnonymousClass279) serializable;
        anonymousClass118.A06 = requireArguments.getString("GroupPreviewFragment.INVITE_LINK_SOURCE_KEY");
        String string = requireArguments.getString("GroupPreviewFragment.GROUP_LINK_HASH");
        KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I23 = null;
        if (string != null) {
            ktCSuperShape0S2000000_I2 = new KtCSuperShape0S2000000_I2(string, anonymousClass118.A06, 24);
        } else {
            ktCSuperShape0S2000000_I2 = null;
        }
        anonymousClass118.A00 = ktCSuperShape0S2000000_I2;
        String string2 = requireArguments.getString("GroupPreviewFragment.STORY_ID_KEY");
        if (string2 != null) {
            ktCSuperShape0S2000000_I22 = new KtCSuperShape0S2000000_I2(string2, requireArguments.getString("GroupPreviewFragment.CHAT_STICKER_CHANNEL_TYPE"), 26);
        } else {
            ktCSuperShape0S2000000_I22 = null;
        }
        anonymousClass118.A02 = ktCSuperShape0S2000000_I22;
        String string3 = requireArguments.getString("GroupPreviewFragment.PINNED_SSC_THREAD_ID");
        if (string3 != null) {
            String string4 = requireArguments.getString("GroupPreviewFragment.FAN_CLUB_ID");
            if (string4 != null) {
                ktCSuperShape0S2000000_I23 = new KtCSuperShape0S2000000_I2(string3, string4, 25);
            } else {
                throw C25930wq.A0X("Creator with SSC must have a fanClubId");
            }
        }
        anonymousClass118.A01 = ktCSuperShape0S2000000_I23;
        C1z5 c1z5 = anonymousClass118.A07;
        KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I24 = anonymousClass118.A00;
        KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I25 = anonymousClass118.A02;
        c1z5.A01.D8Z(C34921u0.A00);
        C30587FsV.A00(null, null, new KtSLambdaShape1S0500000_I2(groupLinkPreviewResponse$Success, ktCSuperShape0S2000000_I24, ktCSuperShape0S2000000_I23, c1z5, ktCSuperShape0S2000000_I25, null, 5), ((AbstractC139277ts) c1z5).A01, 3);
        anonymousClass118.A05 = requireArguments.getString("GroupPreviewFragment.INVITE_ID_FROM_NOTIF");
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25960wt.A0M(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-95147176);
        super.onCreate(bundle);
        Serializable serializable = requireArguments().getSerializable("GroupPreviewFragment.JOINING_SURFACE");
        C0OR.A0C(serializable, "null cannot be cast to non-null type com.instagram.direct.channels.util.JoiningSurface");
        this.A07 = (AnonymousClass279) serializable;
        C21950pH.A09(-2022830603, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(712673213);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.group_preview_sheet, viewGroup, false);
        C0OR.A0C(inflate, "null cannot be cast to non-null type com.instagram.common.ui.base.IgFrameLayout");
        C21950pH.A09(1839829510, A02);
        return inflate;
    }
}
