package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.media.AudioManager;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.provider.Settings;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.activity.ComponentActivity;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import androidx.viewpager2.widget.ViewPager2;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape193S0100000_3_I2;
import com.facebook.redex.IDxDConverterShape35S1200000_3_I2;
import com.facebook.redex.IDxDListenerShape159S0000000_3_I2;
import com.facebook.redex.IDxDListenerShape316S0100000_3_I2;
import com.facebook.redex.IDxDListenerShape424S0100000_3_I2;
import com.facebook.redex.IDxDMapperShape576S0100000_3_I2;
import com.facebook.redex.IDxDelegateShape385S0100000_3_I2;
import com.facebook.redex.IDxEListenerShape213S0100000_3_I2;
import com.facebook.redex.IDxListenerShape619S0100000_3_I2;
import com.facebook.redex.IDxObjectShape227S0100000_3_I2;
import com.facebook.redex.IDxObjectShape270S0100000_3_I2;
import com.facebook.redex.IDxPCreatorShape139S0000000_3_I2;
import com.facebook.redex.IDxTListenerShape398S0100000_3_I2;
import com.facebook.smartcapture.logging.SCEventNames;
import com.facebook.video.heroplayer.ipc.HeroScrollSetting;
import com.instagram.actionbar.ActionBarTitleViewSwitcher;
import com.instagram.actionbar.ActionBarTitleViewSwitcherHelper;
import com.instagram.api.schemas.ConfirmationStyle;
import com.instagram.api.schemas.MediaControlEventSourceEnum;
import com.instagram.api.schemas.PollType;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerDirectData;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.clips.model.ClipsReplyBarData;
import com.instagram.clips.model.ClipsTogetherData;
import com.instagram.clips.model.metadata.ClipsContextualHighlightInfo;
import com.instagram.clips.model.metadata.PlaylistContext;
import com.instagram.clips.network.IDxSListenerShape2S1100000_3_I2;
import com.instagram.clips.network.IDxSListenerShape37S0200000_3_I2;
import com.instagram.clips.viewer.comment.CommentPreviewAsyncFetchListener;
import com.instagram.clips.viewer.repository.ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.direct.fragment.thread.welcomevideo.model.DirectChannelsWelcomeVideoMetadata;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.rixu.RIXUChainingBehaviorDefinition;
import com.instagram.music.common.model.AudioType;
import com.instagram.p091ui.bottomsheet.intf.IDxCListenerShape169S0100000_3_I2;
import com.instagram.p091ui.gesture.GestureManagerFrameLayout;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.intf.Trigger;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0100000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0302000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0101000_I2_4;
import kotlin.jvm.internal.KtLambdaShape22S0200000_I2_6;
import kotlin.jvm.internal.KtLambdaShape46S0100000_I2_26;
import kotlin.jvm.internal.KtLambdaShape47S0100000_I2_27;
import kotlin.jvm.internal.KtLambdaShape49S0100000_I2_29;
import kotlin.jvm.internal.KtLambdaShape5S0010000_I2;
import kotlin.jvm.internal.KtLambdaShape6S1000000_I2;
import kotlin.jvm.internal.KtLambdaShape81S0100000_I2_61;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.9C2  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9C2 extends C99W implements InterfaceC34814Hu8, InterfaceC21356BeM, C8YD, InterfaceC19450ku, InterfaceC88214oP, C8WU, InterfaceC34492HoY, InterfaceC27963EgM, InterfaceC21649BjB, InterfaceC28143EjH {
    public static final String __redex_internal_original_name = "ClipsViewerFragment";
    public int A00;
    public EnumC171499jw A01;
    public InterfaceC21358BeO A02;
    public ClipsViewerConfig A03;
    public C9D5 A04;
    public C20063Auc A05;
    public C19872ArA A06;
    public C20150AwA A07;
    public ASQ A08;
    public C9D4 A09;
    public C19375Afn A0A;
    public C9GE A0B;
    public B85 A0C;
    public B4F A0D;
    public B4G A0E;
    public B44 A0F;
    public C20449B3t A0G;
    public C9DC A0H;
    public C9DD A0I;
    public C9DI A0J;
    public C9DJ A0K;
    public C18810AQs A0L;
    public C9DL A0M;
    public C20138Avy A0N;
    public C9DB A0O;
    public C9DF A0P;
    public C9DE A0Q;
    public ARM A0R;
    public C18297A6p A0S;
    public C19488Ahg A0T;
    public C20149Aw9 A0U;
    public View$OnKeyListenerC19801AnE A0V;
    public C8i7 A0W;
    public C25434DSr A0X;
    public AnonymousClass629 A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public Bundle A0d;
    public HeroScrollSetting A0e;
    public A6W A0f;
    public C19184AcY A0g;
    public C748242m A0h;
    public C18831ARn A0i;
    public C161909Cb A0j;
    public C20148Aw8 A0k;
    public CommentPreviewAsyncFetchListener A0l;
    public C9D3 A0m;
    public C162099Cz A0n;
    public C9DK A0o;
    public C20797BKb A0p;
    public C9D2 A0q;
    public C162079Cx A0r;
    public C9D1 A0s;
    public C20136Avw A0t;
    public AFK A0u;
    public C18851ASl A0v;
    public C9D0 A0w;
    public C9CZ A0x;
    public InterfaceC88194oN A0y;
    public InterfaceC88194oN A0z;
    public C37710Jji A10;
    public C37499JfD A11;
    public InterfaceC90014rZ A12;
    public InterfaceC22107Bqm A13;
    public C9G6 A14;
    public C29287FPq A15;
    public InterfaceC150338eP A16;
    public C20750BHv A17;
    public C19532AiP A18;
    public String A19;
    public final AO6 A1A;
    public final InterfaceC88194oN A1B;
    public final InterfaceC12130Pj A1C;
    public final InterfaceC12130Pj A1D;
    public final InterfaceC12130Pj A1E;
    public final InterfaceC12130Pj A1F;
    public final InterfaceC12130Pj A1G = C3XT.A00(this);
    public final InterfaceC21821Bm3 A1H;
    public final C175159pu A1I;
    public final InterfaceC18240il A1J;
    public final InterfaceC27786EdU A1K;
    public final EnumC1029166s A1L;

    public final void A0I(C159238yd c159238yd) {
        C0OR.A0B(c159238yd, 0);
        A06(c159238yd);
        B85 b85 = this.A0C;
        if (b85 == null) {
            C0OR.A0E("viewerAdapter");
            throw null;
        } else {
            b85.A04(c159238yd);
        }
    }

    @Override // p000X.InterfaceC28143EjH
    public final /* synthetic */ boolean A8F() {
        return true;
    }

    @Override // p000X.InterfaceC34814Hu8
    public final boolean BRK() {
        return true;
    }

    @Override // p000X.InterfaceC28143EjH
    public final /* synthetic */ void BvD() {
    }

    @Override // p000X.InterfaceC28143EjH
    public final /* synthetic */ void BvE() {
    }

    @Override // p000X.InterfaceC28143EjH
    public final /* synthetic */ void BvY() {
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
    }

    @Override // p000X.InterfaceC28143EjH
    public final /* synthetic */ void CId() {
    }

    @Override // p000X.InterfaceC28143EjH
    public final /* synthetic */ boolean CtO() {
        return true;
    }

    @Override // p000X.InterfaceC21649BjB
    public final void D80(boolean z) {
        View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = this.A0V;
        if (z) {
            if (view$OnKeyListenerC19801AnE != null) {
                view$OnKeyListenerC19801AnE.A0Q("resume", false, false);
                return;
            }
        } else if (view$OnKeyListenerC19801AnE != null) {
            view$OnKeyListenerC19801AnE.A0P("debug_pause", true, true);
            return;
        }
        C0OR.A0E("videoPlayerController");
        throw null;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        ActionBarTitleViewSwitcher actionBarTitleViewSwitcher;
        String str;
        C0OR.A0B(interfaceC22080BqF, 0);
        C19375Afn c19375Afn = this.A0A;
        if (c19375Afn == null) {
            str = "clipsActionBarDelegate";
        } else {
            Integer num = AnonymousClass006.A00;
            IDxCListenerShape193S0100000_3_I2 iDxCListenerShape193S0100000_3_I2 = null;
            int i = -2;
            Context context = c19375Afn.A05;
            int color = context.getColor(R.color.black);
            int color2 = context.getColor(R.color.canvas_bottom_sheet_description_text_color);
            Drawable drawable = context.getDrawable(R.drawable.clips_viewer_action_bar_gradient_background);
            C155428oe c155428oe = c19375Afn.A0C;
            if (c155428oe.A08) {
                interfaceC22080BqF.Cu6(true);
                ((C32400Gp1) interfaceC22080BqF).A0P.setBackground(null);
                iDxCListenerShape193S0100000_3_I2 = C150638fB.A09(c19375Afn, 15);
                if (c155428oe.A03 == AnonymousClass006.A01) {
                    i = R.drawable.instagram_x_pano_outline_24;
                }
            }
            interfaceC22080BqF.CsQ(new GD0(null, null, drawable, null, iDxCListenerShape193S0100000_3_I2, num, color2, color, -2, -2, i, -2, -2, false));
            boolean z = c155428oe.A0B;
            interfaceC22080BqF.Cu9(z);
            String str2 = c155428oe.A04;
            if (str2 == null || str2.length() == 0) {
                str2 = C25920wp.A0m(context, c155428oe.A00);
            }
            if (c155428oe.A07) {
                if (c155428oe.A06) {
                    UserSession userSession = c19375Afn.A0I;
                    View CkN = interfaceC22080BqF.CkN(userSession, R.layout.action_bar_title_switcher_text_to_text, (int) C0hI.A00(context, 16.0f), 0);
                    if (CkN instanceof ActionBarTitleViewSwitcher) {
                        actionBarTitleViewSwitcher = (ActionBarTitleViewSwitcher) CkN;
                    } else {
                        actionBarTitleViewSwitcher = null;
                    }
                    c19375Afn.A02 = actionBarTitleViewSwitcher;
                    if (actionBarTitleViewSwitcher != null) {
                        C150658fD.A0E(actionBarTitleViewSwitcher).gravity = 16;
                        Context context2 = actionBarTitleViewSwitcher.getContext();
                        actionBarTitleViewSwitcher.A00(str2, context2.getString(2131823808), true, false);
                        int color3 = context2.getColor(R.color.canvas_bottom_sheet_description_text_color);
                        ColorFilter A00 = C70383iJ.A00(color3);
                        ImageView imageView = actionBarTitleViewSwitcher.A01;
                        if (imageView != null) {
                            imageView.setColorFilter(A00);
                        }
                        ImageView imageView2 = actionBarTitleViewSwitcher.A02;
                        if (imageView2 != null) {
                            imageView2.setColorFilter(A00);
                        }
                        IgTextView igTextView = actionBarTitleViewSwitcher.A04;
                        if (igTextView != null) {
                            igTextView.setTextColor(color3);
                        }
                        ImageView imageView3 = actionBarTitleViewSwitcher.A00;
                        if (imageView3 != null) {
                            imageView3.setColorFilter(A00);
                        }
                        IgTextView igTextView2 = actionBarTitleViewSwitcher.A05;
                        if (igTextView2 == null) {
                            str = "secondLabel";
                        } else {
                            igTextView2.setTextColor(color3);
                            ImageView imageView4 = actionBarTitleViewSwitcher.A03;
                            if (imageView4 == null) {
                                str = "secondLabelChevron";
                            } else {
                                imageView4.setColorFilter(A00);
                            }
                        }
                    }
                    RecyclerView A002 = C8i7.A00(c19375Afn.A0G);
                    if (A002 != null) {
                        C33131H7n c33131H7n = new C33131H7n(A002);
                        ActionBarTitleViewSwitcher actionBarTitleViewSwitcher2 = c19375Afn.A02;
                        if (actionBarTitleViewSwitcher2 != null) {
                            ActionBarTitleViewSwitcherHelper actionBarTitleViewSwitcherHelper = new ActionBarTitleViewSwitcherHelper(context, c33131H7n, (C17380hH.A00(context) - context.getResources().getDimensionPixelOffset(R.dimen.tab_bar_height_panorama)) * ((float) C70763jC.A00(C0TD.A05, userSession, 37170236117745958L)));
                            actionBarTitleViewSwitcherHelper.A00 = actionBarTitleViewSwitcher2;
                            c33131H7n.A7c(actionBarTitleViewSwitcherHelper);
                            c19375Afn.A06.mLifecycleRegistry.A07(actionBarTitleViewSwitcherHelper);
                        }
                    }
                }
                C32400Gp1 c32400Gp1 = (C32400Gp1) interfaceC22080BqF;
                c32400Gp1.setTitle(str2);
                C32400Gp1.A0I(c32400Gp1, R.color.canvas_bottom_sheet_description_text_color);
                c32400Gp1.BHW();
            } else if (c155428oe.A09) {
                View CkN2 = interfaceC22080BqF.CkN(c19375Afn.A0I, R.layout.layout_clips_action_bar_stories_affordance, 0, 0);
                C0OR.A0C(CkN2, C22184Bs2.A00(0));
                CkN2.setVisibility(0);
                interfaceC22080BqF.CrE(C150638fB.A09(c19375Afn, 12));
            } else {
                str2 = " ";
                C32400Gp1 c32400Gp12 = (C32400Gp1) interfaceC22080BqF;
                c32400Gp12.setTitle(str2);
                C32400Gp1.A0I(c32400Gp12, R.color.canvas_bottom_sheet_description_text_color);
                c32400Gp12.BHW();
            }
            if (!c155428oe.A09) {
                interfaceC22080BqF.CrE(C150638fB.A09(c19375Afn, 13));
                interfaceC22080BqF.CsW(c19375Afn.A07);
            }
            if (c19375Afn.A0J.size() > 1) {
                View view = c19375Afn.A02;
                if (view == null) {
                    view = interfaceC22080BqF.BHW();
                }
                View view2 = view;
                view2.setOnClickListener(C150668fE.A08(view2, c19375Afn, 9));
                if (z) {
                    C150618f9.A0p(((C32400Gp1) interfaceC22080BqF).A0Q, 10, view2, c19375Afn);
                }
            }
            if (c155428oe.A0A) {
                GV6 A08 = C26010wy.A08();
                A08.A04 = 2131823948;
                A08.A03 = R.id.clips_viewer_camera_button;
                A08.A0H = false;
                A08.A0C = C150638fB.A09(c19375Afn, 14);
                A08.A05 = R.drawable.instagram_camera_outline_44;
                A08.A01 = context.getColor(R.color.canvas_bottom_sheet_description_text_color);
                A08.A0I = false;
                A08.A07 = 17;
                c19375Afn.A00 = interfaceC22080BqF.A7R(new C31669GSp(A08));
            }
            boolean z2 = c155428oe.A05;
            String A003 = AnonymousClass000.A00(347);
            if (z2) {
                View CkK = interfaceC22080BqF.CkK(R.layout.layout_clips_action_bar_sender_info_layout, 0, 0, true);
                C0OR.A0C(CkK, A003);
                c19375Afn.A01 = (RelativeLayout) CkK;
                c19375Afn.A03(C174819pM.A00(c19375Afn.A0I).A00);
            }
            if (c19375Afn.A08 == ClipsViewerSource.A0V) {
                UserSession userSession2 = c19375Afn.A0I;
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession2, 36320262089742209L) && C70763jC.A0E(c0td, userSession2, 36320262090659723L)) {
                    View CkK2 = interfaceC22080BqF.CkK(R.layout.layout_clips_action_bar_sender_info_layout, 0, 0, true);
                    C0OR.A0C(CkK2, A003);
                    c19375Afn.A01 = (RelativeLayout) CkK2;
                    c19375Afn.A01();
                    return;
                }
                return;
            }
            return;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        C0OR.A0B(context, 0);
        super.onAttach(context);
        this.A0R = new ARM();
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        String str;
        int AMi;
        C0OR.A0B(configuration, 0);
        super.onConfigurationChanged(configuration);
        InterfaceC12130Pj interfaceC12130Pj = this.A1G;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        if (C70763jC.A0E(C26000wx.A0H(A0Y, 0), A0Y, 36328388167739790L) && C172019km.A00(configuration.screenWidthDp) != AnonymousClass006.A00) {
            C124286yM.A01(requireActivity(), C25920wp.A0Y(interfaceC12130Pj), R.color.direct_dark_mode_glyph_color_primary);
        }
        C159238yd A0F = A0F();
        if (A0F != null && C159238yd.A05(A0F)) {
            C159238yd A0F2 = A0F();
            if (A0F2 != null && A0F2.A09().A09()) {
                B85 b85 = this.A0C;
                if (b85 == null) {
                    str = "viewerAdapter";
                } else {
                    C19253Adf c19253Adf = b85.A08;
                    C41771M7n c41771M7n = c19253Adf.A00;
                    if (c41771M7n != null && (AMi = c41771M7n.AMi()) != -1) {
                        c19253Adf.A05.Bol(AMi, 1, null);
                        return;
                    }
                    return;
                }
            } else {
                C159238yd A0F3 = A0F();
                if (A0F3 != null && !A0F3.A09().A09()) {
                    View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = this.A0V;
                    if (view$OnKeyListenerC19801AnE == null) {
                        str = "videoPlayerController";
                    } else {
                        view$OnKeyListenerC19801AnE.A05 = true;
                        InterfaceC22049Bpk A01 = View$OnKeyListenerC19801AnE.A02(view$OnKeyListenerC19801AnE).A01(view$OnKeyListenerC19801AnE.A0C());
                        C159238yd A0G = View$OnKeyListenerC19801AnE.A02(view$OnKeyListenerC19801AnE).A01.A0G(view$OnKeyListenerC19801AnE.A0C());
                        if (A01 != null && A0G != null) {
                            View$OnKeyListenerC19801AnE.A07(A0G, A01, view$OnKeyListenerC19801AnE, view$OnKeyListenerC19801AnE.A00, false, false);
                            return;
                        }
                        return;
                    }
                } else {
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        C0OR.A0B(bundle, 0);
        super.onSaveInstanceState(bundle);
        C8i7 c8i7 = this.A0W;
        if (c8i7 != null) {
            bundle.putInt("ClipsViewerFragment.SAVED_VIEW_PAGER_OFFSET_STATE", c8i7.A09());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:189:0x03e7, code lost:
        if (A0M() != false) goto L824;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x044b, code lost:
        if (r46 != false) goto L823;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0496, code lost:
        if (r14 != false) goto L816;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x04ae, code lost:
        if (p000X.C70763jC.A0E(r18, r9, 36328194894276922L) == false) goto L815;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x04c4, code lost:
        if (r48 != false) goto L814;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0235  */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r51v0, types: [X.Hk3, androidx.fragment.app.Fragment, java.lang.Object, X.BeM, X.EgM, X.8WU, X.EqB, X.9C2] */
    /* JADX WARN: Type inference failed for: r9v17, types: [X.9DH] */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        RecyclerView A00;
        RecyclerView A002;
        C9D4 c9d4;
        GZT A003;
        EnumC171679kE enumC171679kE;
        C159238yd A0F;
        ClipsViewerConfig clipsViewerConfig;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        C159238yd c159238yd;
        B7P b7p;
        int i;
        final User A0Z;
        B7P b7p2;
        AndroidLink A01;
        long j;
        AbstractC20116AvY c9dq;
        String str;
        A6W a6w;
        C19353AfP c19353AfP;
        Long A0e;
        Long A0h;
        Long A0Q;
        C33131H7n c33131H7n;
        C9DF c9df;
        int i2;
        C8i7 c8i7;
        C8i7 c8i72;
        int i3;
        View view2;
        ViewPager2 viewPager2;
        int i4;
        int i5;
        InterfaceC42466MfK A004;
        StringBuilder A0n;
        String str2;
        Field declaredField;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = this.A0V;
        if (view$OnKeyListenerC19801AnE != null) {
            InterfaceC12130Pj interfaceC12130Pj = this.A1G;
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            C9DE c9de = this.A0Q;
            if (c9de == null) {
                C0OR.A0E("snackbarController");
            } else {
                view$OnKeyListenerC19801AnE.A0N(new C20135Avu(this, this, c9de, A0Y));
                View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE2 = this.A0V;
                if (view$OnKeyListenerC19801AnE2 != null) {
                    view$OnKeyListenerC19801AnE2.A01 = getViewLifecycleOwner();
                    View A0J = C25920wp.A0J(view, R.id.clips_viewer_view_pager);
                    C9D4 c9d42 = this.A09;
                    String str3 = "clipsViewerFragmentViewModel";
                    if (c9d42 != null) {
                        C150678fF.A0y(A0J, this, c9d42.A0J);
                        C9D4 c9d43 = this.A09;
                        if (c9d43 != null) {
                            A5J.A00(c9d43.A0J);
                            C8i7 c8i73 = this.A0W;
                            if (c8i73 != null) {
                                if (c8i73.A02 == null) {
                                    c8i73.A02 = new C154088m3();
                                }
                                c8i73.A00 = (ViewPager2) A0J;
                                B85 b85 = c8i73.A05;
                                RecyclerView A005 = C8i7.A00(c8i73);
                                C19253Adf c19253Adf = b85.A08;
                                C18716AMt c18716AMt = c19253Adf.A06;
                                Activity activity = c19253Adf.A01;
                                if (c18716AMt.A09) {
                                    C31917GdK.A04(activity, c18716AMt.A08);
                                }
                                if (A005 != null) {
                                    AbstractC41587LyY abstractC41587LyY = A005.A0H;
                                    C0OR.A0C(abstractC41587LyY, C22184Bs2.A00(9));
                                    LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC41587LyY;
                                    if (c19253Adf.A08) {
                                        C19956Asi c19956Asi = c19253Adf.A03;
                                        C0OR.A0B(linearLayoutManager, 0);
                                        c19956Asi.A00 = linearLayoutManager;
                                    } else {
                                        C19923As7 c19923As7 = c19253Adf.A05;
                                        c19923As7.A01 = true;
                                        C41771M7n A006 = C19253Adf.A00(new C92Y(linearLayoutManager, c19253Adf), c19253Adf);
                                        c19923As7.A00 = A006;
                                        c19253Adf.A00 = A006;
                                    }
                                    C41771M7n c41771M7n = c19253Adf.A00;
                                    if (c41771M7n != null) {
                                        c41771M7n.CqT(c18716AMt.A01, c18716AMt.A00);
                                    }
                                }
                                ViewPager2 viewPager22 = c8i73.A00;
                                if (viewPager22 != null) {
                                    viewPager22.setAdapter(b85.A02());
                                    viewPager22.setOrientation(1);
                                    C154088m3 c154088m3 = c8i73.A02;
                                    if (c154088m3 != null) {
                                        viewPager22.A05(c154088m3);
                                        int A007 = (int) C0hI.A00(viewPager22.getContext(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                        if (A007 < 0) {
                                            A007 = 0;
                                        }
                                        viewPager22.setPageTransformer(new C19926AsB(A007));
                                        UserSession userSession = c8i73.A07;
                                        C0TD c0td = C0TD.A05;
                                        if (C70763jC.A0E(c0td, userSession, 36315000754866430L) || c8i73.A09) {
                                            viewPager22.setOffscreenPageLimit(1);
                                        }
                                        RecyclerView A008 = C8i7.A00(c8i73);
                                        if (A008 != null) {
                                            if (C70763jC.A0E(c0td, userSession, 36324011596062942L)) {
                                                C22536C0e c22536C0e = c8i73.A01;
                                                if (c22536C0e == null) {
                                                    c22536C0e = new C22536C0e(A008, viewPager22, (float) C70763jC.A03(c0td, userSession, 36605486572900795L), C70763jC.A01(c0td, userSession, 36605486572835258L));
                                                    c8i73.A01 = c22536C0e;
                                                }
                                                try {
                                                    declaredField = ViewPager2.class.getDeclaredField("mPagerSnapHelper");
                                                    C0OR.A06(declaredField);
                                                    Field declaredField2 = C25.class.getDeclaredField("mScrollListener");
                                                    C0OR.A06(declaredField2);
                                                    try {
                                                        declaredField.setAccessible(true);
                                                        declaredField2.setAccessible(true);
                                                        try {
                                                            Object obj = declaredField.get(viewPager22);
                                                            C0OR.A0C(obj, "null cannot be cast to non-null type androidx.recyclerview.widget.PagerSnapHelper");
                                                            Object obj2 = declaredField2.get((L4Z) obj);
                                                            C0OR.A0C(obj2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.OnScrollListener");
                                                            A008.A12((AbstractC118616oW) obj2);
                                                            A008.A0I = null;
                                                            try {
                                                                c22536C0e.A06(A008);
                                                            } catch (IllegalStateException e) {
                                                                e = e;
                                                                A0n = C25960wt.A0n();
                                                                str2 = "attaching the new instance to recycler view caused an exception: ";
                                                            }
                                                        } catch (Exception e2) {
                                                            e = e2;
                                                            A0n = C25960wt.A0n();
                                                            str2 = "getting the instance objects caused an exception: ";
                                                        }
                                                    } catch (SecurityException e3) {
                                                        e = e3;
                                                        A0n = C25960wt.A0n();
                                                        str2 = "setting the fields to accessible caused an exception: ";
                                                    }
                                                } catch (NoSuchFieldException e4) {
                                                    e = e4;
                                                    A0n = C25960wt.A0n();
                                                    str2 = "getting the fields caused an exception: ";
                                                }
                                                try {
                                                    declaredField.set(viewPager22, c22536C0e);
                                                } catch (Exception e5) {
                                                    e = e5;
                                                    A0n = C25960wt.A0n();
                                                    str2 = "setting the new instance caused an exception: ";
                                                    A0n.append(str2);
                                                    C67753Sm.A00.Cv8("ClipsViewPager2Helper", C25930wq.A0f(e.getMessage(), A0n));
                                                    A008.A0U = C70763jC.A0E(c0td, userSession, 36314674341087283L);
                                                    A00 = C8i7.A00(c8i73);
                                                    if (A00 != null) {
                                                    }
                                                    b85.A02().registerAdapterDataObserver(c8i73);
                                                    A002 = C8i7.A00(c8i73);
                                                    if (A002 != null) {
                                                    }
                                                    c9d4 = this.A09;
                                                    if (c9d4 != null) {
                                                    }
                                                    C0OR.A0E("clipsViewerFragmentViewModel");
                                                    throw null;
                                                }
                                            }
                                            A008.A0U = C70763jC.A0E(c0td, userSession, 36314674341087283L);
                                        }
                                    } else {
                                        throw C25920wp.A0c();
                                    }
                                }
                                A00 = C8i7.A00(c8i73);
                                if (A00 != null) {
                                    C41771M7n c41771M7n2 = c19253Adf.A00;
                                    if (c41771M7n2 != null) {
                                        c41771M7n2.Bgo(A00);
                                    }
                                    if (!c19253Adf.A08 && c19253Adf.A02.A07.size() > 0) {
                                        C19923As7 c19923As72 = c19253Adf.A05;
                                        boolean z7 = c19923As72.A0C;
                                        C20560B8p c20560B8p = c19923As72.A05;
                                        if (z7) {
                                            List list = c20560B8p.A07;
                                            C8Q3 A0C = C8Q4.A0C(0, list.size());
                                            ArrayList A0x = C25920wp.A0x(A0C);
                                            Iterator it = A0C.iterator();
                                            while (it.hasNext()) {
                                                int A009 = ((C81C) it).A00();
                                                C159238yd A0F2 = C150648fC.A0F(list, A009);
                                                C19953Asf c19953Asf = c19923As72.A06;
                                                String A03 = C159238yd.A03(A0F2);
                                                C0OR.A0B(A03, 0);
                                                C41460Ls7 c41460Ls7 = (C41460Ls7) c19953Asf.A01.get(A03);
                                                if (c41460Ls7 != null) {
                                                    A004 = c41460Ls7.A02();
                                                } else {
                                                    A004 = C19923As7.A00(c19923As72, A009);
                                                }
                                                A0x.add(A004);
                                            }
                                            C41771M7n c41771M7n3 = c19923As72.A00;
                                            if (c41771M7n3 != null) {
                                                c41771M7n3.A0X(A0x, 0);
                                            }
                                            C41771M7n c41771M7n4 = c19923As72.A00;
                                            if (c41771M7n4 != null) {
                                                c41771M7n4.A0U(c19923As72);
                                            }
                                        } else {
                                            c19923As72.C30(0, c20560B8p.A07.size());
                                        }
                                    }
                                }
                                b85.A02().registerAdapterDataObserver(c8i73);
                                A002 = C8i7.A00(c8i73);
                                if (A002 != null) {
                                    A002.A11(c8i73.A06);
                                    A002.addOnLayoutChangeListener(new View$OnLayoutChangeListenerC19831AqH(c8i73));
                                    if (c8i73.A08) {
                                        A002.setOverScrollMode(2);
                                    }
                                }
                                c9d4 = this.A09;
                                if (c9d4 != null) {
                                    c8i73.A0G(c9d4.A0D);
                                    C9CZ c9cz = this.A0x;
                                    if (c9cz == null) {
                                        C0OR.A0E("clipsViewerTransitionLogger");
                                        throw null;
                                    }
                                    c8i73.A0G(c9cz);
                                    C20138Avy c20138Avy = this.A0N;
                                    if (c20138Avy == null) {
                                        C0OR.A0E("onboardingNuxController");
                                        throw null;
                                    }
                                    c8i73.A0G(c20138Avy);
                                    C20150AwA c20150AwA = this.A07;
                                    if (c20150AwA == null) {
                                        C0OR.A0E("networkFailureController");
                                        throw null;
                                    }
                                    c8i73.A0G(c20150AwA);
                                    C161909Cb c161909Cb = this.A0j;
                                    if (c161909Cb != null) {
                                        c8i73.A0G(c161909Cb);
                                        C20149Aw9 c20149Aw9 = this.A0U;
                                        if (c20149Aw9 == null) {
                                            C0OR.A0E("playbackCoordinator");
                                            throw null;
                                        }
                                        c8i73.A0G(c20149Aw9);
                                        C9D4 c9d44 = this.A09;
                                        if (c9d44 != null) {
                                            C164629Ny c164629Ny = c9d44.A0K;
                                            RecyclerView A0010 = C8i7.A00(c8i73);
                                            if (A0010 != null) {
                                                A0010.A11(c164629Ny);
                                            }
                                            if (A0B()) {
                                                A003 = GZT.A00(C25920wp.A0Y(interfaceC12130Pj));
                                                enumC171679kE = EnumC171679kE.A0Q;
                                            } else {
                                                A003 = GZT.A00(A02(this, 0));
                                                enumC171679kE = EnumC171679kE.A0P;
                                            }
                                            A003.A06(view, enumC171679kE);
                                            C9D0 c9d0 = this.A0w;
                                            if (c9d0 == null) {
                                                C0OR.A0E("swipeGestureController");
                                                throw null;
                                            }
                                            GestureManagerFrameLayout gestureManagerFrameLayout = (GestureManagerFrameLayout) C25920wp.A0J(view, R.id.gesture_manager);
                                            C0OR.A0B(gestureManagerFrameLayout, 0);
                                            ArrayList A0w = C25920wp.A0w();
                                            ArrayList A0w2 = C25920wp.A0w();
                                            A0w.add(c9d0.A08);
                                            new C18625AJg(gestureManagerFrameLayout, A0w, A0w2);
                                            UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                                            C9D4 c9d45 = this.A09;
                                            if (c9d45 != null) {
                                                B6l b6l = c9d45.A09;
                                                B85 b852 = this.A0C;
                                                if (b852 != null) {
                                                    C20148Aw8 c20148Aw8 = new C20148Aw8(b852, b6l, A0Y2);
                                                    this.A0k = c20148Aw8;
                                                    C8i7 c8i74 = this.A0W;
                                                    if (c8i74 != null) {
                                                        c8i74.A0G(c20148Aw8);
                                                        UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
                                                        C0TD A0H = C26000wx.A0H(A0Y3, 0);
                                                        if (C70763jC.A0E(A0H, A0Y3, 2342168807516218622L)) {
                                                            C9D4 c9d46 = this.A09;
                                                            if (c9d46 != null) {
                                                                AC4 ac4 = c9d46.A0H;
                                                                FragmentActivity requireActivity = requireActivity();
                                                                UserSession A0Y4 = C25920wp.A0Y(interfaceC12130Pj);
                                                                C8i7 c8i75 = this.A0W;
                                                                if (c8i75 != null) {
                                                                    C748242m c748242m = new C748242m(requireActivity, ac4, c8i75, A0Y4);
                                                                    C8i7 c8i76 = this.A0W;
                                                                    if (c8i76 != null) {
                                                                        c8i76.A0G(c748242m);
                                                                        this.A0h = c748242m;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        ClipsViewerConfig clipsViewerConfig2 = this.A03;
                                                        if (clipsViewerConfig2 != null) {
                                                            if (clipsViewerConfig2.A1N) {
                                                                UserSession A0Y5 = C25920wp.A0Y(interfaceC12130Pj);
                                                                C9D4 c9d47 = this.A09;
                                                                if (c9d47 != null) {
                                                                    String str4 = c9d47.A0O;
                                                                    B85 b853 = this.A0C;
                                                                    if (b853 != null) {
                                                                        C8i7 c8i77 = this.A0W;
                                                                        if (c8i77 != null) {
                                                                            ClipsViewerConfig clipsViewerConfig3 = this.A03;
                                                                            if (clipsViewerConfig3 != null) {
                                                                                C20146Aw6 c20146Aw6 = new C20146Aw6(clipsViewerConfig3, b853, c8i77, A0Y5, str4);
                                                                                C8i7 c8i78 = this.A0W;
                                                                                if (c8i78 != null) {
                                                                                    c8i78.A0G(c20146Aw6);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            FragmentActivity requireActivity2 = requireActivity();
                                                            UserSession A0Y6 = C25920wp.A0Y(interfaceC12130Pj);
                                                            C9D4 c9d48 = this.A09;
                                                            if (c9d48 != null) {
                                                                C29287FPq c29287FPq = new C29287FPq(requireActivity2, c9d48.A09, A0Y6, 23594667);
                                                                C8i7 c8i79 = this.A0W;
                                                                if (c8i79 != null) {
                                                                    RecyclerView A0011 = C8i7.A00(c8i79);
                                                                    if (A0011 != null) {
                                                                        A0011.A11(c29287FPq);
                                                                    }
                                                                    registerLifecycleListener(c29287FPq);
                                                                    this.A15 = c29287FPq;
                                                                    View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE3 = this.A0V;
                                                                    if (view$OnKeyListenerC19801AnE3 != null) {
                                                                        C161909Cb c161909Cb2 = this.A0j;
                                                                        if (c161909Cb2 != null) {
                                                                            view$OnKeyListenerC19801AnE3.A0N(c161909Cb2);
                                                                            C8i7 c8i710 = this.A0W;
                                                                            if (bundle != null) {
                                                                                if (c8i710 != null) {
                                                                                    c8i710.A0F(bundle.getInt("ClipsViewerFragment.SAVED_VIEW_PAGER_OFFSET_STATE", 0), false);
                                                                                    A0F = A0F();
                                                                                    if (A0F != null) {
                                                                                        C9D4 c9d49 = this.A09;
                                                                                        if (c9d49 != null) {
                                                                                            String str5 = c9d49.A0O;
                                                                                            if (str5 != null) {
                                                                                                ((C20406B1t) c9d49.A0R.getValue()).A05(A0F, str5, A0E());
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    UserSession A0Y7 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                    clipsViewerConfig = this.A03;
                                                                                    if (clipsViewerConfig != null) {
                                                                                        if (!A0C()) {
                                                                                            z = false;
                                                                                        }
                                                                                        z = true;
                                                                                        C9D4 c9d410 = this.A09;
                                                                                        if (c9d410 != null) {
                                                                                            boolean A1Z = C150618f9.A1Z(c9d410.A0S);
                                                                                            C9D4 c9d411 = this.A09;
                                                                                            if (c9d411 != null) {
                                                                                                boolean A1Z2 = C150618f9.A1Z(c9d411.A0U);
                                                                                                InterfaceC12130Pj interfaceC12130Pj2 = this.A1E;
                                                                                                List list2 = (List) interfaceC12130Pj2.getValue();
                                                                                                C9DE c9de2 = this.A0Q;
                                                                                                if (c9de2 == null) {
                                                                                                    str3 = "snackbarController";
                                                                                                } else {
                                                                                                    C0OR.A0B(A0Y7, 0);
                                                                                                    C0OR.A0B(list2, 5);
                                                                                                    ClipsViewerSource clipsViewerSource = clipsViewerConfig.A0D;
                                                                                                    boolean z8 = clipsViewerConfig.A1I;
                                                                                                    boolean z9 = false;
                                                                                                    EnumC170879ft enumC170879ft = EnumC170879ft.A05;
                                                                                                    if (list2.containsAll(C14200aH.A17(enumC170879ft, EnumC170879ft.A06))) {
                                                                                                        z9 = C70763jC.A0E(A0H, A0Y7, 36325811187819793L);
                                                                                                    }
                                                                                                    if (list2.size() > 1) {
                                                                                                        z2 = true;
                                                                                                    }
                                                                                                    z2 = false;
                                                                                                    int i6 = ((EnumC170879ft) list2.get(0)).A00;
                                                                                                    String str6 = clipsViewerConfig.A0b;
                                                                                                    if (str6 == null || str6.length() == 0 || (A1Z && A1Z2)) {
                                                                                                        str6 = null;
                                                                                                    }
                                                                                                    ClipsViewerSource clipsViewerSource2 = ClipsViewerSource.A1K;
                                                                                                    if ((clipsViewerSource == clipsViewerSource2 && C70763jC.A0E(A0H, A0Y7, 36325231366775805L)) || (clipsViewerSource == ClipsViewerSource.A0U && C70763jC.A0E(A0H, A0Y7, 36325231366906879L))) {
                                                                                                        z3 = true;
                                                                                                    } else {
                                                                                                        z3 = false;
                                                                                                    }
                                                                                                    if (!clipsViewerConfig.A1P && !clipsViewerConfig.A1E && (!z || z3)) {
                                                                                                        z4 = true;
                                                                                                    }
                                                                                                    z4 = false;
                                                                                                    C18288A6g c18288A6g = new C18288A6g(c9de2);
                                                                                                    if (clipsViewerSource == clipsViewerSource2) {
                                                                                                        z5 = true;
                                                                                                    }
                                                                                                    z5 = false;
                                                                                                    ClipsViewerSource clipsViewerSource3 = ClipsViewerSource.A0P;
                                                                                                    boolean z10 = !C25930wq.A1Z(clipsViewerSource, clipsViewerSource3);
                                                                                                    Integer num = clipsViewerConfig.A0O;
                                                                                                    C28C c28c = C28C.NONE;
                                                                                                    if (!z8) {
                                                                                                        z6 = true;
                                                                                                    }
                                                                                                    z6 = false;
                                                                                                    C155428oe c155428oe = new C155428oe(c28c, c18288A6g, num, str6, i6, z10, z4, z6, z2, z9, A1Z, z5);
                                                                                                    Context requireContext = requireContext();
                                                                                                    UserSession A0Y8 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                    FragmentActivity requireActivity3 = requireActivity();
                                                                                                    C9D4 c9d412 = this.A09;
                                                                                                    if (c9d412 != null) {
                                                                                                        B6l b6l2 = c9d412.A09;
                                                                                                        C161929Cd c161929Cd = c9d412.A0G;
                                                                                                        ClipsViewerConfig clipsViewerConfig4 = this.A03;
                                                                                                        if (clipsViewerConfig4 != null) {
                                                                                                            ClipsViewerSource clipsViewerSource4 = clipsViewerConfig4.A0D;
                                                                                                            AC4 ac42 = c9d412.A0H;
                                                                                                            getRootActivity();
                                                                                                            C8i7 c8i711 = this.A0W;
                                                                                                            if (c8i711 == null) {
                                                                                                                C0OR.A0E("clipsViewerViewPager");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE4 = this.A0V;
                                                                                                            if (view$OnKeyListenerC19801AnE4 == null) {
                                                                                                                C0OR.A0E("videoPlayerController");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            C9D4 c9d413 = this.A09;
                                                                                                            if (c9d413 == null) {
                                                                                                                C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            B6l b6l3 = c9d413.A09;
                                                                                                            C19872ArA c19872ArA = this.A06;
                                                                                                            if (c19872ArA == null) {
                                                                                                                C0OR.A0E("clipsMediaItemViewBinderDelegate");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            this.A0A = new C19375Afn(requireActivity3, requireContext, this, this, clipsViewerSource4, c19872ArA, this.A1A, this, c155428oe, c161929Cd, ac42, view$OnKeyListenerC19801AnE4, c8i711, b6l3, b6l2, A0Y8, (List) interfaceC12130Pj2.getValue());
                                                                                                            C9D4 c9d414 = this.A09;
                                                                                                            if (c9d414 == null) {
                                                                                                                C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            B6l b6l4 = c9d414.A09;
                                                                                                            UserSession A0Y9 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                            C9D4 c9d415 = this.A09;
                                                                                                            if (c9d415 == null) {
                                                                                                                C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            C9CG c9cg = c9d415.A0C;
                                                                                                            C161929Cd c161929Cd2 = c9d415.A0G;
                                                                                                            AC4 ac43 = c9d415.A0H;
                                                                                                            C20750BHv c20750BHv = this.A17;
                                                                                                            B85 b854 = this.A0C;
                                                                                                            if (b854 == null) {
                                                                                                                C0OR.A0E("viewerAdapter");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            boolean z11 = b854.A0F;
                                                                                                            ClipsViewerConfig clipsViewerConfig5 = this.A03;
                                                                                                            if (clipsViewerConfig5 == null) {
                                                                                                                C0OR.A0E("clipsViewerConfig");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            C19375Afn c19375Afn = this.A0A;
                                                                                                            if (c19375Afn == null) {
                                                                                                                C0OR.A0E("clipsActionBarDelegate");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            C20147Aw7 c20147Aw7 = new C20147Aw7(clipsViewerConfig5, this, this, this, this, c19375Afn, c9cg, c161929Cd2, ac43, b6l4, A0Y9, c20750BHv, z11);
                                                                                                            C8i7 c8i712 = this.A0W;
                                                                                                            if (c8i712 == null) {
                                                                                                                C0OR.A0E("clipsViewerViewPager");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            c8i712.A0G(c20147Aw7);
                                                                                                            ARM arm = this.A0R;
                                                                                                            if (arm == null) {
                                                                                                                C0OR.A0E("overlayFragmentController");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            FragmentActivity requireActivity4 = requireActivity();
                                                                                                            UserSession A0Y10 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                            C18831ARn c18831ARn = this.A0i;
                                                                                                            if (c18831ARn == null) {
                                                                                                                C0OR.A0E("overlayViewListener");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            C0OR.A0B(A0Y10, 2);
                                                                                                            arm.A01 = requireActivity4;
                                                                                                            arm.A03 = this;
                                                                                                            arm.A05 = A0Y10;
                                                                                                            arm.A02 = c18831ARn;
                                                                                                            SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) C25920wp.A0J(view, R.id.clips_swipe_refresh_container);
                                                                                                            C9D4 c9d416 = this.A09;
                                                                                                            if (c9d416 != null) {
                                                                                                                C162699Fr c162699Fr = c9d416.A01;
                                                                                                                C8i7 c8i713 = this.A0W;
                                                                                                                if (c8i713 != null) {
                                                                                                                    ARM arm2 = this.A0R;
                                                                                                                    if (arm2 == null) {
                                                                                                                        C0OR.A0E("overlayFragmentController");
                                                                                                                    } else {
                                                                                                                        C18851ASl c18851ASl = this.A0v;
                                                                                                                        if (c18851ASl == null) {
                                                                                                                            C0OR.A0E("shoppingController");
                                                                                                                            throw null;
                                                                                                                        }
                                                                                                                        C0OR.A0B(swipeRefreshLayout, 1);
                                                                                                                        for (AbstractC20303Ayr abstractC20303Ayr : c162699Fr.A00) {
                                                                                                                            abstractC20303Ayr.A03 = c8i713;
                                                                                                                            abstractC20303Ayr.A00 = swipeRefreshLayout;
                                                                                                                            abstractC20303Ayr.A02 = arm2;
                                                                                                                            abstractC20303Ayr.A01 = c18851ASl;
                                                                                                                            if (abstractC20303Ayr instanceof C162089Cy) {
                                                                                                                                C162089Cy c162089Cy = (C162089Cy) abstractC20303Ayr;
                                                                                                                                C8i7 c8i714 = ((AbstractC20303Ayr) c162089Cy).A03;
                                                                                                                                if (c8i714 != null) {
                                                                                                                                    c8i714.A0G(c162089Cy.A03);
                                                                                                                                }
                                                                                                                            } else if (abstractC20303Ayr instanceof C9DE) {
                                                                                                                                C9DE c9de3 = (C9DE) abstractC20303Ayr;
                                                                                                                                C8i7 c8i715 = ((AbstractC20303Ayr) c9de3).A03;
                                                                                                                                if (c8i715 != null) {
                                                                                                                                    c8i715.A0G(c9de3);
                                                                                                                                }
                                                                                                                                C22386BxR c22386BxR = c9de3.A08;
                                                                                                                                if (c22386BxR != null) {
                                                                                                                                    C150628fA.A15(c9de3.A04.getViewLifecycleOwner(), c22386BxR.A02, c9de3, 13);
                                                                                                                                    C30587FsV.A00(null, null, new KtSLambdaShape2S0302000_I2(c22386BxR, null, 3), C6D3.A00(c22386BxR), 3);
                                                                                                                                }
                                                                                                                                ClipsViewerSource clipsViewerSource5 = c9de3.A05.A0D;
                                                                                                                                EnumC170879ft[] values = EnumC170879ft.values();
                                                                                                                                int length = values.length;
                                                                                                                                int i7 = 0;
                                                                                                                                while (true) {
                                                                                                                                    if (i7 < length) {
                                                                                                                                        EnumC170879ft enumC170879ft2 = values[i7];
                                                                                                                                        if (enumC170879ft2.A02 == clipsViewerSource5) {
                                                                                                                                            if (enumC170879ft2.ordinal() == 2) {
                                                                                                                                                UserSession userSession2 = c9de3.A0A;
                                                                                                                                                SharedPreferences A05 = C150668fE.A05(C31528GMn.A01(userSession2), EnumC29770FeS.A0T, c9de3);
                                                                                                                                                if (enumC170879ft2.ordinal() == 2 && A05.getInt("KEY_NUX_TOAST_SEEN_COUNT_SOCIAL_LANE", 0) <= 3 && System.currentTimeMillis() - C25930wq.A04(A05, "KEY_NUX_TOAST_LAST_TIMESTAMP_MS_SOCIAL_LANE") > 86400000 && C70763jC.A0E(C0TD.A05, userSession2, 36326567101867671L)) {
                                                                                                                                                    C70643iu A012 = C70643iu.A01();
                                                                                                                                                    Context context = c9de3.A02;
                                                                                                                                                    C70643iu.A06(context, A012, 2131823768);
                                                                                                                                                    A012.A02 = context.getResources().getDimensionPixelOffset(R.dimen.tab_bar_height_panorama);
                                                                                                                                                    A012.A0M = true;
                                                                                                                                                    A012.A0G = true;
                                                                                                                                                    A012.A0B();
                                                                                                                                                    C70643iu.A09(A012);
                                                                                                                                                    C25930wq.A0s(A05.edit().putInt("KEY_NUX_TOAST_SEEN_COUNT_SOCIAL_LANE", A05.getInt("KEY_NUX_TOAST_SEEN_COUNT_SOCIAL_LANE", 0) + 1), "KEY_NUX_TOAST_LAST_TIMESTAMP_MS_SOCIAL_LANE", System.currentTimeMillis());
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        } else {
                                                                                                                                            i7++;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            } else {
                                                                                                                                if (abstractC20303Ayr instanceof C9DF) {
                                                                                                                                    C9DF c9df2 = (C9DF) abstractC20303Ayr;
                                                                                                                                    C8i7 c8i716 = ((AbstractC20303Ayr) c9df2).A03;
                                                                                                                                    if (c8i716 != null) {
                                                                                                                                        RecyclerView A0012 = C8i7.A00(c8i716);
                                                                                                                                        if (A0012 != null) {
                                                                                                                                            c33131H7n = new C33131H7n(A0012);
                                                                                                                                        } else {
                                                                                                                                            c33131H7n = 0;
                                                                                                                                        }
                                                                                                                                    } else {
                                                                                                                                        c33131H7n = 0;
                                                                                                                                    }
                                                                                                                                    c9df2.A00 = c33131H7n;
                                                                                                                                    c9df = c9df2;
                                                                                                                                    if (c33131H7n != null) {
                                                                                                                                        View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = c9df2.A02;
                                                                                                                                        c33131H7n.A7c(view$OnTouchListenerC29283FPl);
                                                                                                                                        view$OnTouchListenerC29283FPl.A07(c9df2.A03, c33131H7n, c9df2.A01);
                                                                                                                                        c9df = c9df2;
                                                                                                                                    }
                                                                                                                                } else if (abstractC20303Ayr instanceof C9DG) {
                                                                                                                                    C9DG c9dg = (C9DG) abstractC20303Ayr;
                                                                                                                                    C8i7 c8i717 = ((AbstractC20303Ayr) c9dg).A03;
                                                                                                                                    if (c8i717 != null) {
                                                                                                                                        c8i717.A0G(c9dg);
                                                                                                                                    }
                                                                                                                                    C9DG.A00(c9dg);
                                                                                                                                } else if (abstractC20303Ayr instanceof C9DB) {
                                                                                                                                    C9DB c9db = (C9DB) abstractC20303Ayr;
                                                                                                                                    C8i7 c8i718 = ((AbstractC20303Ayr) c9db).A03;
                                                                                                                                    if (c8i718 != null) {
                                                                                                                                        c8i718.A0G(c9db);
                                                                                                                                    }
                                                                                                                                    c9db.A03.A0N(c9db);
                                                                                                                                    c9db.A02 = null;
                                                                                                                                    c9db.A01 = null;
                                                                                                                                    C8i7 c8i719 = ((AbstractC20303Ayr) c9db).A03;
                                                                                                                                    if (c8i719 != null) {
                                                                                                                                        i5 = c8i719.A09();
                                                                                                                                    } else {
                                                                                                                                        i5 = c9db.A00;
                                                                                                                                    }
                                                                                                                                    c9db.A00 = i5;
                                                                                                                                } else if (abstractC20303Ayr instanceof C9D8) {
                                                                                                                                    C9D8 c9d8 = (C9D8) abstractC20303Ayr;
                                                                                                                                    c9d8.A00.A0N(c9d8);
                                                                                                                                } else if (abstractC20303Ayr instanceof C9DL) {
                                                                                                                                    C9DL c9dl = (C9DL) abstractC20303Ayr;
                                                                                                                                    C8i7 c8i720 = ((AbstractC20303Ayr) c9dl).A03;
                                                                                                                                    if (c8i720 != null) {
                                                                                                                                        c8i720.A0G(c9dl.A08);
                                                                                                                                    }
                                                                                                                                } else if (abstractC20303Ayr instanceof C9DK) {
                                                                                                                                    C9DK c9dk = (C9DK) abstractC20303Ayr;
                                                                                                                                    C8i7 c8i721 = ((AbstractC20303Ayr) c9dk).A03;
                                                                                                                                    if (c8i721 != null) {
                                                                                                                                        c8i721.A0G(c9dk);
                                                                                                                                    }
                                                                                                                                    c9dk.A06.A06.add(c9dk);
                                                                                                                                    C9DK.A02(c9dk);
                                                                                                                                } else if (abstractC20303Ayr instanceof C9DJ) {
                                                                                                                                    C9DJ c9dj = (C9DJ) abstractC20303Ayr;
                                                                                                                                    C8i7 c8i722 = ((AbstractC20303Ayr) c9dj).A03;
                                                                                                                                    if (c8i722 != null) {
                                                                                                                                        c8i722.A0G(c9dj);
                                                                                                                                    }
                                                                                                                                    c9dj.A03();
                                                                                                                                } else if (abstractC20303Ayr instanceof C9DI) {
                                                                                                                                    C9DI c9di = (C9DI) abstractC20303Ayr;
                                                                                                                                    C8i7 c8i723 = ((AbstractC20303Ayr) c9di).A03;
                                                                                                                                    if (c8i723 != null) {
                                                                                                                                        c8i723.A0G(c9di);
                                                                                                                                    }
                                                                                                                                    c9di.A02(0, 0);
                                                                                                                                } else if (abstractC20303Ayr instanceof C9DD) {
                                                                                                                                    C9DD c9dd = (C9DD) abstractC20303Ayr;
                                                                                                                                    C8i7 c8i724 = c9dd.A03;
                                                                                                                                    if (c8i724 != null) {
                                                                                                                                        c8i724.A0G(c9dd);
                                                                                                                                    }
                                                                                                                                    C8i7 c8i725 = c9dd.A03;
                                                                                                                                    if (c8i725 != null) {
                                                                                                                                        i4 = c8i725.A09();
                                                                                                                                    } else {
                                                                                                                                        i4 = c9dd.A00;
                                                                                                                                    }
                                                                                                                                    c9dd.A00 = i4;
                                                                                                                                } else if (abstractC20303Ayr instanceof C9DC) {
                                                                                                                                    C9DC c9dc = (C9DC) abstractC20303Ayr;
                                                                                                                                    c9dc.A03.A0N(c9dc);
                                                                                                                                    C8i7 c8i726 = ((AbstractC20303Ayr) c9dc).A03;
                                                                                                                                    if (c8i726 != null) {
                                                                                                                                        c8i726.A0G(c9dc);
                                                                                                                                    }
                                                                                                                                } else if (abstractC20303Ayr instanceof C9D7) {
                                                                                                                                    C9D7 c9d7 = (C9D7) abstractC20303Ayr;
                                                                                                                                    ClipsViewerConfig clipsViewerConfig6 = c9d7.A00;
                                                                                                                                    if (clipsViewerConfig6.A1O && !clipsViewerConfig6.A1P) {
                                                                                                                                        SwipeRefreshLayout swipeRefreshLayout2 = ((AbstractC20303Ayr) c9d7).A00;
                                                                                                                                        if (swipeRefreshLayout2 != null) {
                                                                                                                                            swipeRefreshLayout2.setEnabled(true);
                                                                                                                                        }
                                                                                                                                        SwipeRefreshLayout swipeRefreshLayout3 = ((AbstractC20303Ayr) c9d7).A00;
                                                                                                                                        if (swipeRefreshLayout3 != null) {
                                                                                                                                            swipeRefreshLayout3.A0F = c9d7;
                                                                                                                                        }
                                                                                                                                    } else {
                                                                                                                                        SwipeRefreshLayout swipeRefreshLayout4 = ((AbstractC20303Ayr) c9d7).A00;
                                                                                                                                        if (swipeRefreshLayout4 != null) {
                                                                                                                                            swipeRefreshLayout4.setEnabled(false);
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                } else if (abstractC20303Ayr instanceof C9DA) {
                                                                                                                                    C9DA c9da = (C9DA) abstractC20303Ayr;
                                                                                                                                    C8i7 c8i727 = ((AbstractC20303Ayr) c9da).A03;
                                                                                                                                    if (c8i727 != null) {
                                                                                                                                        c8i727.A0G(c9da);
                                                                                                                                    }
                                                                                                                                    c9da.A06.A0N(c9da);
                                                                                                                                    C8i7 c8i728 = ((AbstractC20303Ayr) c9da).A03;
                                                                                                                                    if (c8i728 != null) {
                                                                                                                                        i3 = c8i728.A09();
                                                                                                                                    } else {
                                                                                                                                        i3 = c9da.A00;
                                                                                                                                    }
                                                                                                                                    c9da.A00 = i3;
                                                                                                                                    UserSession userSession3 = c9da.A07;
                                                                                                                                    C0TD c0td2 = C0TD.A05;
                                                                                                                                    if (C70763jC.A0E(c0td2, userSession3, 36323865567764621L) && !C150688fG.A1Z(c0td2, userSession3, 36323865567961231L) && (view2 = c9da.A02) != null) {
                                                                                                                                        FrameLayout frameLayout = null;
                                                                                                                                        ViewParent parent = view2.getParent();
                                                                                                                                        if (parent instanceof FrameLayout) {
                                                                                                                                            frameLayout = (FrameLayout) parent;
                                                                                                                                        } else {
                                                                                                                                            C18350ix.A03("ClipsScrubberExpandedTouchViewError", C073900b.A0L("Failed to find parent FrameLayout to attach to! ", (parent == null || (r4 = parent.toString()) == null) ? "" : ""));
                                                                                                                                        }
                                                                                                                                        c9da.A03 = frameLayout;
                                                                                                                                        C8i7 c8i729 = ((AbstractC20303Ayr) c9da).A03;
                                                                                                                                        if (c8i729 != null && (viewPager2 = c8i729.A00) != null) {
                                                                                                                                            viewPager2.post(new RunnableC20856BMx(c9da));
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                } else if (abstractC20303Ayr instanceof C9DH) {
                                                                                                                                    c9df = (C9DH) abstractC20303Ayr;
                                                                                                                                } else if (abstractC20303Ayr instanceof C9D9) {
                                                                                                                                    C9D9 c9d9 = (C9D9) abstractC20303Ayr;
                                                                                                                                    C8i7 c8i730 = ((AbstractC20303Ayr) c9d9).A03;
                                                                                                                                    if (c8i730 != null) {
                                                                                                                                        c8i730.A0G(c9d9);
                                                                                                                                    }
                                                                                                                                    c9d9.A02.A0N(c9d9);
                                                                                                                                    C8i7 c8i731 = ((AbstractC20303Ayr) c9d9).A03;
                                                                                                                                    if (c8i731 != null) {
                                                                                                                                        i2 = c8i731.A09();
                                                                                                                                    } else {
                                                                                                                                        i2 = c9d9.A00;
                                                                                                                                    }
                                                                                                                                    c9d9.A00 = i2;
                                                                                                                                } else if (abstractC20303Ayr instanceof C9D3) {
                                                                                                                                    C9D3 c9d3 = (C9D3) abstractC20303Ayr;
                                                                                                                                    c9d3.A00 = SystemClock.elapsedRealtime();
                                                                                                                                    if (c9d3.A03.A0P == AnonymousClass006.A0N && (c8i72 = ((AbstractC20303Ayr) c9d3).A03) != null) {
                                                                                                                                        c8i72.A0I(false);
                                                                                                                                    }
                                                                                                                                    c9d3.A00();
                                                                                                                                    if (!c9d3.A01 && (c8i7 = ((AbstractC20303Ayr) c9d3).A03) != null) {
                                                                                                                                        c8i7.A0G(c9d3.A06);
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                C8i7 c8i732 = ((AbstractC20303Ayr) c9df).A03;
                                                                                                                                if (c8i732 != null) {
                                                                                                                                    c8i732.A0G(c9df);
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                        IDxObjectShape270S0100000_3_I2 iDxObjectShape270S0100000_3_I2 = new IDxObjectShape270S0100000_3_I2(this, 0);
                                                                                                                        C6N7.A00(C25920wp.A0Y(interfaceC12130Pj)).A02(iDxObjectShape270S0100000_3_I2, C32676Gu2.class);
                                                                                                                        this.A0z = iDxObjectShape270S0100000_3_I2;
                                                                                                                        IDxEListenerShape213S0100000_3_I2 A0C2 = C150648fC.A0C(this, 1);
                                                                                                                        C6N7.A00(C25920wp.A0Y(interfaceC12130Pj)).A02(A0C2, C20219AxQ.class);
                                                                                                                        this.A0y = A0C2;
                                                                                                                        view.requestFocus();
                                                                                                                        View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE5 = this.A0V;
                                                                                                                        if (view$OnKeyListenerC19801AnE5 != null) {
                                                                                                                            view.setOnKeyListener(view$OnKeyListenerC19801AnE5);
                                                                                                                            B85 b855 = this.A0C;
                                                                                                                            if (b855 == null) {
                                                                                                                                str3 = "viewerAdapter";
                                                                                                                            } else {
                                                                                                                                if (b855.A01() > 0) {
                                                                                                                                    c159238yd = A0F();
                                                                                                                                } else {
                                                                                                                                    c159238yd = null;
                                                                                                                                }
                                                                                                                                C9D4 c9d417 = this.A09;
                                                                                                                                if (c9d417 != null) {
                                                                                                                                    B6l b6l5 = c9d417.A09;
                                                                                                                                    UserSession A0Y11 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                    if (c159238yd != null) {
                                                                                                                                        b7p = c159238yd.A01;
                                                                                                                                    } else {
                                                                                                                                        b7p = null;
                                                                                                                                    }
                                                                                                                                    C9D4 c9d418 = this.A09;
                                                                                                                                    if (c9d418 != null) {
                                                                                                                                        C161929Cd c161929Cd3 = c9d418.A0G;
                                                                                                                                        String str7 = c9d418.A0H.A00;
                                                                                                                                        if (c159238yd != null) {
                                                                                                                                            i = A0E();
                                                                                                                                        } else {
                                                                                                                                            i = 0;
                                                                                                                                        }
                                                                                                                                        ClipsViewerConfig clipsViewerConfig7 = this.A03;
                                                                                                                                        if (clipsViewerConfig7 == null) {
                                                                                                                                            C0OR.A0E("clipsViewerConfig");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        C0OR.A0B(A0Y11, 1);
                                                                                                                                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(b6l5, A0Y11), "instagram_clips_viewer_entry"), 1761);
                                                                                                                                        C25970wu.A1F(A0I, b6l5);
                                                                                                                                        C20114AvW.A04(A0I, c161929Cd3, i);
                                                                                                                                        C25940wr.A1N(A0I);
                                                                                                                                        C20114AvW.A05(A0I, c161929Cd3);
                                                                                                                                        C25960wt.A1B(EnumC171699kG.A0l, A0I);
                                                                                                                                        if (b7p != null) {
                                                                                                                                            B7I b7i = b7p.A0f;
                                                                                                                                            B7I.A01(A0I, b7i);
                                                                                                                                            B7I.A05(A0I, b7i, str7);
                                                                                                                                        } else {
                                                                                                                                            C150668fE.A0u(A0I, str7);
                                                                                                                                            A0I.A0T("viewer_init_media_compound_key", str7);
                                                                                                                                        }
                                                                                                                                        String str8 = clipsViewerConfig7.A0q;
                                                                                                                                        if (str8 != null) {
                                                                                                                                            A0I.A0q(str8);
                                                                                                                                        }
                                                                                                                                        String str9 = clipsViewerConfig7.A0m;
                                                                                                                                        if (str9 != null) {
                                                                                                                                            C150688fG.A17(A0I, str9);
                                                                                                                                        }
                                                                                                                                        String str10 = clipsViewerConfig7.A0l;
                                                                                                                                        if (str10 != null) {
                                                                                                                                            C150688fG.A18(A0I, str10);
                                                                                                                                        }
                                                                                                                                        String str11 = clipsViewerConfig7.A0d;
                                                                                                                                        if (str11 != null) {
                                                                                                                                            C150698fH.A17(A0I, str11);
                                                                                                                                        }
                                                                                                                                        Integer num2 = clipsViewerConfig7.A0S;
                                                                                                                                        if (num2 != null && (A0Q = C150618f9.A0Q(num2)) != null) {
                                                                                                                                            C150698fH.A0v(A0I, A0Q);
                                                                                                                                        }
                                                                                                                                        EnumC171689kF enumC171689kF = clipsViewerConfig7.A08;
                                                                                                                                        if (enumC171689kF != null) {
                                                                                                                                            C150658fD.A0y(enumC171689kF, A0I);
                                                                                                                                        }
                                                                                                                                        String str12 = clipsViewerConfig7.A00;
                                                                                                                                        if (str12 != null && (A0h = C8QB.A0h(str12)) != null) {
                                                                                                                                            C150678fF.A15(A0I, A0h);
                                                                                                                                        }
                                                                                                                                        String str13 = clipsViewerConfig7.A0f;
                                                                                                                                        if (str13 != null && (A0e = C25920wp.A0e(str13)) != null) {
                                                                                                                                            A0I.A0S("moment_id", A0e);
                                                                                                                                        }
                                                                                                                                        String str14 = clipsViewerConfig7.A0H.A00;
                                                                                                                                        if (str14 != null) {
                                                                                                                                            A0I.A0U("playlist_ids", C25930wq.A0l(C25920wp.A0e(str14)));
                                                                                                                                        }
                                                                                                                                        ClipsViewerDirectData clipsViewerDirectData = clipsViewerConfig7.A0C;
                                                                                                                                        if (clipsViewerDirectData != null) {
                                                                                                                                            A0I.A0T(AnonymousClass000.A00(815), clipsViewerDirectData.A01);
                                                                                                                                        }
                                                                                                                                        A0I.BbJ();
                                                                                                                                        C32710Guq.A01(this.A1J);
                                                                                                                                        C9D4 c9d419 = this.A09;
                                                                                                                                        if (c9d419 == null) {
                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        if (C150618f9.A1Z(c9d419.A0Q) && (a6w = this.A0f) != null && C16530en.A3D.A01(C25930wq.A05(view)).A0P() && (c19353AfP = a6w.A00) != null) {
                                                                                                                                            View A06 = C150628fA.A06(view, R.id.clips_sponsored_pool_debug_overlay);
                                                                                                                                            C0OR.A06(A06);
                                                                                                                                            c19353AfP.A02(A06);
                                                                                                                                        }
                                                                                                                                        ClipsViewerConfig clipsViewerConfig8 = this.A03;
                                                                                                                                        if (clipsViewerConfig8 == null) {
                                                                                                                                            C0OR.A0E("clipsViewerConfig");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        ClipsViewerSource clipsViewerSource6 = clipsViewerConfig8.A0D;
                                                                                                                                        if (clipsViewerSource6 == ClipsViewerSource.A1C || clipsViewerSource6 == ClipsViewerSource.A0t || clipsViewerSource6 == ClipsViewerSource.A0j || clipsViewerSource6 == ClipsViewerSource.A0h) {
                                                                                                                                            UserSession A0Y12 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                            C9D4 c9d420 = this.A09;
                                                                                                                                            if (c9d420 == null) {
                                                                                                                                                C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            final C9CG c9cg2 = c9d420.A0C;
                                                                                                                                            final B85 b856 = this.A0C;
                                                                                                                                            if (b856 == null) {
                                                                                                                                                C0OR.A0E("viewerAdapter");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            ClipsViewerConfig clipsViewerConfig9 = this.A03;
                                                                                                                                            if (clipsViewerConfig9 == null) {
                                                                                                                                                C0OR.A0E("clipsViewerConfig");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            String str15 = clipsViewerConfig9.A0t;
                                                                                                                                            C0OR.A0B(A0Y12, 0);
                                                                                                                                            if (str15 != null && (A0Z = C25970wu.A0Z(A0Y12, str15)) != null) {
                                                                                                                                                b856.A02().registerAdapterDataObserver(new AbstractC41085Lid(c9cg2, b856, A0Z) { // from class: X.8i5
                                                                                                                                                    public final AbstractC19613Ajj A00;
                                                                                                                                                    public final B85 A01;
                                                                                                                                                    public final User A02;
                                                                                                                                                    public final Runnable A03;

                                                                                                                                                    @Override // p000X.AbstractC41085Lid
                                                                                                                                                    public final void A08(int i8, int i9) {
                                                                                                                                                        Runnable runnable = this.A03;
                                                                                                                                                        C7GK.A03(runnable);
                                                                                                                                                        C7GK.A06(runnable, 1000L);
                                                                                                                                                    }

                                                                                                                                                    {
                                                                                                                                                        this.A00 = c9cg2;
                                                                                                                                                        this.A01 = b856;
                                                                                                                                                        this.A02 = A0Z;
                                                                                                                                                        RunnableC20836BMd runnableC20836BMd = new RunnableC20836BMd(this);
                                                                                                                                                        this.A03 = runnableC20836BMd;
                                                                                                                                                        C7GK.A03(runnableC20836BMd);
                                                                                                                                                        C7GK.A06(runnableC20836BMd, 1000L);
                                                                                                                                                    }
                                                                                                                                                });
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        InterfaceC90014rZ interfaceC90014rZ = this.A12;
                                                                                                                                        if (interfaceC90014rZ == null) {
                                                                                                                                            C0OR.A0E("keyboardHeightChangeDetector");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        interfaceC90014rZ.A6t(this);
                                                                                                                                        if (C70763jC.A0E(A0H, A02(this, 0), 36321894177446994L)) {
                                                                                                                                            View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE6 = this.A0V;
                                                                                                                                            if (view$OnKeyListenerC19801AnE6 == null) {
                                                                                                                                                C0OR.A0E("videoPlayerController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            CommentPreviewAsyncFetchListener commentPreviewAsyncFetchListener = this.A0l;
                                                                                                                                            if (commentPreviewAsyncFetchListener == null) {
                                                                                                                                                C0OR.A0E("commentPreviewAsyncFetchListener");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            view$OnKeyListenerC19801AnE6.A0N(commentPreviewAsyncFetchListener);
                                                                                                                                        }
                                                                                                                                        C19872ArA c19872ArA2 = this.A06;
                                                                                                                                        if (c19872ArA2 == null) {
                                                                                                                                            C0OR.A0E("clipsMediaItemViewBinderDelegate");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        InterfaceC90014rZ interfaceC90014rZ2 = this.A12;
                                                                                                                                        if (interfaceC90014rZ2 == null) {
                                                                                                                                            C0OR.A0E("keyboardHeightChangeDetector");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        c19872ArA2.A00 = view;
                                                                                                                                        C26614Dv5 c26614Dv5 = new C26614Dv5(C150628fA.A08(view, R.id.reel_question_response_privacy_nux_stub), interfaceC90014rZ2);
                                                                                                                                        UserSession userSession4 = c19872ArA2.A0g;
                                                                                                                                        C4u2 c4u2 = c19872ArA2.A0b;
                                                                                                                                        c19872ArA2.A02 = new CMm((ViewStub) C080502w.A02(view, R.id.reel_question_text_response_composer_stub), interfaceC90014rZ2, this, c26614Dv5, userSession4, c4u2.getModuleName(), c4u2.getModuleName());
                                                                                                                                        C20797BKb c20797BKb = this.A0p;
                                                                                                                                        if (c20797BKb == null) {
                                                                                                                                            C0OR.A0E("dragDismissDelegate");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        View A0J2 = C25920wp.A0J(view, R.id.root_clips_layout);
                                                                                                                                        c20797BKb.A00 = A0J2;
                                                                                                                                        APL apl = new APL();
                                                                                                                                        apl.A00 = -16777216;
                                                                                                                                        apl.A01 = -16777216;
                                                                                                                                        A0J2.setBackgroundColor(-16777216);
                                                                                                                                        c20797BKb.A02 = apl;
                                                                                                                                        C9DE c9de4 = this.A0Q;
                                                                                                                                        if (c9de4 == null) {
                                                                                                                                            C0OR.A0E("snackbarController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        C37511yy A032 = C70173gG.A03(C25920wp.A0Y(interfaceC12130Pj));
                                                                                                                                        UserSession A0Y13 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                        C0OR.A0B(A032, 0);
                                                                                                                                        C0OR.A0B(A0Y13, 1);
                                                                                                                                        SharedPreferences sharedPreferences = A032.A00;
                                                                                                                                        if (!sharedPreferences.getBoolean("has_seen_clips_played_by_consumption_snackbar", false) && C70763jC.A0E(A0H, A0Y13, 36322091745746099L)) {
                                                                                                                                            Context context2 = c9de4.A02;
                                                                                                                                            Drawable drawable = context2.getDrawable(R.drawable.instagram_play_pano_outline_16);
                                                                                                                                            if (drawable != null) {
                                                                                                                                                C70383iJ.A03(context2, drawable, R.color.igds_icon_on_color);
                                                                                                                                            }
                                                                                                                                            C70643iu A0013 = C70643iu.A00();
                                                                                                                                            C70643iu.A06(context2, A0013, 2131832591);
                                                                                                                                            A0013.A0D(C26p.ICON);
                                                                                                                                            A0013.A03 = drawable;
                                                                                                                                            A0013.A0B();
                                                                                                                                            C70643iu.A09(A0013);
                                                                                                                                            C25920wp.A11(sharedPreferences.edit(), "has_seen_clips_played_by_consumption_snackbar", true);
                                                                                                                                        }
                                                                                                                                        ClipsViewerConfig clipsViewerConfig10 = this.A03;
                                                                                                                                        if (clipsViewerConfig10 == null) {
                                                                                                                                            C0OR.A0E("clipsViewerConfig");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        if (clipsViewerConfig10.A0D == clipsViewerSource3) {
                                                                                                                                            UserSession A02 = A02(this, 0);
                                                                                                                                            B1M b1m = (B1M) A02.A01(B1M.class, new KtLambdaShape49S0100000_I2_29(A02, 19));
                                                                                                                                            String moduleName = getModuleName();
                                                                                                                                            Iterable iterable = (Iterable) interfaceC12130Pj2.getValue();
                                                                                                                                            C0OR.A0B(moduleName, 0);
                                                                                                                                            C0OR.A0B(iterable, 1);
                                                                                                                                            ArrayList<EnumC170879ft> A0w3 = C25920wp.A0w();
                                                                                                                                            for (Object obj3 : iterable) {
                                                                                                                                                C0OR.A0B(obj3, 0);
                                                                                                                                                if (obj3 != enumC170879ft) {
                                                                                                                                                    A0w3.add(obj3);
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            for (EnumC170879ft enumC170879ft3 : A0w3) {
                                                                                                                                                UserSession userSession5 = b1m.A00;
                                                                                                                                                C0OR.A0B(enumC170879ft3, 0);
                                                                                                                                                C0OR.A0B(userSession5, 1);
                                                                                                                                                int ordinal = enumC170879ft3.ordinal();
                                                                                                                                                if (ordinal != 0) {
                                                                                                                                                    if (ordinal != 1) {
                                                                                                                                                        j = 36326567101802134L;
                                                                                                                                                    } else {
                                                                                                                                                        j = 36325811187492110L;
                                                                                                                                                    }
                                                                                                                                                    if (C70763jC.A0E(A0H, userSession5, j)) {
                                                                                                                                                        if (ordinal != 1) {
                                                                                                                                                            if (ordinal != 2) {
                                                                                                                                                                if (ordinal == 3) {
                                                                                                                                                                    c9dq = new C9DO(null, null, userSession5, moduleName);
                                                                                                                                                                    str = "clips/discover/location/";
                                                                                                                                                                }
                                                                                                                                                            } else {
                                                                                                                                                                c9dq = new C9DP(null, null, userSession5, moduleName);
                                                                                                                                                                str = "clips/discover/social/";
                                                                                                                                                            }
                                                                                                                                                        } else {
                                                                                                                                                            c9dq = new C9DQ(null, null, userSession5, moduleName, null);
                                                                                                                                                            str = "clips/connected/";
                                                                                                                                                        }
                                                                                                                                                        if (c9dq.B2x(userSession5) == AnonymousClass006.A0C) {
                                                                                                                                                            long currentTimeMillis = System.currentTimeMillis();
                                                                                                                                                            long j2 = c9dq.A00;
                                                                                                                                                            Map map = b1m.A01;
                                                                                                                                                            Number A0j = C91564uW.A0j(str, map);
                                                                                                                                                            if (A0j == null || currentTimeMillis - A0j.longValue() > j2) {
                                                                                                                                                                c9dq.AIZ(userSession5, moduleName, false);
                                                                                                                                                                C91564uW.A1V(str, map, currentTimeMillis);
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        ClipsViewerConfig clipsViewerConfig11 = this.A03;
                                                                                                                                        if (clipsViewerConfig11 == null) {
                                                                                                                                            C0OR.A0E("clipsViewerConfig");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        Integer num3 = clipsViewerConfig11.A0U;
                                                                                                                                        if (num3 != null) {
                                                                                                                                            int intValue = num3.intValue();
                                                                                                                                            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                                                                                                                                            layoutParams.height = intValue;
                                                                                                                                            view.setLayoutParams(layoutParams);
                                                                                                                                        }
                                                                                                                                        if (A0B()) {
                                                                                                                                            FragmentActivity requireActivity5 = requireActivity();
                                                                                                                                            Context requireContext2 = requireContext();
                                                                                                                                            C159238yd A0F3 = A0F();
                                                                                                                                            if (A0F3 != null) {
                                                                                                                                                b7p2 = A0F3.A01;
                                                                                                                                            } else {
                                                                                                                                                b7p2 = null;
                                                                                                                                            }
                                                                                                                                            UserSession A0Y14 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                            ClipsViewerConfig clipsViewerConfig12 = this.A03;
                                                                                                                                            if (clipsViewerConfig12 == null) {
                                                                                                                                                C0OR.A0E("clipsViewerConfig");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            Float f = clipsViewerConfig12.A0N;
                                                                                                                                            IDxDListenerShape316S0100000_3_I2 iDxDListenerShape316S0100000_3_I2 = new IDxDListenerShape316S0100000_3_I2(this, 2);
                                                                                                                                            IDxCListenerShape169S0100000_3_I2 iDxCListenerShape169S0100000_3_I2 = new IDxCListenerShape169S0100000_3_I2(this, 0);
                                                                                                                                            C0OR.A0B(A0Y14, 3);
                                                                                                                                            if (b7p2 != null && f != null && (A01 = C19571Aj2.A01(requireContext2, b7p2, A0Y14, 0)) != null) {
                                                                                                                                                C7ES A0Y15 = C25980wv.A0Y(requireActivity5, A0Y14, EnumC171169gN.A29, A01.A0K);
                                                                                                                                                A0Y15.A0J = true;
                                                                                                                                                A0Y15.A0D = false;
                                                                                                                                                A0Y15.A00 = f.floatValue();
                                                                                                                                                A0Y15.A05 = iDxDListenerShape316S0100000_3_I2;
                                                                                                                                                A0Y15.A06 = iDxCListenerShape169S0100000_3_I2;
                                                                                                                                                A0Y15.A0K = true;
                                                                                                                                                A0Y15.A04();
                                                                                                                                                this.A0Z = true;
                                                                                                                                                C159238yd A0F4 = A0F();
                                                                                                                                                if (A0F4 != null) {
                                                                                                                                                    B7O A09 = A0F4.A09();
                                                                                                                                                    UserSession A0Y16 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                    C9D4 c9d421 = this.A09;
                                                                                                                                                    if (c9d421 == null) {
                                                                                                                                                        C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    C19623Aju c19623Aju = new C19623Aju(c9d421.A09, A0Y16);
                                                                                                                                                    EnumC171679kE enumC171679kE2 = EnumC171679kE.A05;
                                                                                                                                                    C19623Aju.A01(view, enumC171679kE2, null, c19623Aju, A09, 24);
                                                                                                                                                    GZT.A00(C25920wp.A0Y(interfaceC12130Pj)).A04(view, EnumC171369jj.UNDEFINED, enumC171679kE2);
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            }
                                                                                                                                            return;
                                                                                                                                        }
                                                                                                                                        return;
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                            C0OR.A0E(str3);
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
                                                                                    }
                                                                                }
                                                                            } else if (c8i710 != null) {
                                                                                c8i710.A0F(this.A00, false);
                                                                                A0F();
                                                                                A0F = A0F();
                                                                                if (A0F != null) {
                                                                                }
                                                                                UserSession A0Y72 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                clipsViewerConfig = this.A03;
                                                                                if (clipsViewerConfig != null) {
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        C0OR.A0E("clipsViewerConfig");
                                                    }
                                                    C0OR.A0E("clipsViewerViewPager");
                                                }
                                                C0OR.A0E("viewerAdapter");
                                            }
                                        }
                                    }
                                    C0OR.A0E("pagingLatencyLogger");
                                }
                            }
                            C0OR.A0E("clipsViewerViewPager");
                            throw null;
                        }
                        C0OR.A0E("clipsViewerFragmentViewModel");
                        throw null;
                    }
                    C0OR.A0E(str3);
                }
            }
            throw null;
        }
        C0OR.A0E("videoPlayerController");
        throw null;
    }

    public static final UserSession A01(C9C2 c9c2) {
        return C25920wp.A0Y(c9c2.A1G);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002e, code lost:
        if (p000X.C7G5.A05(r55, p000X.AnonymousClass000.A00(28)) == false) goto L92;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [X.BHf] */
    /* JADX WARN: Type inference failed for: r7v6, types: [X.BHb] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A03(final Context context, boolean z) {
        boolean z2;
        InterfaceC21993Boq interfaceC21993Boq;
        BI5 bi5;
        BI9 bi9;
        InterfaceC21648BjA bhn;
        BlV bij;
        IDxDListenerShape159S0000000_3_I2 iDxDListenerShape159S0000000_3_I2;
        IDxDListenerShape159S0000000_3_I2 iDxDListenerShape159S0000000_3_I22;
        C20750BHv c20750BHv;
        C9D4 c9d4 = this.A09;
        String str = "clipsViewerFragmentViewModel";
        if (c9d4 != null) {
            if (C150618f9.A1Z(c9d4.A0Q)) {
                if (C7G5.A05(context, AnonymousClass000.A00(20))) {
                    z2 = true;
                }
                z2 = false;
                this.A0f = new A6W(context, this);
                InterfaceC12130Pj interfaceC12130Pj = this.A1G;
                final UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                C9D4 c9d42 = this.A09;
                if (c9d42 != null) {
                    final C161929Cd c161929Cd = c9d42.A0G;
                    C20740n6 A00 = A00(this);
                    final B85 b85 = this.A0C;
                    String str2 = "viewerAdapter";
                    if (b85 != null) {
                        C8i7 c8i7 = this.A0W;
                        if (c8i7 == null) {
                            str = "clipsViewerViewPager";
                        } else {
                            C9D4 c9d43 = this.A09;
                            if (c9d43 != null) {
                                String str3 = c9d43.A0G.A00;
                                final C20560B8p c20560B8p = c9d43.A0A;
                                C9CG c9cg = c9d43.A0C;
                                final String moduleName = getModuleName();
                                ClipsViewerConfig clipsViewerConfig = this.A03;
                                str2 = "clipsViewerConfig";
                                if (clipsViewerConfig != null) {
                                    final String str4 = clipsViewerConfig.A0u;
                                    A6W a6w = this.A0f;
                                    if (a6w != null) {
                                        C19353AfP c19353AfP = a6w.A00;
                                        if (c19353AfP != null) {
                                            interfaceC21993Boq = c19353AfP.A0B;
                                        } else {
                                            interfaceC21993Boq = null;
                                        }
                                        int i = this.A00;
                                        C9D4 c9d44 = this.A09;
                                        if (c9d44 != null) {
                                            final C20406B1t c20406B1t = (C20406B1t) c9d44.A0R.getValue();
                                            C9D4 c9d45 = this.A09;
                                            if (c9d45 != null) {
                                                final String str5 = c9d45.A0O;
                                                final B6l b6l = c9d45.A09;
                                                ClipsViewerConfig clipsViewerConfig2 = this.A03;
                                                if (clipsViewerConfig2 != null) {
                                                    boolean z3 = clipsViewerConfig2.A1I;
                                                    ClipsViewerSource clipsViewerSource = clipsViewerConfig2.A0D;
                                                    String str6 = clipsViewerConfig2.A0g;
                                                    final InterfaceC22170Bro interfaceC22170Bro = c9d45.A00;
                                                    C20560B8p c20560B8p2 = c9d45.A0A;
                                                    boolean A002 = c9d45.A00();
                                                    BJJ bjj = (BJJ) this.A1C.getValue();
                                                    C0OR.A0B(A0Y, 0);
                                                    boolean A1Z = C150668fE.A1Z(b85);
                                                    C0OR.A0B(moduleName, 10);
                                                    if (!C18280A5y.A00) {
                                                        C20412B1z.A01(new IDxPCreatorShape139S0000000_3_I2(0), C18280A5y.A01);
                                                        C18280A5y.A00 = A1Z;
                                                    }
                                                    C20412B1z A003 = C20412B1z.A00(A0Y);
                                                    A3Z a3z = C18280A5y.A01;
                                                    C19326Aeu A03 = A003.A03(a3z);
                                                    IDxDMapperShape576S0100000_3_I2 iDxDMapperShape576S0100000_3_I2 = new IDxDMapperShape576S0100000_3_I2(A0Y, 0);
                                                    final InterfaceC22169Brn A004 = C18208A3e.A00(A0Y, iDxDMapperShape576S0100000_3_I2, C18207A3d.A00(moduleName), new C168319bF(new A6X(c161929Cd), c20560B8p2, A03, b6l, A0Y, iDxDMapperShape576S0100000_3_I2, c161929Cd.A01), str3);
                                                    List A09 = c20560B8p.A09(EnumC170089eW.ORGANIC);
                                                    ArrayList A0y = C25920wp.A0y(A09, 10);
                                                    Iterator it = A09.iterator();
                                                    while (it.hasNext()) {
                                                        A0y.add(C159238yd.A03(C150638fB.A0F(it)));
                                                    }
                                                    C0TD c0td = C0TD.A05;
                                                    final boolean A0E = C70763jC.A0E(c0td, A0Y, 36325901381870910L);
                                                    ArrayList arrayList = A0y;
                                                    if (A0E) {
                                                        boolean isEmpty = A0y.isEmpty();
                                                        arrayList = A0y;
                                                        if (!isEmpty) {
                                                            arrayList = A0y.subList(Math.min(A0y.size() - 1, i), A0y.size());
                                                        }
                                                    }
                                                    C155968ph c155968ph = new C155968ph(arrayList, 0, i, false);
                                                    final APY apy = new APY(c20560B8p, A0Y);
                                                    if (z) {
                                                        final boolean z4 = z2;
                                                        bi5 = new BI5(context, interfaceC22170Bro, c20560B8p, c161929Cd, apy, b6l, A0Y, A004, moduleName, str4, z4, A0E) { // from class: X.9By
                                                            @Override // p000X.BI5, p000X.InterfaceC21887Bn8
                                                            public final void Bqf(C161949Cg c161949Cg) {
                                                                C0OR.A0B(c161949Cg, 0);
                                                                super.Bqf(c161949Cg);
                                                                A03(C25930wq.A0l("0000000000000000000_00000000000"));
                                                            }
                                                        };
                                                    } else {
                                                        bi5 = new BI5(context, interfaceC22170Bro, bjj, c20560B8p, c161929Cd, apy, b6l, A0Y, A004, moduleName, str4, z2, A0E);
                                                    }
                                                    C0OR.A0C(bi5, "null cannot be cast to non-null type com.instagram.clips.network.ClipsItemsFetcher.Listener<com.instagram.clips.api.ClipsItemsListResponse>");
                                                    c9cg.A03(bi5);
                                                    AbstractC19627Ajy A06 = C20412B1z.A00(A0Y).A06(a3z);
                                                    C0OR.A06(A06);
                                                    if (z) {
                                                        bi9 = new BI9(c20406B1t, c20560B8p, b85, str5) { // from class: X.9Bz
                                                        };
                                                    } else {
                                                        bi9 = new BI9(c20406B1t, c20560B8p, b85, str5);
                                                    }
                                                    BHP bhp = new BHP();
                                                    if (C70763jC.A0E(c0td, A0Y, 36324548466975270L)) {
                                                        bhn = new BHO(bhp);
                                                    } else {
                                                        bhn = new BHN();
                                                    }
                                                    C19328Aew c19328Aew = new C19328Aew(c155968ph);
                                                    c19328Aew.A0E = bi5;
                                                    c19328Aew.A0F = bi9;
                                                    if (!C16530en.A3D.A00().A0H() && !C70763jC.A0E(c0td, A0Y, 36314678632384569L)) {
                                                        bij = new C9b7(A0Y, bhp, bi9, new BIH(A004), A06, C18280A5y.A02);
                                                    } else {
                                                        bij = new BIJ();
                                                    }
                                                    c19328Aew.A0H = bij;
                                                    c19328Aew.A0I = A004;
                                                    c19328Aew.A0L = new C168469bX(c20560B8p, c20560B8p2, A0Y, bhn, bhp, A06, z, C70763jC.A0E(c0td, A0Y, 36325901381936447L));
                                                    c19328Aew.A0J = A06;
                                                    c19328Aew.A0N = new C20779BJc();
                                                    c19328Aew.A0C = bhp;
                                                    c19328Aew.A0D = interfaceC21993Boq;
                                                    if (C70763jC.A0E(c0td, A0Y, 36316108856232916L)) {
                                                        iDxDListenerShape159S0000000_3_I2 = new C20734BHb(context, A0Y, moduleName);
                                                    } else {
                                                        iDxDListenerShape159S0000000_3_I2 = new IDxDListenerShape159S0000000_3_I2(0);
                                                    }
                                                    Set set = c19328Aew.A0j;
                                                    set.add(iDxDListenerShape159S0000000_3_I2);
                                                    c19328Aew.A0c = C70763jC.A0E(c0td, A0Y, 36318380894064998L);
                                                    C20412B1z A005 = C20412B1z.A00(A0Y);
                                                    A005.getClass();
                                                    c19328Aew.A07 = A005;
                                                    c19328Aew.A0A = a3z;
                                                    c19328Aew.A06 = A0Y;
                                                    if (!C70763jC.A0E(c0td, A0Y, 36326322288535040L) || A002) {
                                                        if (!z3 && C70763jC.A0E(c0td, ((C18283A6b) A0Y.A01(C18283A6b.class, new KtLambdaShape46S0100000_I2_26(A0Y, 43))).A00, 2342159397243194458L)) {
                                                            if (C150688fG.A1Z(C0TD.A06, ((C18283A6b) A0Y.A01(C18283A6b.class, new KtLambdaShape46S0100000_I2_26(A0Y, 43))).A00, 36321902767119450L)) {
                                                                iDxDListenerShape159S0000000_3_I22 = new C20738BHf(context, A00, c20406B1t, clipsViewerSource, c20560B8p, b85, c8i7, b6l, A0Y, str5, str6);
                                                                set.add(iDxDListenerShape159S0000000_3_I22);
                                                            }
                                                        }
                                                        iDxDListenerShape159S0000000_3_I22 = new IDxDListenerShape159S0000000_3_I2(A1Z ? 1 : 0);
                                                        set.add(iDxDListenerShape159S0000000_3_I22);
                                                    }
                                                    this.A17 = c19328Aew.A01();
                                                    if (C70763jC.A0E(c0td, C25920wp.A0Y(interfaceC12130Pj), 36325901381870910L) && (c20750BHv = this.A17) != null) {
                                                        c20750BHv.A0B(this.A00);
                                                        return;
                                                    }
                                                    return;
                                                }
                                            }
                                        }
                                    } else {
                                        throw C25920wp.A0c();
                                    }
                                }
                            }
                        }
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
            } else {
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A04(Bundle bundle, C9C2 c9c2) {
        String string;
        C19488Ahg c19488Ahg = c9c2.A0T;
        if (c19488Ahg != null && c9c2.A03 != null) {
            if (bundle.containsKey("id")) {
                c19488Ahg.A00 = bundle.getString("id");
            } else if (bundle.containsKey("media_list")) {
                c19488Ahg.A01 = bundle.getString("media_list");
            } else if (bundle.containsKey("short_url")) {
                c19488Ahg.A02 = bundle.getString("short_url");
                c19488Ahg.A03 = true;
            }
            if (bundle.containsKey("source") && (string = bundle.getString("source")) != null) {
                ClipsViewerConfig clipsViewerConfig = c9c2.A03;
                String str = "clipsViewerConfig";
                if (clipsViewerConfig != null) {
                    ClipsViewerSource clipsViewerSource = clipsViewerConfig.A0D;
                    String str2 = clipsViewerConfig.A0u;
                    int i = clipsViewerConfig.A04;
                    String str3 = clipsViewerConfig.A0e;
                    String str4 = clipsViewerConfig.A0s;
                    boolean z = clipsViewerConfig.A1J;
                    String str5 = clipsViewerConfig.A0r;
                    String str6 = clipsViewerConfig.A0t;
                    ClipsContextualHighlightInfo clipsContextualHighlightInfo = clipsViewerConfig.A0G;
                    String str7 = clipsViewerConfig.A0x;
                    int i2 = clipsViewerConfig.A05;
                    String str8 = clipsViewerConfig.A0o;
                    String str9 = clipsViewerConfig.A0p;
                    String str10 = clipsViewerConfig.A0Y;
                    String str11 = clipsViewerConfig.A0g;
                    String str12 = clipsViewerConfig.A0h;
                    AudioType audioType = clipsViewerConfig.A0K;
                    String str13 = clipsViewerConfig.A0z;
                    String str14 = clipsViewerConfig.A0k;
                    PollType pollType = clipsViewerConfig.A0B;
                    EnumC171569k3 enumC171569k3 = clipsViewerConfig.A09;
                    String str15 = clipsViewerConfig.A0d;
                    Integer num = clipsViewerConfig.A0S;
                    EnumC171689kF enumC171689kF = clipsViewerConfig.A08;
                    boolean z2 = clipsViewerConfig.A1X;
                    EnumC171709kH enumC171709kH = clipsViewerConfig.A07;
                    boolean z3 = clipsViewerConfig.A1O;
                    Integer num2 = clipsViewerConfig.A0P;
                    Integer num3 = clipsViewerConfig.A0O;
                    boolean z4 = clipsViewerConfig.A11;
                    boolean z5 = clipsViewerConfig.A1P;
                    C28R c28r = clipsViewerConfig.A0M;
                    boolean z6 = clipsViewerConfig.A1M;
                    boolean z7 = clipsViewerConfig.A17;
                    boolean z8 = clipsViewerConfig.A19;
                    boolean z9 = clipsViewerConfig.A1S;
                    boolean z10 = clipsViewerConfig.A1Z;
                    boolean z11 = clipsViewerConfig.A1K;
                    String str16 = clipsViewerConfig.A0b;
                    boolean z12 = clipsViewerConfig.A1N;
                    boolean z13 = clipsViewerConfig.A1R;
                    int i3 = clipsViewerConfig.A03;
                    boolean z14 = clipsViewerConfig.A12;
                    boolean z15 = clipsViewerConfig.A1E;
                    boolean z16 = clipsViewerConfig.A1G;
                    boolean z17 = clipsViewerConfig.A1F;
                    boolean z18 = clipsViewerConfig.A1H;
                    boolean z19 = clipsViewerConfig.A15;
                    boolean z20 = clipsViewerConfig.A14;
                    boolean z21 = clipsViewerConfig.A13;
                    boolean z22 = clipsViewerConfig.A18;
                    String str17 = clipsViewerConfig.A0V;
                    String str18 = clipsViewerConfig.A0W;
                    SearchContext searchContext = clipsViewerConfig.A0L;
                    String str19 = clipsViewerConfig.A0q;
                    String str20 = clipsViewerConfig.A0m;
                    String str21 = clipsViewerConfig.A0l;
                    String str22 = clipsViewerConfig.A0Z;
                    Integer num4 = clipsViewerConfig.A0U;
                    boolean z23 = clipsViewerConfig.A1L;
                    Float f = clipsViewerConfig.A0N;
                    String str23 = clipsViewerConfig.A0n;
                    String str24 = clipsViewerConfig.A00;
                    String str25 = clipsViewerConfig.A0y;
                    ClipsReplyBarData clipsReplyBarData = clipsViewerConfig.A0E;
                    ClipsTogetherData clipsTogetherData = clipsViewerConfig.A0F;
                    boolean z24 = clipsViewerConfig.A1B;
                    boolean z25 = clipsViewerConfig.A1C;
                    String str26 = clipsViewerConfig.A0w;
                    ClipsViewerDirectData clipsViewerDirectData = clipsViewerConfig.A0C;
                    DirectChannelsWelcomeVideoMetadata directChannelsWelcomeVideoMetadata = clipsViewerConfig.A0I;
                    boolean z26 = clipsViewerConfig.A1I;
                    String str27 = clipsViewerConfig.A0a;
                    int i4 = clipsViewerConfig.A02;
                    String str28 = clipsViewerConfig.A0f;
                    String str29 = clipsViewerConfig.A01;
                    String str30 = clipsViewerConfig.A10;
                    PlaylistContext playlistContext = clipsViewerConfig.A0H;
                    Integer num5 = clipsViewerConfig.A0Q;
                    String str31 = clipsViewerConfig.A0v;
                    boolean z27 = clipsViewerConfig.A1a;
                    boolean z28 = clipsViewerConfig.A1b;
                    Rect rect = clipsViewerConfig.A06;
                    boolean z29 = clipsViewerConfig.A1D;
                    String str32 = clipsViewerConfig.A0i;
                    boolean z30 = clipsViewerConfig.A16;
                    boolean z31 = clipsViewerConfig.A1V;
                    RIXUChainingBehaviorDefinition rIXUChainingBehaviorDefinition = clipsViewerConfig.A0J;
                    boolean z32 = clipsViewerConfig.A1Y;
                    boolean z33 = clipsViewerConfig.A1U;
                    String str33 = clipsViewerConfig.A0X;
                    ClipsViewerConfig clipsViewerConfig2 = new ClipsViewerConfig(rect, enumC171709kH, enumC171689kF, enumC171569k3, clipsViewerConfig.A0A, pollType, clipsViewerDirectData, clipsViewerSource, clipsReplyBarData, clipsTogetherData, clipsContextualHighlightInfo, playlistContext, directChannelsWelcomeVideoMetadata, rIXUChainingBehaviorDefinition, audioType, searchContext, c28r, f, num, num2, num3, num4, num5, clipsViewerConfig.A0T, clipsViewerConfig.A0R, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, string, str16, str17, str18, str19, str20, str21, str22, str23, str24, str25, str26, str27, str28, str29, str30, str31, str32, str33, clipsViewerConfig.A0j, i, i2, i3, i4, z, z2, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12, z13, z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27, z28, z29, z30, z31, z32, z33, clipsViewerConfig.A1W, clipsViewerConfig.A1T, clipsViewerConfig.A1A, clipsViewerConfig.A1Q);
                    c9c2.A03 = clipsViewerConfig2;
                    C9D4 c9d4 = c9c2.A09;
                    if (c9d4 == null) {
                        str = "clipsViewerFragmentViewModel";
                    } else {
                        B6l b6l = c9d4.A09;
                        b6l.A00 = clipsViewerConfig2;
                        b6l.A02 = null;
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
            return;
        }
        c9c2.A0d = bundle;
    }

    public static void A05(ClipsViewerConfig clipsViewerConfig, C9C2 c9c2) {
        AL6 A00;
        Long l;
        if (clipsViewerConfig.A0D.A00() && (l = (A00 = C107186Ou.A00(A01(c9c2))).A03) != null) {
            A00.A01 += A00.A04.now() - l.longValue();
        }
    }

    private final void A06(C159238yd c159238yd) {
        String str;
        B85 b85 = this.A0C;
        if (b85 == null) {
            str = "viewerAdapter";
        } else {
            List A09 = b85.A07.A09(EnumC170089eW.ORGANIC);
            C0OR.A0B(A09, 0);
            ArrayList A0w = C25950ws.A0w(A09);
            A0w.remove(c159238yd);
            C9D4 c9d4 = this.A09;
            str = "clipsViewerFragmentViewModel";
            if (c9d4 != null) {
                String str2 = c9d4.A0O;
                if (str2 != null) {
                    ((C20406B1t) c9d4.A0R.getValue()).A07(str2, A0w, false);
                    return;
                }
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static void A08(C9D4 c9d4, Object obj) {
        c9d4.A01.A00.add(obj);
    }

    private final void A0A(boolean z) {
        if (this.A0M != null && z) {
            ClipsViewerConfig clipsViewerConfig = this.A03;
            if (clipsViewerConfig != null) {
                String str = clipsViewerConfig.A0u;
                UserSession A0Y = C25920wp.A0Y(this.A1G);
                ClipsViewerConfig clipsViewerConfig2 = this.A03;
                if (clipsViewerConfig2 != null) {
                    ClipsViewerSource clipsViewerSource = clipsViewerConfig2.A0D;
                    C9D4 c9d4 = this.A09;
                    if (c9d4 != null) {
                        InterfaceC21886Bn7 interfaceC21886Bn7 = c9d4.A08;
                        C0OR.A0B(A0Y, 1);
                        if (str != null && C19578Aj9.A00(clipsViewerSource, interfaceC21886Bn7, C25970wu.A0V(A0Y, str), A0Y)) {
                            C9DL c9dl = this.A0M;
                            if (c9dl != null) {
                                C9DL.A01(c9dl, C150708fI.A08(new C20128Avl(this), c9dl, 32));
                                return;
                            }
                            return;
                        }
                    }
                    C0OR.A0E("clipsViewerFragmentViewModel");
                    throw null;
                }
            }
            C0OR.A0E("clipsViewerConfig");
            throw null;
        }
        C9D4 c9d42 = this.A09;
        if (c9d42 != null) {
            AbstractC19613Ajj.A00(c9d42.A0C);
            return;
        }
        C0OR.A0E("clipsViewerFragmentViewModel");
        throw null;
    }

    private final boolean A0B() {
        if (!this.A0Z) {
            ClipsViewerConfig clipsViewerConfig = this.A03;
            if (clipsViewerConfig == null) {
                C0OR.A0E("clipsViewerConfig");
                throw null;
            } else if (clipsViewerConfig.A1L) {
                String str = clipsViewerConfig.A0D.A00;
                C0OR.A0B(str, 0);
                if (str.endsWith("watch_browse")) {
                    if (C70763jC.A0E(C0TD.A06, C25920wp.A0Y(this.A1G), 2342168064487138190L)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    private final boolean A0C() {
        UserSession A0Y = C25920wp.A0Y(this.A1G);
        ClipsViewerConfig clipsViewerConfig = this.A03;
        if (clipsViewerConfig == null) {
            C0OR.A0E("clipsViewerConfig");
            throw null;
        }
        return AVY.A00(clipsViewerConfig.A0D, A0Y, C25930wq.A1Y(clipsViewerConfig.A0E));
    }

    private final boolean A0D() {
        if (!this.A0a) {
            UserSession A0Y = C25920wp.A0Y(this.A1G);
            ClipsViewerConfig clipsViewerConfig = this.A03;
            if (clipsViewerConfig == null) {
                C0OR.A0E("clipsViewerConfig");
                throw null;
            } else if (AVY.A01(clipsViewerConfig.A0D, A0Y, C25930wq.A1Y(clipsViewerConfig.A0E))) {
                return true;
            } else {
                return false;
            }
        }
        return false;
    }

    public final int A0E() {
        C8i7 c8i7 = this.A0W;
        if (c8i7 == null) {
            return 0;
        }
        return c8i7.A09();
    }

    public final C159238yd A0F() {
        C8i7 c8i7 = this.A0W;
        if (c8i7 == null) {
            return null;
        }
        return A0G(c8i7.A09());
    }

    public final C159238yd A0G(int i) {
        if (i < 0) {
            return null;
        }
        B85 b85 = this.A0C;
        if (b85 != null) {
            if (i >= b85.A01()) {
                return null;
            }
            B85 b852 = this.A0C;
            if (b852 != null) {
                return b852.A03(i);
            }
        }
        C0OR.A0E("viewerAdapter");
        throw null;
    }

    public final C8i7 A0H() {
        C8i7 c8i7 = this.A0W;
        if (c8i7 == null) {
            C0OR.A0E("clipsViewerViewPager");
            throw null;
        }
        return c8i7;
    }

    public final void A0J(C159238yd c159238yd, Integer num, String str, String str2, String str3) {
        ConfirmationStyle confirmationStyle;
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            if (num == AnonymousClass006.A0j) {
                C9D1 c9d1 = this.A0s;
                if (c9d1 == null) {
                    C0OR.A0E("clipsViewerHiddenWordsController");
                    throw null;
                }
                c9d1.A00(c159238yd, null);
            } else {
                C158408xA c158408xA = b7p.A0f.A0z;
                if (c158408xA != null) {
                    confirmationStyle = c158408xA.A00;
                } else {
                    confirmationStyle = null;
                }
                if (confirmationStyle != ConfirmationStyle.BOTTOMSHEET) {
                    C9D3 c9d3 = this.A0m;
                    if (c9d3 == null) {
                        C0OR.A0E("autoAdvanceController");
                        throw null;
                    }
                    c9d3.A02.postDelayed(c9d3.A07, 3000L);
                }
            }
            B85 b85 = this.A0C;
            if (b85 == null) {
                C0OR.A0E("viewerAdapter");
                throw null;
            }
            long A01 = b85.A07.A07(c159238yd).A01();
            if (num != null) {
                InterfaceC12130Pj interfaceC12130Pj = this.A1G;
                if (C70763jC.A0E(C0TD.A05, C25920wp.A0Y(interfaceC12130Pj), 36313338603439558L)) {
                    UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                    C9D4 c9d4 = this.A09;
                    if (c9d4 == null) {
                        C0OR.A0E("clipsViewerFragmentViewModel");
                        throw null;
                    }
                    B6l b6l = c9d4.A09;
                    B7I b7i = b7p.A0f;
                    String str4 = b7i.A4V;
                    String str5 = c9d4.A0G.A00;
                    C0OR.A0B(A0Y, 0);
                    C19737All.A07(b6l, null, b7p.Av2(), A0Y, "explore_see_less", b7i.A4Y, C25960wt.A0g(b7p.A2c(A0Y)), "sfplt_in_menu", str5, str4, b7i.A4h, null, str, str2, b7i.A4t, str3, (int) A01, 3072, true);
                }
            }
            C9D4 c9d42 = this.A09;
            if (c9d42 == null) {
                C0OR.A0E("clipsViewerFragmentViewModel");
                throw null;
            }
            C20560B8p c20560B8p = c9d42.A0A;
            EnumC385925x enumC385925x = EnumC385925x.COMPLETE;
            C0OR.A0B(enumC385925x, 1);
            C20560B8p.A02(c159238yd, c20560B8p, enumC385925x, C21166BbF.A00, 33);
        }
    }

    public final void A0K(C159238yd c159238yd, String str, boolean z) {
        String str2;
        String str3;
        C9D4 c9d4 = this.A09;
        if (c9d4 == null) {
            C0OR.A0E("clipsViewerFragmentViewModel");
            throw null;
        }
        C20560B8p c20560B8p = c9d4.A0A;
        InterfaceC12130Pj interfaceC12130Pj = this.A1G;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        B7P A01 = C159238yd.A01(c159238yd, A0Y);
        if (A01 != null) {
            C19544Aib.A00(A0Y).A03(A01, z);
            if (!z) {
                c20560B8p.A0G(c159238yd, EnumC170679fZ.NONE);
            }
            if (z) {
                ACR A00 = C177319tU.A00(C25920wp.A0Y(interfaceC12130Pj));
                SharedPreferences sharedPreferences = A00.A00;
                B7I b7i = A01.A0f;
                if (C0OR.A0I(sharedPreferences.getString(b7i.A4Y, null), "positive_feedback")) {
                    C25930wq.A0t(sharedPreferences.edit(), b7i.A4Y, NetInfoModule.CONNECTION_TYPE_NONE);
                    A01.AAy(A00.A01);
                    UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                    C9D4 c9d42 = this.A09;
                    if (c9d42 == null) {
                        C0OR.A0E("clipsViewerFragmentViewModel");
                        throw null;
                    } else {
                        C19576Aj7.A01(MediaControlEventSourceEnum.SEE_LESS_TAP, A01, A0Y2, c9d42.A0G.A00, true);
                    }
                }
                View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = this.A0V;
                if (view$OnKeyListenerC19801AnE == null) {
                    C0OR.A0E("videoPlayerController");
                    throw null;
                }
                view$OnKeyListenerC19801AnE.A0P("hide", false, true);
                C9D4 c9d43 = this.A09;
                if (c9d43 == null) {
                    C0OR.A0E("clipsViewerFragmentViewModel");
                    throw null;
                }
                c9d43.A0P.add(c159238yd);
            } else {
                View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE2 = this.A0V;
                if (view$OnKeyListenerC19801AnE2 == null) {
                    C0OR.A0E("videoPlayerController");
                    throw null;
                }
                view$OnKeyListenerC19801AnE2.A0F();
                C9D3 c9d3 = this.A0m;
                if (c9d3 == null) {
                    C0OR.A0E("autoAdvanceController");
                    throw null;
                }
                Handler handler = c9d3.A02;
                handler.removeCallbacks(c9d3.A07);
                handler.removeCallbacks(c9d3.A08);
                C9D4 c9d44 = this.A09;
                if (c9d44 == null) {
                    C0OR.A0E("clipsViewerFragmentViewModel");
                    throw null;
                }
                c9d44.A0P.remove(c159238yd);
                C9D4 c9d45 = this.A09;
                if (c9d45 == null) {
                    C0OR.A0E("clipsViewerFragmentViewModel");
                    throw null;
                }
                C20560B8p c20560B8p2 = c9d45.A0A;
                EnumC385925x enumC385925x = EnumC385925x.NONE;
                C0OR.A0B(enumC385925x, 1);
                C20560B8p.A02(c159238yd, c20560B8p2, enumC385925x, C21166BbF.A00, 33);
            }
            B85 b85 = this.A0C;
            if (b85 == null) {
                C0OR.A0E("viewerAdapter");
                throw null;
            }
            long A012 = b85.A07.A07(c159238yd).A01();
            if (this.A0C == null) {
                C0OR.A0E("viewerAdapter");
                throw null;
            }
            if (!z) {
                C9D4 c9d46 = this.A09;
                if (c9d46 == null) {
                    C0OR.A0E("clipsViewerFragmentViewModel");
                    throw null;
                }
                B6l b6l = c9d46.A09;
                UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
                C9D4 c9d47 = this.A09;
                if (c9d47 == null) {
                    C0OR.A0E("clipsViewerFragmentViewModel");
                    throw null;
                }
                C161929Cd c161929Cd = c9d47.A0G;
                String str4 = c9d47.A0H.A00;
                C0OR.A0B(A0Y3, 1);
                if (str4 != null && !C70763jC.A0E(C0TD.A05, A0Y3, 36313338603439558L)) {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(b6l, A0Y3), "instagram_clips_see_less_undo"), 1748);
                    C150618f9.A0s(C2CR.A02, A0I, b6l);
                    B7I b7i2 = A01.A0f;
                    B7I.A01(A0I, b7i2);
                    C20114AvW.A04(A0I, c161929Cd, A012);
                    C20114AvW.A05(A0I, c161929Cd);
                    B7I.A05(A0I, b7i2, str4);
                    C25940wr.A1N(A0I);
                    A0I.BbJ();
                }
            }
            if (!C159238yd.A05(c159238yd)) {
                UserSession A0Y4 = C25920wp.A0Y(interfaceC12130Pj);
                C9D4 c9d48 = this.A09;
                if (c9d48 == null) {
                    C0OR.A0E("clipsViewerFragmentViewModel");
                    throw null;
                }
                B6l b6l2 = c9d48.A09;
                String str5 = c9d48.A0G.A00;
                C0OR.A0B(A0Y4, 0);
                String str6 = "on_impression";
                if (!C0OR.A0I(str, "on_impression")) {
                    str6 = "sfplt_in_menu";
                }
                if (C70763jC.A0E(C0TD.A05, A0Y4, 36313338603505095L)) {
                    B7I b7i3 = A01.A0f;
                    String str7 = b7i3.A4V;
                    if (z) {
                        str3 = "explore_see_less";
                    } else {
                        str3 = "explore_see_less_undo";
                    }
                    C19737All.A07(b6l2, null, A01.Av2(), A0Y4, str3, b7i3.A4Y, C25960wt.A0g(A01.A2c(A0Y4)), str6, str5, str7, b7i3.A4h, null, null, null, b7i3.A4t, str, (int) A012, 3072, true);
                    return;
                }
                String A0R = B7P.A0R(A01);
                B7I b7i4 = A01.A0f;
                String str8 = b7i4.A4t;
                String str9 = b7i4.A4u;
                C32422GpQ A0O = C25920wp.A0O(A0Y4);
                if (z) {
                    str2 = "clips/hide/";
                } else {
                    str2 = "clips/unhide/";
                }
                A0O.A0P(str2);
                A0O.A0U("clips_media_id", A0R);
                A0O.A0V("recommendation_data", str8);
                A0O.A0V("sfplt_token", str9);
                C128227Fr.A03(C25920wp.A0T(A0O, InterfaceC91284u3.class, C69243ah.class));
            }
        }
    }

    public final boolean A0M() {
        UserSession A0Y = C25920wp.A0Y(this.A1G);
        ClipsViewerConfig clipsViewerConfig = this.A03;
        if (clipsViewerConfig == null) {
            C0OR.A0E("clipsViewerConfig");
            throw null;
        }
        ClipsViewerSource clipsViewerSource = clipsViewerConfig.A0D;
        C0OR.A0B(A0Y, 0);
        if (clipsViewerSource == ClipsViewerSource.A08 && C70763jC.A0E(C0TD.A05, A0Y, 36327507699443758L)) {
            return true;
        }
        return false;
    }

    @Override // p000X.C8YD
    public final View$OnTouchListenerC29283FPl Amw() {
        C9DF c9df = this.A0P;
        if (c9df != null) {
            return c9df.A02;
        }
        return null;
    }

    @Override // p000X.InterfaceC34492HoY
    public final Integer Auq() {
        return AnonymousClass006.A0C;
    }

    @Override // p000X.C8YD
    public final boolean BYS() {
        if (this.A0P != null) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28143EjH
    public final void BvX() {
        String str;
        C9DJ c9dj = this.A0K;
        if (c9dj != null) {
            C150678fF.A0x(c9dj.A01);
        }
        C9DI c9di = this.A0J;
        if (c9di != null) {
            C150678fF.A0x(c9di.A01);
        }
        C18831ARn c18831ARn = this.A0i;
        if (c18831ARn == null) {
            str = "overlayViewListener";
        } else {
            c18831ARn.A00();
            C18297A6p c18297A6p = this.A0S;
            if (c18297A6p == null) {
                str = "drawerEventsDispatcher";
            } else {
                Iterator it = c18297A6p.A00.iterator();
                while (it.hasNext()) {
                    ((C18293A6l) it.next()).A00.setHasTransientState(false);
                }
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC28143EjH
    public final void BvZ(C26232Do3 c26232Do3, float f, float f2, float f3) {
        if (C25940wr.A1W((f2 > f3 ? 1 : (f2 == f3 ? 0 : -1)))) {
            C18297A6p c18297A6p = this.A0S;
            if (c18297A6p != null) {
                Iterator it = c18297A6p.A00.iterator();
                while (it.hasNext()) {
                    ((C18293A6l) it.next()).A00.setHasTransientState(true);
                }
                InterfaceC22107Bqm interfaceC22107Bqm = this.A13;
                if (interfaceC22107Bqm != null) {
                    interfaceC22107Bqm.onPause();
                    InterfaceC22107Bqm interfaceC22107Bqm2 = this.A13;
                    if (interfaceC22107Bqm2 != null) {
                        unregisterLifecycleListener(interfaceC22107Bqm2);
                        C9G6 c9g6 = this.A14;
                        if (c9g6 != null) {
                            c9g6.onPause();
                            return;
                        }
                        C0OR.A0E("mediaFeedbackHelper");
                    }
                }
                C0OR.A0E("mediaLinkBroadcastHandler");
            }
            C0OR.A0E("drawerEventsDispatcher");
        } else if (f2 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            C18297A6p c18297A6p2 = this.A0S;
            if (c18297A6p2 != null) {
                Iterator it2 = c18297A6p2.A00.iterator();
                while (it2.hasNext()) {
                    ((C18293A6l) it2.next()).A00.setHasTransientState(false);
                }
                InterfaceC22107Bqm interfaceC22107Bqm3 = this.A13;
                if (interfaceC22107Bqm3 != null) {
                    interfaceC22107Bqm3.onResume();
                    C9G6 c9g62 = this.A14;
                    if (c9g62 != null) {
                        c9g62.onResume();
                        InterfaceC22107Bqm interfaceC22107Bqm4 = this.A13;
                        if (interfaceC22107Bqm4 != null) {
                            registerLifecycleListener(interfaceC22107Bqm4);
                            return;
                        }
                    }
                    C0OR.A0E("mediaFeedbackHelper");
                }
                C0OR.A0E("mediaLinkBroadcastHandler");
            }
            C0OR.A0E("drawerEventsDispatcher");
        } else {
            return;
        }
        throw null;
    }

    @Override // p000X.InterfaceC27963EgM
    public final void CEJ() {
        View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = this.A0V;
        if (view$OnKeyListenerC19801AnE == null) {
            C0OR.A0E("videoPlayerController");
            throw null;
        }
        view$OnKeyListenerC19801AnE.A0Q("resume", false, false);
        ViewGroup viewGroup = C150628fA.A0C(this).A0L;
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
        }
    }

    @Override // p000X.InterfaceC27963EgM
    public final void CEK() {
        View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = this.A0V;
        if (view$OnKeyListenerC19801AnE == null) {
            C0OR.A0E("videoPlayerController");
            throw null;
        }
        view$OnKeyListenerC19801AnE.A0P("dialog", false, true);
        C25960wt.A14(C150628fA.A0C(this).A0L);
    }

    @Override // p000X.InterfaceC21356BeM
    public final void Cgo() {
        C8i7 c8i7 = this.A0W;
        if (c8i7 == null) {
            C0OR.A0E("clipsViewerViewPager");
            throw null;
        } else {
            c8i7.A0F(0, true);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        C9D4 c9d4 = this.A09;
        if (c9d4 == null) {
            C0OR.A0E("clipsViewerFragmentViewModel");
            throw null;
        }
        return c9d4.A09.getModuleName();
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0Y(this.A1G);
    }

    @Override // p000X.AbstractC28455EqB
    public final EnumC1029166s getStatusBarType() {
        return this.A1L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ab, code lost:
        if (r0.isVisible() == true) goto L48;
     */
    @Override // p000X.InterfaceC88214oP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onBackPressed() {
        boolean z;
        String str;
        C161929Cd c161929Cd;
        String str2;
        String str3;
        ClipsViewerConfig clipsViewerConfig = this.A03;
        if (clipsViewerConfig == null) {
            C0OR.A0E("clipsViewerConfig");
            throw null;
        }
        if (clipsViewerConfig.A0D == ClipsViewerSource.A1n) {
            DirectChannelsWelcomeVideoMetadata directChannelsWelcomeVideoMetadata = clipsViewerConfig.A0I;
            UserSession A0Y = C25920wp.A0Y(this.A1G);
            C0OR.A0B(A0Y, 0);
            C49S c49s = (C49S) A0Y.A01(C49S.class, new KtLambdaShape81S0100000_I2_61(A0Y, 5));
            if (directChannelsWelcomeVideoMetadata != null) {
                str2 = directChannelsWelcomeVideoMetadata.A00;
                str3 = directChannelsWelcomeVideoMetadata.A02;
            } else {
                str2 = null;
                str3 = null;
            }
            C49S.A00(EnumC40102Ei.TAP, EnumC40202Es.A0D, EnumC40192Er.A02, C2EV.A0B, c49s, str2, str3);
        }
        C162099Cz c162099Cz = this.A0n;
        if (c162099Cz == null) {
            C0OR.A0E("backPressController");
            throw null;
        }
        View view = this.mView;
        UserSession userSession = c162099Cz.A03;
        AC1 ac1 = (AC1) userSession.A01(AC1.class, new KtLambdaShape49S0100000_I2_29(userSession, 18));
        Activity activity = c162099Cz.A01;
        if (C120706sF.A00 != null && (c161929Cd = ac1.A00) != null) {
            HashMap A0z = C25920wp.A0z();
            A0z.put("viewer_session_id", c161929Cd.A00);
            C6TH.A00().A00(activity, ac1.A01, "436914377278093", A0z);
            ac1.A00 = null;
        }
        if (view != null && (str = c162099Cz.A04) != null && C70763jC.A0E(C0TD.A05, userSession, 36316843295706463L)) {
            ARM arm = c162099Cz.A02;
            C31897Gcn c31897Gcn = arm.A04;
            if (c31897Gcn != null) {
                BottomSheetFragment bottomSheetFragment = c31897Gcn.A01;
                if (bottomSheetFragment.isAdded()) {
                    Fragment A0I = bottomSheetFragment.A0I();
                    if (A0I != null) {
                    }
                }
            }
            C6MW.A00();
            if (str != null) {
                AbstractC19962Aso.A00.get(str);
            }
            z = true;
            if (!c162099Cz.A00) {
                C6MW.A00();
                if (str != null) {
                    AbstractC19962Aso.A00.get(str);
                }
                c162099Cz.A00 = true;
                C31897Gcn c31897Gcn2 = arm.A04;
                if (c31897Gcn2 != null) {
                    c31897Gcn2.A0J();
                    return true;
                }
                return z;
            }
        }
        c162099Cz.A00 = false;
        C31897Gcn c31897Gcn3 = c162099Cz.A02.A04;
        z = true;
        if (c31897Gcn3 != null && c31897Gcn3.A0J()) {
            return z;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [X.9pu] */
    public C9C2() {
        KtLambdaShape47S0100000_I2_27 A0g = C150688fG.A0g(this, 38);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, C150688fG.A0g(C150688fG.A0g(this, 45), 46));
        this.A1D = C25960wt.A0E(C150688fG.A0g(A01, 47), A0g, new KtLambdaShape22S0200000_I2_6(null, 46, A01), C25950ws.A0z(C151248gZ.class));
        this.A1I = new Object() { // from class: X.9pu
        };
        this.A1H = new C20027Au0(this);
        this.A1C = C70473iS.A07(C150688fG.A0g(this, 37));
        this.A1F = C70473iS.A07(C150688fG.A0g(this, 44));
        this.A1E = C0PZ.A02(C150688fG.A0g(this, 39));
        this.A1J = new IDxDListenerShape424S0100000_3_I2(this, 1);
        this.A1A = new AO6(this);
        this.A1B = C150648fC.A0C(this, 0);
        this.A1K = new C20470B4o(this);
        this.A1L = EnumC1029166s.FORCED_DARK_MODE;
    }

    public static C20740n6 A00(Fragment fragment) {
        C20740n6 c20740n6 = ((ComponentActivity) fragment.requireActivity()).mLifecycleRegistry;
        C0OR.A06(c20740n6);
        return c20740n6;
    }

    public static UserSession A02(C9C2 c9c2, int i) {
        UserSession A01 = A01(c9c2);
        C0OR.A0B(A01, i);
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0014, code lost:
        p000X.C0OR.A0E(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A07(C9C2 c9c2, List list) {
        String str;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                C159238yd A0F = C150638fB.A0F(it);
                C9D4 c9d4 = c9c2.A09;
                if (c9d4 == null) {
                    str = "clipsViewerFragmentViewModel";
                    break;
                }
                C20560B8p c20560B8p = c9d4.A0A;
                UserSession A0Y = C25920wp.A0Y(c9c2.A1G);
                C25920wp.A1O(A0F, 0, A0Y);
                B7P b7p = A0F.A01;
                if (b7p != null) {
                    C19544Aib.A00(A0Y).A03(b7p, false);
                    c20560B8p.A0G(A0F, EnumC170679fZ.NONE);
                }
                c9c2.A0I(A0F);
            } else if (c9c2.A0C == null) {
                str = "viewerAdapter";
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A09(List list) {
        C9D4 c9d4;
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            int i2 = i + 1;
            C159238yd A0F = C150638fB.A0F(it);
            B7P b7p = A0F.A01;
            if (b7p != null) {
                String str = b7p.A0N;
                C9D4 c9d42 = this.A09;
                if (c9d42 != null) {
                    String str2 = c9d42.A0H.A00;
                    if (str2 != null && C0OR.A0I(str, C150678fF.A0f(str2, "[_@]"))) {
                        C9D4 c9d43 = this.A09;
                        if (c9d43 != null) {
                            if (C150618f9.A1Z(c9d43.A0S)) {
                                ClipsViewerConfig clipsViewerConfig = this.A03;
                                if (clipsViewerConfig != null) {
                                    if (clipsViewerConfig.A04 == i) {
                                        c9d4 = this.A09;
                                        if (c9d4 != null) {
                                            C20560B8p c20560B8p = c9d4.A0A;
                                            ClipsViewerConfig clipsViewerConfig2 = this.A03;
                                            if (clipsViewerConfig2 != null) {
                                                String str3 = clipsViewerConfig2.A0y;
                                                C20560B8p.A01(A0F, c20560B8p, str3, new KtLambdaShape6S1000000_I2(str3, 22), C21169BbI.A00);
                                                this.A00 = i;
                                                return;
                                            }
                                            C0OR.A0E("clipsViewerConfig");
                                            throw null;
                                        }
                                    }
                                } else {
                                    C0OR.A0E("clipsViewerConfig");
                                    throw null;
                                }
                            }
                            C9D4 c9d44 = this.A09;
                            if (c9d44 != null) {
                                if (!C150618f9.A1Z(c9d44.A0S)) {
                                    c9d4 = this.A09;
                                    if (c9d4 != null) {
                                    }
                                }
                            }
                        }
                    }
                }
                C0OR.A0E("clipsViewerFragmentViewModel");
                throw null;
            }
            i = i2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
        if (r12.isEmpty() != false) goto L105;
     */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0L(List list, boolean z) {
        boolean z2;
        C159238yd c159238yd;
        String A03;
        if (isAdded()) {
            int A0E = A0E();
            B85 b85 = this.A0C;
            if (b85 != null) {
                b85.A07(Integer.valueOf(A0E));
                boolean z3 = true;
                if (list != null) {
                    z2 = false;
                }
                z2 = true;
                if (!z2) {
                    C159238yd A0F = C150648fC.A0F(list, 0);
                    B85 b852 = this.A0C;
                    if (b852 != null) {
                        C0OR.A0B(A0F, 0);
                        int A05 = b852.A07.A05(A0F);
                        if (A05 >= 0) {
                            B85 b853 = this.A0C;
                            if (b853 != null) {
                                if (b853.A01() >= list.size()) {
                                    C8i7 c8i7 = this.A0W;
                                    if (c8i7 != null) {
                                        c8i7.A0F(A05, true);
                                        C8i7 c8i72 = this.A0W;
                                        if (c8i72 != null) {
                                            ViewPager2 viewPager2 = c8i72.A00;
                                            if (viewPager2 != null) {
                                                viewPager2.setUserInputEnabled(true);
                                                return;
                                            }
                                            return;
                                        }
                                    }
                                    C0OR.A0E("clipsViewerViewPager");
                                    throw null;
                                }
                            }
                        }
                        if (A0E != 0) {
                            C8i7 c8i73 = this.A0W;
                            if (c8i73 != null) {
                                if (c8i73.A05.A01() >= 1) {
                                    B85 b854 = this.A0C;
                                    if (b854 != null) {
                                        if (A0E < b854.A01()) {
                                            A0E++;
                                        }
                                    }
                                }
                            }
                            C0OR.A0E("clipsViewerViewPager");
                            throw null;
                        }
                        int size = list.size();
                        int i = 0;
                        while (true) {
                            if (i < size) {
                                B85 b855 = this.A0C;
                                if (b855 == null) {
                                    break;
                                }
                                b855.A06(C150648fC.A0F(list, i), A0E + i);
                                i++;
                            } else {
                                C9D4 c9d4 = this.A09;
                                if (c9d4 != null) {
                                    C20114AvW.A08(c9d4.A0D, AnonymousClass006.A0C, 25);
                                    B85 b856 = this.A0C;
                                    if (b856 != null) {
                                        if (b856.A01() == list.size()) {
                                            ClipsViewerConfig clipsViewerConfig = this.A03;
                                            if (clipsViewerConfig != null) {
                                                if (!clipsViewerConfig.A1S) {
                                                    B85 b857 = this.A0C;
                                                    if (b857 != null) {
                                                        int size2 = list.size() + A0E;
                                                        if (Integer.valueOf(size2) == null) {
                                                            b857.A08(C0ZV.A00, true);
                                                        } else {
                                                            b857.A06(C20072Aum.A00(EnumC170089eW.GHOST, null), size2);
                                                        }
                                                        if (A0E == 0) {
                                                            ClipsViewerConfig clipsViewerConfig2 = this.A03;
                                                            if (clipsViewerConfig2 != null) {
                                                                String str = clipsViewerConfig2.A0u;
                                                                UserSession A0Y = C25920wp.A0Y(this.A1G);
                                                                ClipsViewerConfig clipsViewerConfig3 = this.A03;
                                                                if (clipsViewerConfig3 != null) {
                                                                    ClipsViewerSource clipsViewerSource = clipsViewerConfig3.A0D;
                                                                    C9D4 c9d42 = this.A09;
                                                                    if (c9d42 != null) {
                                                                        if (C19578Aj9.A01(clipsViewerSource, c9d42.A08, A0Y, str)) {
                                                                            A0A(z3);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            C0OR.A0E("clipsViewerConfig");
                                        }
                                        z3 = false;
                                        if (A0E == 0) {
                                        }
                                    }
                                }
                                C0OR.A0E("clipsViewerFragmentViewModel");
                            }
                        }
                    }
                } else {
                    B85 b858 = this.A0C;
                    if (b858 != null) {
                        b858.A06(C20072Aum.A00(EnumC170089eW.UNAVAILABLE, null), A0E);
                        C8i7 c8i74 = this.A0W;
                        if (c8i74 != null) {
                            c8i74.A0F(A0E, false);
                            C8i7 c8i75 = this.A0W;
                            if (c8i75 != null) {
                                ViewPager2 viewPager22 = c8i75.A00;
                                if (viewPager22 != null) {
                                    viewPager22.setUserInputEnabled(true);
                                }
                                if (!z || list == null || (c159238yd = (C159238yd) C00I.A0D(list)) == null || (A03 = C159238yd.A03(c159238yd)) == null) {
                                    return;
                                }
                                C8i7 c8i76 = this.A0W;
                                if (c8i76 != null) {
                                    View A0C = c8i76.A0C(c8i76.A09());
                                    if (A0C == null) {
                                        return;
                                    }
                                    A0C.post(new BOY(this, A03));
                                    return;
                                }
                            }
                        }
                        C0OR.A0E("clipsViewerViewPager");
                        throw null;
                    }
                }
            }
            C0OR.A0E("viewerAdapter");
            throw null;
        }
    }

    @Override // p000X.InterfaceC34492HoY
    public final String AuY() {
        B7P b7p;
        C159238yd A0F = A0F();
        if (A0F != null && (b7p = A0F.A01) != null) {
            return b7p.A0f.A4Y;
        }
        return null;
    }

    @Override // p000X.InterfaceC19450ku
    public final C19400kp CYX() {
        C19400kp A0J = C150678fF.A0J();
        ClipsViewerConfig clipsViewerConfig = this.A03;
        if (clipsViewerConfig == null) {
            C0OR.A0E("clipsViewerConfig");
            throw null;
        }
        A0J.A09("click_point", clipsViewerConfig.A0D.A00);
        return A0J;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        Bundle extras;
        Object obj;
        super.onActivityResult(i, i2, intent);
        if (i == 9783 && intent != null && (extras = intent.getExtras()) != null && C0OR.A0I(extras.getString("action_type"), "clips_quality_survey")) {
            String string = extras.getString("extra_data_token");
            if (string != null) {
                String string2 = extras.getString("parent_media_id");
                if (string2 != null) {
                    String string3 = extras.getString("tracking_token");
                    if (string3 != null) {
                        UserSession A0Y = C25920wp.A0Y(this.A1G);
                        C9D4 c9d4 = this.A09;
                        if (c9d4 == null) {
                            C0OR.A0E("clipsViewerFragmentViewModel");
                            throw null;
                        }
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c9d4.A09, A0Y), "instagram_organic_reels_survey_exit"), 1923);
                        A0I.A0T("extra_data_token", string);
                        C150618f9.A0t(A0I, string2);
                        A0I.A0T(AnonymousClass000.A00(25), string3);
                        A0I.BbJ();
                        if (i2 == -1) {
                            B85 b85 = this.A0C;
                            if (b85 == null) {
                                C0OR.A0E("viewerAdapter");
                                throw null;
                            }
                            Iterator it = b85.A07.A09(EnumC170089eW.SURVEY).iterator();
                            do {
                                obj = null;
                                if (!it.hasNext()) {
                                    break;
                                }
                                obj = it.next();
                            } while (!C0OR.A0I(C150668fE.A0T(((C159238yd) obj).A01), string2));
                            C159238yd c159238yd = (C159238yd) obj;
                            if (c159238yd != null) {
                                InterfaceC22115Bqu interfaceC22115Bqu = c159238yd.A0A;
                                C0OR.A0C(interfaceC22115Bqu, "null cannot be cast to non-null type com.instagram.clips.model.SurveyClipsImpressionItem");
                                ((C20071Aul) interfaceC22115Bqu).A00 = true;
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:1078:0x15ca, code lost:
        if (r10.Awf() != true) goto L1338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0419, code lost:
        if (A0M() != false) goto L1489;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1198:0x1797, code lost:
        if (p000X.C150618f9.A1Z(r2.A0S) != false) goto L1320;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x04e0, code lost:
        if (A0M() != false) goto L1501;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0537, code lost:
        if (r2 == com.instagram.clips.intf.ClipsViewerSource.A08) goto L1485;
     */
    /* JADX WARN: Code restructure failed: missing block: B:607:0x0df4, code lost:
        if (A0M() != false) goto L1458;
     */
    /* JADX WARN: Code restructure failed: missing block: B:725:0x0fbb, code lost:
        if (p000X.C25940wr.A1Z(r2.A02, true) != false) goto L698;
     */
    /* JADX WARN: Code restructure failed: missing block: B:731:0x0fe4, code lost:
        if (r2 == false) goto L698;
     */
    /* JADX WARN: Code restructure failed: missing block: B:808:0x114d, code lost:
        if (p000X.C70763jC.A0E(r6, r7, r2) == false) goto L763;
     */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:1331:0x199d  */
    /* JADX WARN: Removed duplicated region for block: B:1334:0x19a6  */
    /* JADX WARN: Removed duplicated region for block: B:1336:0x19ac  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        C19292AeJ c19292AeJ;
        C19592AjO c19592AjO;
        String str;
        boolean z;
        boolean z2;
        B85 b85;
        final Context context;
        C9D4 c9d4;
        HeroScrollSetting heroScrollSetting;
        boolean z3;
        boolean z4;
        boolean z5;
        BHE bhe;
        C22386BxR c22386BxR;
        long j;
        C19488Ahg c19488Ahg;
        ClipsReplyBarData clipsReplyBarData;
        B7P b7p;
        C8XK c8xk;
        boolean z6;
        int i2;
        int i3;
        B7P b7p2;
        Long l;
        ClipsViewerSource clipsViewerSource;
        InterfaceC21887Bn8 interfaceC21887Bn8;
        boolean BUa;
        final boolean z7;
        int A02 = C21950pH.A02(-2082602985);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        Context requireContext = requireContext();
        Parcelable parcelable = requireArguments.getParcelable("ClipsViewerLauncher.KEY_CONFIG");
        if (parcelable != null) {
            this.A03 = (ClipsViewerConfig) parcelable;
            InterfaceC12130Pj interfaceC12130Pj = this.A1G;
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            ClipsViewerConfig clipsViewerConfig = this.A03;
            if (clipsViewerConfig == null) {
                C0OR.A0E("clipsViewerConfig");
                throw null;
            }
            AnonymousClass069 A00 = AnonymousClass069.A00(this);
            C0OR.A0B(A0Y, 1);
            C161929Cd c161929Cd = new C161929Cd();
            C9CY c9cy = new C9CY(c161929Cd);
            AC4 ac4 = new AC4(clipsViewerConfig.A0u);
            C19288AeE c19288AeE = new C19288AeE(A0Y);
            B6l b6l = new B6l(c19288AeE, clipsViewerConfig, c161929Cd, ac4);
            InterfaceC22170Bro A002 = C174559ow.A00(A0Y, b6l.getModuleName());
            C5tC c5tC = new C5tC(A0Y);
            ClipsViewerSource clipsViewerSource2 = clipsViewerConfig.A0D;
            C20560B8p c20560B8p = new C20560B8p(clipsViewerConfig, clipsViewerSource2, A0Y);
            InterfaceC21886Bn7 A003 = C175289q7.A00(A002, clipsViewerConfig, c20560B8p, c5tC, c9cy, A0Y, b6l.getModuleName());
            C32694GuQ A07 = C44762Wq.A00().A07(A0Y, C4V2.A0H(C25930wq.A0m(QPTooltipAnchor.A1C, new BBU()), C25930wq.A0m(QPTooltipAnchor.A0D, new BBU() { // from class: X.9Uy
            }), C25930wq.A0m(QPTooltipAnchor.A0B, new BBU() { // from class: X.9Uz
            }), C25930wq.A0m(QPTooltipAnchor.A0A, new BBU() { // from class: X.9V0
            })));
            b6l.A01 = c20560B8p;
            C161899Ca c161899Ca = new C161899Ca(this, this, A0Y);
            GZL A004 = GZL.A00();
            C164629Ny c164629Ny = new C164629Ny(requireContext, C150708fI.A02(), A0Y, b6l.getModuleName(), 499007346);
            C9CP c9cp = new C9CP(new AT3(c164629Ny));
            C18457ACt c18457ACt = new C18457ACt(A004, c164629Ny, A0Y, AnonymousClass006.A0Y, b6l.getModuleName());
            ClipsViewerSource clipsViewerSource3 = ClipsViewerSource.A0P;
            if (clipsViewerSource2 == clipsViewerSource3) {
                c19592AjO = new C19592AjO(c161899Ca, C150708fI.A02());
                c19292AeJ = new C19292AeJ(c161899Ca, C150708fI.A02());
                c161899Ca.A00 = c19292AeJ;
            } else {
                c19292AeJ = null;
                c19592AjO = null;
            }
            C9CG c9cg = new C9CG(requireContext, A00, c19592AjO, A003, A0Y, clipsViewerConfig.A0Z);
            if ((A003 instanceof C20118Ava) && C70763jC.A0E(C0TD.A05, A0Y, 36327722447939708L)) {
                c9cg.A03(new C9CW((C20118Ava) A003, A0Y, b6l.getModuleName()));
            }
            this.A09 = new C9D4(requireContext, A002, c19288AeE, c19592AjO, c19292AeJ, clipsViewerConfig, A003, b6l, c20560B8p, new C9D7(clipsViewerConfig, c9cg, c164629Ny, A0Y), new C162699Fr(), c9cg, c161899Ca, c9cp, c5tC, c161929Cd, ac4, c9cy, A004, c164629Ny, c18457ACt, A07, A0Y);
            ClipsViewerConfig clipsViewerConfig2 = this.A03;
            if (clipsViewerConfig2 == null) {
                C0OR.A0E("clipsViewerConfig");
                throw null;
            }
            if (clipsViewerConfig2.A0D.A00()) {
                AL6 A005 = C107186Ou.A00(C25920wp.A0Y(interfaceC12130Pj));
                A005.A03 = Long.valueOf(A005.A04.now());
            }
            this.A0S = new C18297A6p();
            ClipsViewerConfig clipsViewerConfig3 = this.A03;
            if (clipsViewerConfig3 == null) {
                C0OR.A0E("clipsViewerConfig");
                throw null;
            }
            ClipsViewerSource clipsViewerSource4 = clipsViewerConfig3.A0D;
            this.A19 = clipsViewerConfig3.A0p;
            if (clipsViewerSource4 == clipsViewerSource3) {
                str = "clips_viewer_clips_tab";
            } else {
                str = "clips_viewer";
            }
            setModuleNameV2(str);
            ClipsViewerConfig clipsViewerConfig4 = this.A03;
            if (clipsViewerConfig4 == null) {
                C0OR.A0E("clipsViewerConfig");
                throw null;
            }
            String str2 = clipsViewerConfig4.A01;
            String str3 = str2;
            if (str2 == null) {
                UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                C9D4 c9d42 = this.A09;
                if (c9d42 == null) {
                    C0OR.A0E("clipsViewerFragmentViewModel");
                    throw null;
                }
                str3 = C3RL.A00(requireArguments, c9d42.A09, A0Y2);
            }
            UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, A0Y3, 36325622208799907L)) {
                C0OR.A0B(C25920wp.A0Y(interfaceC12130Pj), 0);
                this.A02 = new C20045AuJ(C150708fI.A02());
            }
            C9D4 c9d43 = this.A09;
            if (c9d43 == null) {
                C0OR.A0E("clipsViewerFragmentViewModel");
                throw null;
            }
            C32895GyE A006 = C32895GyE.A00(C25920wp.A0Y(interfaceC12130Pj));
            C161899Ca c161899Ca2 = c9d43.A0D;
            Context context2 = c9d43.A03;
            AnonymousClass963 anonymousClass963 = c161899Ca2.A07;
            anonymousClass963.A0L(context2, A006, this);
            anonymousClass963.A0I("fragment", __redex_internal_original_name);
            String str4 = c9d43.A07.A0D.A00;
            C0OR.A0B(str4, 0);
            anonymousClass963.A0H(ClientCookie.VERSION_ATTR, 22);
            anonymousClass963.A0I("clips_viewer_source", str4);
            C9D4 c9d44 = this.A09;
            if (c9d44 == null) {
                C0OR.A0E("clipsViewerFragmentViewModel");
                throw null;
            }
            C19292AeJ c19292AeJ2 = c9d44.A06;
            if (c19292AeJ2 != null && c19292AeJ2.A00) {
                C01R c01r = c19292AeJ2.A01;
                c01r.markerStart(749808675);
                c01r.markerAnnotate(749808675, C34900Hva.A00(59), 1);
            }
            boolean A1Z = C25930wq.A1Z(clipsViewerSource4, clipsViewerSource3);
            if (A1Z) {
                C9D4 c9d45 = this.A09;
                if (c9d45 == null) {
                    C0OR.A0E("clipsViewerFragmentViewModel");
                    throw null;
                }
                C161899Ca c161899Ca3 = c9d45.A0D;
                C19483Aha c19483Aha = super.A00;
                if (c19483Aha == null) {
                    C26000wx.A0q();
                    throw null;
                }
                c19483Aha.A00 = c161899Ca3;
                String A0L = C073900b.A0L(C25940wr.A0k(Locale.ROOT, "ON_CREATE"), "_start");
                C0OR.A0B(A0L, 0);
                c161899Ca3.A07.A0G(A0L);
            }
            A01(this);
            C01R A022 = C150708fI.A02();
            String str5 = clipsViewerSource4.A00;
            this.A0j = new C161909Cb(A022, this, str5);
            UserSession A023 = A02(this, 0);
            AC1 ac1 = (AC1) A023.A01(AC1.class, new KtLambdaShape49S0100000_I2_29(A023, 18));
            C9D4 c9d46 = this.A09;
            if (c9d46 == null) {
                C0OR.A0E("clipsViewerFragmentViewModel");
                throw null;
            }
            ac1.A00 = c9d46.A0G;
            Pair A007 = C24504Cva.A00(null, C25920wp.A0Y(interfaceC12130Pj), C150688fG.A0g(this, 40), C150688fG.A0g(this, 41), null, C70763jC.A0E(c0td, C25920wp.A0Y(interfaceC12130Pj), 2342162270576186390L));
            C32930Gys A008 = C32930Gys.A00(C25920wp.A0Y(interfaceC12130Pj));
            String moduleName = getModuleName();
            C0OR.A08(C32930Gys.A0F);
            A008.A05((DLS) A007.A00, (InterfaceC34338Hlp) A007.A01, moduleName);
            UserSession A0Y4 = C25920wp.A0Y(interfaceC12130Pj);
            C9D4 c9d47 = this.A09;
            if (c9d47 == null) {
                C0OR.A0E("clipsViewerFragmentViewModel");
                throw null;
            }
            AC4 ac42 = c9d47.A0H;
            B6l b6l2 = c9d47.A09;
            C161929Cd c161929Cd2 = c9d47.A0G;
            ClipsViewerConfig clipsViewerConfig5 = this.A03;
            if (clipsViewerConfig5 == null) {
                C0OR.A0E("clipsViewerConfig");
                throw null;
            }
            InterfaceC21821Bm3 interfaceC21821Bm3 = this.A1H;
            this.A0L = new C18810AQs(interfaceC21821Bm3, clipsViewerConfig5, c161929Cd2, ac42, b6l2, A0Y4);
            FragmentActivity requireActivity = requireActivity();
            C9D4 c9d48 = this.A09;
            if (c9d48 == null) {
                C0OR.A0E("clipsViewerFragmentViewModel");
                throw null;
            }
            final C18639AJu c18639AJu = new C18639AJu(this, requireActivity, this, c9d48.A09, C25920wp.A0Y(interfaceC12130Pj));
            C20740n6 A009 = A00(this);
            C9D4 c9d49 = this.A09;
            if (c9d49 == null) {
                C0OR.A0E("clipsViewerFragmentViewModel");
                throw null;
            }
            AC4 ac43 = c9d49.A0H;
            GZL gzl = c9d49.A0J;
            UserSession A0Y5 = C25920wp.A0Y(interfaceC12130Pj);
            C9D4 c9d410 = this.A09;
            if (c9d410 == null) {
                C0OR.A0E("clipsViewerFragmentViewModel");
                throw null;
            }
            B6l b6l3 = c9d410.A09;
            C161929Cd c161929Cd3 = c9d410.A0G;
            C18457ACt c18457ACt2 = c9d410.A0L;
            ClipsViewerConfig clipsViewerConfig6 = this.A03;
            if (clipsViewerConfig6 == null) {
                C0OR.A0E("clipsViewerConfig");
                throw null;
            }
            final C18723ANa c18723ANa = new C18723ANa(requireContext, A009, clipsViewerConfig6.A0H, c161929Cd3, ac43, gzl, b6l3, c18457ACt2, clipsViewerConfig6.A0L, A0Y5, str3, c9d410.A0A.A07);
            final C19379Afs c19379Afs = new C19379Afs(requireContext);
            UserSession A0Y6 = C25920wp.A0Y(interfaceC12130Pj);
            C9D4 c9d411 = this.A09;
            if (c9d411 != null) {
                final C7lB A024 = C7lB.A02(this, A0Y6, c9d411.A0J);
                C19184AcY c19184AcY = new C19184AcY(C25920wp.A0Y(interfaceC12130Pj));
                this.A0g = c19184AcY;
                c19184AcY.A00 = this.A1I;
                if (C70763jC.A0E(c0td, C25920wp.A0Y(interfaceC12130Pj), 36324552761942567L)) {
                    ClipsViewerConfig clipsViewerConfig7 = this.A03;
                    if (clipsViewerConfig7 != null) {
                        z = clipsViewerConfig7.A1Y;
                    }
                    C0OR.A0E("clipsViewerConfig");
                    throw null;
                }
                z = false;
                C9D4 c9d412 = this.A09;
                if (c9d412 != null) {
                    final AC2 ac2 = new AC2(c9d412.A06);
                    if (z) {
                        final FragmentActivity requireActivity2 = requireActivity();
                        if (!A0C()) {
                            z7 = false;
                        }
                        z7 = true;
                        final UserSession A0Y7 = C25920wp.A0Y(interfaceC12130Pj);
                        C9D4 c9d413 = this.A09;
                        if (c9d413 != null) {
                            final B6l b6l4 = c9d413.A09;
                            final ClipsViewerConfig clipsViewerConfig8 = this.A03;
                            if (clipsViewerConfig8 != null) {
                                final C20560B8p c20560B8p2 = c9d413.A0A;
                                final C37511yy A03 = C70173gG.A03(C25920wp.A0Y(interfaceC12130Pj));
                                final C18297A6p c18297A6p = this.A0S;
                                if (c18297A6p != null) {
                                    final KtLambdaShape47S0100000_I2_27 A0g = C150688fG.A0g(this, 42);
                                    final InterfaceC21358BeO interfaceC21358BeO = this.A02;
                                    context = requireContext;
                                    b85 = new B85(requireActivity2, context, this, A024, interfaceC21358BeO, c18723ANa, clipsViewerConfig8, c18639AJu, c20560B8p2, c18297A6p, ac2, b6l4, c19379Afs, A03, A0Y7, A0g, z7) { // from class: X.9Ci
                                        {
                                            C0OR.A0B(A0Y7, 5);
                                            C0OR.A0B(A03, 11);
                                        }

                                        @Override // p000X.B85
                                        public final void A05(C159238yd c159238yd, int i4) {
                                            C0OR.A0B(c159238yd, 0);
                                            EnumC170089eW enumC170089eW = c159238yd.A00;
                                            if (enumC170089eW == EnumC170089eW.AD || enumC170089eW == EnumC170089eW.AD_PREVIEW || enumC170089eW == EnumC170089eW.MULTI_ADS) {
                                                C20560B8p c20560B8p3 = this.A07;
                                                if (!c20560B8p3.A07.isEmpty()) {
                                                    c20560B8p3.A0B();
                                                }
                                            }
                                            super.A05(c159238yd, i4);
                                        }
                                    };
                                    this.A0C = b85;
                                    c9d4 = this.A09;
                                    if (c9d4 != null) {
                                        c9d4.A0A.A01 = b85.A0F;
                                        this.A0I = new C9DD(b85);
                                        boolean A0E = C70763jC.A0E(c0td, C25920wp.A0Y(interfaceC12130Pj), 36318986484454242L);
                                        if (A0E) {
                                            heroScrollSetting = new HeroScrollSetting(C70763jC.A01(c0td, C25920wp.A0Y(interfaceC12130Pj), 36600461461294575L), C70763jC.A0E(c0td, C25920wp.A0Y(interfaceC12130Pj), 36318986484388705L), C70763jC.A0E(c0td, C25920wp.A0Y(interfaceC12130Pj), 36318986484519779L), C70763jC.A0E(c0td, C25920wp.A0Y(interfaceC12130Pj), 2342161995698017120L));
                                        } else {
                                            heroScrollSetting = new HeroScrollSetting(-16, false, false, true);
                                        }
                                        this.A0e = heroScrollSetting;
                                        UserSession A0Y8 = C25920wp.A0Y(interfaceC12130Pj);
                                        B85 b852 = this.A0C;
                                        if (b852 == null) {
                                            C0OR.A0E("viewerAdapter");
                                            throw null;
                                        }
                                        if (clipsViewerSource4 != ClipsViewerSource.A0T && clipsViewerSource4 != ClipsViewerSource.A0C) {
                                            z3 = false;
                                        }
                                        z3 = true;
                                        C9D4 c9d414 = this.A09;
                                        if (c9d414 != null) {
                                            C20560B8p c20560B8p3 = c9d414.A0A;
                                            HeroScrollSetting heroScrollSetting2 = this.A0e;
                                            if (heroScrollSetting2 == null) {
                                                C0OR.A0E("heroScrollSetting");
                                                throw null;
                                            }
                                            boolean A0E2 = C70763jC.A0E(c0td, C25920wp.A0Y(interfaceC12130Pj), 36319291427001419L);
                                            ClipsViewerConfig clipsViewerConfig9 = this.A03;
                                            if (clipsViewerConfig9 != null) {
                                                this.A0W = new C8i7(heroScrollSetting2, clipsViewerConfig9, c20560B8p3, b852, A0Y8, z3, A0E, A0E2);
                                                B85 b853 = this.A0C;
                                                if (b853 == null) {
                                                    C0OR.A0E("viewerAdapter");
                                                    throw null;
                                                }
                                                this.A0r = new C162079Cx(b853);
                                                UserSession A0Y9 = C25920wp.A0Y(interfaceC12130Pj);
                                                B85 b854 = this.A0C;
                                                if (b854 == null) {
                                                    C0OR.A0E("viewerAdapter");
                                                    throw null;
                                                }
                                                this.A08 = new ASQ(this, this, this, b854, A0Y9);
                                                this.A0X = C178009ub.A00(C25920wp.A0Y(interfaceC12130Pj));
                                                ClipsViewerConfig clipsViewerConfig10 = this.A03;
                                                if (clipsViewerConfig10 != null) {
                                                    UserSession A0Y10 = C25920wp.A0Y(interfaceC12130Pj);
                                                    ASQ asq = this.A08;
                                                    if (asq == null) {
                                                        C0OR.A0E("videoControllerDelegate");
                                                        throw null;
                                                    }
                                                    UserSession A0Y11 = C25920wp.A0Y(interfaceC12130Pj);
                                                    C9D4 c9d415 = this.A09;
                                                    if (c9d415 != null) {
                                                        B6l b6l5 = c9d415.A09;
                                                        C161929Cd c161929Cd4 = c9d415.A0G;
                                                        AC4 ac44 = c9d415.A0H;
                                                        C8i7 c8i7 = this.A0W;
                                                        if (c8i7 != null) {
                                                            ClipsViewerConfig clipsViewerConfig11 = this.A03;
                                                            if (clipsViewerConfig11 != null) {
                                                                C29567Fau c29567Fau = new C29567Fau(clipsViewerConfig11, c161929Cd4, ac44, c8i7, b6l5, A0Y11);
                                                                Object systemService = requireContext.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
                                                                C0OR.A0C(systemService, C34900Hva.A00(1));
                                                                AudioManager audioManager = (AudioManager) systemService;
                                                                C9D4 c9d416 = this.A09;
                                                                if (c9d416 != null) {
                                                                    C20560B8p c20560B8p4 = c9d416.A0A;
                                                                    boolean A0E3 = C70763jC.A0E(c0td, C25920wp.A0Y(interfaceC12130Pj), 36319291427001419L);
                                                                    boolean A0E4 = C70763jC.A0E(c0td, C25920wp.A0Y(interfaceC12130Pj), 36319291427132493L);
                                                                    boolean A0E5 = C70763jC.A0E(c0td, C25920wp.A0Y(interfaceC12130Pj), 36319291427263567L);
                                                                    boolean A0E6 = C70763jC.A0E(c0td, C25920wp.A0Y(interfaceC12130Pj), 36319291427329104L);
                                                                    C162079Cx c162079Cx = this.A0r;
                                                                    if (c162079Cx == null) {
                                                                        C0OR.A0E("endSceneController");
                                                                        throw null;
                                                                    }
                                                                    C25434DSr c25434DSr = this.A0X;
                                                                    if (c25434DSr == null) {
                                                                        C0OR.A0E("signalsClipsOpenCommentsTracker");
                                                                        throw null;
                                                                    }
                                                                    C9D4 c9d417 = this.A09;
                                                                    if (c9d417 != null) {
                                                                        String moduleName2 = c9d417.A09.getModuleName();
                                                                        B85 b855 = this.A0C;
                                                                        if (b855 == null) {
                                                                            C0OR.A0E("viewerAdapter");
                                                                            throw null;
                                                                        }
                                                                        View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = new View$OnKeyListenerC19801AnE(context, audioManager, A024, c29567Fau, clipsViewerConfig10, asq, c20560B8p4, c20560B8p4, b855, c162079Cx, c25434DSr, A0Y10, moduleName2, A0E3, A0E4, A0E5, A0E6);
                                                                        this.A0V = view$OnKeyListenerC19801AnE;
                                                                        C9D4 c9d418 = this.A09;
                                                                        if (c9d418 != null) {
                                                                            C161899Ca c161899Ca4 = c9d418.A0D;
                                                                            synchronized (view$OnKeyListenerC19801AnE) {
                                                                                view$OnKeyListenerC19801AnE.A0I.add(c161899Ca4);
                                                                            }
                                                                            B85 b856 = this.A0C;
                                                                            if (b856 == null) {
                                                                                C0OR.A0E("viewerAdapter");
                                                                                throw null;
                                                                            }
                                                                            View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE2 = this.A0V;
                                                                            if (view$OnKeyListenerC19801AnE2 != null) {
                                                                                b856.A0A.A05 = view$OnKeyListenerC19801AnE2;
                                                                                b856.A02 = view$OnKeyListenerC19801AnE2;
                                                                                C37710Jji A01 = C37710Jji.A01(requireContext, C25920wp.A0Y(interfaceC12130Pj));
                                                                                C0OR.A06(A01);
                                                                                this.A10 = A01;
                                                                                ClipsViewerConfig clipsViewerConfig12 = this.A03;
                                                                                if (clipsViewerConfig12 == null) {
                                                                                    C0OR.A0E("clipsViewerConfig");
                                                                                    throw null;
                                                                                }
                                                                                ClipsViewerDirectData clipsViewerDirectData = clipsViewerConfig12.A0C;
                                                                                if (clipsViewerDirectData != null) {
                                                                                    z4 = clipsViewerDirectData.A04;
                                                                                } else {
                                                                                    z4 = false;
                                                                                }
                                                                                this.A0a = z4;
                                                                                if (C70763jC.A0E(c0td, C25920wp.A0Y(interfaceC12130Pj), 36321391666010874L)) {
                                                                                    UserSession A0Y12 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                    C9D4 c9d419 = this.A09;
                                                                                    if (c9d419 != null) {
                                                                                        C161929Cd c161929Cd5 = c9d419.A0G;
                                                                                        String moduleName3 = c9d419.A09.getModuleName();
                                                                                        EnumC170399f2 enumC170399f2 = EnumC170399f2.ORGANIC;
                                                                                        int A012 = C25950ws.A01(0, A0Y12, moduleName3);
                                                                                        C0OR.A0B(enumC170399f2, 3);
                                                                                        IDxDConverterShape35S1200000_3_I2 iDxDConverterShape35S1200000_3_I2 = new IDxDConverterShape35S1200000_3_I2(c161929Cd5, A0Y12, moduleName3, 0);
                                                                                        EnumC170499fG enumC170499fG = EnumC170499fG.CLIPS;
                                                                                        c18723ANa.A07.A00.add(new B4U(A0Y12, new AQX(A0Y12, iDxDConverterShape35S1200000_3_I2, enumC170499fG), enumC170399f2));
                                                                                        UserSession A0Y13 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                        C9D4 c9d420 = this.A09;
                                                                                        if (c9d420 != null) {
                                                                                            C161929Cd c161929Cd6 = c9d420.A0G;
                                                                                            String moduleName4 = c9d420.A09.getModuleName();
                                                                                            EnumC170399f2 enumC170399f22 = EnumC170399f2.SPONSORED;
                                                                                            C0OR.A0B(A0Y13, 0);
                                                                                            C0OR.A0B(moduleName4, A012);
                                                                                            C0OR.A0B(enumC170399f22, 3);
                                                                                            c18723ANa.A0B.A00.add(new B4U(A0Y13, new AQX(A0Y13, new IDxDConverterShape35S1200000_3_I2(c161929Cd6, A0Y13, moduleName4, 0), enumC170499fG), enumC170399f22));
                                                                                        }
                                                                                    }
                                                                                }
                                                                                UserSession A0Y14 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE3 = this.A0V;
                                                                                if (view$OnKeyListenerC19801AnE3 != null) {
                                                                                    C20149Aw9 c20149Aw9 = new C20149Aw9(view$OnKeyListenerC19801AnE3, A0Y14);
                                                                                    this.A0U = c20149Aw9;
                                                                                    if (c20149Aw9.A03) {
                                                                                        B3F b3f = new B3F(c20149Aw9);
                                                                                        c18723ANa.A07.A00.add(b3f);
                                                                                        c18723ANa.A0B.A00.add(b3f);
                                                                                    }
                                                                                    UserSession A0Y15 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                    C9D4 c9d421 = this.A09;
                                                                                    if (c9d421 != null) {
                                                                                        C18641AJw c18641AJw = new C18641AJw(requireContext, c9d421.A09, A0Y15);
                                                                                        UserSession A0Y16 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                        C9D4 c9d422 = this.A09;
                                                                                        if (c9d422 != null) {
                                                                                            AMJ amj = new AMJ(requireContext, A00(this), AnonymousClass069.A00(this), c9d422.A09, A0Y16);
                                                                                            UserSession A0Y17 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                            C20740n6 A0010 = A00(this);
                                                                                            C8i7 c8i72 = this.A0W;
                                                                                            if (c8i72 != null) {
                                                                                                View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE4 = this.A0V;
                                                                                                if (view$OnKeyListenerC19801AnE4 != null) {
                                                                                                    C9D4 c9d423 = this.A09;
                                                                                                    if (c9d423 != null) {
                                                                                                        c18723ANa.A04.A00.add(new B3Z(new C19249Adb(requireContext, A0010, c9d423.A0G, c9d423.A0H, c18641AJw, amj, view$OnKeyListenerC19801AnE4, c8i72, c9d423.A09, C25920wp.A0Y(interfaceC12130Pj)), A0Y17));
                                                                                                        UserSession A0Y18 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                        C9D4 c9d424 = this.A09;
                                                                                                        if (c9d424 != null) {
                                                                                                            C18642AJx c18642AJx = new C18642AJx(requireContext, c9d424.A09, A0Y18);
                                                                                                            UserSession A0Y19 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                            C20740n6 A0011 = A00(this);
                                                                                                            C8i7 c8i73 = this.A0W;
                                                                                                            if (c8i73 != null) {
                                                                                                                View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE5 = this.A0V;
                                                                                                                if (view$OnKeyListenerC19801AnE5 != null) {
                                                                                                                    C9D4 c9d425 = this.A09;
                                                                                                                    if (c9d425 != null) {
                                                                                                                        c18723ANa.A05.A00.add(new C20431B3a(new C18717AMu(requireContext, A0011, c9d425.A0G, c9d425.A0H, c18642AJx, view$OnKeyListenerC19801AnE5, c8i73, c9d425.A09, C25920wp.A0Y(interfaceC12130Pj)), A0Y19));
                                                                                                                        this.A0T = new C19488Ahg(C25920wp.A0Y(interfaceC12130Pj), C91554uV.A11(this));
                                                                                                                        Bundle bundle2 = this.A0d;
                                                                                                                        if (bundle2 != null) {
                                                                                                                            A04(bundle2, this);
                                                                                                                            this.A0d = null;
                                                                                                                        }
                                                                                                                        this.A07 = new C20150AwA(requireContext, this, this);
                                                                                                                        B85 b857 = this.A0C;
                                                                                                                        if (b857 == null) {
                                                                                                                            C0OR.A0E("viewerAdapter");
                                                                                                                            throw null;
                                                                                                                        }
                                                                                                                        C9CZ c9cz = new C9CZ(requireContext, this, b857, str5);
                                                                                                                        this.A0x = c9cz;
                                                                                                                        View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE6 = this.A0V;
                                                                                                                        if (view$OnKeyListenerC19801AnE6 != null) {
                                                                                                                            synchronized (view$OnKeyListenerC19801AnE6) {
                                                                                                                                view$OnKeyListenerC19801AnE6.A0I.add(c9cz);
                                                                                                                            }
                                                                                                                            C9GC c9gc = new C9GC(requireActivity());
                                                                                                                            B85 b858 = this.A0C;
                                                                                                                            if (b858 == null) {
                                                                                                                                C0OR.A0E("viewerAdapter");
                                                                                                                                throw null;
                                                                                                                            }
                                                                                                                            this.A04 = new C9D5(b858, C25920wp.A0Y(interfaceC12130Pj));
                                                                                                                            GW6 A0012 = C44762Wq.A00();
                                                                                                                            C9D4 c9d426 = this.A09;
                                                                                                                            if (c9d426 != null) {
                                                                                                                                B6l b6l6 = c9d426.A09;
                                                                                                                                UserSession A0Y20 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A0A;
                                                                                                                                C44762Wq.A00();
                                                                                                                                C18287A6f c18287A6f = new C18287A6f(this);
                                                                                                                                IDxTListenerShape398S0100000_3_I2 iDxTListenerShape398S0100000_3_I2 = new IDxTListenerShape398S0100000_3_I2(this, 0);
                                                                                                                                C9D4 c9d427 = this.A09;
                                                                                                                                if (c9d427 != null) {
                                                                                                                                    this.A0Y = A0012.A04(this, b6l6, C31673GSx.A00(c18287A6f, null, null, null, null, null, null, iDxTListenerShape398S0100000_3_I2, null, c9d427.A02, null, null), quickPromotionSlot, A0Y20);
                                                                                                                                    UserSession A0Y21 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                    C9D4 c9d428 = this.A09;
                                                                                                                                    if (c9d428 != null) {
                                                                                                                                        C32694GuQ c32694GuQ = c9d428.A02;
                                                                                                                                        AnonymousClass629 anonymousClass629 = this.A0Y;
                                                                                                                                        if (anonymousClass629 != null) {
                                                                                                                                            AFK afk = new AFK(anonymousClass629, c32694GuQ, A0Y21);
                                                                                                                                            this.A0u = afk;
                                                                                                                                            C8i7 c8i74 = this.A0W;
                                                                                                                                            if (c8i74 != null) {
                                                                                                                                                C9KR c9kr = new C9KR(afk, c8i74);
                                                                                                                                                List list = c18723ANa.A07.A00;
                                                                                                                                                list.add(c9kr);
                                                                                                                                                FragmentActivity requireActivity3 = requireActivity();
                                                                                                                                                UserSession A0Y22 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                C8i7 c8i75 = this.A0W;
                                                                                                                                                if (c8i75 != null) {
                                                                                                                                                    C37511yy A032 = C70173gG.A03(C25920wp.A0Y(interfaceC12130Pj));
                                                                                                                                                    C9D4 c9d429 = this.A09;
                                                                                                                                                    if (c9d429 != null) {
                                                                                                                                                        B6l b6l7 = c9d429.A09;
                                                                                                                                                        ClipsViewerConfig clipsViewerConfig13 = this.A03;
                                                                                                                                                        if (clipsViewerConfig13 != null) {
                                                                                                                                                            C20560B8p c20560B8p5 = c9d429.A0A;
                                                                                                                                                            View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE7 = this.A0V;
                                                                                                                                                            if (view$OnKeyListenerC19801AnE7 != null) {
                                                                                                                                                                B85 b859 = this.A0C;
                                                                                                                                                                if (b859 == null) {
                                                                                                                                                                    C0OR.A0E("viewerAdapter");
                                                                                                                                                                    throw null;
                                                                                                                                                                }
                                                                                                                                                                this.A0t = new C20136Avw(requireActivity3, clipsViewerConfig13, c20560B8p5, b859, view$OnKeyListenerC19801AnE7, c8i75, b6l7, A032, A0Y22);
                                                                                                                                                                C9D5 c9d5 = this.A04;
                                                                                                                                                                if (c9d5 == null) {
                                                                                                                                                                    C0OR.A0E("clipsViewerQPMidcardController");
                                                                                                                                                                    throw null;
                                                                                                                                                                }
                                                                                                                                                                AnonymousClass629 anonymousClass6292 = this.A0Y;
                                                                                                                                                                if (anonymousClass6292 != null) {
                                                                                                                                                                    AP4 ap4 = new AP4(c9d5, anonymousClass6292);
                                                                                                                                                                    c18723ANa.A08.A00.add(new C9Jt(anonymousClass6292));
                                                                                                                                                                    FragmentActivity requireActivity4 = requireActivity();
                                                                                                                                                                    C9D4 c9d430 = this.A09;
                                                                                                                                                                    if (c9d430 != null) {
                                                                                                                                                                        B6l b6l8 = c9d430.A09;
                                                                                                                                                                        UserSession A0Y23 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                        C9D4 c9d431 = this.A09;
                                                                                                                                                                        if (c9d431 != null) {
                                                                                                                                                                            GZL gzl2 = c9d431.A0J;
                                                                                                                                                                            AFK afk2 = this.A0u;
                                                                                                                                                                            if (afk2 == null) {
                                                                                                                                                                                C0OR.A0E("clipsViewerQPTooltipsController");
                                                                                                                                                                                throw null;
                                                                                                                                                                            }
                                                                                                                                                                            this.A0v = new C18851ASl(requireActivity4, afk2, gzl2, b6l8, A0Y23, getModuleName(), str3);
                                                                                                                                                                            FragmentActivity requireActivity5 = requireActivity();
                                                                                                                                                                            C9D4 c9d432 = this.A09;
                                                                                                                                                                            if (c9d432 != null) {
                                                                                                                                                                                this.A18 = new C19532AiP(requireActivity5, null, c9d432.A09, C25920wp.A0Y(interfaceC12130Pj), getModuleName(), str3);
                                                                                                                                                                                UserSession A0Y24 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                B85 b8510 = this.A0C;
                                                                                                                                                                                if (b8510 == null) {
                                                                                                                                                                                    C0OR.A0E("viewerAdapter");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                C9CU c9cu = new C9CU(requireContext, b8510, A0Y24);
                                                                                                                                                                                View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE8 = this.A0V;
                                                                                                                                                                                if (view$OnKeyListenerC19801AnE8 == null) {
                                                                                                                                                                                    C0OR.A0E("videoPlayerController");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                C9D4 c9d433 = this.A09;
                                                                                                                                                                                if (c9d433 == null) {
                                                                                                                                                                                    C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                view$OnKeyListenerC19801AnE8.A0N(c9d433.A0I);
                                                                                                                                                                                ClipsViewerConfig clipsViewerConfig14 = this.A03;
                                                                                                                                                                                if (clipsViewerConfig14 == null) {
                                                                                                                                                                                    C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                B85 b8511 = this.A0C;
                                                                                                                                                                                if (b8511 == null) {
                                                                                                                                                                                    C0OR.A0E("viewerAdapter");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                this.A0m = new C9D3(clipsViewerConfig14, b8511);
                                                                                                                                                                                C9D4 c9d434 = this.A09;
                                                                                                                                                                                if (c9d434 == null) {
                                                                                                                                                                                    C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                B6l b6l9 = c9d434.A09;
                                                                                                                                                                                UserSession A0Y25 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                B85 b8512 = this.A0C;
                                                                                                                                                                                if (b8512 == null) {
                                                                                                                                                                                    C0OR.A0E("viewerAdapter");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                ClipsViewerConfig clipsViewerConfig15 = this.A03;
                                                                                                                                                                                if (clipsViewerConfig15 == null) {
                                                                                                                                                                                    C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                C9D4 c9d435 = this.A09;
                                                                                                                                                                                if (c9d435 == null) {
                                                                                                                                                                                    C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                C161929Cd c161929Cd7 = c9d435.A0G;
                                                                                                                                                                                C8i7 c8i76 = this.A0W;
                                                                                                                                                                                if (c8i76 == null) {
                                                                                                                                                                                    C0OR.A0E("clipsViewerViewPager");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE9 = this.A0V;
                                                                                                                                                                                if (view$OnKeyListenerC19801AnE9 == null) {
                                                                                                                                                                                    C0OR.A0E("videoPlayerController");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                this.A0N = new C20138Avy(requireContext, clipsViewerConfig15, c9d435.A0A, b8512, c161929Cd7, view$OnKeyListenerC19801AnE9, c8i76, b6l9, A0Y25);
                                                                                                                                                                                UserSession A0Y26 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                B85 b8513 = this.A0C;
                                                                                                                                                                                if (b8513 == null) {
                                                                                                                                                                                    C0OR.A0E("viewerAdapter");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                C8i7 c8i77 = this.A0W;
                                                                                                                                                                                if (c8i77 == null) {
                                                                                                                                                                                    C0OR.A0E("clipsViewerViewPager");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                C9D4 c9d436 = this.A09;
                                                                                                                                                                                if (c9d436 == null) {
                                                                                                                                                                                    C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                AL2 al2 = new AL2(requireContext, c9d436.A0A, b8513, c8i77, A0Y26);
                                                                                                                                                                                C9D4 c9d437 = this.A09;
                                                                                                                                                                                if (c9d437 == null) {
                                                                                                                                                                                    C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                C9CG c9cg2 = c9d437.A0C;
                                                                                                                                                                                c9cg2.A03(c9d437.A0H.A01);
                                                                                                                                                                                c9cg2.A03(c9cu);
                                                                                                                                                                                C20150AwA c20150AwA = this.A07;
                                                                                                                                                                                if (c20150AwA == null) {
                                                                                                                                                                                    C0OR.A0E("networkFailureController");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                c9cg2.A03(c20150AwA);
                                                                                                                                                                                C9D4 c9d438 = this.A09;
                                                                                                                                                                                if (c9d438 == null) {
                                                                                                                                                                                    C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                c9cg2.A03(c9d438.A0G);
                                                                                                                                                                                C9D4 c9d439 = this.A09;
                                                                                                                                                                                if (c9d439 == null) {
                                                                                                                                                                                    C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                c9cg2.A03(c9d439.A0I);
                                                                                                                                                                                C9D4 c9d440 = this.A09;
                                                                                                                                                                                if (c9d440 == null) {
                                                                                                                                                                                    C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                c9cg2.A03(c9d440.A0D);
                                                                                                                                                                                C9D4 c9d441 = this.A09;
                                                                                                                                                                                if (c9d441 == null) {
                                                                                                                                                                                    C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                C19592AjO c19592AjO2 = c9d441.A05;
                                                                                                                                                                                if (c19592AjO2 != null) {
                                                                                                                                                                                    c9cg2.A03(new C9CR(c19592AjO2));
                                                                                                                                                                                }
                                                                                                                                                                                C9CZ c9cz2 = this.A0x;
                                                                                                                                                                                if (c9cz2 == null) {
                                                                                                                                                                                    C0OR.A0E("clipsViewerTransitionLogger");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                c9cg2.A03(c9cz2);
                                                                                                                                                                                C9D4 c9d442 = this.A09;
                                                                                                                                                                                if (c9d442 == null) {
                                                                                                                                                                                    C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                c9cg2.A03(c9d442.A0E);
                                                                                                                                                                                C161909Cb c161909Cb = this.A0j;
                                                                                                                                                                                if (c161909Cb == null) {
                                                                                                                                                                                    C0OR.A0E("pagingLatencyLogger");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                c9cg2.A03(c161909Cb);
                                                                                                                                                                                UserSession A0Y27 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                C0OR.A0B(A0Y27, 1);
                                                                                                                                                                                c9cg2.A03(new IDxSListenerShape37S0200000_3_I2(1, A0Y27, requireContext));
                                                                                                                                                                                C9D3 c9d3 = this.A0m;
                                                                                                                                                                                if (c9d3 == null) {
                                                                                                                                                                                    C0OR.A0E("autoAdvanceController");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                c9cg2.A03(c9d3.A04);
                                                                                                                                                                                C9D4 c9d443 = this.A09;
                                                                                                                                                                                if (c9d443 == null) {
                                                                                                                                                                                    C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                c9cg2.A03(c9d443.A0B);
                                                                                                                                                                                C9D4 c9d444 = this.A09;
                                                                                                                                                                                if (c9d444 == null) {
                                                                                                                                                                                    C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                c9cg2.A03(c9d444.A0F);
                                                                                                                                                                                FragmentActivity requireActivity6 = requireActivity();
                                                                                                                                                                                C8i7 c8i78 = this.A0W;
                                                                                                                                                                                if (c8i78 == null) {
                                                                                                                                                                                    C0OR.A0E("clipsViewerViewPager");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE10 = this.A0V;
                                                                                                                                                                                if (view$OnKeyListenerC19801AnE10 == null) {
                                                                                                                                                                                    C0OR.A0E("videoPlayerController");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                ClipsViewerConfig clipsViewerConfig16 = this.A03;
                                                                                                                                                                                if (clipsViewerConfig16 == null) {
                                                                                                                                                                                    C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                Rect rect = clipsViewerConfig16.A06;
                                                                                                                                                                                B85 b8514 = this.A0C;
                                                                                                                                                                                if (b8514 == null) {
                                                                                                                                                                                    C0OR.A0E("viewerAdapter");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                this.A0p = new C20797BKb(rect, requireActivity6, b8514, c9gc, view$OnKeyListenerC19801AnE10, c8i78);
                                                                                                                                                                                UserSession A0Y28 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                FragmentActivity requireActivity7 = requireActivity();
                                                                                                                                                                                C9D4 c9d445 = this.A09;
                                                                                                                                                                                if (c9d445 == null) {
                                                                                                                                                                                    C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                B6l b6l10 = c9d445.A09;
                                                                                                                                                                                B85 b8515 = this.A0C;
                                                                                                                                                                                if (b8515 == null) {
                                                                                                                                                                                    C0OR.A0E("viewerAdapter");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                } else if (this.A0p == null) {
                                                                                                                                                                                    C0OR.A0E("dragDismissDelegate");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                } else {
                                                                                                                                                                                    ClipsViewerConfig clipsViewerConfig17 = this.A03;
                                                                                                                                                                                    if (clipsViewerConfig17 == null) {
                                                                                                                                                                                        C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                        throw null;
                                                                                                                                                                                    }
                                                                                                                                                                                    this.A0w = new C9D0(requireContext, requireActivity7, clipsViewerConfig17, this.A1A, b8515, al2, b6l10, A0Y28);
                                                                                                                                                                                    C9D4 c9d446 = this.A09;
                                                                                                                                                                                    if (c9d446 == null) {
                                                                                                                                                                                        C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                        throw null;
                                                                                                                                                                                    }
                                                                                                                                                                                    C162699Fr c162699Fr = c9d446.A01;
                                                                                                                                                                                    C9D3 c9d32 = this.A0m;
                                                                                                                                                                                    if (c9d32 == null) {
                                                                                                                                                                                        C0OR.A0E("autoAdvanceController");
                                                                                                                                                                                        throw null;
                                                                                                                                                                                    }
                                                                                                                                                                                    c162699Fr.A00.add(c9d32);
                                                                                                                                                                                    C9D4 c9d447 = this.A09;
                                                                                                                                                                                    if (c9d447 == null) {
                                                                                                                                                                                        C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                        throw null;
                                                                                                                                                                                    }
                                                                                                                                                                                    C9D7 c9d7 = c9d447.A0B;
                                                                                                                                                                                    List list2 = c162699Fr.A00;
                                                                                                                                                                                    list2.add(c9d7);
                                                                                                                                                                                    C9D0 c9d0 = this.A0w;
                                                                                                                                                                                    if (c9d0 == null) {
                                                                                                                                                                                        C0OR.A0E("swipeGestureController");
                                                                                                                                                                                        throw null;
                                                                                                                                                                                    }
                                                                                                                                                                                    list2.add(c9d0);
                                                                                                                                                                                    C162079Cx c162079Cx2 = this.A0r;
                                                                                                                                                                                    if (c162079Cx2 == null) {
                                                                                                                                                                                        C0OR.A0E("endSceneController");
                                                                                                                                                                                        throw null;
                                                                                                                                                                                    }
                                                                                                                                                                                    list2.add(c162079Cx2);
                                                                                                                                                                                    C9D5 c9d52 = this.A04;
                                                                                                                                                                                    if (c9d52 == null) {
                                                                                                                                                                                        C0OR.A0E("clipsViewerQPMidcardController");
                                                                                                                                                                                        throw null;
                                                                                                                                                                                    }
                                                                                                                                                                                    list2.add(c9d52);
                                                                                                                                                                                    C9DD c9dd = this.A0I;
                                                                                                                                                                                    if (c9dd == null) {
                                                                                                                                                                                        C0OR.A0E("clipsViewerAppreciationGiftController");
                                                                                                                                                                                        throw null;
                                                                                                                                                                                    }
                                                                                                                                                                                    list2.add(c9dd);
                                                                                                                                                                                    if (A0D()) {
                                                                                                                                                                                        ClipsViewerConfig clipsViewerConfig18 = this.A03;
                                                                                                                                                                                        if (clipsViewerConfig18 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        ClipsReplyBarData clipsReplyBarData2 = clipsViewerConfig18.A0E;
                                                                                                                                                                                        if (clipsReplyBarData2 != null) {
                                                                                                                                                                                            UserSession A0Y29 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                            C9D4 c9d448 = this.A09;
                                                                                                                                                                                            if (c9d448 == null) {
                                                                                                                                                                                                C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            C9D2 c9d2 = new C9D2(requireActivity(), clipsReplyBarData2, c9d448.A09, A0Y29);
                                                                                                                                                                                            C9D4 c9d449 = this.A09;
                                                                                                                                                                                            if (c9d449 == null) {
                                                                                                                                                                                                C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            A08(c9d449, c9d2);
                                                                                                                                                                                            this.A0q = c9d2;
                                                                                                                                                                                            ClipsViewerConfig clipsViewerConfig19 = this.A03;
                                                                                                                                                                                            if (clipsViewerConfig19 == null) {
                                                                                                                                                                                                C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            } else if (clipsViewerConfig19.A0E != null) {
                                                                                                                                                                                                if (this.A0C == null) {
                                                                                                                                                                                                    C0OR.A0E("viewerAdapter");
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                                UserSession A0Y30 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                                if (this.A09 == null) {
                                                                                                                                                                                                    C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                                requireActivity();
                                                                                                                                                                                                if (this.A09 == null) {
                                                                                                                                                                                                    C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                                C0OR.A0B(A0Y30, 3);
                                                                                                                                                                                                C0OR.A0E("instance");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            } else {
                                                                                                                                                                                                A0X = C25930wq.A0X("Required value was null.");
                                                                                                                                                                                                i = -142091522;
                                                                                                                                                                                            }
                                                                                                                                                                                        } else {
                                                                                                                                                                                            A0X = C25930wq.A0X("Required value was null.");
                                                                                                                                                                                            i = 1974334148;
                                                                                                                                                                                        }
                                                                                                                                                                                    } else {
                                                                                                                                                                                        UserSession A0Y31 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                        View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE11 = this.A0V;
                                                                                                                                                                                        if (view$OnKeyListenerC19801AnE11 == null) {
                                                                                                                                                                                            C0OR.A0E("videoPlayerController");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        C9DC c9dc = new C9DC(requireContext, this, view$OnKeyListenerC19801AnE11, A0Y31);
                                                                                                                                                                                        C9D4 c9d450 = this.A09;
                                                                                                                                                                                        if (c9d450 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        A08(c9d450, c9dc);
                                                                                                                                                                                        this.A0H = c9dc;
                                                                                                                                                                                        if (C70763jC.A0E(c0td, C25920wp.A0Y(interfaceC12130Pj), 36325239956710407L)) {
                                                                                                                                                                                            c18723ANa.A0B.A00.add(new B4L(new C18286A6e(this), C25920wp.A0Y(interfaceC12130Pj)));
                                                                                                                                                                                        }
                                                                                                                                                                                        ARM arm = this.A0R;
                                                                                                                                                                                        if (arm == null) {
                                                                                                                                                                                            C0OR.A0E("overlayFragmentController");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        FragmentActivity requireActivity8 = requireActivity();
                                                                                                                                                                                        UserSession A0Y32 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                        ClipsViewerConfig clipsViewerConfig20 = this.A03;
                                                                                                                                                                                        if (clipsViewerConfig20 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        String str6 = clipsViewerConfig20.A0a;
                                                                                                                                                                                        C9D4 c9d451 = this.A09;
                                                                                                                                                                                        if (c9d451 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        C162099Cz c162099Cz = new C162099Cz(requireActivity8, arm, c9d451.A09, A0Y32, str6);
                                                                                                                                                                                        C9D4 c9d452 = this.A09;
                                                                                                                                                                                        if (c9d452 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        A08(c9d452, c162099Cz);
                                                                                                                                                                                        this.A0n = c162099Cz;
                                                                                                                                                                                        if (A0C()) {
                                                                                                                                                                                            C18810AQs c18810AQs = this.A0L;
                                                                                                                                                                                            if (c18810AQs == null) {
                                                                                                                                                                                                C0OR.A0E("clipsViewerCommentsHelper");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            ClipsViewerConfig clipsViewerConfig21 = this.A03;
                                                                                                                                                                                            if (clipsViewerConfig21 == null) {
                                                                                                                                                                                                C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            String str7 = clipsViewerConfig21.A0t;
                                                                                                                                                                                            EnumC171709kH enumC171709kH = clipsViewerConfig21.A07;
                                                                                                                                                                                            SearchContext searchContext = clipsViewerConfig21.A0L;
                                                                                                                                                                                            B85 b8516 = this.A0C;
                                                                                                                                                                                            if (b8516 == null) {
                                                                                                                                                                                                C0OR.A0E("viewerAdapter");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            C9D4 c9d453 = this.A09;
                                                                                                                                                                                            if (c9d453 == null) {
                                                                                                                                                                                                C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            B6l b6l11 = c9d453.A09;
                                                                                                                                                                                            UserSession A0Y33 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                            C9D4 c9d454 = this.A09;
                                                                                                                                                                                            if (c9d454 == null) {
                                                                                                                                                                                                C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            C9DJ c9dj = new C9DJ(requireActivity(), enumC171709kH, this, clipsViewerSource4, b8516, c18810AQs, c9d454.A0G, c9d454.A0H, b6l11, searchContext, A0Y33, str7, c9d454.A0N, this.A19);
                                                                                                                                                                                            C9D4 c9d455 = this.A09;
                                                                                                                                                                                            if (c9d455 == null) {
                                                                                                                                                                                                C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            } else {
                                                                                                                                                                                                A08(c9d455, c9dj);
                                                                                                                                                                                                this.A0K = c9dj;
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                        ClipsViewerConfig clipsViewerConfig22 = this.A03;
                                                                                                                                                                                        if (clipsViewerConfig22 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        ClipsViewerSource clipsViewerSource5 = clipsViewerConfig22.A0D;
                                                                                                                                                                                        if (clipsViewerSource5 == ClipsViewerSource.A0J || clipsViewerSource5 == ClipsViewerSource.A16) {
                                                                                                                                                                                            UserSession A0Y34 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                            B85 b8517 = this.A0C;
                                                                                                                                                                                            if (b8517 == null) {
                                                                                                                                                                                                C0OR.A0E("viewerAdapter");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            C9D4 c9d456 = this.A09;
                                                                                                                                                                                            if (c9d456 == null) {
                                                                                                                                                                                                C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            C9DK c9dk = new C9DK(requireContext, this, c9d456.A0A, b8517, c9d456.A0G, c9d456.A09, A0Y34);
                                                                                                                                                                                            C9D4 c9d457 = this.A09;
                                                                                                                                                                                            if (c9d457 == null) {
                                                                                                                                                                                                C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            } else {
                                                                                                                                                                                                A08(c9d457, c9dk);
                                                                                                                                                                                                this.A0o = c9dk;
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                        if (A0M()) {
                                                                                                                                                                                            B85 b8518 = this.A0C;
                                                                                                                                                                                            if (b8518 == null) {
                                                                                                                                                                                                C0OR.A0E("viewerAdapter");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            C9D4 c9d458 = this.A09;
                                                                                                                                                                                            if (c9d458 == null) {
                                                                                                                                                                                                C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            B6l b6l12 = c9d458.A09;
                                                                                                                                                                                            UserSession A0Y35 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                            C9D4 c9d459 = this.A09;
                                                                                                                                                                                            if (c9d459 == null) {
                                                                                                                                                                                                C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            C9DI c9di = new C9DI(requireActivity(), this, b8518, c9d459.A0G, c9d459.A0H, b6l12, A0Y35, c9d459.A0N, this.A19);
                                                                                                                                                                                            C9D4 c9d460 = this.A09;
                                                                                                                                                                                            if (c9d460 == null) {
                                                                                                                                                                                                C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            } else {
                                                                                                                                                                                                A08(c9d460, c9di);
                                                                                                                                                                                                this.A0J = c9di;
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                        getRootActivity();
                                                                                                                                                                                        UserSession A0Y36 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                        View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE12 = this.A0V;
                                                                                                                                                                                        if (view$OnKeyListenerC19801AnE12 == null) {
                                                                                                                                                                                            C0OR.A0E("videoPlayerController");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        if (!A0C() && !A0D()) {
                                                                                                                                                                                            z5 = false;
                                                                                                                                                                                        }
                                                                                                                                                                                        z5 = true;
                                                                                                                                                                                        C9DA c9da = new C9DA(view$OnKeyListenerC19801AnE12, A0Y36, z5);
                                                                                                                                                                                        C9D4 c9d461 = this.A09;
                                                                                                                                                                                        if (c9d461 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        A08(c9d461, c9da);
                                                                                                                                                                                        UserSession A0Y37 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                        ClipsViewerConfig clipsViewerConfig23 = this.A03;
                                                                                                                                                                                        if (clipsViewerConfig23 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE13 = this.A0V;
                                                                                                                                                                                        if (view$OnKeyListenerC19801AnE13 == null) {
                                                                                                                                                                                            C0OR.A0E("videoPlayerController");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        C9DH c9dh = new C9DH(clipsViewerConfig23, c9da, c9gc, view$OnKeyListenerC19801AnE13, A0Y37);
                                                                                                                                                                                        C9D4 c9d462 = this.A09;
                                                                                                                                                                                        if (c9d462 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        A08(c9d462, c9dh);
                                                                                                                                                                                        if (C70763jC.A0E(c0td, A02(this, 0), 36315172556966335L)) {
                                                                                                                                                                                            UserSession A0Y38 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                            FragmentActivity requireActivity9 = requireActivity();
                                                                                                                                                                                            C9D4 c9d463 = this.A09;
                                                                                                                                                                                            if (c9d463 == null) {
                                                                                                                                                                                                C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            B6l b6l13 = c9d463.A09;
                                                                                                                                                                                            C8i7 c8i79 = this.A0W;
                                                                                                                                                                                            if (c8i79 == null) {
                                                                                                                                                                                                C0OR.A0E("clipsViewerViewPager");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE14 = this.A0V;
                                                                                                                                                                                            if (view$OnKeyListenerC19801AnE14 == null) {
                                                                                                                                                                                                C0OR.A0E("videoPlayerController");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            bhe = new BHE(requireActivity9, view$OnKeyListenerC19801AnE14, c8i79, b6l13, A0Y38, str3);
                                                                                                                                                                                        } else {
                                                                                                                                                                                            bhe = null;
                                                                                                                                                                                        }
                                                                                                                                                                                        if (C70763jC.A0E(c0td, A02(this, 0), 36315172556966335L)) {
                                                                                                                                                                                            View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE15 = this.A0V;
                                                                                                                                                                                            if (view$OnKeyListenerC19801AnE15 == null) {
                                                                                                                                                                                                C0OR.A0E("videoPlayerController");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            UserSession A0Y39 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                            C9D4 c9d464 = this.A09;
                                                                                                                                                                                            if (c9d464 == null) {
                                                                                                                                                                                                C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            B6l b6l14 = c9d464.A09;
                                                                                                                                                                                            if (bhe != null) {
                                                                                                                                                                                                C9DB c9db = new C9DB(view$OnKeyListenerC19801AnE15, b6l14, A0Y39, bhe);
                                                                                                                                                                                                C9D4 c9d465 = this.A09;
                                                                                                                                                                                                if (c9d465 == null) {
                                                                                                                                                                                                    C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                                A08(c9d465, c9db);
                                                                                                                                                                                                B85 b8519 = this.A0C;
                                                                                                                                                                                                if (b8519 == null) {
                                                                                                                                                                                                    C0OR.A0E("viewerAdapter");
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                                b8519.A0A.A04 = c9db;
                                                                                                                                                                                                b8519.A01 = c9db;
                                                                                                                                                                                                this.A0O = c9db;
                                                                                                                                                                                            } else {
                                                                                                                                                                                                A0X = C25930wq.A0X("Required value was null.");
                                                                                                                                                                                                i = -1043789773;
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                        UserSession A0Y40 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                        View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE16 = this.A0V;
                                                                                                                                                                                        if (view$OnKeyListenerC19801AnE16 == null) {
                                                                                                                                                                                            C0OR.A0E("videoPlayerController");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        C9D9 c9d9 = new C9D9(view$OnKeyListenerC19801AnE16, A0Y40);
                                                                                                                                                                                        C9D4 c9d466 = this.A09;
                                                                                                                                                                                        if (c9d466 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        A08(c9d466, c9d9);
                                                                                                                                                                                        View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE17 = this.A0V;
                                                                                                                                                                                        if (view$OnKeyListenerC19801AnE17 == null) {
                                                                                                                                                                                            C0OR.A0E("videoPlayerController");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        C9D8 c9d8 = new C9D8(view$OnKeyListenerC19801AnE17);
                                                                                                                                                                                        C9D4 c9d467 = this.A09;
                                                                                                                                                                                        if (c9d467 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        A08(c9d467, c9d8);
                                                                                                                                                                                        B85 b8520 = this.A0C;
                                                                                                                                                                                        if (b8520 == null) {
                                                                                                                                                                                            C0OR.A0E("viewerAdapter");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        b8520.A0A.A03 = c9d8;
                                                                                                                                                                                        b8520.A00 = c9d8;
                                                                                                                                                                                        C9D4 c9d468 = this.A09;
                                                                                                                                                                                        if (c9d468 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        InterfaceC21886Bn7 interfaceC21886Bn7 = c9d468.A08;
                                                                                                                                                                                        UserSession A0Y41 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                        ClipsViewerConfig clipsViewerConfig24 = this.A03;
                                                                                                                                                                                        if (clipsViewerConfig24 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        C0OR.A0B(A0Y41, 0);
                                                                                                                                                                                        if (!C174759pG.A00(A0Y41)) {
                                                                                                                                                                                            if (!C70763jC.A0E(c0td, A0Y41, 36324385258283478L) || !interfaceC21886Bn7.BUa(false)) {
                                                                                                                                                                                                switch (clipsViewerConfig24.A0D.ordinal()) {
                                                                                                                                                                                                    case 10:
                                                                                                                                                                                                        if (!interfaceC21886Bn7.BUa(C70763jC.A0E(c0td, A0Y41, 36323496200052598L))) {
                                                                                                                                                                                                            BUa = C70763jC.A0E(c0td, A0Y41, 36323891337633950L);
                                                                                                                                                                                                            break;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        break;
                                                                                                                                                                                                    case 13:
                                                                                                                                                                                                    case 21:
                                                                                                                                                                                                    case 22:
                                                                                                                                                                                                    case 23:
                                                                                                                                                                                                    case 68:
                                                                                                                                                                                                        break;
                                                                                                                                                                                                    case 32:
                                                                                                                                                                                                    case Rfc3492Idn.skew /* 38 */:
                                                                                                                                                                                                    case 48:
                                                                                                                                                                                                    case 51:
                                                                                                                                                                                                    case 65:
                                                                                                                                                                                                    case 81:
                                                                                                                                                                                                        BUa = interfaceC21886Bn7.BUa(C70763jC.A0E(c0td, A0Y41, 36323496200052598L));
                                                                                                                                                                                                        break;
                                                                                                                                                                                                    case Rfc3492Idn.initial_bias /* 72 */:
                                                                                                                                                                                                        RIXUChainingBehaviorDefinition rIXUChainingBehaviorDefinition = clipsViewerConfig24.A0J;
                                                                                                                                                                                                        if (rIXUChainingBehaviorDefinition != null) {
                                                                                                                                                                                                            break;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        break;
                                                                                                                                                                                                }
                                                                                                                                                                                            }
                                                                                                                                                                                            if (!C70763jC.A0E(c0td, A02(this, 0), 36324385258545626L)) {
                                                                                                                                                                                                UserSession A0Y42 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                                B85 b8521 = this.A0C;
                                                                                                                                                                                                if (b8521 == null) {
                                                                                                                                                                                                    C0OR.A0E("viewerAdapter");
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                                C9D4 c9d469 = this.A09;
                                                                                                                                                                                                if (c9d469 == null) {
                                                                                                                                                                                                    C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                                C9CG c9cg3 = c9d469.A0C;
                                                                                                                                                                                                C161899Ca c161899Ca5 = c9d469.A0D;
                                                                                                                                                                                                C19592AjO c19592AjO3 = c9d469.A05;
                                                                                                                                                                                                ClipsViewerConfig clipsViewerConfig25 = this.A03;
                                                                                                                                                                                                if (clipsViewerConfig25 == null) {
                                                                                                                                                                                                    C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                                C9DL c9dl = new C9DL(requireContext, c19592AjO3, clipsViewerSource4, c9d469.A08, b8521, c9cg3, c161899Ca5, A0Y42, clipsViewerConfig25.A0u);
                                                                                                                                                                                                C9D4 c9d470 = this.A09;
                                                                                                                                                                                                if (c9d470 == null) {
                                                                                                                                                                                                    C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                                A08(c9d470, c9dl);
                                                                                                                                                                                                list.add(c9dl);
                                                                                                                                                                                                this.A0M = c9dl;
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                        UserSession A0Y43 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                        C8i7 c8i710 = this.A0W;
                                                                                                                                                                                        if (c8i710 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerViewPager");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        B44 b44 = new B44(c8i710, A0Y43);
                                                                                                                                                                                        this.A0F = b44;
                                                                                                                                                                                        List list3 = c18723ANa.A0B.A00;
                                                                                                                                                                                        list3.add(b44);
                                                                                                                                                                                        if (C174769pH.A00(C25920wp.A0Y(interfaceC12130Pj))) {
                                                                                                                                                                                            B44 b442 = this.A0F;
                                                                                                                                                                                            if (b442 == null) {
                                                                                                                                                                                                C0OR.A0E("clipsCTADwellViewpointAction");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            list.add(b442);
                                                                                                                                                                                        }
                                                                                                                                                                                        UserSession A0Y44 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                        C9D4 c9d471 = this.A09;
                                                                                                                                                                                        if (c9d471 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        C161929Cd c161929Cd8 = c9d471.A0G;
                                                                                                                                                                                        B6l b6l15 = c9d471.A09;
                                                                                                                                                                                        C8i7 c8i711 = this.A0W;
                                                                                                                                                                                        if (c8i711 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerViewPager");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        B4G b4g = new B4G(c8i711, b6l15, A0Y44, c161929Cd8);
                                                                                                                                                                                        this.A0E = b4g;
                                                                                                                                                                                        list3.add(b4g);
                                                                                                                                                                                        if (C174769pH.A00(C25920wp.A0Y(interfaceC12130Pj))) {
                                                                                                                                                                                            B4G b4g2 = this.A0E;
                                                                                                                                                                                            if (b4g2 == null) {
                                                                                                                                                                                                C0OR.A0E("clipsAdViewpointAction");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            list.add(b4g2);
                                                                                                                                                                                        }
                                                                                                                                                                                        UserSession A0Y45 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                        C8i7 c8i712 = this.A0W;
                                                                                                                                                                                        if (c8i712 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerViewPager");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        B4F b4f = new B4F(requireActivity(), c8i712, A0Y45);
                                                                                                                                                                                        this.A0D = b4f;
                                                                                                                                                                                        list3.add(b4f);
                                                                                                                                                                                        UserSession A0Y46 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                        C8i7 c8i713 = this.A0W;
                                                                                                                                                                                        if (c8i713 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerViewPager");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        C20449B3t c20449B3t = new C20449B3t(c8i713, A0Y46);
                                                                                                                                                                                        this.A0G = c20449B3t;
                                                                                                                                                                                        list.add(c20449B3t);
                                                                                                                                                                                        C20449B3t c20449B3t2 = this.A0G;
                                                                                                                                                                                        if (c20449B3t2 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsImpressionDwellViewpointAction");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        list3.add(c20449B3t2);
                                                                                                                                                                                        Fragment fragment = this.mParentFragment;
                                                                                                                                                                                        if (fragment != null) {
                                                                                                                                                                                            c22386BxR = (C22386BxR) new C7EI(new C25931DiF(C25920wp.A0Y(interfaceC12130Pj), requireActivity()), fragment).A01(C22386BxR.class);
                                                                                                                                                                                        } else {
                                                                                                                                                                                            c22386BxR = null;
                                                                                                                                                                                        }
                                                                                                                                                                                        UserSession A0Y47 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                        C20740n6 c20740n6 = this.mLifecycleRegistry;
                                                                                                                                                                                        C0OR.A06(c20740n6);
                                                                                                                                                                                        C9D4 c9d472 = this.A09;
                                                                                                                                                                                        if (c9d472 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        this.A0l = new CommentPreviewAsyncFetchListener(c20740n6, c9d472.A0A, A0Y47);
                                                                                                                                                                                        UserSession A0Y48 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                        C9D4 c9d473 = this.A09;
                                                                                                                                                                                        if (c9d473 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        B6l b6l16 = c9d473.A09;
                                                                                                                                                                                        ClipsViewerConfig clipsViewerConfig26 = this.A03;
                                                                                                                                                                                        if (clipsViewerConfig26 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        C161929Cd c161929Cd9 = c9d473.A0G;
                                                                                                                                                                                        AC4 ac45 = c9d473.A0H;
                                                                                                                                                                                        B85 b8522 = this.A0C;
                                                                                                                                                                                        if (b8522 == null) {
                                                                                                                                                                                            C0OR.A0E("viewerAdapter");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        C9DE c9de = new C9DE(requireContext, this, clipsViewerConfig26, b8522, c161929Cd9, ac45, c22386BxR, b6l16, A0Y48);
                                                                                                                                                                                        C9D4 c9d474 = this.A09;
                                                                                                                                                                                        if (c9d474 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        A08(c9d474, c9de);
                                                                                                                                                                                        this.A0Q = c9de;
                                                                                                                                                                                        InterfaceC12130Pj interfaceC12130Pj2 = this.A1E;
                                                                                                                                                                                        List list4 = (List) interfaceC12130Pj2.getValue();
                                                                                                                                                                                        UserSession A0Y49 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                        C0OR.A0B(list4, 0);
                                                                                                                                                                                        C0OR.A0B(A0Y49, 1);
                                                                                                                                                                                        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                                                                                                                                                                            Iterator it = list4.iterator();
                                                                                                                                                                                            while (true) {
                                                                                                                                                                                                if (it.hasNext()) {
                                                                                                                                                                                                    Object next = it.next();
                                                                                                                                                                                                    C0OR.A0B(next, 0);
                                                                                                                                                                                                    if (next != EnumC170879ft.A05) {
                                                                                                                                                                                                        if (list4.contains(EnumC170879ft.A06)) {
                                                                                                                                                                                                            j = 36325811187426573L;
                                                                                                                                                                                                        } else {
                                                                                                                                                                                                            j = 36326567101736597L;
                                                                                                                                                                                                        }
                                                                                                                                                                                                    }
                                                                                                                                                                                                }
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                        ClipsViewerConfig clipsViewerConfig27 = this.A03;
                                                                                                                                                                                        if (clipsViewerConfig27 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        if (clipsViewerConfig27.A1W) {
                                                                                                                                                                                            FragmentActivity requireActivity10 = requireActivity();
                                                                                                                                                                                            UserSession A0Y50 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                            List list5 = (List) interfaceC12130Pj2.getValue();
                                                                                                                                                                                            C9D4 c9d475 = this.A09;
                                                                                                                                                                                            if (c9d475 == null) {
                                                                                                                                                                                                C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            C9DF c9df = new C9DF(requireActivity10, requireContext, A0Y50, list5, C150618f9.A1Z(c9d475.A0S));
                                                                                                                                                                                            C9D4 c9d476 = this.A09;
                                                                                                                                                                                            if (c9d476 == null) {
                                                                                                                                                                                                C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            } else {
                                                                                                                                                                                                A08(c9d476, c9df);
                                                                                                                                                                                                this.A0P = c9df;
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                        UserSession A0Y51 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                        C0TD c0td2 = C0TD.A06;
                                                                                                                                                                                        if (C70763jC.A0E(c0td2, A0Y51, 36321206982417006L)) {
                                                                                                                                                                                            FragmentActivity requireActivity11 = requireActivity();
                                                                                                                                                                                            UserSession A0Y52 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                            C9D4 c9d477 = this.A09;
                                                                                                                                                                                            if (c9d477 == null) {
                                                                                                                                                                                                C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            B6l b6l17 = c9d477.A09;
                                                                                                                                                                                            B85 b8523 = this.A0C;
                                                                                                                                                                                            if (b8523 == null) {
                                                                                                                                                                                                C0OR.A0E("viewerAdapter");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            C9DG c9dg = new C9DG(requireContext, requireActivity11, b8523, b6l17, A0Y52);
                                                                                                                                                                                            C9D4 c9d478 = this.A09;
                                                                                                                                                                                            if (c9d478 == null) {
                                                                                                                                                                                                C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            A08(c9d478, c9dg);
                                                                                                                                                                                        }
                                                                                                                                                                                        UserSession A0Y53 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                        C9D4 c9d479 = this.A09;
                                                                                                                                                                                        if (c9d479 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        B6l b6l18 = c9d479.A09;
                                                                                                                                                                                        C161929Cd c161929Cd10 = c9d479.A0G;
                                                                                                                                                                                        B85 b8524 = this.A0C;
                                                                                                                                                                                        if (b8524 == null) {
                                                                                                                                                                                            C0OR.A0E("viewerAdapter");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        C9D6 c9d6 = new C9D6(requireContext, b8524, this.A0M, c9d479.A0C, c161929Cd10, (EnumC170879ft) C150638fB.A0e(interfaceC12130Pj2, 0), b6l18, A0Y53);
                                                                                                                                                                                        C9D4 c9d480 = this.A09;
                                                                                                                                                                                        if (c9d480 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        c9d480.A0C.A03(c9d6);
                                                                                                                                                                                        C9D4 c9d481 = this.A09;
                                                                                                                                                                                        if (c9d481 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        A08(c9d481, c9d6);
                                                                                                                                                                                        UserSession A0Y54 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                        FragmentActivity requireActivity12 = requireActivity();
                                                                                                                                                                                        B85 b8525 = this.A0C;
                                                                                                                                                                                        if (b8525 == null) {
                                                                                                                                                                                            C0OR.A0E("viewerAdapter");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE18 = this.A0V;
                                                                                                                                                                                        if (view$OnKeyListenerC19801AnE18 == null) {
                                                                                                                                                                                            C0OR.A0E("videoPlayerController");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        C9D1 c9d1 = new C9D1(requireActivity12, this, b8525, view$OnKeyListenerC19801AnE18, A0Y54);
                                                                                                                                                                                        C9D4 c9d482 = this.A09;
                                                                                                                                                                                        if (c9d482 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        A08(c9d482, c9d1);
                                                                                                                                                                                        this.A0s = c9d1;
                                                                                                                                                                                        this.A0i = new C18831ARn(this);
                                                                                                                                                                                        UserSession A0Y55 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                        C9D4 c9d483 = this.A09;
                                                                                                                                                                                        if (c9d483 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        AC4 ac46 = c9d483.A0H;
                                                                                                                                                                                        B6l b6l19 = c9d483.A09;
                                                                                                                                                                                        FragmentActivity requireActivity13 = requireActivity();
                                                                                                                                                                                        View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE19 = this.A0V;
                                                                                                                                                                                        if (view$OnKeyListenerC19801AnE19 == null) {
                                                                                                                                                                                            C0OR.A0E("videoPlayerController");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        C18831ARn c18831ARn = this.A0i;
                                                                                                                                                                                        if (c18831ARn == null) {
                                                                                                                                                                                            C0OR.A0E("overlayViewListener");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        ARM arm2 = this.A0R;
                                                                                                                                                                                        if (arm2 == null) {
                                                                                                                                                                                            C0OR.A0E("overlayFragmentController");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        C9D4 c9d484 = this.A09;
                                                                                                                                                                                        if (c9d484 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        C161929Cd c161929Cd11 = c9d484.A0G;
                                                                                                                                                                                        C18810AQs c18810AQs2 = this.A0L;
                                                                                                                                                                                        if (c18810AQs2 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerCommentsHelper");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        C20138Avy c20138Avy = this.A0N;
                                                                                                                                                                                        if (c20138Avy == null) {
                                                                                                                                                                                            C0OR.A0E("onboardingNuxController");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        C18851ASl c18851ASl = this.A0v;
                                                                                                                                                                                        if (c18851ASl == null) {
                                                                                                                                                                                            C0OR.A0E("shoppingController");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        C19532AiP c19532AiP = this.A18;
                                                                                                                                                                                        if (c19532AiP == null) {
                                                                                                                                                                                            C0OR.A0E("upcomingEventMediaController");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        C9DE c9de2 = this.A0Q;
                                                                                                                                                                                        if (c9de2 == null) {
                                                                                                                                                                                            C0OR.A0E("snackbarController");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        InterfaceC150338eP interfaceC150338eP = this.A16;
                                                                                                                                                                                        C9DC c9dc2 = this.A0H;
                                                                                                                                                                                        if (c9dc2 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsVideoSubtitlesController");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        ClipsViewerConfig clipsViewerConfig28 = this.A03;
                                                                                                                                                                                        if (clipsViewerConfig28 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        String str8 = clipsViewerConfig28.A0t;
                                                                                                                                                                                        C9CY c9cy2 = c9d484.A0I;
                                                                                                                                                                                        InterfaceC22170Bro interfaceC22170Bro = c9d484.A00;
                                                                                                                                                                                        C20560B8p c20560B8p6 = c9d484.A0A;
                                                                                                                                                                                        B85 b8526 = this.A0C;
                                                                                                                                                                                        if (b8526 == null) {
                                                                                                                                                                                            C0OR.A0E("viewerAdapter");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        C8i7 c8i714 = this.A0W;
                                                                                                                                                                                        if (c8i714 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerViewPager");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        String str9 = c9d484.A0N;
                                                                                                                                                                                        String str10 = this.A19;
                                                                                                                                                                                        String str11 = c9d484.A0O;
                                                                                                                                                                                        C19184AcY c19184AcY2 = this.A0g;
                                                                                                                                                                                        if (c19184AcY2 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerBottomSheetManager");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        C9D1 c9d12 = this.A0s;
                                                                                                                                                                                        if (c9d12 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerHiddenWordsController");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        B6l b6l20 = c9d484.A09;
                                                                                                                                                                                        C25434DSr c25434DSr2 = this.A0X;
                                                                                                                                                                                        if (c25434DSr2 == null) {
                                                                                                                                                                                            C0OR.A0E("signalsClipsOpenCommentsTracker");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        C28R c28r = clipsViewerConfig28.A0M;
                                                                                                                                                                                        C20136Avw c20136Avw = this.A0t;
                                                                                                                                                                                        if (c20136Avw == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerInfoToolTipController");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        C19872ArA c19872ArA = new C19872ArA(requireContext, requireActivity13, interfaceC21821Bm3, this, interfaceC22170Bro, c19184AcY2, clipsViewerConfig28, clipsViewerSource4, b6l20, c18831ARn, this, this, this, c20560B8p6, c20560B8p6, b8526, c9d9, c9dh, c9da, c9dc2, c18810AQs2, c9d12, c20136Avw, c20138Avy, c18851ASl, c9de2, al2, arm2, c9d484.A0D, c161929Cd11, ac46, c9cy2, c9gc, view$OnKeyListenerC19801AnE19, c8i714, b6l19, c25434DSr2, c19379Afs, interfaceC150338eP, A0Y55, bhe, c19532AiP, c28r, str8, str9, str10, str11, str3, clipsViewerConfig28.A1M);
                                                                                                                                                                                        this.A06 = c19872ArA;
                                                                                                                                                                                        C9D4 c9d485 = this.A09;
                                                                                                                                                                                        if (c9d485 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        AC4 ac47 = c9d485.A0H;
                                                                                                                                                                                        ClipsViewerConfig clipsViewerConfig29 = this.A03;
                                                                                                                                                                                        if (clipsViewerConfig29 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        C20137Avx c20137Avx = new C20137Avx(c19872ArA, ac47, clipsViewerConfig29.A1U);
                                                                                                                                                                                        View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE20 = this.A0V;
                                                                                                                                                                                        if (view$OnKeyListenerC19801AnE20 == null) {
                                                                                                                                                                                            C0OR.A0E("videoPlayerController");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        view$OnKeyListenerC19801AnE20.A0N(c20137Avx);
                                                                                                                                                                                        C9D4 c9d486 = this.A09;
                                                                                                                                                                                        if (c9d486 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        c9d486.A0C.A03(c20137Avx);
                                                                                                                                                                                        C19872ArA c19872ArA2 = this.A06;
                                                                                                                                                                                        if (c19872ArA2 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsMediaItemViewBinderDelegate");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        C9D4 c9d487 = this.A09;
                                                                                                                                                                                        if (c9d487 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        AC4 ac48 = c9d487.A0H;
                                                                                                                                                                                        ClipsViewerConfig clipsViewerConfig30 = this.A03;
                                                                                                                                                                                        if (clipsViewerConfig30 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        C20133Avr c20133Avr = new C20133Avr(c19872ArA2, ac48, clipsViewerConfig30.A0X, clipsViewerConfig30.A0D.A00);
                                                                                                                                                                                        View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE21 = this.A0V;
                                                                                                                                                                                        if (view$OnKeyListenerC19801AnE21 == null) {
                                                                                                                                                                                            C0OR.A0E("videoPlayerController");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        view$OnKeyListenerC19801AnE21.A0N(c20133Avr);
                                                                                                                                                                                        ClipsCreationDraftViewModel clipsCreationDraftViewModel = (ClipsCreationDraftViewModel) new C7EI(new C25983Dj8(requireActivity(), C25920wp.A0Y(interfaceC12130Pj), null), this).A01(ClipsCreationDraftViewModel.class);
                                                                                                                                                                                        FragmentActivity requireActivity14 = requireActivity();
                                                                                                                                                                                        UserSession A0Y56 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                        C9D4 c9d488 = this.A09;
                                                                                                                                                                                        if (c9d488 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        B6l b6l21 = c9d488.A09;
                                                                                                                                                                                        View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE22 = this.A0V;
                                                                                                                                                                                        if (view$OnKeyListenerC19801AnE22 == null) {
                                                                                                                                                                                            C0OR.A0E("videoPlayerController");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        C19548Aif c19548Aif = new C19548Aif(requireContext, requireActivity14, A00(this), this, (C151248gZ) this.A1D.getValue(), b6l21, view$OnKeyListenerC19801AnE22, clipsCreationDraftViewModel, A0Y56);
                                                                                                                                                                                        B85 b8527 = this.A0C;
                                                                                                                                                                                        if (b8527 == null) {
                                                                                                                                                                                            C0OR.A0E("viewerAdapter");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        C19872ArA c19872ArA3 = this.A06;
                                                                                                                                                                                        if (c19872ArA3 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsMediaItemViewBinderDelegate");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        b8527.A09.A00 = c19872ArA3;
                                                                                                                                                                                        C162009Cm c162009Cm = b8527.A0A;
                                                                                                                                                                                        c162009Cm.A00 = c19872ArA3;
                                                                                                                                                                                        c162009Cm.A01 = c19548Aif;
                                                                                                                                                                                        c162009Cm.A02 = ap4;
                                                                                                                                                                                        C9D0 c9d02 = this.A0w;
                                                                                                                                                                                        if (c9d02 == null) {
                                                                                                                                                                                            C0OR.A0E("swipeGestureController");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        c9d02.A00 = c19872ArA3;
                                                                                                                                                                                        boolean A0E7 = C70763jC.A0E(c0td, C25920wp.A0Y(interfaceC12130Pj), 36325901381805373L);
                                                                                                                                                                                        if (!A0E7) {
                                                                                                                                                                                            A03(requireContext, z);
                                                                                                                                                                                        }
                                                                                                                                                                                        C9D4 c9d489 = this.A09;
                                                                                                                                                                                        if (c9d489 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        if (c9d489.A00()) {
                                                                                                                                                                                            C9D4 c9d490 = this.A09;
                                                                                                                                                                                            if (c9d490 == null) {
                                                                                                                                                                                                C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            C9CG c9cg4 = c9d490.A0C;
                                                                                                                                                                                            UserSession A0Y57 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                            C20740n6 A0013 = A00(this);
                                                                                                                                                                                            B85 b8528 = this.A0C;
                                                                                                                                                                                            if (b8528 == null) {
                                                                                                                                                                                                C0OR.A0E("viewerAdapter");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            C9D4 c9d491 = this.A09;
                                                                                                                                                                                            if (c9d491 == null) {
                                                                                                                                                                                                C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            C20560B8p c20560B8p7 = c9d491.A0A;
                                                                                                                                                                                            C8i7 c8i715 = this.A0W;
                                                                                                                                                                                            if (c8i715 == null) {
                                                                                                                                                                                                C0OR.A0E("clipsViewerViewPager");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            C20406B1t c20406B1t = (C20406B1t) c9d491.A0R.getValue();
                                                                                                                                                                                            C9D4 c9d492 = this.A09;
                                                                                                                                                                                            if (c9d492 == null) {
                                                                                                                                                                                                C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            String str12 = c9d492.A0O;
                                                                                                                                                                                            ClipsViewerConfig clipsViewerConfig31 = this.A03;
                                                                                                                                                                                            if (clipsViewerConfig31 == null) {
                                                                                                                                                                                                C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            boolean z8 = clipsViewerConfig31.A1I;
                                                                                                                                                                                            boolean A1Z2 = C150618f9.A1Z(c9d492.A0Q);
                                                                                                                                                                                            C9D4 c9d493 = this.A09;
                                                                                                                                                                                            if (c9d493 == null) {
                                                                                                                                                                                                C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            B6l b6l22 = c9d493.A09;
                                                                                                                                                                                            ClipsViewerConfig clipsViewerConfig32 = this.A03;
                                                                                                                                                                                            if (clipsViewerConfig32 == null) {
                                                                                                                                                                                                C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            String str13 = clipsViewerConfig32.A0g;
                                                                                                                                                                                            String str14 = clipsViewerConfig32.A0f;
                                                                                                                                                                                            C0OR.A0B(A0Y57, 1);
                                                                                                                                                                                            if (!z8 && (!A1Z2 || !C150688fG.A1Z(c0td2, ((C18283A6b) A0Y57.A01(C18283A6b.class, new KtLambdaShape46S0100000_I2_26(A0Y57, 43))).A00, 36321902767119450L) || !C70763jC.A0E(c0td, ((C18283A6b) A0Y57.A01(C18283A6b.class, new KtLambdaShape46S0100000_I2_26(A0Y57, 43))).A00, 2342159397243194458L))) {
                                                                                                                                                                                                interfaceC21887Bn8 = new C9CX(requireContext, A0013, c20406B1t, clipsViewerSource4, c20560B8p7, b8528, c8i715, b6l22, A0Y57, str12, str13, str14);
                                                                                                                                                                                            } else {
                                                                                                                                                                                                interfaceC21887Bn8 = new C20114AvW() { // from class: X.9CO
                                                                                                                                                                                                };
                                                                                                                                                                                            }
                                                                                                                                                                                            c9cg4.A03(interfaceC21887Bn8);
                                                                                                                                                                                        }
                                                                                                                                                                                        C9D4 c9d494 = this.A09;
                                                                                                                                                                                        if (c9d494 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        C9CG c9cg5 = c9d494.A0C;
                                                                                                                                                                                        C9D5 c9d53 = this.A04;
                                                                                                                                                                                        if (c9d53 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerQPMidcardController");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        c9cg5.A03(c9d53);
                                                                                                                                                                                        C9D4 c9d495 = this.A09;
                                                                                                                                                                                        if (c9d495 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        C19592AjO c19592AjO4 = c9d495.A05;
                                                                                                                                                                                        if (c19592AjO4 != null) {
                                                                                                                                                                                            C19592AjO.A02(c19592AjO4, AnonymousClass006.A00);
                                                                                                                                                                                        }
                                                                                                                                                                                        C9D4 c9d496 = this.A09;
                                                                                                                                                                                        if (c9d496 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        if (c9d496.A0O != null) {
                                                                                                                                                                                            ClipsViewerConfig clipsViewerConfig33 = this.A03;
                                                                                                                                                                                            if (clipsViewerConfig33 == null) {
                                                                                                                                                                                                C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            } else if (!clipsViewerConfig33.A17 && clipsViewerConfig33.A0D != ClipsViewerSource.A08) {
                                                                                                                                                                                                C20406B1t c20406B1t2 = (C20406B1t) c9d496.A0R.getValue();
                                                                                                                                                                                                C9D4 c9d497 = this.A09;
                                                                                                                                                                                                if (c9d497 == null) {
                                                                                                                                                                                                    C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                                String str15 = c9d497.A0O;
                                                                                                                                                                                                if (str15 != null) {
                                                                                                                                                                                                    InterfaceC89634qu interfaceC89634qu = c20406B1t2.A01(str15).A00;
                                                                                                                                                                                                    if (interfaceC89634qu != null) {
                                                                                                                                                                                                        z6 = true;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    z6 = false;
                                                                                                                                                                                                    ClipsViewerConfig clipsViewerConfig34 = this.A03;
                                                                                                                                                                                                    if (clipsViewerConfig34 == null) {
                                                                                                                                                                                                        C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    boolean z9 = clipsViewerConfig34.A1S;
                                                                                                                                                                                                    if (!z9 && (clipsViewerSource = clipsViewerConfig34.A0D) != ClipsViewerSource.A0H) {
                                                                                                                                                                                                        int ordinal = clipsViewerSource.ordinal();
                                                                                                                                                                                                        if (ordinal != 12 && ordinal != 13 && ordinal != 72) {
                                                                                                                                                                                                            C9D4 c9d498 = this.A09;
                                                                                                                                                                                                            if (c9d498 == null) {
                                                                                                                                                                                                                C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                                throw null;
                                                                                                                                                                                                            } else if (!C150618f9.A1Z(c9d498.A0S)) {
                                                                                                                                                                                                                C9D4 c9d499 = this.A09;
                                                                                                                                                                                                                if (c9d499 == null) {
                                                                                                                                                                                                                    C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                                }
                                                                                                                                                                                                                c9d499.A0C.A02(interfaceC89634qu);
                                                                                                                                                                                                            }
                                                                                                                                                                                                        }
                                                                                                                                                                                                    } else {
                                                                                                                                                                                                        z6 = !z9;
                                                                                                                                                                                                        C1AX c1ax = new C1AX(null, z6);
                                                                                                                                                                                                        C9D4 c9d4100 = this.A09;
                                                                                                                                                                                                        if (c9d4100 == null) {
                                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        c9d4100.A0C.A02(c1ax);
                                                                                                                                                                                                    }
                                                                                                                                                                                                    ClipsViewerConfig clipsViewerConfig35 = this.A03;
                                                                                                                                                                                                    if (clipsViewerConfig35 == null) {
                                                                                                                                                                                                        C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    if (!clipsViewerConfig35.A19) {
                                                                                                                                                                                                        C9D4 c9d4101 = this.A09;
                                                                                                                                                                                                        if (c9d4101 == null) {
                                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        c9d4101.A0C.A03(new IDxSListenerShape2S1100000_3_I2(str15, c20406B1t2, 0));
                                                                                                                                                                                                    }
                                                                                                                                                                                                    List list6 = c20406B1t2.A01(str15).A02;
                                                                                                                                                                                                    if (list6.isEmpty()) {
                                                                                                                                                                                                        StringBuilder A0m = C25940wr.A0m("ClipsGridItemsStoreMiss.ClipsViewerFragment.");
                                                                                                                                                                                                        ClipsViewerConfig clipsViewerConfig36 = this.A03;
                                                                                                                                                                                                        if (clipsViewerConfig36 == null) {
                                                                                                                                                                                                            C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        C150698fH.A1X("ClipsGridItemsStore does not include clips items for grid id = ", str15, C25950ws.A0t(clipsViewerConfig36.A0D, A0m));
                                                                                                                                                                                                    } else {
                                                                                                                                                                                                        C9D4 c9d4102 = this.A09;
                                                                                                                                                                                                        if (c9d4102 == null) {
                                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        C20114AvW.A08(c9d4102.A0D, AnonymousClass006.A0C, 26);
                                                                                                                                                                                                        C9D4 c9d4103 = this.A09;
                                                                                                                                                                                                        if (c9d4103 == null) {
                                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                        } else if (!C150618f9.A1Z(c9d4103.A0S)) {
                                                                                                                                                                                                            A09(list6);
                                                                                                                                                                                                        }
                                                                                                                                                                                                    }
                                                                                                                                                                                                    B85 b8529 = this.A0C;
                                                                                                                                                                                                    if (b8529 == null) {
                                                                                                                                                                                                        C0OR.A0E("viewerAdapter");
                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    b8529.A08(list6, z6);
                                                                                                                                                                                                    B85 b8530 = this.A0C;
                                                                                                                                                                                                    if (b8530 == null) {
                                                                                                                                                                                                        C0OR.A0E("viewerAdapter");
                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    Integer valueOf = Integer.valueOf(this.A00);
                                                                                                                                                                                                    if (valueOf != null) {
                                                                                                                                                                                                        b8530.A0A.A06 = valueOf;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    C9D4 c9d4104 = this.A09;
                                                                                                                                                                                                    if (c9d4104 == null) {
                                                                                                                                                                                                        C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    if (C150618f9.A1Z(c9d4104.A0S)) {
                                                                                                                                                                                                        B85 b8531 = this.A0C;
                                                                                                                                                                                                        if (b8531 == null) {
                                                                                                                                                                                                            C0OR.A0E("viewerAdapter");
                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        List A09 = b8531.A07.A09(EnumC170089eW.ORGANIC);
                                                                                                                                                                                                        B27 A0014 = C174819pM.A00(C25920wp.A0Y(interfaceC12130Pj));
                                                                                                                                                                                                        i2 = A09.size();
                                                                                                                                                                                                        A0014.A02 = A09;
                                                                                                                                                                                                        A09(A09);
                                                                                                                                                                                                        if (!A0014.A02().isEmpty() && C70763jC.A0E(c0td, C25920wp.A0Y(interfaceC12130Pj), 36326051705660812L)) {
                                                                                                                                                                                                            KtCSuperShape0S0100100_I2 ktCSuperShape0S0100100_I2 = (KtCSuperShape0S0100100_I2) ((KtCSuperShape0S3100000_I2) A0014.A02().get(0)).A00;
                                                                                                                                                                                                            if (ktCSuperShape0S0100100_I2 != null) {
                                                                                                                                                                                                                l = Long.valueOf(ktCSuperShape0S0100100_I2.A00);
                                                                                                                                                                                                            } else {
                                                                                                                                                                                                                l = null;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            String valueOf2 = String.valueOf(l);
                                                                                                                                                                                                            C9D4 c9d4105 = this.A09;
                                                                                                                                                                                                            if (c9d4105 == null) {
                                                                                                                                                                                                                C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                                throw null;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            c9d4105.A0C.A02.A02.A04 = valueOf2;
                                                                                                                                                                                                        }
                                                                                                                                                                                                    } else {
                                                                                                                                                                                                        i2 = 0;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    if (C25940wr.A1a(list6) && (i3 = this.A00) >= 0 && i3 < list6.size() && (b7p2 = C150648fC.A0F(list6, this.A00).A01) != null && b7p2.A46() && C70763jC.A0E(c0td, A02(this, 0), 36320871976278365L)) {
                                                                                                                                                                                                        String moduleName5 = getModuleName();
                                                                                                                                                                                                        Context requireContext2 = requireContext();
                                                                                                                                                                                                        UserSession A0Y58 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                                        C25920wp.A1O(moduleName5, 0, A0Y58);
                                                                                                                                                                                                        C37073JRt BLM = b7p2.BLM();
                                                                                                                                                                                                        C0OR.A06(BLM);
                                                                                                                                                                                                        C36508J1a.A00(new JIQ(requireContext2, A0Y58, BLM, moduleName5, 0, false, false, true, true));
                                                                                                                                                                                                    }
                                                                                                                                                                                                    ClipsViewerConfig clipsViewerConfig37 = this.A03;
                                                                                                                                                                                                    if (clipsViewerConfig37 == null) {
                                                                                                                                                                                                        C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    if (clipsViewerConfig37.A0D != ClipsViewerSource.A1A) {
                                                                                                                                                                                                        C9D4 c9d4106 = this.A09;
                                                                                                                                                                                                        if (c9d4106 == null) {
                                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                        }
                                                                                                                                                                                                    }
                                                                                                                                                                                                    c20406B1t2.A03(new IDxListenerShape619S0100000_3_I2(this, 3), str15);
                                                                                                                                                                                                    if (this.A05 == null) {
                                                                                                                                                                                                        C8i7 c8i716 = this.A0W;
                                                                                                                                                                                                        if (c8i716 == null) {
                                                                                                                                                                                                            C0OR.A0E("clipsViewerViewPager");
                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        B85 b8532 = this.A0C;
                                                                                                                                                                                                        if (b8532 == null) {
                                                                                                                                                                                                            C0OR.A0E("viewerAdapter");
                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        C20063Auc c20063Auc = new C20063Auc(b8532, c8i716);
                                                                                                                                                                                                        c20406B1t2.A03(c20063Auc, str15);
                                                                                                                                                                                                        this.A05 = c20063Auc;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    C9D4 c9d4107 = this.A09;
                                                                                                                                                                                                    if (c9d4107 == null) {
                                                                                                                                                                                                        C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    boolean A1Z3 = C150618f9.A1Z(c9d4107.A0S);
                                                                                                                                                                                                    int size = list6.size();
                                                                                                                                                                                                    if (A1Z3) {
                                                                                                                                                                                                        size -= i2;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    C9D4 c9d4108 = this.A09;
                                                                                                                                                                                                    if (c9d4108 == null) {
                                                                                                                                                                                                        C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    if (size <= c9d4108.A0C.A04(C25920wp.A0Y(interfaceC12130Pj))) {
                                                                                                                                                                                                        A0A(z6);
                                                                                                                                                                                                    }
                                                                                                                                                                                                    C16040dj c16040dj = C16530en.A3D;
                                                                                                                                                                                                    c16040dj.A01(requireContext);
                                                                                                                                                                                                    if (A0E7) {
                                                                                                                                                                                                        A03(requireContext, z);
                                                                                                                                                                                                    }
                                                                                                                                                                                                    c19488Ahg = this.A0T;
                                                                                                                                                                                                    if (c19488Ahg != null) {
                                                                                                                                                                                                        C0OR.A0E("headMediaInsertionHelper");
                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    C20740n6 A0015 = A00(this);
                                                                                                                                                                                                    ClipsViewerConfig clipsViewerConfig38 = this.A03;
                                                                                                                                                                                                    if (clipsViewerConfig38 == null) {
                                                                                                                                                                                                        C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    C30587FsV.A00(null, null, new ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1(clipsViewerSource4, c19488Ahg, clipsViewerConfig38.A0c, clipsViewerConfig38.A0u, clipsViewerConfig38.A0r, null, clipsViewerConfig38.A1I), C25494DVr.A00(A0015), 3);
                                                                                                                                                                                                    C9D4 c9d4109 = this.A09;
                                                                                                                                                                                                    if (c9d4109 == null) {
                                                                                                                                                                                                        C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    this.A13 = new C9GN(this, c9d4109.A09, C25920wp.A0Y(interfaceC12130Pj));
                                                                                                                                                                                                    UserSession A0Y59 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                                    B85 b8533 = this.A0C;
                                                                                                                                                                                                    if (b8533 == null) {
                                                                                                                                                                                                        C0OR.A0E("viewerAdapter");
                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    C9D4 c9d4110 = this.A09;
                                                                                                                                                                                                    if (c9d4110 == null) {
                                                                                                                                                                                                        C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    this.A14 = new C9G6(this, c9d4110.A09, b8533, C31907Gcz.A03(C25920wp.A0Y(interfaceC12130Pj)), A0Y59, null, null);
                                                                                                                                                                                                    GWE gwe = new GWE();
                                                                                                                                                                                                    gwe.A0D(c9gc);
                                                                                                                                                                                                    C9D4 c9d4111 = this.A09;
                                                                                                                                                                                                    if (c9d4111 == null) {
                                                                                                                                                                                                        C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    gwe.A0D(c9d4111.A01);
                                                                                                                                                                                                    gwe.A0D(c9da);
                                                                                                                                                                                                    gwe.A0D(c9dh);
                                                                                                                                                                                                    C9D4 c9d4112 = this.A09;
                                                                                                                                                                                                    if (c9d4112 == null) {
                                                                                                                                                                                                        C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    gwe.A0D(c9d4112.A02);
                                                                                                                                                                                                    InterfaceC34740Hsi interfaceC34740Hsi = this.A0Y;
                                                                                                                                                                                                    if (interfaceC34740Hsi == null) {
                                                                                                                                                                                                        C0OR.A0E("qpFragmentPresenter");
                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    gwe.A0D(interfaceC34740Hsi);
                                                                                                                                                                                                    InterfaceC34740Hsi interfaceC34740Hsi2 = this.A0j;
                                                                                                                                                                                                    if (interfaceC34740Hsi2 == null) {
                                                                                                                                                                                                        C0OR.A0E("pagingLatencyLogger");
                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    gwe.A0D(interfaceC34740Hsi2);
                                                                                                                                                                                                    InterfaceC34740Hsi interfaceC34740Hsi3 = this.A13;
                                                                                                                                                                                                    if (interfaceC34740Hsi3 == null) {
                                                                                                                                                                                                        C0OR.A0E("mediaLinkBroadcastHandler");
                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    gwe.A0D(interfaceC34740Hsi3);
                                                                                                                                                                                                    InterfaceC34740Hsi interfaceC34740Hsi4 = this.A14;
                                                                                                                                                                                                    if (interfaceC34740Hsi4 == null) {
                                                                                                                                                                                                        C0OR.A0E("mediaFeedbackHelper");
                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    gwe.A0D(interfaceC34740Hsi4);
                                                                                                                                                                                                    InterfaceC34740Hsi interfaceC34740Hsi5 = this.A0B;
                                                                                                                                                                                                    if (interfaceC34740Hsi5 != null) {
                                                                                                                                                                                                        gwe.A0D(interfaceC34740Hsi5);
                                                                                                                                                                                                    }
                                                                                                                                                                                                    InterfaceC34740Hsi interfaceC34740Hsi6 = this.A0P;
                                                                                                                                                                                                    if (interfaceC34740Hsi6 != null) {
                                                                                                                                                                                                        gwe.A0D(interfaceC34740Hsi6);
                                                                                                                                                                                                    }
                                                                                                                                                                                                    C9D4 c9d4113 = this.A09;
                                                                                                                                                                                                    if (c9d4113 == null) {
                                                                                                                                                                                                        C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    gwe.A0D(c9d4113.A0K);
                                                                                                                                                                                                    Activity rootActivity = getRootActivity();
                                                                                                                                                                                                    if ((rootActivity instanceof C8XK) && (c8xk = (C8XK) rootActivity) != null) {
                                                                                                                                                                                                        C9D4 c9d4114 = this.A09;
                                                                                                                                                                                                        if (c9d4114 == null) {
                                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        B6l b6l23 = c9d4114.A09;
                                                                                                                                                                                                        A01(this);
                                                                                                                                                                                                        C5vM c5vM = new C5vM(this, b6l23, c8xk);
                                                                                                                                                                                                        gwe.A0D(c5vM);
                                                                                                                                                                                                        this.A16 = c5vM;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    gwe.A0D(new C29096FGp(new IDxDelegateShape385S0100000_3_I2(this, 0), C25920wp.A0Y(interfaceC12130Pj), true));
                                                                                                                                                                                                    if (A1Z) {
                                                                                                                                                                                                        UserSession A0Y60 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                                        FragmentActivity requireActivity15 = requireActivity();
                                                                                                                                                                                                        C9D4 c9d4115 = this.A09;
                                                                                                                                                                                                        if (c9d4115 == null) {
                                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        B6l b6l24 = c9d4115.A09;
                                                                                                                                                                                                        AnonymousClass629 anonymousClass6293 = this.A0Y;
                                                                                                                                                                                                        if (anonymousClass6293 == null) {
                                                                                                                                                                                                            C0OR.A0E("qpFragmentPresenter");
                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        gwe.A0D(new C26488DsT(requireContext, this, requireActivity15, this, this.A1K, b6l24, anonymousClass6293, A0Y60));
                                                                                                                                                                                                        C20316AzF A0016 = C175269q5.A00(C25920wp.A0Y(interfaceC12130Pj));
                                                                                                                                                                                                        String moduleName6 = getModuleName();
                                                                                                                                                                                                        C0OR.A0B(moduleName6, 0);
                                                                                                                                                                                                        A0016.A01 = moduleName6;
                                                                                                                                                                                                        C32710Guq.A01(A0016);
                                                                                                                                                                                                    }
                                                                                                                                                                                                    ClipsViewerConfig clipsViewerConfig39 = this.A03;
                                                                                                                                                                                                    if (clipsViewerConfig39 == null) {
                                                                                                                                                                                                        C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    String str16 = clipsViewerConfig39.A0w;
                                                                                                                                                                                                    if (str16 != null || ((clipsReplyBarData = clipsViewerConfig39.A0E) != null && (str16 = clipsReplyBarData.A0A) != null)) {
                                                                                                                                                                                                        UserSession A0Y61 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                                        if (this.A0W == null) {
                                                                                                                                                                                                            C0OR.A0E("clipsViewerViewPager");
                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        C0OR.A0B(A0Y61, 2);
                                                                                                                                                                                                        C32929Gyp.A01(C67853Sx.A00(A0Y61), str16);
                                                                                                                                                                                                        C0OR.A0E("instance");
                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    registerLifecycleListenerSet(gwe);
                                                                                                                                                                                                    ClipsViewerConfig clipsViewerConfig40 = this.A03;
                                                                                                                                                                                                    if (clipsViewerConfig40 == null) {
                                                                                                                                                                                                        C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    if (clipsViewerConfig40.A1X && clipsViewerConfig40.A0u != null) {
                                                                                                                                                                                                        C159238yd A0F = A0F();
                                                                                                                                                                                                        if (A0F != null && (b7p = A0F.A01) != null && b7p.A3s()) {
                                                                                                                                                                                                            UserSession A0Y62 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                                            FragmentActivity requireActivity16 = requireActivity();
                                                                                                                                                                                                            String A0R = B7P.A0R(b7p);
                                                                                                                                                                                                            C9D4 c9d4116 = this.A09;
                                                                                                                                                                                                            if (c9d4116 == null) {
                                                                                                                                                                                                                C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                                throw null;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            C31921GdQ.A07(requireActivity16, A0Y62, A0R, c9d4116.A09.getModuleName(), C25970wu.A0o(), b7p.A4W(), b7p.A4L(), b7p.A4D());
                                                                                                                                                                                                        } else {
                                                                                                                                                                                                            ClipsViewerConfig clipsViewerConfig41 = this.A03;
                                                                                                                                                                                                            if (clipsViewerConfig41 == null) {
                                                                                                                                                                                                                C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                                                throw null;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            String str17 = clipsViewerConfig41.A0u;
                                                                                                                                                                                                            if (str17 != null) {
                                                                                                                                                                                                                new C117316mJ(C25920wp.A0Y(interfaceC12130Pj)).A00(this, requireActivity(), C4V2.A08(C25930wq.A0m("media_id", C150648fC.A0V(str17, 0))));
                                                                                                                                                                                                            } else {
                                                                                                                                                                                                                A0X = C25930wq.A0X("Required value was null.");
                                                                                                                                                                                                                i = -884500868;
                                                                                                                                                                                                            }
                                                                                                                                                                                                        }
                                                                                                                                                                                                    }
                                                                                                                                                                                                    this.A12 = C7C1.A01(this, false, false);
                                                                                                                                                                                                    if (C70763jC.A0E(c0td, A02(this, 0), 36322637206527430L)) {
                                                                                                                                                                                                        B85 b8534 = this.A0C;
                                                                                                                                                                                                        if (b8534 == null) {
                                                                                                                                                                                                            C0OR.A0E("viewerAdapter");
                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        List list7 = b8534.A07.A07;
                                                                                                                                                                                                        ArrayList A0w = C25920wp.A0w();
                                                                                                                                                                                                        for (Object obj : list7) {
                                                                                                                                                                                                            User A0B = ((C159238yd) obj).A0B(b8534.A0D);
                                                                                                                                                                                                            if (A0B != null && A0B.BS8()) {
                                                                                                                                                                                                                A0w.add(obj);
                                                                                                                                                                                                            }
                                                                                                                                                                                                        }
                                                                                                                                                                                                        A07(this, A0w);
                                                                                                                                                                                                    }
                                                                                                                                                                                                    C70763jC.A0E(c0td, C25920wp.A0Y(interfaceC12130Pj), 36323487610052466L);
                                                                                                                                                                                                    if (C25920wp.A1X(C25980wv.A0e(c16040dj.A01(requireContext).A2A))) {
                                                                                                                                                                                                        B85 b8535 = this.A0C;
                                                                                                                                                                                                        if (b8535 == null) {
                                                                                                                                                                                                            C0OR.A0E("viewerAdapter");
                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        C162089Cy c162089Cy = new C162089Cy(requireContext, b8535);
                                                                                                                                                                                                        C9D4 c9d4117 = this.A09;
                                                                                                                                                                                                        if (c9d4117 == null) {
                                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        A08(c9d4117, c162089Cy);
                                                                                                                                                                                                    }
                                                                                                                                                                                                    BJJ bjj = (BJJ) this.A1C.getValue();
                                                                                                                                                                                                    if (bjj != null) {
                                                                                                                                                                                                        ((ASK) this.A1F.getValue()).A00(bjj);
                                                                                                                                                                                                    }
                                                                                                                                                                                                    C21950pH.A09(-1488277272, A02);
                                                                                                                                                                                                    return;
                                                                                                                                                                                                }
                                                                                                                                                                                                throw C25930wq.A0X("Required value was null.");
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                        C18810AQs c18810AQs3 = this.A0L;
                                                                                                                                                                                        if (c18810AQs3 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerCommentsHelper");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        ClipsViewerConfig clipsViewerConfig42 = this.A03;
                                                                                                                                                                                        if (clipsViewerConfig42 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        String str18 = clipsViewerConfig42.A0u;
                                                                                                                                                                                        UserSession A0Y63 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                        ClipsViewerConfig clipsViewerConfig43 = this.A03;
                                                                                                                                                                                        if (clipsViewerConfig43 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        C0OR.A0B(A0Y63, 0);
                                                                                                                                                                                        C159238yd A0017 = C175369qF.A00(A0Y63, str18, clipsViewerConfig43.A0s, clipsViewerConfig43.A05);
                                                                                                                                                                                        ClipsViewerConfig clipsViewerConfig44 = this.A03;
                                                                                                                                                                                        if (clipsViewerConfig44 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        boolean z10 = !clipsViewerConfig44.A1S;
                                                                                                                                                                                        if (A0017 != null) {
                                                                                                                                                                                            C9D4 c9d4118 = this.A09;
                                                                                                                                                                                            if (c9d4118 == null) {
                                                                                                                                                                                                C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            C20560B8p c20560B8p8 = c9d4118.A0A;
                                                                                                                                                                                            String str19 = clipsViewerConfig44.A0y;
                                                                                                                                                                                            C20560B8p.A01(A0017, c20560B8p8, str19, new KtLambdaShape6S1000000_I2(str19, 22), C21169BbI.A00);
                                                                                                                                                                                            if (C159238yd.A05(A0017)) {
                                                                                                                                                                                                C9D4 c9d4119 = this.A09;
                                                                                                                                                                                                if (c9d4119 == null) {
                                                                                                                                                                                                    C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                                C20560B8p.A01(A0017, c9d4119.A0A, true, new KtLambdaShape5S0010000_I2(true, 4), C21162BbB.A00);
                                                                                                                                                                                            }
                                                                                                                                                                                            B85 b8536 = this.A0C;
                                                                                                                                                                                            if (b8536 != null) {
                                                                                                                                                                                                b8536.A08(C25930wq.A0l(A0017), z10);
                                                                                                                                                                                                C9D4 c9d4120 = this.A09;
                                                                                                                                                                                                if (c9d4120 == null) {
                                                                                                                                                                                                    C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                                C20114AvW.A08(c9d4120.A0D, AnonymousClass006.A0C, 27);
                                                                                                                                                                                                ClipsViewerConfig clipsViewerConfig45 = this.A03;
                                                                                                                                                                                                if (clipsViewerConfig45 == null) {
                                                                                                                                                                                                    C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                                if (clipsViewerConfig45.A1B) {
                                                                                                                                                                                                    B85 b8537 = this.A0C;
                                                                                                                                                                                                    if (b8537 != null) {
                                                                                                                                                                                                        this.A00 = b8537.A07.A05(A0017);
                                                                                                                                                                                                    }
                                                                                                                                                                                                }
                                                                                                                                                                                                B7P b7p3 = A0017.A01;
                                                                                                                                                                                                if (b7p3 != null && b7p3.A46() && C70763jC.A0E(c0td, A02(this, 0), 36320871976212828L)) {
                                                                                                                                                                                                    String moduleName7 = getModuleName();
                                                                                                                                                                                                    Context requireContext3 = requireContext();
                                                                                                                                                                                                    UserSession A0Y64 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                                    C25920wp.A1O(moduleName7, 0, A0Y64);
                                                                                                                                                                                                    C37073JRt BLM2 = b7p3.BLM();
                                                                                                                                                                                                    C0OR.A06(BLM2);
                                                                                                                                                                                                    C36508J1a.A00(new JIQ(requireContext3, A0Y64, BLM2, moduleName7, 0, false, false, true, true));
                                                                                                                                                                                                }
                                                                                                                                                                                            }
                                                                                                                                                                                            C0OR.A0E("viewerAdapter");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        } else if (str18 != null) {
                                                                                                                                                                                            UserSession A0Y65 = C25920wp.A0Y(interfaceC12130Pj);
                                                                                                                                                                                            ClipsViewerConfig clipsViewerConfig46 = this.A03;
                                                                                                                                                                                            if (clipsViewerConfig46 == null) {
                                                                                                                                                                                                C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            } else if (!C175339qC.A00(clipsViewerConfig46.A0D, A0Y65, clipsViewerConfig46.A0c, clipsViewerConfig46.A1I, false)) {
                                                                                                                                                                                                StringBuilder A0m2 = C25940wr.A0m("ClipsMediaCacheMiss.ClipsViewerFragment.");
                                                                                                                                                                                                ClipsViewerConfig clipsViewerConfig47 = this.A03;
                                                                                                                                                                                                if (clipsViewerConfig47 == null) {
                                                                                                                                                                                                    C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                                C150698fH.A1X("MediaCache does not include the media for media id = ", str18, C25950ws.A0t(clipsViewerConfig47.A0D, A0m2));
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                        ClipsViewerConfig clipsViewerConfig48 = this.A03;
                                                                                                                                                                                        if (clipsViewerConfig48 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        if (clipsViewerConfig48.A1S) {
                                                                                                                                                                                            C9D4 c9d4121 = this.A09;
                                                                                                                                                                                            if (c9d4121 == null) {
                                                                                                                                                                                                C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            c9d4121.A0C.A02(new C1AX(null, false));
                                                                                                                                                                                        }
                                                                                                                                                                                        C9D4 c9d4122 = this.A09;
                                                                                                                                                                                        if (c9d4122 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        AC4 ac49 = c9d4122.A0H;
                                                                                                                                                                                        FragmentActivity requireActivity17 = requireActivity();
                                                                                                                                                                                        ClipsViewerConfig clipsViewerConfig49 = this.A03;
                                                                                                                                                                                        if (clipsViewerConfig49 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        C9GE c9ge = new C9GE(requireActivity17, clipsViewerConfig49.A09, clipsViewerConfig49.A0B, A0017, c18810AQs3, ac49, clipsViewerConfig49.A0z, clipsViewerConfig49.A0k);
                                                                                                                                                                                        C9D4 c9d4123 = this.A09;
                                                                                                                                                                                        if (c9d4123 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        c9d4123.A0C.A03(c9ge);
                                                                                                                                                                                        this.A0B = c9ge;
                                                                                                                                                                                        ClipsViewerConfig clipsViewerConfig50 = this.A03;
                                                                                                                                                                                        if (clipsViewerConfig50 == null) {
                                                                                                                                                                                            C0OR.A0E("clipsViewerConfig");
                                                                                                                                                                                            throw null;
                                                                                                                                                                                        }
                                                                                                                                                                                        if (clipsViewerConfig50.A1B) {
                                                                                                                                                                                            C9D4 c9d4124 = this.A09;
                                                                                                                                                                                            if (c9d4124 == null) {
                                                                                                                                                                                                C0OR.A0E("clipsViewerFragmentViewModel");
                                                                                                                                                                                                throw null;
                                                                                                                                                                                            }
                                                                                                                                                                                            AbstractC19613Ajj.A01(c9d4124.A0C, false, false);
                                                                                                                                                                                        } else if (!clipsViewerConfig50.A1C) {
                                                                                                                                                                                            A0A(z10);
                                                                                                                                                                                        }
                                                                                                                                                                                        C16040dj c16040dj2 = C16530en.A3D;
                                                                                                                                                                                        c16040dj2.A01(requireContext);
                                                                                                                                                                                        if (A0E7) {
                                                                                                                                                                                        }
                                                                                                                                                                                        c19488Ahg = this.A0T;
                                                                                                                                                                                        if (c19488Ahg != null) {
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
                                                                                                                                        C0OR.A0E("qpFragmentPresenter");
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
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                            C0OR.A0E("videoPlayerController");
                                                                            throw null;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        C0OR.A0E("clipsViewerViewPager");
                                                        throw null;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                C0OR.A0E("drawerEventsDispatcher");
                                throw null;
                            }
                            C0OR.A0E("clipsViewerConfig");
                            throw null;
                        }
                    } else {
                        z = false;
                        FragmentActivity requireActivity18 = requireActivity();
                        if (!A0C()) {
                            z2 = false;
                        }
                        z2 = true;
                        UserSession A0Y66 = C25920wp.A0Y(interfaceC12130Pj);
                        C9D4 c9d4125 = this.A09;
                        if (c9d4125 != null) {
                            B6l b6l25 = c9d4125.A09;
                            ClipsViewerConfig clipsViewerConfig51 = this.A03;
                            if (clipsViewerConfig51 != null) {
                                C20560B8p c20560B8p9 = c9d4125.A0A;
                                C37511yy A033 = C70173gG.A03(C25920wp.A0Y(interfaceC12130Pj));
                                C18297A6p c18297A6p2 = this.A0S;
                                if (c18297A6p2 != null) {
                                    context = requireContext;
                                    b85 = new B85(requireActivity18, context, this, A024, this.A02, c18723ANa, clipsViewerConfig51, c18639AJu, c20560B8p9, c18297A6p2, ac2, b6l25, c19379Afs, A033, A0Y66, C150688fG.A0g(this, 43), z2);
                                    this.A0C = b85;
                                    c9d4 = this.A09;
                                    if (c9d4 != null) {
                                    }
                                }
                                C0OR.A0E("drawerEventsDispatcher");
                                throw null;
                            }
                            C0OR.A0E("clipsViewerConfig");
                            throw null;
                        }
                    }
                }
            }
            C0OR.A0E("clipsViewerFragmentViewModel");
            throw null;
        }
        A0X = C25930wq.A0X("Required value was null.");
        i = -750072925;
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final Animation onCreateAnimation(int i, boolean z, int i2) {
        Animation onCreateAnimation = super.onCreateAnimation(i, z, i2);
        if (onCreateAnimation != null) {
            onCreateAnimation.setAnimationListener(new animation.Animation$AnimationListenerC19866Ar4(this, z));
            return onCreateAnimation;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x003c, code lost:
        if (p000X.C70763jC.A0E(r6, A02(r8, 0), 2342168064487203727L) != false) goto L14;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-564617274);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_viewer_fragment, viewGroup, false);
        UserSession A0Y = C25920wp.A0Y(this.A1G);
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, A0Y, 36320614276929624L)) {
            ClipsViewerConfig clipsViewerConfig = this.A03;
            if (clipsViewerConfig != null) {
                if (clipsViewerConfig.A1L) {
                }
                C21950pH.A09(-472785884, A02);
                return inflate;
            }
            C0OR.A0E("clipsViewerConfig");
            throw null;
        }
        ClipsViewerConfig clipsViewerConfig2 = this.A03;
        if (clipsViewerConfig2 != null) {
            inflate.setTransitionName(clipsViewerConfig2.A10);
            C21950pH.A09(-472785884, A02);
            return inflate;
        }
        C0OR.A0E("clipsViewerConfig");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        InterfaceC28348Emj interfaceC28348Emj;
        C20750BHv c20750BHv;
        int A02 = C21950pH.A02(-1382584060);
        super.onDestroy();
        InterfaceC12130Pj interfaceC12130Pj = this.A1G;
        C32930Gys.A00(C25920wp.A0Y(interfaceC12130Pj)).A07(getModuleName());
        C9D4 c9d4 = this.A09;
        if (c9d4 == null) {
            C0OR.A0E("clipsViewerFragmentViewModel");
            throw null;
        }
        if (C150618f9.A1Z(c9d4.A0Q) && (c20750BHv = this.A17) != null) {
            c20750BHv.A0A();
        }
        C9D4 c9d42 = this.A09;
        if (c9d42 == null) {
            C0OR.A0E("clipsViewerFragmentViewModel");
            throw null;
        }
        Iterator it = c9d42.A0P.iterator();
        while (it.hasNext()) {
            A06(C150638fB.A0F(it));
        }
        C9D4 c9d43 = this.A09;
        if (c9d43 == null) {
            C0OR.A0E("clipsViewerFragmentViewModel");
            throw null;
        }
        c9d43.A0P.clear();
        C19184AcY c19184AcY = this.A0g;
        if (c19184AcY == null) {
            C0OR.A0E("clipsViewerBottomSheetManager");
            throw null;
        }
        c19184AcY.A00 = null;
        C9DL c9dl = this.A0M;
        if (c9dl != null && (interfaceC28348Emj = c9dl.A02) != null) {
            interfaceC28348Emj.AC7(null);
        }
        C9D4 c9d44 = this.A09;
        if (c9d44 == null) {
            C0OR.A0E("clipsViewerFragmentViewModel");
            throw null;
        }
        C20560B8p c20560B8p = c9d44.A0A;
        c20560B8p.A06.clear();
        C32614Gsp A00 = C6N7.A00(c20560B8p.A05);
        A00.A03(c20560B8p.A04, C755945u.class);
        A00.A03(c20560B8p.A03, C26458Drv.class);
        C20063Auc c20063Auc = this.A05;
        if (c20063Auc != null) {
            C9D4 c9d45 = this.A09;
            if (c9d45 == null) {
                C0OR.A0E("clipsViewerFragmentViewModel");
                throw null;
            }
            C20406B1t c20406B1t = (C20406B1t) c9d45.A0R.getValue();
            C9D4 c9d46 = this.A09;
            if (c9d46 == null) {
                C0OR.A0E("clipsViewerFragmentViewModel");
                throw null;
            }
            c20406B1t.A04(c20063Auc, c9d46.A0O);
        }
        C9D4 c9d47 = this.A09;
        if (c9d47 == null) {
            C0OR.A0E("clipsViewerFragmentViewModel");
            throw null;
        }
        if (C150618f9.A1Z(c9d47.A0S)) {
            C174819pM.A00(C25920wp.A0Y(interfaceC12130Pj)).onUserSessionWillEnd(true);
        }
        ClipsViewerConfig clipsViewerConfig = this.A03;
        if (clipsViewerConfig == null) {
            C0OR.A0E("clipsViewerConfig");
            throw null;
        }
        A05(clipsViewerConfig, this);
        C9G6 c9g6 = this.A14;
        if (c9g6 == null) {
            C0OR.A0E("mediaFeedbackHelper");
            throw null;
        }
        c9g6.onPause();
        View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = this.A0V;
        if (view$OnKeyListenerC19801AnE == null) {
            C0OR.A0E("videoPlayerController");
            throw null;
        }
        view$OnKeyListenerC19801AnE.A01 = null;
        synchronized (view$OnKeyListenerC19801AnE) {
            C18850ju.A09.remove(view$OnKeyListenerC19801AnE.A0D);
            view$OnKeyListenerC19801AnE.A0H.clear();
            view$OnKeyListenerC19801AnE.A0I.clear();
        }
        ClipsViewerConfig clipsViewerConfig2 = this.A03;
        if (clipsViewerConfig2 == null) {
            C0OR.A0E("clipsViewerConfig");
            throw null;
        }
        if (clipsViewerConfig2.A0D == ClipsViewerSource.A0P) {
            C20316AzF A002 = C175269q5.A00(C25920wp.A0Y(interfaceC12130Pj));
            C32710Guq.A02(A002);
            A002.A03.A03(C20316AzF.class);
        }
        C20136Avw c20136Avw = this.A0t;
        if (c20136Avw == null) {
            C0OR.A0E("clipsViewerInfoToolTipController");
            throw null;
        }
        c20136Avw.A07.A0O(c20136Avw);
        InterfaceC88194oN interfaceC88194oN = c20136Avw.A00;
        if (interfaceC88194oN != null) {
            C6N7.A00(c20136Avw.A0A).A03(interfaceC88194oN, C20223AxU.class);
        }
        C9D4 c9d48 = this.A09;
        if (c9d48 == null) {
            C0OR.A0E("clipsViewerFragmentViewModel");
            throw null;
        }
        if (C150618f9.A1Z(c9d48.A0T)) {
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            A0Y.A01(C32905GyP.class, new IDxObjectShape227S0100000_3_I2(A0Y, 1));
        }
        C174819pM.A00(C25920wp.A0Y(interfaceC12130Pj)).A03.clear();
        C9D4 c9d49 = this.A09;
        if (c9d49 == null) {
            C0OR.A0E("clipsViewerFragmentViewModel");
            throw null;
        }
        c9d49.A0C.A02.A02.A04 = null;
        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
        if (C70763jC.A0E(C25930wq.A0J(A0Y2), A0Y2, 36327722448332929L)) {
            C19501Aht.A00.A01(requireContext(), C25920wp.A0Y(interfaceC12130Pj));
        }
        BJJ bjj = (BJJ) this.A1C.getValue();
        if (bjj != null) {
            ((ASK) this.A1F.getValue()).A01(bjj);
        }
        C21950pH.A09(-1014484021, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        B28 b28;
        ViewPager2 viewPager2;
        Fragment A0I;
        int A02 = C21950pH.A02(1912214526);
        super.onDestroyView();
        C18269A5n.A00.clear();
        C159238yd A0F = A0F();
        if (A0F != null) {
            C20138Avy c20138Avy = this.A0N;
            if (c20138Avy == null) {
                C0OR.A0E("onboardingNuxController");
                throw null;
            }
            boolean z = c20138Avy.A05;
            SharedPreferences.Editor edit = c20138Avy.A0B.edit();
            edit.putBoolean("KEY_SCROLLED_ON_LAST_VIEW", z);
            edit.apply();
            C159238yd c159238yd = c20138Avy.A01;
            if (c159238yd == null) {
                c159238yd = C20138Avy.A00(c20138Avy);
            }
            if (c159238yd != null && c20138Avy.A0F.A07.A07(c159238yd).A0D) {
                C20138Avy.A01(c159238yd, c20138Avy, false);
            }
            C159238yd c159238yd2 = c20138Avy.A01;
            if (c159238yd2 != null || (c159238yd2 = C20138Avy.A00(c20138Avy)) != null) {
                C20138Avy.A04(c159238yd2, c20138Avy.A0E, c20138Avy, false, false);
            }
            c20138Avy.A09.cancel();
            c20138Avy.A0H.A0E();
            C7GK.A03(c20138Avy.A0K);
            C9D4 c9d4 = this.A09;
            if (c9d4 == null) {
                C0OR.A0E("clipsViewerFragmentViewModel");
                throw null;
            }
            B6l b6l = c9d4.A09;
            UserSession A0Y = C25920wp.A0Y(this.A1G);
            EnumC171499jw enumC171499jw = this.A01;
            if (enumC171499jw == null) {
                enumC171499jw = EnumC171499jw.SYSTEM_BACK;
            }
            B7P b7p = A0F.A01;
            C9D4 c9d42 = this.A09;
            if (c9d42 == null) {
                C0OR.A0E("clipsViewerFragmentViewModel");
                throw null;
            }
            C161929Cd c161929Cd = c9d42.A0G;
            String str = c9d42.A0H.A00;
            int A0E = A0E();
            ClipsViewerConfig clipsViewerConfig = this.A03;
            if (clipsViewerConfig == null) {
                C0OR.A0E("clipsViewerConfig");
                throw null;
            }
            C19764AmD.A08(enumC171499jw, c161929Cd, b7p, b6l, A0Y, str, clipsViewerConfig.A00, A0E);
        }
        ARM arm = this.A0R;
        if (arm != null) {
            C31897Gcn c31897Gcn = arm.A04;
            if (c31897Gcn != null) {
                BottomSheetFragment bottomSheetFragment = c31897Gcn.A01;
                if (bottomSheetFragment.isAdded() && (A0I = bottomSheetFragment.A0I()) != null && A0I.isVisible()) {
                    arm.A08 = true;
                }
            }
            ARM arm2 = this.A0R;
            if (arm2 != null) {
                arm2.A04 = null;
                C8i7 c8i7 = this.A0W;
                if (c8i7 == null) {
                    C0OR.A0E("clipsViewerViewPager");
                    throw null;
                }
                this.A00 = c8i7.A09();
                InterfaceC12130Pj interfaceC12130Pj = this.A1G;
                C32614Gsp A00 = C6N7.A00(C25920wp.A0Y(interfaceC12130Pj));
                InterfaceC88194oN interfaceC88194oN = this.A0z;
                if (interfaceC88194oN != null) {
                    A00.A03(interfaceC88194oN, C32676Gu2.class);
                }
                InterfaceC88194oN interfaceC88194oN2 = this.A0y;
                if (interfaceC88194oN2 != null) {
                    A00.A03(interfaceC88194oN2, C20219AxQ.class);
                }
                C9DB c9db = this.A0O;
                if (c9db != null) {
                    A00.A03(c9db, C20292Ayb.class);
                }
                this.A0z = null;
                this.A0y = null;
                C748242m c748242m = this.A0h;
                if (c748242m != null) {
                    c748242m.A02 = true;
                    C3V8 c3v8 = c748242m.A01;
                    if (c3v8 != null) {
                        C32615Gsq.A01.CXK(new C26409Dr8(c3v8));
                    }
                    c748242m.A01 = null;
                }
                C8i7 c8i72 = this.A0W;
                if (c8i72 == null) {
                    C0OR.A0E("clipsViewerViewPager");
                    throw null;
                }
                C154088m3 c154088m3 = c8i72.A02;
                if (c154088m3 != null) {
                    c154088m3.A02.clear();
                }
                C29287FPq c29287FPq = this.A15;
                if (c29287FPq == null) {
                    C0OR.A0E("dropFrameWatcher");
                    throw null;
                }
                unregisterLifecycleListener(c29287FPq);
                C8i7 c8i73 = this.A0W;
                if (c8i73 == null) {
                    C0OR.A0E("clipsViewerViewPager");
                    throw null;
                }
                B85 b85 = c8i73.A05;
                RecyclerView A002 = C8i7.A00(c8i73);
                C19253Adf c19253Adf = b85.A08;
                C18716AMt c18716AMt = c19253Adf.A06;
                if (c18716AMt.A09) {
                    C31917GdK.A03(c18716AMt.A06, c18716AMt.A08);
                }
                if (A002 != null) {
                    C41771M7n c41771M7n = c19253Adf.A00;
                    if (c41771M7n != null) {
                        c41771M7n.detach();
                    }
                    C41771M7n c41771M7n2 = c19253Adf.A00;
                    if (c41771M7n2 != null) {
                        c41771M7n2.D8r(A002);
                    }
                }
                if (!c19253Adf.A08) {
                    C19923As7 c19923As7 = c19253Adf.A05;
                    c19923As7.A01 = false;
                    c19923As7.A00 = null;
                    c19923As7.A06.A01.evictAll();
                }
                UserSession userSession = c8i73.A07;
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 36314897675454675L) && (viewPager2 = c8i73.A00) != null) {
                    viewPager2.setAdapter(null);
                }
                b85.A02().unregisterAdapterDataObserver(c8i73);
                c8i73.A00 = null;
                c8i73.A01 = null;
                c8i73.A02 = null;
                C19872ArA c19872ArA = this.A06;
                if (c19872ArA == null) {
                    C0OR.A0E("clipsMediaItemViewBinderDelegate");
                    throw null;
                }
                c19872ArA.A00 = null;
                c19872ArA.A02 = null;
                C32710Guq.A02(this.A1J);
                InterfaceC90014rZ interfaceC90014rZ = this.A12;
                if (interfaceC90014rZ == null) {
                    C0OR.A0E("keyboardHeightChangeDetector");
                    throw null;
                }
                interfaceC90014rZ.CcY(this);
                UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                if (A0Y2 != null && (b28 = (B28) A0Y2.A00(B28.class)) != null) {
                    B28.A00(b28);
                }
                C174819pM.A00(C25920wp.A0Y(interfaceC12130Pj)).A03.clear();
                C9D4 c9d43 = this.A09;
                if (c9d43 == null) {
                    C0OR.A0E("clipsViewerFragmentViewModel");
                    throw null;
                }
                c9d43.A0C.A02.A02.A04 = null;
                UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
                C0OR.A0B(A0Y3, 0);
                if (C70763jC.A0E(c0td, A0Y3, 36327722448267392L)) {
                    C19501Aht.A00.A01(requireContext(), C25920wp.A0Y(interfaceC12130Pj));
                }
                C21950pH.A09(821545051, A02);
                return;
            }
        }
        C0OR.A0E("overlayFragmentController");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        Window window;
        String str;
        WifiManager.WifiLock wifiLock;
        int A02 = C21950pH.A02(264354174);
        super.onPause();
        C9D4 c9d4 = this.A09;
        if (c9d4 == null) {
            C0OR.A0E("clipsViewerFragmentViewModel");
            throw null;
        }
        c9d4.A0D.A07.A0G("on_pause");
        C19292AeJ c19292AeJ = c9d4.A06;
        if (c19292AeJ != null && c19292AeJ.A00) {
            C01R c01r = c19292AeJ.A01;
            c01r.markerAnnotate(749808675, SCEventNames.Params.SESSION_END_REASON, C150638fB.A0o("ON_PAUSE"));
            c01r.markerEnd(749808675, (short) 4);
            c19292AeJ.A00 = false;
        }
        C19592AjO c19592AjO = c9d4.A05;
        if (c19592AjO != null && c19592AjO.A00) {
            C01R c01r2 = c19592AjO.A02;
            c01r2.markerAnnotate(749812461, SCEventNames.Params.SESSION_END_REASON, C150638fB.A0o("ON_PAUSE"));
            c01r2.markerEnd(749812461, (short) 4);
            c19592AjO.A00 = false;
        }
        InterfaceC90014rZ interfaceC90014rZ = this.A12;
        if (interfaceC90014rZ == null) {
            C0OR.A0E("keyboardHeightChangeDetector");
            throw null;
        }
        interfaceC90014rZ.onStop();
        getRootActivity();
        ClipsViewerConfig clipsViewerConfig = this.A03;
        if (clipsViewerConfig == null) {
            C0OR.A0E("clipsViewerConfig");
            throw null;
        }
        A05(clipsViewerConfig, this);
        C37710Jji c37710Jji = this.A10;
        if (c37710Jji != null) {
            c37710Jji.A06(this.A11);
            C37710Jji c37710Jji2 = this.A10;
            if (c37710Jji2 == null) {
                C0OR.A0E("screenshotDetector");
                throw null;
            } else {
                c37710Jji2.A05();
                this.A11 = null;
            }
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A1G;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        FragmentActivity activity = getActivity();
        if (activity != null) {
            window = activity.getWindow();
        } else {
            window = null;
        }
        C0OR.A0B(A0Y, 0);
        if (window != null) {
            try {
                if (C70763jC.A0E(C0TD.A05, A0Y, 36327129742321546L)) {
                    window.getAttributes().screenBrightness = -1.0f;
                }
            } catch (Throwable unused) {
            }
        }
        WifiManager.WifiLock wifiLock2 = C171919kc.A00;
        if (wifiLock2 != null && wifiLock2.isHeld() && (wifiLock = C171919kc.A00) != null) {
            wifiLock.release();
        }
        Window A0B = C25940wr.A0B(this);
        if (A0B != null) {
            A0B.clearFlags(128);
        }
        ClipsViewerConfig clipsViewerConfig2 = this.A03;
        if (clipsViewerConfig2 == null) {
            str = "clipsViewerConfig";
        } else {
            if (clipsViewerConfig2.A0D == ClipsViewerSource.A1n) {
                str = "clipsViewerViewPager";
                C8i7 c8i7 = this.A0W;
                if (c8i7 != null) {
                    ViewPager2 viewPager2 = c8i7.A00;
                    if (viewPager2 != null) {
                        viewPager2.setUserInputEnabled(true);
                    }
                }
            }
            B44 b44 = this.A0F;
            if (b44 == null) {
                C0OR.A0E("clipsCTADwellViewpointAction");
                throw null;
            }
            b44.A00 = false;
            B4G b4g = this.A0E;
            if (b4g == null) {
                C0OR.A0E("clipsAdViewpointAction");
                throw null;
            }
            b4g.A00 = false;
            B4F b4f = this.A0D;
            if (b4f == null) {
                C0OR.A0E("clipsAdDelayNudgeViewpointAction");
                throw null;
            }
            b4f.A00 = false;
            C20449B3t c20449B3t = this.A0G;
            if (c20449B3t == null) {
                C0OR.A0E("clipsImpressionDwellViewpointAction");
                throw null;
            }
            c20449B3t.A00 = false;
            View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = this.A0V;
            if (view$OnKeyListenerC19801AnE == null) {
                C0OR.A0E("videoPlayerController");
                throw null;
            }
            view$OnKeyListenerC19801AnE.A0P("fragment_paused", false, true);
            C32930Gys.A00(C25920wp.A0Y(interfaceC12130Pj));
            C7GK.A02();
            C7GK.A02();
            C6N7.A00(C25920wp.A0Y(interfaceC12130Pj)).A03(this.A1B, C32646GtW.class);
            C25434DSr c25434DSr = this.A0X;
            if (c25434DSr == null) {
                C0OR.A0E("signalsClipsOpenCommentsTracker");
                throw null;
            }
            C30587FsV.A00(null, null, new KtSLambdaShape14S0100000_I2_3(c25434DSr, null, 35), c25434DSr.A0M, 3);
            InterfaceC21358BeO interfaceC21358BeO = this.A02;
            if (interfaceC21358BeO != null) {
                C01R c01r3 = ((C20045AuJ) interfaceC21358BeO).A00;
                c01r3.markerPoint(556533526, "ads_host_fragment_pause");
                c01r3.markerEnd(556533526, (short) 2);
            }
            C21950pH.A09(-490749695, A02);
            return;
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:170:0x030f, code lost:
        if (r1 != false) goto L169;
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onResume() {
        Window window;
        Integer num;
        boolean z;
        EnumSet of;
        C159238yd A0F;
        C159238yd A0F2;
        String str;
        int A02 = C21950pH.A02(1487292537);
        super.onResume();
        this.A01 = null;
        ClipsViewerConfig clipsViewerConfig = this.A03;
        if (clipsViewerConfig == null) {
            C0OR.A0E("clipsViewerConfig");
            throw null;
        }
        if (clipsViewerConfig.A0D.A00()) {
            AL6 A00 = C107186Ou.A00(C25920wp.A0Y(this.A1G));
            A00.A03 = Long.valueOf(A00.A04.now());
        }
        InterfaceC90014rZ interfaceC90014rZ = this.A12;
        if (interfaceC90014rZ == null) {
            C0OR.A0E("keyboardHeightChangeDetector");
            throw null;
        }
        interfaceC90014rZ.CM9(requireActivity());
        getRootActivity();
        FragmentActivity requireActivity = requireActivity();
        InterfaceC12130Pj interfaceC12130Pj = this.A1G;
        C124276yL.A00(requireActivity, this, C25920wp.A0Y(interfaceC12130Pj), R.color.direct_dark_mode_glyph_color_primary, true, false);
        getRootActivity();
        C0TD c0td = C0TD.A05;
        C70183gH.A05(c0td, 2324148250024416539L);
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        FragmentActivity activity = getActivity();
        if (activity != null) {
            window = activity.getWindow();
        } else {
            window = null;
        }
        C0OR.A0B(A0Y, 0);
        if (window != null) {
            try {
                if (C70763jC.A0E(c0td, A0Y, 36327129742321546L)) {
                    float A03 = (((float) (100 + C70763jC.A03(c0td, A0Y, 36608604719092614L))) * (Settings.System.getInt(window.getContext().getContentResolver(), C34900Hva.A00(65)) / 255.0f)) / 100.0f;
                    if (A03 > 1.0f) {
                        A03 = 1.0f;
                    }
                    window.getAttributes().screenBrightness = A03;
                }
            } catch (Throwable unused) {
            }
        }
        Context requireContext = requireContext();
        if (C70763jC.A0E(c0td, A02(this, 1), 36328310858328434L)) {
            WifiManager.WifiLock wifiLock = C171919kc.A00;
            String A002 = C34900Hva.A00(286);
            if (wifiLock == null) {
                WifiManager wifiManager = (WifiManager) requireContext.getApplicationContext().getSystemService(NetInfoModule.CONNECTION_TYPE_WIFI);
                if (wifiManager != null && (wifiLock = wifiManager.createWifiLock(3, A002)) != null) {
                    wifiLock.setReferenceCounted(false);
                } else {
                    wifiLock = null;
                }
                C171919kc.A00 = wifiLock;
            }
            if (wifiLock == null) {
                C18350ix.A03(A002, "cannot init wifilock");
            }
            WifiManager.WifiLock wifiLock2 = C171919kc.A00;
            if (wifiLock2 != null) {
                wifiLock2.acquire();
            }
        }
        if (this.A08 != null && A0F() != null) {
            ASQ asq = this.A08;
            if (asq == null) {
                C0OR.A0E("videoControllerDelegate");
                throw null;
            }
            C159238yd A0F3 = A0F();
            C0OR.A0C(A0F3, "null cannot be cast to non-null type com.instagram.clips.model.ClipsItem");
            C0OR.A0B(A0F3, 0);
            asq.A03.A07.A07(A0F3);
        }
        Window A0B = C25940wr.A0B(this);
        if (A0B != null) {
            A0B.addFlags(128);
        }
        ClipsViewerConfig clipsViewerConfig2 = this.A03;
        if (clipsViewerConfig2 == null) {
            str = "clipsViewerConfig";
        } else {
            if (clipsViewerConfig2.A0D == ClipsViewerSource.A1n) {
                str = "clipsViewerViewPager";
                C8i7 c8i7 = this.A0W;
                if (c8i7 != null) {
                    ViewPager2 viewPager2 = c8i7.A00;
                    if (viewPager2 != null) {
                        viewPager2.setUserInputEnabled(false);
                    }
                }
            }
            B44 b44 = this.A0F;
            if (b44 == null) {
                C0OR.A0E("clipsCTADwellViewpointAction");
                throw null;
            }
            b44.A00 = true;
            B4G b4g = this.A0E;
            if (b4g == null) {
                C0OR.A0E("clipsAdViewpointAction");
                throw null;
            }
            b4g.A00 = true;
            B4F b4f = this.A0D;
            if (b4f == null) {
                C0OR.A0E("clipsAdDelayNudgeViewpointAction");
                throw null;
            }
            b4f.A00 = true;
            C20449B3t c20449B3t = this.A0G;
            if (c20449B3t == null) {
                C0OR.A0E("clipsImpressionDwellViewpointAction");
                throw null;
            }
            c20449B3t.A00 = true;
            ClipsViewerConfig clipsViewerConfig3 = this.A03;
            if (clipsViewerConfig3 == null) {
                C0OR.A0E("clipsViewerConfig");
                throw null;
            }
            if (clipsViewerConfig3.A0D == ClipsViewerSource.A0P) {
                C20316AzF A003 = C175269q5.A00(C25920wp.A0Y(interfaceC12130Pj));
                C9D4 c9d4 = this.A09;
                if (c9d4 == null) {
                    C0OR.A0E("clipsViewerFragmentViewModel");
                    throw null;
                }
                C9D7 c9d7 = c9d4.A0B;
                if (A003.A02) {
                    A003.A02 = false;
                    c9d7.CFP();
                }
                C19488Ahg c19488Ahg = this.A0T;
                if (c19488Ahg == null) {
                    C0OR.A0E("headMediaInsertionHelper");
                    throw null;
                }
                C30587FsV.A00(null, null, new KtSLambdaShape7S0101000_I2_4(c19488Ahg, null, 23), C25494DVr.A00(A00(this)), 3);
            }
            C20149Aw9 c20149Aw9 = this.A0U;
            if (c20149Aw9 == null) {
                C0OR.A0E("playbackCoordinator");
                throw null;
            }
            if (!c20149Aw9.A03) {
                boolean z2 = true;
                z2 = (C70763jC.A0E(c0td, C25920wp.A0Y(interfaceC12130Pj), 36322388098620747L) && (A0F = A0F()) != null && C159238yd.A05(A0F) && (A0F2 = A0F()) != null && A0F2.A09().A09()) ? false : false;
                if (C70763jC.A0E(c0td, A02(this, 0), 36320871975754069L) && !z2) {
                    View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = this.A0V;
                    if (view$OnKeyListenerC19801AnE == null) {
                        C0OR.A0E("videoPlayerController");
                        throw null;
                    }
                    view$OnKeyListenerC19801AnE.A0F();
                } else {
                    C7GK.A05(new RunnableC20842BMj(this));
                }
            }
            C32930Gys.A00(C25920wp.A0Y(interfaceC12130Pj));
            requireContext();
            C7GK.A02();
            C7GK.A02();
            UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
            C159238yd A0F4 = A0F();
            AnonymousClass629 anonymousClass629 = this.A0Y;
            if (anonymousClass629 == null) {
                C0OR.A0E("qpFragmentPresenter");
                throw null;
            }
            C0OR.A0B(A0Y2, 0);
            if (A0F4 != null && C25970wu.A1W(A0Y2, C25960wt.A0g(A0F4.A0B(A0Y2))) && A0F4.A08 < C25940wr.A05() - TimeUnit.HOURS.toSeconds((long) C70763jC.A00(C0TD.A06, A0Y2, 37160276088717398L))) {
                anonymousClass629.A05(EnumSet.of(Trigger.A1M));
            }
            ARM arm = this.A0R;
            if (arm == null) {
                C0OR.A0E("overlayFragmentController");
                throw null;
            }
            if (arm.A08) {
                arm.A08 = false;
                Fragment fragment = arm.A00;
                if (fragment != null) {
                    C7GK.A05(new RunnableC20889BOe(fragment, arm));
                }
            } else {
                arm.A00 = null;
                arm.A07 = null;
            }
            C6N7.A00(C25920wp.A0Y(interfaceC12130Pj)).A02(this.A1B, C32646GtW.class);
            C9DB c9db = this.A0O;
            if (c9db != null) {
                C6N7.A00(C25920wp.A0Y(interfaceC12130Pj)).A02(c9db, C20292Ayb.class);
            }
            ClipsViewerConfig clipsViewerConfig4 = this.A03;
            if (clipsViewerConfig4 == null) {
                C0OR.A0E("clipsViewerConfig");
                throw null;
            }
            ClipsViewerSource clipsViewerSource = clipsViewerConfig4.A0D;
            if (clipsViewerSource != ClipsViewerSource.A1S && clipsViewerSource != ClipsViewerSource.A0l && clipsViewerSource != ClipsViewerSource.A0k) {
                C9D4 c9d42 = this.A09;
                String str2 = "clipsViewerFragmentViewModel";
                if (c9d42 != null) {
                    String moduleName = c9d42.A09.getModuleName();
                    C0OR.A0B(moduleName, 0);
                    if (c9d42.A04.A00(moduleName)) {
                        ClipsViewerConfig clipsViewerConfig5 = this.A03;
                        if (clipsViewerConfig5 == null) {
                            str2 = "clipsViewerConfig";
                        } else {
                            boolean z3 = clipsViewerConfig5.A1S;
                            z = true;
                        }
                    }
                    z = false;
                    Trigger trigger = Trigger.A0F;
                    if (z) {
                        of = EnumSet.of(trigger, Trigger.A0s);
                    } else {
                        of = EnumSet.of(trigger);
                    }
                    AnonymousClass629 anonymousClass6292 = this.A0Y;
                    if (anonymousClass6292 == null) {
                        C0OR.A0E("qpFragmentPresenter");
                        throw null;
                    }
                    anonymousClass6292.A05(of);
                }
                C0OR.A0E(str2);
                throw null;
            }
            C8i7 c8i72 = this.A0W;
            if (c8i72 == null) {
                C0OR.A0E("clipsViewerViewPager");
                throw null;
            }
            int A09 = c8i72.A09();
            B85 b85 = this.A0C;
            if (b85 == null) {
                C0OR.A0E("viewerAdapter");
                throw null;
            }
            if (A09 < b85.A01()) {
                C9D4 c9d43 = this.A09;
                if (c9d43 == null) {
                    C0OR.A0E("clipsViewerFragmentViewModel");
                    throw null;
                }
                B85 b852 = this.A0C;
                if (b852 == null) {
                    C0OR.A0E("viewerAdapter");
                    throw null;
                }
                C8i7 c8i73 = this.A0W;
                if (c8i73 == null) {
                    C0OR.A0E("clipsViewerViewPager");
                    throw null;
                }
                C159238yd A032 = b852.A03(c8i73.A09());
                C0OR.A0B(A032, 0);
                C9CY c9cy = c9d43.A0I;
                B7P b7p = A032.A01;
                if (b7p != null) {
                    C18683ALm A004 = c9cy.A01.A00(b7p);
                    KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = c9cy.A00;
                    if (ktCSuperShape0S0200000_I2 != null && (num = c9cy.A02) != null) {
                        long currentTimeMillis = System.currentTimeMillis();
                        Number number = (Number) ktCSuperShape0S0200000_I2.A00;
                        if (number != null) {
                            ktCSuperShape0S0200000_I2.A01 = Long.valueOf(currentTimeMillis - number.longValue());
                            int intValue = num.intValue();
                            if (intValue != 0) {
                                if (intValue != 1) {
                                    if (intValue == 2) {
                                        ktCSuperShape0S0200000_I2.A02(A004.A01);
                                        A004.A01 = ktCSuperShape0S0200000_I2;
                                    }
                                } else {
                                    ktCSuperShape0S0200000_I2.A02(A004.A00);
                                    A004.A00 = ktCSuperShape0S0200000_I2;
                                }
                            } else {
                                ktCSuperShape0S0200000_I2.A02(A004.A02);
                                A004.A02 = ktCSuperShape0S0200000_I2;
                            }
                            c9cy.A02 = null;
                            c9cy.A00 = null;
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                }
            }
            C20148Aw8 c20148Aw8 = this.A0k;
            if (c20148Aw8 == null) {
                C0OR.A0E("clipsViewerViewPagerSecondChannelListener");
                throw null;
            }
            C8i7 c8i74 = this.A0W;
            if (c8i74 == null) {
                C0OR.A0E("clipsViewerViewPager");
                throw null;
            }
            c20148Aw8.A00(c8i74.A09());
            C37710Jji c37710Jji = this.A10;
            if (c37710Jji == null) {
                C0OR.A0E("screenshotDetector");
                throw null;
            }
            c37710Jji.A04();
            if (this.A10 == null) {
                C0OR.A0E("screenshotDetector");
                throw null;
            }
            C37499JfD c37499JfD = new C37499JfD(new C32857Gxa(this, this, C25920wp.A0Y(interfaceC12130Pj)), System.currentTimeMillis());
            this.A11 = c37499JfD;
            C37710Jji c37710Jji2 = this.A10;
            if (c37710Jji2 == null) {
                C0OR.A0E("screenshotDetector");
                throw null;
            }
            C0OR.A0C(c37499JfD, "null cannot be cast to non-null type com.instagram.common.screenshot.ScreenshotSession");
            c37710Jji2.A06.set(c37499JfD);
            C21950pH.A09(1580096880, A02);
            return;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-1398174418);
        super.onStop();
        InterfaceC12130Pj interfaceC12130Pj = this.A1G;
        AnonymousClass636.A00(C25920wp.A0Y(interfaceC12130Pj)).A0N();
        View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = this.A0V;
        if (view$OnKeyListenerC19801AnE == null) {
            C0OR.A0E("videoPlayerController");
            throw null;
        }
        APX apx = view$OnKeyListenerC19801AnE.A0C;
        Map map = apx.A01;
        for (InterfaceC22037BpY interfaceC22037BpY : map.values()) {
            interfaceC22037BpY.CbB("fragment_paused");
            interfaceC22037BpY.CcK(view$OnKeyListenerC19801AnE);
        }
        map.clear();
        apx.A00.clear();
        ((InterfaceC21827Bm9) view$OnKeyListenerC19801AnE.A0J.getValue()).CbG("fragment_paused");
        view$OnKeyListenerC19801AnE.A02 = null;
        view$OnKeyListenerC19801AnE.A00 = -1;
        view$OnKeyListenerC19801AnE.A09.A01(view$OnKeyListenerC19801AnE);
        ClipsViewerConfig clipsViewerConfig = this.A03;
        if (clipsViewerConfig == null) {
            C0OR.A0E("clipsViewerConfig");
            throw null;
        }
        if (clipsViewerConfig.A1V) {
            C124276yL.A01(requireActivity(), this, C25920wp.A0Y(interfaceC12130Pj), true, false);
            C70183gH.A05(C0TD.A05, 2324148250024416539L);
        }
        C21950pH.A09(243897488, A02);
    }

    @Override // p000X.InterfaceC28143EjH
    public final /* synthetic */ boolean CLA(MotionEvent motionEvent) {
        return false;
    }
}
