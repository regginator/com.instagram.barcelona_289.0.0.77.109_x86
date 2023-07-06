package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.TransitionDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.TransactionTooLargeException;
import android.text.Editable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200100_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.quicklog.reliability.UserFlowConfig;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape0S01400000_3_I2;
import com.facebook.redex.IDxCListenerShape16S0400000_3_I2;
import com.facebook.redex.IDxCListenerShape1S0800000_3_I2;
import com.facebook.redex.IDxCListenerShape206S0100000_3_I2;
import com.facebook.redex.IDxCListenerShape21S0400000_3_I2;
import com.facebook.redex.IDxCListenerShape407S0100000_3_I2;
import com.facebook.redex.IDxCListenerShape5S1400000_3_I2;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.facebook.redex.IDxCListenerShape79S0200000_2_I2;
import com.facebook.redex.IDxCListenerShape800S0100000_3_I2;
import com.facebook.redex.IDxComparatorShape93S0000000_3_I2;
import com.facebook.redex.IDxDListenerShape152S0300000_3_I2;
import com.facebook.redex.IDxDListenerShape308S0100000_2_I2;
import com.facebook.redex.IDxDListenerShape308S0200000_3_I2;
import com.facebook.redex.IDxDListenerShape315S0100000_2_I2;
import com.facebook.redex.IDxFactoryShape235S0200000_4_I2;
import com.facebook.redex.IDxListenerShape599S0100000_5_I2;
import com.facebook.redex.IDxObserverShape108S0200000_3_I2;
import com.facebook.redex.IDxObserverShape54S0300000_3_I2;
import com.facebook.redex.IDxSListenerShape439S0100000_3_I2;
import com.facebook.redex.IDxUListenerShape245S0100000_2_I2;
import com.instagram.api.schemas.FeedItemType;
import com.instagram.api.schemas.ProfilePicture;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.common.api.base.IDxACallbackShape0S0310000_2_I2;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model.EffectInfoAttributionConfiguration;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.direct.groupinvites.GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;
import com.instagram.feed.media.AttributionUser;
import com.instagram.feed.media.CreativeConfig;
import com.instagram.feed.media.EffectActionSheet;
import com.instagram.feed.media.EffectPreview;
import com.instagram.feed.media.ReelCTA;
import com.instagram.feed.media.StoryUnlockableStickerTappableObject;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.effect.AttributedAREffect;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.mediatype.ProductType;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelHeaderAttributionType;
import com.instagram.model.reels.ReelType;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.model.reels.superlative.SuperlativeBackgroundImage;
import com.instagram.model.shopping.EffectThumbnailImageDict;
import com.instagram.model.shopping.ProductAREffectContainer;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductItemWithAR;
import com.instagram.model.venue.Venue;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.p091ui.bottomsheet.intf.IDxCListenerShape169S0100000_3_I2;
import com.instagram.p091ui.bottomsheet.mixed.model.AvatarMixedAttributionModel;
import com.instagram.p091ui.bottomsheet.mixed.model.CameraFormatMixedAttributionModel;
import com.instagram.p091ui.bottomsheet.mixed.model.EffectsMixedAttributionModel;
import com.instagram.p091ui.bottomsheet.mixed.model.MixedAttributionModel;
import com.instagram.p091ui.bottomsheet.mixed.model.MusicMixedAttributionModel;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.p091ui.widget.segmentedprogressbar.SegmentedProgressBar;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.reels.bottomsheet.translation.TranslationAttributionSheetFragment;
import com.instagram.reels.chat.model.ChatStickerChannelType;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.reels.store.ReelStore;
import com.instagram.reels.viewer.attribution.model.ReelAttributionModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1311000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0101000_I2_10;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S2101000_I2;
import kotlin.jvm.internal.KtLambdaShape64S0100000_I2_44;
import kotlin.jvm.internal.KtLambdaShape97S0100000_I2_77;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.BDt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20666BDt implements InterfaceC22139BrJ, CallerContextable {
    public static final String __redex_internal_original_name = "ReelViewerItemDelegateImpl";
    public float A00;
    public Dialog A01;
    public C19167AcG A02;
    public InterfaceC28287Elj A03;
    public C42n A04;
    public C20950nT A05;
    public InterfaceC90014rZ A06;
    public InterfaceC90144rq A07;
    public ReelViewerConfig A08;
    public EnumC171199gQ A09;
    public AnonymousClass629 A0A;
    public C32694GuQ A0B;
    public InterfaceC22108Bqn A0C;
    public C9GK A0D;
    public C18748AOb A0E;
    public ATT A0F;
    public ALC A0G;
    public C135887n1 A0H;
    public BD0 A0I;
    public C19666Akb A0J;
    public C164069Ln A0K;
    public C27073E8p A0L;
    public AR3 A0M;
    public C18798AQg A0N;
    public BD1 A0O;
    public C19345AfH A0P;
    public ASF A0Q;
    public ASG A0R;
    public C18799AQh A0S;
    public C69683bX A0T;
    public BCs A0U;
    public C19534AiR A0V;
    public AGD A0W;
    public BCC A0X;
    public C19621Ajs A0Y;
    public C20647BCz A0Z;
    public BD3 A0a;
    public C20633BCi A0b;
    public C19965Asr A0c;
    public InterfaceC21591BiD A0d;
    public C18706AMj A0e;
    public C19626Ajx A0f;
    public ARC A0g;
    public C169149cx A0h;
    public C20644BCw A0i;
    public C20646BCy A0j;
    public ATM A0k;
    public UserSession A0l;
    public AHM A0m;
    public C18492AEc A0n;
    public InterfaceC22082BqH A0o;
    public String A0p;
    public String A0q;
    public boolean A0r;
    public C20204Ax9 A0s;
    public final C8WU A0t;
    public final C4u2 A0u;
    public final InterfaceC34509Hop A0v;
    public final C20310Ayy A0w;
    public final InterfaceC22138BrI A0x;
    public final WeakReference A0y;
    public final B9Y A1B;
    public final String A1C;
    public final C18338A8e A15 = new C18338A8e(this);
    public final DialogInterface.OnDismissListener A0z = new IDxDListenerShape308S0100000_2_I2(this, 11);
    public final IDxDListenerShape315S0100000_2_I2 A11 = new IDxDListenerShape315S0100000_2_I2(this, 3);
    public final C18335A8b A13 = new C18335A8b(this);
    public final C18341A8h A18 = new C18341A8h(this);
    public final C18340A8g A17 = new C18340A8g(this);
    public final InterfaceC21559Bhh A12 = new BC2(this);
    public final C18339A8f A16 = new C18339A8f(this);
    public final C18751AOe A1A = new C18751AOe(this);
    public final C18342A8i A19 = new C18342A8i(this);
    public final C18750AOd A14 = new C18750AOd(this);
    public final IDxCListenerShape800S0100000_3_I2 A10 = new IDxCListenerShape800S0100000_3_I2(this, 1);

    @Override // p000X.InterfaceC22139BrJ
    public final void BkD(RectF rectF, User user) {
        FragmentActivity activity;
        Fragment A00 = A00(this);
        if (A00 != null && (activity = A00.getActivity()) != null) {
            UserSession userSession = this.A0l;
            if (userSession == null) {
                C25960wt.A0w();
                throw null;
            } else {
                C25341DOx.A00(activity, rectF, EnumC171709kH.A2U, new PendingRecipient(user), userSession, null, null, false);
            }
        }
    }

    @Override // p000X.InterfaceC22140BrK
    public final void Bl6(B7B b7b) {
        String str;
        String str2;
        C0OR.A0B(b7b, 0);
        if (b7b.BW9()) {
            C20310Ayy c20310Ayy = this.A0w;
            B7P b7p = b7b.A0M;
            if (b7p != null) {
                C3IN c3in = c20310Ayy.A0G;
                if (c3in != null) {
                    B7I b7i = b7p.A0f;
                    C157148v6 c157148v6 = b7i.A0e;
                    String str3 = null;
                    if (c157148v6 != null && c157148v6.getId() != null) {
                        str3 = b7i.A0e.getId();
                    }
                    C157148v6 c157148v62 = b7i.A0e;
                    if (c157148v62 != null) {
                        str = c157148v62.getName();
                    } else {
                        str = null;
                    }
                    String A33 = b7p.A33();
                    C157148v6 c157148v63 = b7i.A0e;
                    if (c157148v63 != null) {
                        str2 = c157148v63.AZj();
                    } else {
                        str2 = null;
                    }
                    c3in.A00(str3, str, A33, str2);
                    return;
                }
                return;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.InterfaceC22140BrK
    public final void Bl7(B7B b7b, C18595AIc c18595AIc) {
        ViewGroup viewGroup;
        String str;
        String str2;
        if (b7b.BW9() && (viewGroup = c18595AIc.A00) != null) {
            C20310Ayy c20310Ayy = this.A0w;
            B7P b7p = b7b.A0M;
            if (b7p != null) {
                C3IN c3in = c20310Ayy.A0G;
                if (c3in != null) {
                    B7I b7i = b7p.A0f;
                    C157148v6 c157148v6 = b7i.A0e;
                    String str3 = null;
                    if (c157148v6 != null && c157148v6.getId() != null) {
                        str3 = b7i.A0e.getId();
                    }
                    C157148v6 c157148v62 = b7i.A0e;
                    if (c157148v62 != null) {
                        str = c157148v62.getName();
                    } else {
                        str = null;
                    }
                    String A33 = b7p.A33();
                    C157148v6 c157148v63 = b7i.A0e;
                    if (c157148v63 != null) {
                        str2 = c157148v63.AZj();
                    } else {
                        str2 = null;
                    }
                    if (TextUtils.isEmpty(A33) && TextUtils.isEmpty(str2)) {
                        return;
                    }
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c3in.A03, c3in.A04), "reel_viewer_app_attribution_click"), 2591);
                    A0I.A0T(AnonymousClass000.A00(637), str);
                    A0I.A0T("app_attribution_id", str3);
                    A0I.BbJ();
                    BA6 ba6 = new BA6(c3in, str3, str, A33, str2);
                    Activity activity = c3in.A02;
                    C25606DaV A01 = C35951vn.A01(activity, C25920wp.A0n(activity, str, 2131821342));
                    A01.A0B = false;
                    A01.A0E = true;
                    A01.A04(viewGroup);
                    A01.A06(EnumC23685Chp.BELOW_ANCHOR);
                    A01.A05 = ba6;
                    View$OnAttachStateChangeListenerC32005GgI A03 = A01.A03();
                    c3in.A00 = A03;
                    A03.A05();
                    return;
                }
                return;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void BlJ(B7B b7b) {
        String str;
        C32614Gsp A00;
        InterfaceC87394mv c20227AxY;
        B7P b7p;
        Venue A2Z;
        ReelViewerConfig reelViewerConfig = this.A08;
        if (reelViewerConfig == null) {
            str = "reelViewerConfig";
        } else {
            int A0B = C91554uV.A0B(reelViewerConfig.A00);
            str = "userSession";
            if (A0B != 0) {
                if (A0B == 1 && (b7p = b7b.A0M) != null && (A2Z = b7p.A2Z()) != null && A2Z.A00() != null && A2Z.A01() != null) {
                    UserSession userSession = this.A0l;
                    if (userSession != null) {
                        A00 = C6N7.A00(userSession);
                        String str2 = b7b.A0U;
                        C0OR.A06(str2);
                        c20227AxY = new C20228AxZ(str2);
                        A00.A05(c20227AxY);
                        this.A0x.BhA();
                        return;
                    }
                } else {
                    return;
                }
            } else {
                UserSession userSession2 = this.A0l;
                if (userSession2 != null) {
                    A00 = C6N7.A00(userSession2);
                    String str3 = b7b.A0U;
                    C0OR.A06(str3);
                    c20227AxY = new C20227AxY(str3);
                    A00.A05(c20227AxY);
                    this.A0x.BhA();
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void BlM(B7B b7b, String str) {
        C0OR.A0B(str, 1);
        this.A0w.A03(true, true);
        BCs bCs = this.A0U;
        if (bCs == null) {
            C0OR.A0E("reelViewerIGShareManager");
            throw null;
        }
        Fragment fragment = bCs.A01;
        FragmentActivity activity = fragment.getActivity();
        if (activity != null) {
            bCs.A03.Cef("context_switch");
            B7P b7p = b7b.A0M;
            if (b7p != null) {
                AZ6.A01(activity, fragment, b7p, bCs.A04, str, false);
            }
        }
    }

    @Override // p000X.InterfaceC34585Hq8
    public final void BpK(C156208ta c156208ta, InterfaceC21921Bng interfaceC21921Bng, int i) {
        Integer num;
        C25920wp.A1O(interfaceC21921Bng, 0, c156208ta);
        UserSession userSession = this.A0l;
        String str = "userSession";
        if (userSession != null) {
            C4u2 c4u2 = this.A0u;
            EnumC171119gI enumC171119gI = EnumC171119gI.CLEAR_MEDIA_COVER;
            EnumC171069gD A00 = EnumC171069gD.A00(c156208ta);
            if (interfaceC21921Bng instanceof C98y) {
                num = AnonymousClass006.A0N;
            } else {
                num = AnonymousClass006.A0C;
            }
            C19388Ag1.A00(enumC171119gI, A00, interfaceC21921Bng, c4u2, userSession, num);
            UserSession userSession2 = this.A0l;
            if (userSession2 != null) {
                AWY.A01(interfaceC21921Bng, userSession2);
                UserSession userSession3 = this.A0l;
                if (userSession3 != null) {
                    if (!C91514uR.A1Z(C0TD.A05, userSession3, 2342159427307572329L)) {
                        InterfaceC22138BrI interfaceC22138BrI = this.A0x;
                        B7B AbT = interfaceC22138BrI.AbT();
                        if (AbT != null) {
                            InterfaceC22134BrE.A00(AbT, (ReelViewerFragment) interfaceC22138BrI).A0a = true;
                            C169149cx c169149cx = this.A0h;
                            if (c169149cx == null) {
                                str = "reelPhotoTimerController";
                            } else {
                                c169149cx.A01();
                                C20646BCy c20646BCy = this.A0j;
                                if (c20646BCy == null) {
                                    str = "showreelNativeTimerController";
                                } else {
                                    c20646BCy.A01();
                                    C20644BCw c20644BCw = this.A0i;
                                    if (c20644BCw == null) {
                                        str = "showreelCompositionTimerController";
                                    } else {
                                        c20644BCw.A01();
                                        interfaceC22138BrI.AAW(false);
                                        return;
                                    }
                                }
                            }
                        } else {
                            throw C25920wp.A0c();
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

    @Override // p000X.InterfaceC22139BrJ
    public final void Bta(B7B b7b) {
        Context context;
        Fragment A07;
        AbstractC18040iR abstractC18040iR;
        WeakReference weakReference = this.A0y;
        Fragment A072 = C150648fC.A07(weakReference);
        if (A072 != null && (context = A072.getContext()) != null && (A07 = C150648fC.A07(weakReference)) != null && (abstractC18040iR = A07.mFragmentManager) != null) {
            UserSession userSession = this.A0l;
            Reel reel = null;
            if (userSession != null) {
                ASE A00 = C180219yA.A00(userSession);
                A00.A00 = A00.A01.flowStartForMarker(18947232, "delete_button_click", false);
                UserSession userSession2 = this.A0l;
                if (userSession2 != null) {
                    ASE A002 = C180219yA.A00(userSession2);
                    C4u2 c4u2 = this.A0u;
                    A002.A00("entry_point", C25970wu.A0j(c4u2));
                    UserSession userSession3 = this.A0l;
                    if (userSession3 != null) {
                        ASE A003 = C180219yA.A00(userSession3);
                        A003.A01.flowMarkPoint(A003.A00, "story_deletion_did_begin", "");
                        if (b7b.BW9()) {
                            B7P b7p = b7b.A0M;
                            if (b7p != null) {
                                UserSession userSession4 = this.A0l;
                                if (userSession4 != null) {
                                    C180219yA.A00(userSession4).A00("media_id", B7P.A0T(b7p));
                                    UserSession userSession5 = this.A0l;
                                    if (userSession5 != null) {
                                        C180219yA.A00(userSession5).A00("media_type", b7p.Av2().name());
                                        UserSession userSession6 = this.A0l;
                                        if (userSession6 != null) {
                                            new C19517AiA(context, abstractC18040iR, b7b, userSession6).A02(null, null, false, false);
                                            return;
                                        }
                                    }
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            boolean A16 = b7b.A16();
                            UserSession userSession7 = this.A0l;
                            if (A16) {
                                if (userSession7 != null) {
                                    C19741Alp c19741Alp = ((ReelViewerFragment) this.A0x).A0Q;
                                    if (c19741Alp != null) {
                                        reel = c19741Alp.A0I;
                                    }
                                    B77 b77 = b7b.A0O;
                                    if (b77 != null) {
                                        C180369yP.A00(context, c4u2, b77, reel, userSession7);
                                        return;
                                    }
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else if (userSession7 != null) {
                                C180219yA.A00(userSession7).A01("unknown_failure", C073900b.A0L("Reel item was not a media or a pending media, instead it was type: ", C178689vh.A00(b7b.A0T)));
                                return;
                            }
                        }
                    }
                }
            }
            C0OR.A0E("userSession");
            throw null;
        }
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void Buj(User user) {
        Context context;
        AbstractC31842GbY A01;
        Fragment A00 = A00(this);
        if (A00 != null && (context = A00.getContext()) != null && (A01 = AbstractC31842GbY.A00.A01(context)) != null) {
            InterfaceC22138BrI.A01(this.A0x);
            UserSession userSession = this.A0l;
            if (userSession != null) {
                boolean A1Z = C91514uR.A1Z(C0TD.A05, userSession, 36312140306449249L);
                String A002 = AnonymousClass000.A00(392);
                String A003 = AnonymousClass000.A00(61);
                if (A1Z) {
                    Bundle A07 = C25930wq.A07();
                    UserSession userSession2 = this.A0l;
                    if (userSession2 != null) {
                        A07.putString("IgSessionManager.SESSION_TOKEN_KEY", userSession2.token);
                        A07.putSerializable(A003, EnumC169699dt.STORY_DONATE_PROMPT);
                        try {
                            A07.putString(A002, C19651AkM.A03(user));
                            C40406LHu c40406LHu = new C40406LHu();
                            c40406LHu.A06 = new BCA(this, c40406LHu);
                            c40406LHu.setArguments(A07);
                            A01.A0E(new IDxCListenerShape169S0100000_3_I2(this, 6));
                            A01.A0C(c40406LHu, 255, 255, true);
                            return;
                        } catch (IOException unused) {
                            C18350ix.A03(__redex_internal_original_name, "Could not json serialize model User for the fundraiser consumption sheet.");
                            return;
                        }
                    }
                } else {
                    Bundle A072 = C25930wq.A07();
                    UserSession userSession3 = this.A0l;
                    if (userSession3 != null) {
                        A072.putString("IgSessionManager.SESSION_TOKEN_KEY", userSession3.token);
                        A072.putSerializable(A003, EnumC169689ds.STORY_DONATE_PROMPT);
                        try {
                            A072.putString(A002, C19651AkM.A03(user));
                            C40405LHt c40405LHt = new C40405LHt();
                            c40405LHt.A05 = new BC9(this, A01);
                            c40405LHt.setArguments(A072);
                            UserSession userSession4 = this.A0l;
                            if (userSession4 != null) {
                                GVZ A0d = C25950ws.A0d(userSession4, false);
                                C25980wv.A0v(context, A0d, 2131832970);
                                A0d.A0K = new IDxCListenerShape169S0100000_3_I2(this, 7);
                                C25950ws.A16(context, c40405LHt, A0d);
                                return;
                            }
                        } catch (IOException unused2) {
                            C18350ix.A03(__redex_internal_original_name, "Could not json serialize model User for the fundraiser consumption sheet.");
                            return;
                        }
                    }
                }
            }
            C0OR.A0E("userSession");
            throw null;
        }
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void Bw3(AbstractC70803jG abstractC70803jG, boolean z) {
        Context context;
        Fragment A00 = A00(this);
        if (A00 != null && (context = A00.getContext()) != null) {
            IDxACallbackShape0S0310000_2_I2 iDxACallbackShape0S0310000_2_I2 = new IDxACallbackShape0S0310000_2_I2(2, context, abstractC70803jG, this, z);
            ReelViewerFragment reelViewerFragment = (ReelViewerFragment) this.A0x;
            if (reelViewerFragment.AbT() != null && reelViewerFragment.AbT().A03 != null) {
                String str = null;
                if (reelViewerFragment.AbT().A0M != null) {
                    str = C150698fH.A0a(reelViewerFragment.AbT().A0M.A2c(reelViewerFragment.A1L));
                }
                C151268gb c151268gb = reelViewerFragment.A10;
                AttributedAREffect attributedAREffect = reelViewerFragment.AbT().A03;
                C0OR.A0B(attributedAREffect, 1);
                C30587FsV.A00(null, null, new KtSLambdaShape0S1311000_I2(attributedAREffect, c151268gb, iDxACallbackShape0S0310000_2_I2, str, null, 0, z), C6D3.A00(c151268gb), 3);
                return;
            }
            iDxACallbackShape0S0310000_2_I2.onFail(C68873Yp.A00(C25930wq.A0X("current item is null or not an effect")));
        }
    }

    @Override // p000X.InterfaceC22140BrK
    public final void By1(String str) {
        Context context;
        C0OR.A0B(str, 0);
        Fragment A00 = A00(this);
        if (A00 != null && (context = A00.getContext()) != null) {
            ATT att = this.A0F;
            if (att == null) {
                C0OR.A0E("reelViewerBottomSheetManager");
                throw null;
            } else if (!(att instanceof C9VC)) {
                String moduleName = this.A0u.getModuleName();
                if (!(att instanceof C9VC)) {
                    C9VD c9vd = (C9VD) att;
                    UserSession userSession = c9vd.A01;
                    C25920wp.A1Q(userSession, moduleName);
                    C31891gy c31891gy = new C31891gy();
                    Bundle A07 = C25930wq.A07();
                    A07.putString(C25910wo.A00(767), str);
                    A07.putString("args_previous_module_name", moduleName);
                    C0RF.A00(A07, userSession);
                    c31891gy.setArguments(A07);
                    C9VD.A00(context, c31891gy, c9vd);
                }
            }
        }
    }

    @Override // p000X.InterfaceC34658HrK
    public final void C02(EnumC23742Cik enumC23742Cik, User user) {
    }

    @Override // p000X.InterfaceC22140BrK
    public final void C1w(RectF rectF, B7B b7b) {
        String str;
        C156518u5 A1w;
        List list;
        C156508u4 c156508u4;
        B7P b7p = b7b.A0M;
        if (b7p != null && (A1w = b7p.A1w()) != null && (list = A1w.A00) != null && (c156508u4 = (C156508u4) list.get(0)) != null) {
            str = c156508u4.A00;
        } else {
            str = null;
        }
        User user = b7b.A0S;
        if (str != null && user != null) {
            C20633BCi c20633BCi = this.A0b;
            if (c20633BCi == null) {
                C0OR.A0E("highlightReelOpener");
                throw null;
            }
            EnumC171199gQ enumC171199gQ = EnumC171199gQ.A0w;
            C9O0 c9o0 = c20633BCi.A01;
            if (c9o0 != null && c9o0.A04) {
                return;
            }
            C138247rs c138247rs = new C138247rs(user);
            C19711AlK.A00();
            UserSession userSession = c20633BCi.A05;
            Reel A0H = ReelStore.A02(userSession).A0H(c138247rs, str, C150638fB.A1Z(userSession, user));
            C19711AlK.A00();
            Activity activity = c20633BCi.A02;
            C19711AlK.A00();
            C9O0 c9o02 = new C9O0(activity, A0H, new BCW(rectF, A0H, enumC171199gQ, c20633BCi), C19377Afp.A00(userSession), userSession, "");
            c9o02.A04();
            c20633BCi.A01 = c9o02;
        }
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void C1x(B7B b7b) {
        FragmentActivity activity;
        String str;
        ImageUrl imageUrl;
        B7P b7p;
        Fragment A00 = A00(this);
        if (A00 != null && (activity = A00.getActivity()) != null) {
            if (C25930wq.A1Z(b7b.A0T, AnonymousClass006.A01) && (b7p = b7b.A0M) != null) {
                str = b7p.A0f.A4Y;
            } else {
                str = null;
            }
            InterfaceC90014rZ interfaceC90014rZ = this.A06;
            if (interfaceC90014rZ == null) {
                C0OR.A0E("keyboardHeightChangeDetector");
                throw null;
            }
            interfaceC90014rZ.CcY(this.A0t);
            B7P b7p2 = b7b.A0M;
            if (b7p2 != null) {
                imageUrl = b7p2.A24();
            } else {
                imageUrl = null;
            }
            this.A0w.A03(false, true);
            C31439GHf A01 = C29970FiM.A00().A01();
            UserSession userSession = this.A0l;
            if (userSession == null) {
                C0OR.A0E("userSession");
                throw null;
            }
            String str2 = userSession.token;
            EnumC171199gQ enumC171199gQ = this.A09;
            if (enumC171199gQ == null) {
                C0OR.A0E("reelViewerSource");
                throw null;
            }
            Fragment A012 = A01.A01(imageUrl, enumC171199gQ, str2, str);
            UserSession userSession2 = this.A0l;
            if (userSession2 == null) {
                C0OR.A0E("userSession");
                throw null;
            }
            GVZ A0N = C25960wt.A0N(userSession2);
            A0N.A0I = new BKA(activity, b7b, this);
            C25950ws.A16(activity, A012, A0N);
            this.A0x.Cef("fragment_paused");
        }
    }

    @Override // p000X.InterfaceC21591BiD
    public final void C4o(C65H c65h, B7B b7b, C19741Alp c19741Alp) {
        C0OR.A0B(c65h, 2);
        InterfaceC21591BiD interfaceC21591BiD = this.A0d;
        if (interfaceC21591BiD == null) {
            C0OR.A0E("storyLikesDelegate");
            throw null;
        } else {
            interfaceC21591BiD.C4o(c65h, b7b, c19741Alp);
        }
    }

    @Override // p000X.InterfaceC21398Bf5
    public final void C6m(C156208ta c156208ta, B7P b7p) {
        FragmentActivity activity;
        String str;
        InterfaceC22138BrI interfaceC22138BrI;
        String str2;
        Fragment A00 = A00(this);
        if (A00 != null && (activity = A00.getActivity()) != null && (str = c156208ta.A07) != null && str.length() != 0) {
            UserSession userSession = this.A0l;
            String str3 = "userSession";
            if (userSession != null) {
                C4u2 c4u2 = this.A0u;
                EnumC171119gI A002 = EnumC171119gI.A00(c156208ta);
                A002.A00 = str;
                C19388Ag1.A00(A002, EnumC171069gD.A00(c156208ta), b7p, c4u2, userSession, AnonymousClass006.A0C);
                Integer A02 = C19551Aii.A02(c156208ta);
                if (A02 != null) {
                    int intValue = A02.intValue();
                    if (intValue != 0) {
                        if (intValue == 3) {
                            Map A003 = AWY.A00(b7p, c4u2.getModuleName());
                            C18799AQh c18799AQh = this.A0S;
                            if (c18799AQh == null) {
                                str3 = "reelViewerBloksHelper";
                            } else {
                                c18799AQh.A00(null, str, A003);
                                interfaceC22138BrI = this.A0x;
                                str2 = "bloks";
                                interfaceC22138BrI.Cef(str2);
                                return;
                            }
                        } else {
                            return;
                        }
                    } else {
                        UserSession userSession2 = this.A0l;
                        if (userSession2 != null) {
                            C7ES A0Y = C25980wv.A0Y(activity, userSession2, EnumC171169gN.A1b, str);
                            UserSession userSession3 = this.A0l;
                            if (userSession3 != null) {
                                A0Y.A06(userSession3.getUserId());
                                C150668fE.A1C(c4u2, A0Y);
                                interfaceC22138BrI = this.A0x;
                                str2 = "fragment_paused";
                                interfaceC22138BrI.Cef(str2);
                                return;
                            }
                        }
                    }
                } else {
                    return;
                }
            }
            C0OR.A0E(str3);
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006a  */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v9, types: [X.B7B] */
    @Override // p000X.InterfaceC22140BrK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C7k(B7B b7b, List list) {
        FragmentActivity activity;
        long j;
        B7B b7b2;
        C20950nT c20950nT;
        String str;
        String str2;
        B7B AbT;
        B7P b7p;
        MixedAttributionModel mixedAttributionModel;
        String str3;
        C156518u5 A1w;
        List list2;
        C156508u4 c156508u4;
        Fragment fragment = (Fragment) this.A0y.get();
        if (fragment != null && (activity = fragment.getActivity()) != null) {
            ArrayList A0w = C25920wp.A0w();
            B7B it = list.iterator();
            while (it.hasNext()) {
                A0w.add(((AbstractC19549Aig) it.next()).A04());
            }
            long j2 = -1;
            try {
                it = b7b;
                B7P b7p2 = it.A0M;
                if (b7p2 != null) {
                    j = Long.parseLong(B7P.A0R(b7p2));
                } else {
                    j = -1;
                }
                try {
                    User user = it.A0S;
                    b7b2 = it;
                    if (user != null) {
                        j2 = Long.parseLong(user.getId());
                        b7b2 = it;
                    }
                } catch (NumberFormatException e) {
                    e = e;
                    C18350ix.A06(__redex_internal_original_name, "Can't parse mediaId or authorId", e);
                    b7b2 = it;
                    c20950nT = this.A05;
                    if (c20950nT != null) {
                    }
                }
            } catch (NumberFormatException e2) {
                e = e2;
                j = -1;
            }
            c20950nT = this.A05;
            if (c20950nT != null) {
                C0OR.A0E("typedLogger");
                throw null;
            }
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "story_viewer_attribution_tap"), 2744);
            A0I.A0U("attribution_type", A0w);
            C25970wu.A1F(A0I, this.A0u);
            A0I.A0S("media_id", Long.valueOf(j));
            A0I.A0S("author_id", Long.valueOf(j2));
            B7P b7p3 = b7b2.A0M;
            boolean z = false;
            if (b7p3 != null && (A1w = b7p3.A1w()) != null && (list2 = A1w.A00) != null && (c156508u4 = (C156508u4) list2.get(0)) != null) {
                str = c156508u4.A00;
            } else {
                str = null;
            }
            C150658fD.A1E(A0I, str);
            A0I.BbJ();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                ReelHeaderAttributionType A03 = ((AbstractC19549Aig) it2.next()).A03();
                if (A03 != ReelHeaderAttributionType.A05 && A03 != ReelHeaderAttributionType.A0A && A03 != ReelHeaderAttributionType.A0I && A03 != ReelHeaderAttributionType.A07 && A03 != ReelHeaderAttributionType.A03) {
                    z = true;
                }
            }
            if (!z) {
                ArrayList A0w2 = C25920wp.A0w();
                Iterator it3 = list.iterator();
                AGB agb = null;
                while (it3.hasNext()) {
                    AbstractC19549Aig abstractC19549Aig = (AbstractC19549Aig) it3.next();
                    A0w2.addAll(abstractC19549Aig.A07());
                    if (abstractC19549Aig.A03() == ReelHeaderAttributionType.A03) {
                        List A07 = abstractC19549Aig.A07();
                        C0OR.A06(A07);
                        ReelAttributionModel reelAttributionModel = (ReelAttributionModel) C00I.A0D(A07);
                        if (reelAttributionModel == null) {
                            continue;
                        } else {
                            UserSession userSession = this.A0l;
                            if (userSession == null) {
                                C0OR.A0E("userSession");
                                throw null;
                            }
                            C156158tV c156158tV = reelAttributionModel.A00;
                            if (c156158tV == null) {
                                if (!TextUtils.isEmpty(reelAttributionModel.A04)) {
                                    try {
                                        c156158tV = AU2.parseFromJson(C12260Qh.A02.A04(userSession, reelAttributionModel.A04));
                                        reelAttributionModel.A00 = c156158tV;
                                    } catch (IOException unused) {
                                    }
                                }
                            }
                            if (c156158tV != null) {
                                agb = new AGB(fragment, this, c156158tV.A01);
                            }
                        }
                    }
                }
                ATT att = this.A0F;
                if (att == null) {
                    C0OR.A0E("reelViewerBottomSheetManager");
                    throw null;
                }
                UserSession userSession2 = this.A0l;
                if (userSession2 == null) {
                    C0OR.A0E("userSession");
                    throw null;
                }
                InterfaceC22138BrI interfaceC22138BrI = this.A0x;
                C20460B4e c20460B4e = new C20460B4e(interfaceC22138BrI, userSession2);
                C20590BAg c20590BAg = new C20590BAg(interfaceC22138BrI);
                if (!(att instanceof C9VC)) {
                    C9VD c9vd = (C9VD) att;
                    UserSession userSession3 = c9vd.A01;
                    GVZ A0N = C25960wt.A0N(userSession3);
                    A0N.A0J = c9vd.A02;
                    C31897Gcn A00 = A0N.A00();
                    ArrayList<? extends Parcelable> A0w3 = C25920wp.A0w();
                    Iterator it4 = A0w2.iterator();
                    while (true) {
                        str2 = null;
                        r12 = null;
                        SimpleImageUrl simpleImageUrl = null;
                        str2 = null;
                        str2 = null;
                        if (!it4.hasNext()) {
                            break;
                        }
                        ReelAttributionModel reelAttributionModel2 = (ReelAttributionModel) it4.next();
                        int ordinal = reelAttributionModel2.A06.ordinal();
                        if (ordinal != 18) {
                            if (ordinal != 9) {
                                if (ordinal != 4) {
                                    if (ordinal == 2) {
                                        C156158tV c156158tV2 = reelAttributionModel2.A00;
                                        if (c156158tV2 == null) {
                                            if (!TextUtils.isEmpty(reelAttributionModel2.A04)) {
                                                try {
                                                    c156158tV2 = AU2.parseFromJson(C12260Qh.A02.A04(userSession3, reelAttributionModel2.A04));
                                                    reelAttributionModel2.A00 = c156158tV2;
                                                } catch (IOException unused2) {
                                                }
                                            }
                                        }
                                        if (c156158tV2 != null && (str3 = c156158tV2.A01) != null) {
                                            String str4 = c156158tV2.A02;
                                            if (str4 != null && !str4.isEmpty()) {
                                                simpleImageUrl = C26000wx.A0Q(str4);
                                            }
                                            mixedAttributionModel = new AvatarMixedAttributionModel(activity, simpleImageUrl, str3);
                                        }
                                    }
                                } else {
                                    EnumC171189gP enumC171189gP = reelAttributionModel2.A02;
                                    enumC171189gP.getClass();
                                    mixedAttributionModel = new CameraFormatMixedAttributionModel(activity, enumC171189gP, userSession3);
                                }
                            } else {
                                EffectInfoAttributionConfiguration effectInfoAttributionConfiguration = reelAttributionModel2.A01;
                                effectInfoAttributionConfiguration.getClass();
                                mixedAttributionModel = new EffectsMixedAttributionModel(activity, effectInfoAttributionConfiguration);
                            }
                        } else {
                            C159188yY c159188yY = reelAttributionModel2.A03;
                            if (c159188yY == null) {
                                if (TextUtils.isEmpty(reelAttributionModel2.A05)) {
                                    c159188yY = null;
                                } else {
                                    try {
                                        c159188yY = AYR.parseFromJson(C12260Qh.A02.A04(userSession3, reelAttributionModel2.A05));
                                        reelAttributionModel2.A03 = c159188yY;
                                    } catch (IOException unused3) {
                                        c159188yY = null;
                                    }
                                }
                            }
                            c159188yY.getClass();
                            mixedAttributionModel = new MusicMixedAttributionModel(activity, c159188yY);
                        }
                        A0w3.add(mixedAttributionModel);
                    }
                    ARQ arq = ((ATT) c9vd).A00;
                    if (arq != null && (AbT = arq.A05.AbT()) != null && (b7p = AbT.A0M) != null) {
                        str2 = b7p.A0f.A4Y;
                    }
                    ARQ arq2 = ((ATT) c9vd).A00;
                    boolean A1Z = C25930wq.A1Z(b7b2.A0S, C25920wp.A0Z(userSession3));
                    C161719Ay c161719Ay = new C161719Ay();
                    Bundle A072 = C25930wq.A07();
                    A072.putParcelableArrayList("mixed_attribution_data", A0w3);
                    A072.putString("source_media_id", str2);
                    A072.putBoolean("is_self_story", A1Z);
                    c161719Ay.setArguments(A072);
                    c161719Ay.A01 = A00;
                    c161719Ay.A03 = arq2;
                    c161719Ay.A00 = c20460B4e;
                    c161719Ay.A04 = agb;
                    c161719Ay.A02 = c20590BAg;
                    C31897Gcn.A00(activity, c161719Ay, A00);
                    c9vd.A00 = true;
                    C18836ARs c18836ARs = ((ATT) c9vd).A01;
                    if (c18836ARs != null) {
                        c18836ARs.A01();
                    }
                }
            } else if (b7p3 != null && C25940wr.A1Z(b7p3.A0f.A2k, true)) {
                Iterator it5 = list.iterator();
                while (it5.hasNext()) {
                    AbstractC19549Aig abstractC19549Aig2 = (AbstractC19549Aig) it5.next();
                    if (C0OR.A0I(abstractC19549Aig2.A04(), "published_superlative")) {
                        abstractC19549Aig2.A08();
                        return;
                    }
                }
            } else {
                InterfaceC22138BrI.A00(this.A0x);
                UserSession userSession4 = this.A0l;
                if (userSession4 == null) {
                    C0OR.A0E("userSession");
                    throw null;
                }
                C19229AdH c19229AdH = new C19229AdH(activity, this.A0z, fragment, userSession4, list);
                CharSequence[] A002 = C19229AdH.A00(c19229AdH);
                C7G0 A0V = C25940wr.A0V(c19229AdH.A02);
                A0V.A0Z(c19229AdH.A03, c19229AdH.A04);
                A0V.A0T(new DialogInterface$OnClickListenerC19780Amb(c19229AdH), A002);
                A0V.A0h(true);
                A0V.A0i(true);
                A0V.A0U(c19229AdH.A01);
                Dialog A06 = A0V.A06();
                c19229AdH.A00 = A06;
                C21870p9.A00(A06);
            }
        }
    }

    @Override // p000X.InterfaceC22140BrK
    public final void C8K(View view, B7B b7b) {
        BA8 ba8;
        if (b7b.BW9() && (ba8 = this.A0w.A0D) != null) {
            if (C70763jC.A0E(C0TD.A05, ba8.A04, 36313201163371872L) && !ba8.A02) {
                View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = ba8.A00;
                if (view$OnAttachStateChangeListenerC32005GgI != null && view$OnAttachStateChangeListenerC32005GgI.A07()) {
                    return;
                }
                InterfaceC12130Pj interfaceC12130Pj = ba8.A05;
                if (((C37511yy) interfaceC12130Pj.getValue()).A00.getInt(C25910wo.A00(HttpStatus.SC_NOT_ACCEPTABLE), 0) >= 2) {
                    return;
                }
                long j = ((C37511yy) interfaceC12130Pj.getValue()).A00.getLong(C25910wo.A00(HttpStatus.SC_PROXY_AUTHENTICATION_REQUIRED), -1L);
                long currentTimeMillis = System.currentTimeMillis();
                if ((j > 0 && currentTimeMillis - j <= C25980wv.A09(TimeUnit.HOURS)) || ((C37511yy) interfaceC12130Pj.getValue()).A00.getBoolean(C25910wo.A00(358), false) || ((C37511yy) interfaceC12130Pj.getValue()).A00.getBoolean(C25910wo.A00(1043), false)) {
                    return;
                }
                ba8.A02 = true;
                view.post(new BP4(view, ba8));
            }
        }
    }

    @Override // p000X.InterfaceC34585Hq8
    public final void C9m(C156208ta c156208ta, InterfaceC21921Bng interfaceC21921Bng, int i) {
        B7P b7p;
        String str;
        Integer num;
        String str2;
        String A14;
        C25920wp.A1O(interfaceC21921Bng, 0, c156208ta);
        InterfaceC22138BrI interfaceC22138BrI = this.A0x;
        B7B AbT = interfaceC22138BrI.AbT();
        if (AbT != null && (b7p = AbT.A0M) != null && (str = b7p.A0N) != null && str.equals(interfaceC21921Bng.B5H())) {
            String str3 = c156208ta.A07;
            if (C0OR.A0I(str3, "com.instagram.challenge.show_age_verification_flow.action")) {
                C9GK c9gk = this.A0D;
                if (c9gk == null) {
                    str2 = "reelViewerLogger";
                    C0OR.A0E(str2);
                    throw null;
                }
                UserSession userSession = c9gk.A0A;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "ig_user_clicked_on_av_on_mo_button"), 1467);
                Long l = null;
                Long A0X = C150628fA.A0X(b7p.A35());
                User A00 = C12240Qf.A00(userSession);
                if (A00 != null && (A14 = A00.A14()) != null) {
                    l = C25920wp.A0e(A14);
                }
                if (C25920wp.A1V(A0I)) {
                    A0I.A0S("content_id", A0X);
                    A0I.A0S("ig_userid", l);
                    A0I.BbJ();
                }
            }
            UserSession userSession2 = this.A0l;
            if (userSession2 == null) {
                str2 = "userSession";
            } else {
                C4u2 c4u2 = this.A0u;
                EnumC171119gI enumC171119gI = EnumC171119gI.OPEN_BLOKS_APP;
                enumC171119gI.A00 = str3;
                EnumC171069gD A002 = EnumC171069gD.A00(c156208ta);
                if (AbT.BW9()) {
                    num = AnonymousClass006.A0C;
                } else {
                    num = AnonymousClass006.A0N;
                }
                C19388Ag1.A00(enumC171119gI, A002, interfaceC21921Bng, c4u2, userSession2, num);
                LinkedHashMap A0o = C25970wu.A0o();
                C150668fE.A1J(interfaceC21921Bng.B5H(), A0o);
                String B5G = interfaceC21921Bng.B5G();
                C0OR.A06(B5G);
                A0o.put("author_id", B5G);
                A0o.put(IgFragmentActivity.MODULE_KEY, C25970wu.A0j(c4u2));
                C18799AQh c18799AQh = this.A0S;
                if (c18799AQh == null) {
                    str2 = "reelViewerBloksHelper";
                } else if (str3 != null) {
                    c18799AQh.A00(AbT, str3, A0o);
                    interfaceC22138BrI.Cef("bloks");
                    return;
                } else {
                    throw C25920wp.A0c();
                }
            }
            C0OR.A0E(str2);
            throw null;
        }
    }

    @Override // p000X.InterfaceC22140BrK
    public final void C9w(User user) {
        C0OR.A0B(user, 0);
        ATM atm = this.A0k;
        if (atm == null) {
            C0OR.A0E("reelProfileOpener");
            throw null;
        } else {
            atm.A02(user.getId(), C25910wo.A00(189));
            throw null;
        }
    }

    @Override // p000X.InterfaceC22140BrK
    public final void CAQ(B7B b7b, C19741Alp c19741Alp) {
        String str;
        Fragment A00 = A00(this);
        if (A00 != null) {
            B7P A01 = B7B.A01(b7b);
            if (A01.A3J().size() == 2) {
                InterfaceC22138BrI.A01(this.A0x);
                C4u2 c4u2 = this.A0u;
                UserSession userSession = this.A0l;
                if (userSession == null) {
                    str = "userSession";
                } else {
                    C25678Dbx.A08(A00, A01, c4u2, userSession, new IDxCListenerShape169S0100000_3_I2(this, 8));
                    return;
                }
            } else if (C25940wr.A1a(A01.A3J())) {
                ATM atm = this.A0k;
                if (atm == null) {
                    str = "reelProfileOpener";
                } else {
                    atm.A00(b7b, c19741Alp, InterfaceC22134BrE.A00(b7b, (ReelViewerFragment) this.A0x), (User) A01.A3J().get(0), AnonymousClass006.A00, "sponsor_in_header");
                    return;
                }
            } else {
                return;
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void CDo(B7B b7b, C19741Alp c19741Alp) {
        String str;
        Fragment A00 = A00(this);
        if (A00 != null && A00.isAdded()) {
            if (A00.getActivity() != null) {
                B7P b7p = b7b.A0M;
                if (b7p != null) {
                    GZI A002 = C42402Nm.A00();
                    UserSession userSession = this.A0l;
                    if (userSession == null) {
                        C25960wt.A0w();
                        throw null;
                    }
                    C4u2 c4u2 = this.A0u;
                    String A0j = C25970wu.A0j(c4u2);
                    C20520B6y c20520B6y = b7b.A0P;
                    if (c20520B6y != null) {
                        str = c20520B6y.A00.A01;
                    } else {
                        str = null;
                    }
                    A002.A02(new IDxDListenerShape308S0100000_2_I2(this, 15), new IDxSListenerShape439S0100000_3_I2(this, 1), A00, null, c4u2, b7p, userSession, A0j, str, true);
                    return;
                }
                throw C25930wq.A0X("media can not be null for story promote");
            }
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.InterfaceC22178Brw
    public final boolean CEu(BAZ baz, int i, int i2) {
        String str;
        ReelViewerFragment reelViewerFragment = (ReelViewerFragment) this.A0x;
        C19741Alp c19741Alp = reelViewerFragment.A0Q;
        if (c19741Alp == null || reelViewerFragment.A2K || reelViewerFragment.A25 || c19741Alp.A0C || this.A0w.A05()) {
            return false;
        }
        UserSession userSession = this.A0l;
        if (userSession == null) {
            str = "userSession";
        } else {
            B7B A0E = c19741Alp.A0E(userSession);
            if (A0E != null && A0E.A16()) {
                return false;
            }
            C19621Ajs c19621Ajs = this.A0Y;
            if (c19621Ajs == null) {
                str = "reelInteractiveController";
            } else {
                return c19621Ajs.A06(baz, i, i2);
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void CF1(RectF rectF, B7B b7b, C19741Alp c19741Alp, Integer num) {
        Context context;
        Integer num2;
        String str;
        FragmentActivity activity;
        Fragment A07;
        EnumC171709kH enumC171709kH;
        C0OR.A0B(num, 2);
        WeakReference weakReference = this.A0y;
        Fragment A072 = C150648fC.A07(weakReference);
        if (A072 != null && (context = A072.getContext()) != null) {
            InterfaceC22138BrI interfaceC22138BrI = this.A0x;
            interfaceC22138BrI.BPM();
            if (this.A0l != null) {
                Reel reel = c19741Alp.A0I;
                boolean z = reel.A1V;
                if (z && !reel.A0a() && !reel.A0f()) {
                    Bundle A073 = C25930wq.A07();
                    EnumC171199gQ enumC171199gQ = this.A09;
                    if (enumC171199gQ == null) {
                        C0OR.A0E("reelViewerSource");
                        throw null;
                    }
                    if (enumC171199gQ == EnumC171199gQ.A1K) {
                        enumC171709kH = EnumC171709kH.A0I;
                    } else {
                        enumC171709kH = EnumC171709kH.A0H;
                    }
                    A073.putSerializable("camera_entry_point", enumC171709kH);
                    InterfaceC34509Hop interfaceC34509Hop = this.A0v;
                    UserSession userSession = this.A0l;
                    if (userSession != null) {
                        C180379yQ.A00(rectF, A073, A072, interfaceC34509Hop, userSession);
                        return;
                    }
                } else {
                    InterfaceC21973BoW interfaceC21973BoW = reel.A0V;
                    if (interfaceC21973BoW != null) {
                        int intValue = interfaceC21973BoW.AxG().intValue();
                        if (intValue != 1) {
                            if (intValue != 2) {
                                if (intValue != 3) {
                                    if (intValue == 4 && (A07 = C150648fC.A07(weakReference)) != null && A07.getActivity() != null) {
                                        if (this.A0l != null) {
                                            C37786JmD.A0F(false, C25910wo.A00(6));
                                            throw null;
                                        }
                                    } else {
                                        return;
                                    }
                                } else {
                                    InterfaceC21973BoW interfaceC21973BoW2 = reel.A0V;
                                    if (interfaceC21973BoW2 != null) {
                                        String id = interfaceC21973BoW2.getId();
                                        C0OR.A06(id);
                                        A05(C19418AgV.A00(id), this);
                                        return;
                                    }
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else {
                                InterfaceC21973BoW interfaceC21973BoW3 = reel.A0V;
                                if (interfaceC21973BoW3 != null) {
                                    String id2 = interfaceC21973BoW3.getId();
                                    C0OR.A06(id2);
                                    Fragment A074 = C150648fC.A07(weakReference);
                                    if (A074 != null && (activity = A074.getActivity()) != null) {
                                        UserSession userSession2 = this.A0l;
                                        if (userSession2 == null) {
                                            C0OR.A0E("userSession");
                                            throw null;
                                        }
                                        C31878GcM A0Q = C25920wp.A0Q(activity, userSession2);
                                        AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
                                        if (abstractC31899Gcp != null) {
                                            A0Q.A03 = abstractC31899Gcp.getFragmentFactory().Bhw(id2);
                                            A0Q.A04();
                                            return;
                                        }
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                    return;
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else if (reel.A0f() && z) {
                            if (reel.A0i()) {
                                InterfaceC22138BrI.A01(interfaceC22138BrI);
                                C20204Ax9 A01 = A01(b7b, c19741Alp);
                                if (A01 != null) {
                                    A01.A0Q(context, this.A0z, this.A1B, new IDxDListenerShape308S0200000_3_I2(b7b, this, 1), this.A13, this.A18);
                                    return;
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                            return;
                        } else {
                            if (b7b.A0p()) {
                                num2 = AnonymousClass006.A0C;
                            } else {
                                num2 = AnonymousClass006.A00;
                            }
                            if (num.intValue() != 0) {
                                str = "icon";
                            } else if (b7b.A0p()) {
                                str = "influencer_in_header";
                            } else {
                                str = FXPFAccessLibraryDebugFragment.NAME;
                            }
                            InterfaceC21973BoW interfaceC21973BoW4 = reel.A0V;
                            if (interfaceC21973BoW4 != null) {
                                User BKI = interfaceC21973BoW4.BKI();
                                ATM atm = this.A0k;
                                if (atm == null) {
                                    C0OR.A0E("reelProfileOpener");
                                    throw null;
                                } else {
                                    atm.A00(b7b, c19741Alp, InterfaceC22134BrE.A00(b7b, (ReelViewerFragment) interfaceC22138BrI), BKI, num2, str);
                                    return;
                                }
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            }
            C0OR.A0E("userSession");
            throw null;
        }
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void CFI(Reel reel, B7B b7b, C19741Alp c19741Alp, boolean z) {
        InterfaceC22138BrI interfaceC22138BrI = this.A0x;
        ReelViewerFragment reelViewerFragment = (ReelViewerFragment) interfaceC22138BrI;
        InterfaceC22079BqE interfaceC22079BqE = reelViewerFragment.mViewPager;
        if (interfaceC22079BqE != null) {
            this.A0w.A03(true, true);
            InterfaceC22134BrE interfaceC22134BrE = reelViewerFragment.A1C;
            if (z) {
                interfaceC22134BrE.CxR(reel, c19741Alp);
            } else {
                interfaceC22079BqE.Cgi(interfaceC22134BrE.BPs(reel));
            }
            InterfaceC22134BrE.A00(b7b, reelViewerFragment).A0L = AnonymousClass006.A05;
            interfaceC22138BrI.D9d(-1);
            reelViewerFragment.A1C.notifyDataSetChanged();
        }
    }

    @Override // p000X.InterfaceC22140BrK
    public final void CH5(View view, B7B b7b) {
        List A3a;
        C0OR.A0B(view, 0);
        if (b7b.BW9()) {
            C20310Ayy c20310Ayy = this.A0w;
            B7P b7p = b7b.A0M;
            AIX aix = c20310Ayy.A0E;
            if (aix != null && b7p != null) {
                UserSession userSession = aix.A03;
                if (!C70173gG.A01(userSession).getBoolean("preference_reshare_attribution_tooltip", false) && (A3a = b7p.A3a(EnumC171099gG.A0Z)) != null && !A3a.isEmpty()) {
                    BA4 ba4 = new BA4(aix);
                    Activity activity = aix.A02;
                    C25606DaV A01 = C35951vn.A01(activity, activity.getString(2131834861));
                    A01.A0B = false;
                    A01.A0E = true;
                    A01.A04(view);
                    A01.A06(EnumC23685Chp.BELOW_ANCHOR);
                    A01.A05 = ba4;
                    View$OnAttachStateChangeListenerC32005GgI A03 = A01.A03();
                    aix.A00 = A03;
                    A03.A05();
                    C25920wp.A11(C70173gG.A01(userSession).edit(), "preference_reshare_attribution_tooltip", true);
                }
            }
        }
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void CHf(B77 b77) {
        Context context;
        Fragment A00 = A00(this);
        if (A00 != null && (context = A00.getContext()) != null) {
            DJ4 dj4 = C26582DuM.A0I;
            UserSession userSession = this.A0l;
            if (userSession == null) {
                C25960wt.A0w();
                throw null;
            }
            C26582DuM A002 = dj4.A00(context, userSession);
            PendingMedia pendingMedia = b77.A00;
            C0OR.A06(pendingMedia);
            A002.A0E(C31787GZf.A02(context), pendingMedia);
            this.A0x.AAW(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.AbstractCollection, java.util.List, java.util.ArrayList] */
    @Override // p000X.InterfaceC22139BrJ
    public final void CN6(B7B b7b) {
        FragmentActivity activity;
        Bundle A00;
        String formatStrLocaleSafe;
        int i;
        String str;
        List list;
        String str2;
        String str3;
        Fragment A002 = A00(this);
        if (A002 != null && (activity = A002.getActivity()) != null) {
            EnumC171709kH enumC171709kH = EnumC171709kH.A3E;
            UserSession userSession = this.A0l;
            if (userSession == null) {
                C0OR.A0E("userSession");
                throw null;
            }
            C26578DuI A003 = C175719qt.A00(userSession);
            C96405b8 c96405b8 = A003.A01;
            long flowStartForMarker = c96405b8.flowStartForMarker(246614672, "auto_created_to_reel_flow", false);
            A003.A00 = flowStartForMarker;
            c96405b8.flowAnnotate(flowStartForMarker, "camera_entry_point", 371L);
            C18867ATd A0N = C25990ww.A0N();
            UserSession userSession2 = this.A0l;
            if (userSession2 == null) {
                C0OR.A0E("userSession");
                throw null;
            }
            C18824ARg A04 = A0N.A04(enumC171709kH, userSession2);
            C159188yY A042 = C19733Alh.A04(b7b);
            if (A042 != null) {
                A04.A0D = new MusicAttributionConfig(MusicAssetModel.A00(A002.getContext(), A042), null, A042.A0e, C91554uV.A0C(A042.A0F), C25930wq.A1W(A042.A0o ? 1 : 0, 1), C25940wr.A1Z(A042.A07, true), true);
            }
            UserSession userSession3 = this.A0l;
            if (userSession3 == null) {
                C0OR.A0E("userSession");
                throw null;
            }
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession3, 36322448228425071L)) {
                A04.A0o = false;
                UserSession userSession4 = this.A0l;
                if (userSession4 == null) {
                    C0OR.A0E("userSession");
                    throw null;
                }
                Reel A0J = ReelStore.A02(userSession4).A0J(b7b.A0V);
                if (A0J != null) {
                    UserSession userSession5 = this.A0l;
                    if (userSession5 == null) {
                        C0OR.A0E("userSession");
                        throw null;
                    }
                    List A0P = A0J.A0P(userSession5);
                    if (A0P != null) {
                        List A0N2 = C00I.A0N(A0P);
                        ArrayList A0w = C25920wp.A0w();
                        Iterator it = A0N2.iterator();
                        while (it.hasNext()) {
                            B7B.A05(A0w, it);
                        }
                        ArrayList A0w2 = C25920wp.A0w();
                        Iterator it2 = A0w.iterator();
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            if (((B7P) next).ARq() == EnumC23743Cil.DEFAULT) {
                                A0w2.add(next);
                            }
                        }
                        UserSession userSession6 = this.A0l;
                        if (userSession6 == null) {
                            C0OR.A0E("userSession");
                            throw null;
                        }
                        List A0Q = C00I.A0Q(A0w2, DWA.A00(enumC171709kH, userSession6));
                        if (A0Q != null && !A0Q.isEmpty()) {
                            Iterator it3 = A0Q.iterator();
                            while (it3.hasNext()) {
                                B7P A0G = C150628fA.A0G(it3);
                                UserSession userSession7 = this.A0l;
                                if (userSession7 == null) {
                                    C0OR.A0E("userSession");
                                    throw null;
                                }
                                C19618Ajo.A02(A0G, userSession7);
                            }
                            ArrayList A0x = C25920wp.A0x(A0Q);
                            Iterator it4 = A0Q.iterator();
                            while (it4.hasNext()) {
                                B7P.A1Z(A0x, it4);
                            }
                            A04.A0b = A0x;
                            A00 = A04.A00();
                            str2 = "Failed to enter camera due to TransactionTooLarge for media id list: %s";
                            str3 = String.valueOf(A0x);
                            formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe(str2, str3);
                        }
                    }
                }
                i = 2131836069;
                str = "mediaList.isNullOrEmpty()";
                C70743jA.A03(activity, str, i, 0);
                return;
            }
            UserSession userSession8 = this.A0l;
            if (userSession8 == null) {
                C0OR.A0E("userSession");
                throw null;
            } else if (C70763jC.A0E(c0td, userSession8, 36322448228228460L)) {
                A04.A0o = false;
                UserSession userSession9 = this.A0l;
                if (userSession9 == null) {
                    C0OR.A0E("userSession");
                    throw null;
                }
                Reel A0J2 = ReelStore.A02(userSession9).A0J(b7b.A0V);
                if (A0J2 != null) {
                    UserSession userSession10 = this.A0l;
                    if (userSession10 == null) {
                        C0OR.A0E("userSession");
                        throw null;
                    }
                    List A0P2 = A0J2.A0P(userSession10);
                    if (A0P2 != null) {
                        List A0N3 = C00I.A0N(A0P2);
                        ArrayList A0w3 = C25920wp.A0w();
                        Iterator it5 = A0N3.iterator();
                        while (it5.hasNext()) {
                            B7B.A05(A0w3, it5);
                        }
                        ArrayList A0w4 = C25920wp.A0w();
                        Iterator it6 = A0w3.iterator();
                        while (it6.hasNext()) {
                            Object next2 = it6.next();
                            if (((B7P) next2).ARq() == EnumC23743Cil.DEFAULT) {
                                A0w4.add(next2);
                            }
                        }
                        UserSession userSession11 = this.A0l;
                        if (userSession11 == null) {
                            C0OR.A0E("userSession");
                            throw null;
                        }
                        List A0Q2 = C00I.A0Q(A0w4, DWA.A00(enumC171709kH, userSession11));
                        if (A0Q2 != null) {
                            ?? A0w5 = C25920wp.A0w();
                            Iterator it7 = A0Q2.iterator();
                            while (it7.hasNext()) {
                                String A37 = C150628fA.A0G(it7).A37();
                                if (A37 != null) {
                                    A0w5.add(A37);
                                }
                            }
                            if (!A0w5.isEmpty()) {
                                A04.A0d = A0w5;
                                A00 = A04.A00();
                                str2 = "Failed to enter camera due to TransactionTooLarge for serialized media list: %s";
                                str3 = A0w5;
                                formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe(str2, str3);
                            }
                        }
                    }
                }
                i = 2131836069;
                str = "serializedMedias.isNullOrEmpty()";
                C70743jA.A03(activity, str, i, 0);
                return;
            } else {
                UserSession userSession12 = this.A0l;
                if (userSession12 == null) {
                    C0OR.A0E("userSession");
                    throw null;
                } else if (C70763jC.A0E(c0td, userSession12, 36322448228097386L)) {
                    A04.A0o = false;
                    Application application = activity.getApplication();
                    C0OR.A06(application);
                    UserSession userSession13 = this.A0l;
                    if (userSession13 == null) {
                        C0OR.A0E("userSession");
                        throw null;
                    }
                    C22329BwU c22329BwU = (C22329BwU) new C7EI(new IDxFactoryShape235S0200000_4_I2(2, application, userSession13), activity).A01(C22329BwU.class);
                    AbstractC37718Jjv abstractC37718Jjv = c22329BwU.A04;
                    DX3 dx3 = (DX3) abstractC37718Jjv.A08();
                    if (dx3 != null && (list = (List) dx3.A01) != null && !list.isEmpty()) {
                        A04.A0c = list;
                        A00 = A04.A00();
                        str2 = "Failed to enter camera due to TransactionTooLarge for medium list: %s";
                        str3 = list.toString();
                        formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe(str2, str3);
                    } else {
                        C150628fA.A15(A002, abstractC37718Jjv, new IDxObserverShape54S0300000_3_I2(3, activity, A04, this), 53);
                        C150628fA.A15(A002, c22329BwU.A03, new IDxObserverShape108S0200000_3_I2(3, activity, c22329BwU), 53);
                        UserSession userSession14 = this.A0l;
                        if (userSession14 == null) {
                            C0OR.A0E("userSession");
                            throw null;
                        }
                        Reel A0J3 = ReelStore.A02(userSession14).A0J(b7b.A0V);
                        if (A0J3 != null) {
                            UserSession userSession15 = this.A0l;
                            if (userSession15 == null) {
                                C0OR.A0E("userSession");
                                throw null;
                            }
                            List A0P3 = A0J3.A0P(userSession15);
                            if (A0P3 != null) {
                                List A0N4 = C00I.A0N(A0P3);
                                ArrayList A0w6 = C25920wp.A0w();
                                Iterator it8 = A0N4.iterator();
                                while (it8.hasNext()) {
                                    B7B.A05(A0w6, it8);
                                }
                                ArrayList A0w7 = C25920wp.A0w();
                                Iterator it9 = A0w6.iterator();
                                while (it9.hasNext()) {
                                    Object next3 = it9.next();
                                    B7P b7p = (B7P) next3;
                                    if (b7p.ARq() == EnumC23743Cil.DEFAULT) {
                                        String A33 = b7p.A33();
                                        UserSession userSession16 = this.A0l;
                                        if (userSession16 == null) {
                                            C0OR.A0E("userSession");
                                            throw null;
                                        } else if (!C19475AhS.A00(userSession16, A33)) {
                                            A0w7.add(next3);
                                        }
                                    }
                                }
                                if (!A0w7.isEmpty()) {
                                    c22329BwU.A0A(null, A0w7);
                                    return;
                                }
                            }
                        }
                        i = 2131836069;
                        str = "medias.isNullOrEmpty";
                        C70743jA.A03(activity, str, i, 0);
                        return;
                    }
                } else {
                    A04.A0o = true;
                    A00 = A04.A00();
                    String str4 = b7b.A0V;
                    A00.putString(C22184Bs2.A00(150), str4);
                    A00.putSerializable("ClipsConstants.ARGS_CLIPS_CREATION_TYPE", EnumC23783CjR.CLIPS);
                    formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("Failed to enter camera due to TransactionTooLarge for reel ID: %s", str4);
                }
            }
            C0OR.A06(formatStrLocaleSafe);
            A03(activity, A00, this, formatStrLocaleSafe);
        }
    }

    @Override // p000X.InterfaceC21579Bi1
    public final void CN7(KtCSuperShape0S1200100_I2 ktCSuperShape0S1200100_I2, C19257Adj c19257Adj, int i) {
        C0OR.A0B(ktCSuperShape0S1200100_I2, 1);
        this.A0x.CN7(ktCSuperShape0S1200100_I2, c19257Adj, i);
    }

    @Override // p000X.InterfaceC21916Bnb
    public final boolean COY() {
        return false;
    }

    @Override // p000X.InterfaceC21916Bnb
    public final boolean COa() {
        return false;
    }

    @Override // p000X.InterfaceC22140BrK
    public final void CRA(String str) {
        Context context;
        C0OR.A0B(str, 0);
        Fragment A00 = A00(this);
        if (A00 != null && (context = A00.getContext()) != null) {
            ATT att = this.A0F;
            if (att == null) {
                C0OR.A0E("reelViewerBottomSheetManager");
                throw null;
            } else if (!(att instanceof C9VC)) {
                C9VD c9vd = (C9VD) att;
                ARQ arq = ((ATT) c9vd).A00;
                if (arq != null) {
                    String moduleName = arq.A01.getModuleName();
                    C0OR.A0B(moduleName, 0);
                    TranslationAttributionSheetFragment translationAttributionSheetFragment = new TranslationAttributionSheetFragment();
                    Bundle A07 = C25930wq.A07();
                    A07.putString("args_previous_module_name", moduleName);
                    A07.putString("args_media_id", str);
                    translationAttributionSheetFragment.setArguments(A07);
                    C9VD.A00(context, translationAttributionSheetFragment, c9vd);
                }
            }
        }
    }

    @Override // p000X.InterfaceC22140BrK
    public final void CRk(B7B b7b) {
        Context context;
        AbstractC28455EqB abstractC28455EqB;
        WeakReference weakReference = this.A0y;
        Fragment A07 = C150648fC.A07(weakReference);
        if (A07 != null && (context = A07.getContext()) != null && (abstractC28455EqB = (AbstractC28455EqB) weakReference.get()) != null) {
            InterfaceC22138BrI.A01(this.A0x);
            C9BJ c9bj = new C9BJ();
            c9bj.A01 = new API(abstractC28455EqB, this);
            B7P b7p = b7b.A0M;
            if (b7p != null) {
                StoryUnlockableStickerTappableObject storyUnlockableStickerTappableObject = b7p.A0f.A1H;
                Bundle A072 = C25930wq.A07();
                A072.putParcelable("sticker_attribution", storyUnlockableStickerTappableObject);
                c9bj.setArguments(A072);
                UserSession userSession = this.A0l;
                if (userSession == null) {
                    C25960wt.A0w();
                    throw null;
                }
                GVZ A0d = C25950ws.A0d(userSession, false);
                A0d.A0I = c9bj;
                A0d.A0K = new IDxCListenerShape169S0100000_3_I2(this, 9);
                C25950ws.A16(context, c9bj, A0d);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void CSa(B7B b7b, C19741Alp c19741Alp, Integer num) {
        String str;
        Context context;
        if (C91554uV.A0D(num, 2) != 0) {
            str = "icon";
        } else {
            str = FXPFAccessLibraryDebugFragment.NAME;
        }
        if (C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0N)) {
            C98y c98y = b7b.A0N;
            if (c98y != null) {
                Set unmodifiableSet = Collections.unmodifiableSet(c98y.A0k);
                C0OR.A06(unmodifiableSet);
                if (C25940wr.A1a(unmodifiableSet)) {
                    Fragment A00 = A00(this);
                    if (A00 != null && (context = A00.getContext()) != null) {
                        ArrayList A0w = C25920wp.A0w();
                        User user = b7b.A0S;
                        if (user != null) {
                            A0w.add(user);
                            A0w.addAll(Collections.unmodifiableSet(c98y.A0k));
                            ArrayList A0w2 = C25920wp.A0w();
                            Iterator it = A0w.iterator();
                            while (it.hasNext()) {
                                A0w2.add(C25920wp.A0n(context, C25950ws.A0h(it).BKR(), 2131837949));
                            }
                            C7G0 A0V = C25940wr.A0V(context);
                            UserSession userSession = this.A0l;
                            if (userSession == null) {
                                C25960wt.A0w();
                                throw null;
                            }
                            A0V.A0Z(A00, userSession);
                            A0V.A0T(new IDxCListenerShape5S1400000_3_I2(A0w, b7b, c19741Alp, this, str, 2), (CharSequence[]) A0w2.toArray(new CharSequence[0]));
                            A0V.A0h(true);
                            A0V.A0i(true);
                            C25920wp.A1N(A0V);
                            return;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    return;
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        ATM atm = this.A0k;
        if (atm == null) {
            C0OR.A0E("reelProfileOpener");
            throw null;
        } else {
            atm.A00(b7b, c19741Alp, InterfaceC22134BrE.A00(b7b, (ReelViewerFragment) this.A0x), b7b.A0S, AnonymousClass006.A00, str);
        }
    }

    @Override // p000X.InterfaceC21589BiB
    public final void CV3(Reel reel) {
        String str;
        reel.A1X = false;
        C169149cx c169149cx = this.A0h;
        if (c169149cx == null) {
            str = "reelPhotoTimerController";
        } else {
            c169149cx.A01();
            C20646BCy c20646BCy = this.A0j;
            if (c20646BCy == null) {
                str = "showreelNativeTimerController";
            } else {
                c20646BCy.A01();
                C20644BCw c20644BCw = this.A0i;
                if (c20644BCw == null) {
                    str = "showreelCompositionTimerController";
                } else {
                    c20644BCw.A01();
                    this.A0x.AAW(false);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
        if (r0.A00 != r5.A1C.BPs(r11.A0I)) goto L58;
     */
    @Override // p000X.InterfaceC22139BrJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CV9(B7B b7b, C19741Alp c19741Alp, C166639Vz c166639Vz, boolean z) {
        String str;
        Reel A0J;
        C25920wp.A1O(c166639Vz, 0, b7b);
        InterfaceC22138BrI interfaceC22138BrI = this.A0x;
        ReelViewerFragment reelViewerFragment = (ReelViewerFragment) interfaceC22138BrI;
        if (c19741Alp.equals(reelViewerFragment.A0Q)) {
            C19965Asr c19965Asr = this.A0c;
            if (c19965Asr == null) {
                str = "reelChromeAnimationManager";
                C0OR.A0E(str);
                throw null;
            }
        }
        c166639Vz.CjR(1.0f);
        BD1 bd1 = this.A0O;
        if (bd1 == null) {
            str = "reelLoaderControllerHelper";
        } else {
            if (c166639Vz.A07 != null) {
                C19377Afp.A00(bd1.A09).A04(c166639Vz.A07, C150688fG.A0V(c166639Vz.A05.A0I));
                c166639Vz.A07 = null;
            }
            UserSession userSession = bd1.A09;
            C0OR.A0B(userSession, 0);
            Reel reel = c19741Alp.A0I;
            if (!reel.A0o(userSession) && ((A0J = ReelStore.A02(userSession).A0J(C150688fG.A0V(reel))) == null || !A0J.A0o(userSession))) {
                BCN bcn = new BCN(c19741Alp, bd1, c166639Vz, C19741Alp.A05(c19741Alp, userSession).isEmpty());
                bd1.A0A.add(bcn);
                C19377Afp.A00(userSession).A03(bcn, C150688fG.A0V(reel));
                c166639Vz.A07 = bcn;
                C19377Afp A00 = C19377Afp.A00(userSession);
                String A0V = C150688fG.A0V(reel);
                String moduleName = bd1.A05.getModuleName();
                HashSet A0o = C25960wt.A0o();
                A0o.add(A0V);
                A00.A01(null, moduleName, null, A0o);
            }
            boolean equals = c19741Alp.equals(reelViewerFragment.A0Q);
            str = "userSession";
            if (equals || z) {
                interfaceC22138BrI.Bt8(b7b, c166639Vz);
                UserSession userSession2 = this.A0l;
                if (userSession2 == null) {
                    C0OR.A0E("userSession");
                    throw null;
                } else if (!C19372Afk.A00(b7b, userSession2)) {
                    if (C9z6.A00(b7b)) {
                        UserSession userSession3 = this.A0l;
                        if (userSession3 == null) {
                            C0OR.A0E("userSession");
                            throw null;
                        }
                        C70763jC.A0E(C0TD.A05, userSession3, 36328349513165186L);
                    }
                    C32694GuQ c32694GuQ = this.A0B;
                    if (c32694GuQ != null) {
                        AnonymousClass629 anonymousClass629 = this.A0A;
                        if (anonymousClass629 != null) {
                            QPTooltipAnchor qPTooltipAnchor = QPTooltipAnchor.A10;
                            BE4 be4 = c166639Vz.A1J;
                            View view = be4.A0B;
                            if (view == null) {
                                view = be4.A0r;
                            }
                            c32694GuQ.A00(view, qPTooltipAnchor, anonymousClass629);
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                } else {
                    return;
                }
            }
            B7P b7p = b7b.A0M;
            if (b7p != null) {
                MediaFrameLayout mediaFrameLayout = c166639Vz.A1S;
                C4u2 c4u2 = this.A0u;
                UserSession userSession4 = this.A0l;
                if (userSession4 != null) {
                    C18270A5o.A00(mediaFrameLayout, b7p, c4u2, userSession4);
                    return;
                }
            } else {
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void CVA(B7B b7b, C19382Afv c19382Afv, boolean z) {
        if (z && b7b == this.A0x.AbT()) {
            c19382Afv.A06(true);
            C19702AlB.A00();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x02a6, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r7, 36320627161897054L) != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0072, code lost:
        if (p000X.C19369Afg.A00(r9, "story_remix_reply") >= r15) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e1, code lost:
        if (p000X.C19369Afg.A00(r9, "story_selfie_reply") >= r15) goto L120;
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:146:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e4  */
    @Override // p000X.InterfaceC22139BrJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CVt(B7B b7b, C19741Alp c19741Alp, Integer num, boolean z) {
        Fragment A00;
        FragmentActivity activity;
        C19369Afg c19369Afg;
        String str;
        UserSession userSession;
        C19666Akb c19666Akb;
        final String str2;
        View A07;
        EnumC23685Chp enumC23685Chp;
        C32541GrX c32541GrX;
        List list;
        String str3;
        C0OR.A0B(num, 2);
        InterfaceC22138BrI interfaceC22138BrI = this.A0x;
        ReelViewerFragment reelViewerFragment = (ReelViewerFragment) interfaceC22138BrI;
        if (!reelViewerFragment.A2K && (A00 = A00(this)) != null && (activity = A00.getActivity()) != null) {
            C25940wr.A0y(activity, AbstractC31842GbY.A00);
            BD0 bd0 = this.A0I;
            if (bd0 != null) {
                if (!bd0.A0G) {
                    C27073E8p c27073E8p = this.A0L;
                    if (c27073E8p == null) {
                        C0OR.A0E("storyQuickReactionsController");
                        throw null;
                    }
                    c27073E8p.A07 = z;
                    boolean z2 = true;
                    this.A0w.A03(true, true);
                    InterfaceC22138BrI.A01(interfaceC22138BrI);
                    if (bd0.A0M) {
                        c19369Afg = bd0.A0B;
                        str = "story_remix_reply";
                        if (c19369Afg != null) {
                            if (bd0.A09 != null) {
                                if (bd0.A08 != null) {
                                    long A03 = C70763jC.A03(C0TD.A05, c19369Afg.A04, 36599860166135073L);
                                    if (A03 >= 0) {
                                    }
                                    bd0.A02.requestFocus();
                                    c19369Afg.A02(new C20627BBz(bd0, num), str);
                                    reelViewerFragment.A1s = true;
                                    userSession = this.A0l;
                                    if (userSession == null) {
                                        C0OR.A0E("userSession");
                                        throw null;
                                    }
                                    if (!C127397Bf.A03(userSession, true) || !C70763jC.A0E(C0TD.A05, userSession, 36320627161831517L)) {
                                        UserSession userSession2 = this.A0l;
                                        if (userSession2 == null) {
                                            C0OR.A0E("userSession");
                                            throw null;
                                        }
                                        if (C127397Bf.A03(userSession2, true)) {
                                        }
                                        c19666Akb = this.A0J;
                                        if (c19666Akb == null) {
                                            final SharedPreferences A05 = C150668fE.A05(C31528GMn.A01(c19666Akb.A0B), EnumC29770FeS.A2A, c19666Akb);
                                            boolean z3 = c19666Akb.A0E;
                                            if (z3) {
                                                str2 = "has_seen_recipient_bar";
                                            } else {
                                                str2 = "has_seen_recipient_label";
                                            }
                                            if (!A05.getBoolean(str2, false) && C19666Akb.A03(b7b)) {
                                                View view = c19666Akb.A07;
                                                Context context = view.getContext();
                                                C91564uW.A1R(context);
                                                Activity activity2 = (Activity) context;
                                                ANF anf = c19666Akb.A08;
                                                Context context2 = anf.A00.getContext();
                                                int i = 2131834093;
                                                if (z3) {
                                                    i = 2131834092;
                                                }
                                                C25606DaV A01 = C35951vn.A01(activity2, C25920wp.A0m(context2, i));
                                                if (z3) {
                                                    A07 = C25920wp.A0J(anf.A03.A04(), R.id.recipient_picker_container);
                                                } else {
                                                    A07 = C150628fA.A07(anf.A0A);
                                                }
                                                A01.A04(A07);
                                                if (z3) {
                                                    enumC23685Chp = EnumC23685Chp.BELOW_ANCHOR;
                                                } else {
                                                    enumC23685Chp = EnumC23685Chp.ABOVE_ANCHOR;
                                                }
                                                A01.A06(enumC23685Chp);
                                                A01.A0B = true;
                                                A01.A0A = false;
                                                A01.A05 = new AbstractC76784Da() { // from class: X.1vc
                                                    @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
                                                    public final void CPl(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
                                                        C25920wp.A11(A05.edit(), str2, true);
                                                    }
                                                };
                                                c19666Akb.A01 = A01.A03();
                                                view.postDelayed(new BNN(c19666Akb), 500L);
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    C19666Akb c19666Akb2 = this.A0J;
                                    if (c19666Akb2 != null) {
                                        if (C19666Akb.A03(b7b) && c19666Akb2.A00 == null) {
                                            UserSession userSession3 = c19666Akb2.A0B;
                                            C32963Gzd c32963Gzd = new C32963Gzd(C761849c.A00(userSession3), new C32541GrX(c19666Akb2, c19666Akb2.A0A), userSession3, C25920wp.A0l());
                                            ANF anf2 = c19666Akb2.A08;
                                            anf2.A03.A04();
                                            anf2.A05.A04();
                                            C31811GaD c31811GaD = c32963Gzd.A08;
                                            if (c31811GaD != null) {
                                                c31811GaD.A01 = R.drawable.group_replies_recipient_pill_background;
                                            } else {
                                                c32963Gzd.A02 = R.drawable.group_replies_recipient_pill_background;
                                            }
                                            c32963Gzd.A0I = true;
                                            ViewGroup viewGroup = anf2.A01;
                                            c32963Gzd.A03 = viewGroup;
                                            c32963Gzd.A04 = C25990ww.A0G(viewGroup, R.id.recipients_list);
                                            if (c32963Gzd.A0g) {
                                                Context context3 = viewGroup.getContext();
                                                UserSession userSession4 = c32963Gzd.A0Z;
                                                c32541GrX = c32963Gzd.A0X;
                                                String A002 = C22184Bs2.A00(223);
                                                String A003 = C22184Bs2.A00(714);
                                                int A04 = C25920wp.A04(C16140dw.A00(36598026214574881L).getDefaultValue());
                                                C32906GyQ c32906GyQ = c32963Gzd.A0V.A01;
                                                if (c32906GyQ != null) {
                                                    str3 = c32906GyQ.A02;
                                                } else {
                                                    str3 = null;
                                                }
                                                C0OR.A0B(context3, 0);
                                                C0OR.A0B(userSession4, 1);
                                                C0OR.A0B(c32541GrX, 2);
                                                InterfaceC22151BrV A004 = GXC.A00(context3, c32541GrX, userSession4, "raven", A002, A003, str3, A04, 0, false);
                                                c32963Gzd.A0C = A004;
                                                A004.CnA(new IDxListenerShape599S0100000_5_I2(c32963Gzd, 1));
                                                c32963Gzd.A0C.CpE("");
                                            } else {
                                                c32541GrX = c32963Gzd.A0X;
                                                C33404HIx c33404HIx = c32963Gzd.A0Y;
                                                Integer num2 = AnonymousClass006.A00;
                                                C33396HIk c33396HIk = new C33396HIk(c32541GrX, c32963Gzd);
                                                c32963Gzd.A0B = new FGg(c33396HIk, new C31100G2m(c33396HIk), c33404HIx, num2, 0L, false, false);
                                            }
                                            final C31421GGj c31421GGj = c32963Gzd.A0U;
                                            Map map = c32963Gzd.A0T.A00.A0b;
                                            final boolean z4 = !map.isEmpty();
                                            final C18305A6x c18305A6x = new C18305A6x(c32963Gzd);
                                            if (c31421GGj.A05) {
                                                C32890Gy8 c32890Gy8 = c31421GGj.A01.A00;
                                                if (c32890Gy8 == null) {
                                                    list = Collections.emptyList();
                                                } else {
                                                    list = c32890Gy8.A02(C22184Bs2.A00(223)).A01;
                                                }
                                                c31421GGj.A00 = list;
                                                c31421GGj.A03.clear();
                                                List A005 = c31421GGj.A00();
                                                C32963Gzd c32963Gzd2 = c18305A6x.A00;
                                                c32963Gzd2.A06.A00 = AnonymousClass006.A01;
                                                C32963Gzd.A03(c32963Gzd2, A005);
                                            } else {
                                                final UserSession userSession5 = c31421GGj.A02;
                                                C32944GzF A02 = C69433b2.A02(userSession5, C150688fG.A0Z(C25910wo.A00(350), new Object[]{userSession5.getUserId()}), null, AnonymousClass000.A00(710), null);
                                                A02.A00 = new C32961mg(userSession5) { // from class: X.99A
                                                    @Override // p000X.C32961mg
                                                    public final /* bridge */ /* synthetic */ void A02(UserSession userSession6, Object obj) {
                                                        int A032 = C21950pH.A03(-98872851);
                                                        int A033 = C21950pH.A03(-966816639);
                                                        C31421GGj c31421GGj2 = c31421GGj;
                                                        List items = ((C4K1) obj).getItems();
                                                        C18305A6x c18305A6x2 = c18305A6x;
                                                        c31421GGj2.A00 = C25950ws.A0w(new C39042KbD(new C19985AtE(c31421GGj2), items));
                                                        c31421GGj2.A03.clear();
                                                        List A006 = c31421GGj2.A00();
                                                        C32963Gzd c32963Gzd3 = c18305A6x2.A00;
                                                        c32963Gzd3.A06.A00 = AnonymousClass006.A01;
                                                        C32963Gzd.A03(c32963Gzd3, A006);
                                                        C21950pH.A0A(619949340, A033);
                                                        C21950pH.A0A(-1947242578, A032);
                                                    }
                                                };
                                                c32541GrX.schedule(A02);
                                            }
                                            C31811GaD c31811GaD2 = new C31811GaD(viewGroup.getContext(), viewGroup, c32963Gzd.A0W, c32963Gzd.A0Z);
                                            c32963Gzd.A08 = c31811GaD2;
                                            int i2 = c32963Gzd.A02;
                                            if (i2 != -1) {
                                                c31811GaD2.A01 = i2;
                                            }
                                            c31811GaD2.A0E = c32963Gzd.A0L;
                                            c32963Gzd.A04.setAdapter(c32963Gzd.A05);
                                            C25950ws.A1I(c32963Gzd.A04, 1);
                                            c32963Gzd.A04.A11(c32963Gzd.A0O);
                                            map.isEmpty();
                                            C32963Gzd.A03(c32963Gzd, c31421GGj.A00());
                                            c32963Gzd.A0P.A04(c32963Gzd.A04, FLU.A00(c32541GrX));
                                            c19666Akb2.A00 = c32963Gzd;
                                        }
                                        c19666Akb2.A04(b7b, c19741Alp);
                                    }
                                    UserSession userSession6 = this.A0l;
                                    if (userSession6 == null) {
                                        C0OR.A0E("userSession");
                                        throw null;
                                    }
                                    C96405b8 A006 = C105046Gm.A00(userSession6);
                                    z2 = (this.A0J == null || !C19666Akb.A03(b7b)) ? false : false;
                                    A006.flowStartIfNotOngoing(18945916L, new UserFlowConfig(C25910wo.A00(469), false));
                                    A006.flowAnnotate(18945916L, "group_replies_bar_shown", z2);
                                    c19666Akb = this.A0J;
                                    if (c19666Akb == null) {
                                    }
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                    }
                    C19741Alp c19741Alp2 = bd0.A09;
                    if ((c19741Alp2 == null || !c19741Alp2.A0I.A1P) && !bd0.A0I) {
                        UserSession userSession7 = bd0.A0k;
                        C0TD c0td = C0TD.A06;
                        if (C70763jC.A0E(c0td, userSession7, 36318385189753210L) || C70763jC.A0E(c0td, userSession7, 36318385189687673L)) {
                            c19369Afg = bd0.A0B;
                            str = "story_selfie_reply";
                            if (c19369Afg != null) {
                                if (bd0.A09 != null) {
                                    if (bd0.A08 != null) {
                                        long A032 = C70763jC.A03(C0TD.A05, c19369Afg.A04, 36599860166135073L);
                                        if (A032 >= 0) {
                                        }
                                        bd0.A02.requestFocus();
                                        c19369Afg.A02(new C20627BBz(bd0, num), str);
                                        reelViewerFragment.A1s = true;
                                        userSession = this.A0l;
                                        if (userSession == null) {
                                        }
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            }
                        }
                    }
                    BD0.A01(bd0, num);
                    reelViewerFragment.A1s = true;
                    userSession = this.A0l;
                    if (userSession == null) {
                    }
                }
            } else {
                throw C25920wp.A0c();
            }
        }
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void CVu(B7B b7b, C19741Alp c19741Alp, boolean z) {
        InterfaceC22079BqE interfaceC22079BqE = ((ReelViewerFragment) this.A0x).mViewPager;
        if (interfaceC22079BqE != null && interfaceC22079BqE.BV4()) {
            CVt(b7b, c19741Alp, AnonymousClass006.A01, z);
        }
    }

    public static Fragment A00(C20666BDt c20666BDt) {
        return (Fragment) c20666BDt.A0y.get();
    }

    private final C20204Ax9 A01(B7B b7b, C19741Alp c19741Alp) {
        Context context;
        C19382Afv A00 = InterfaceC22134BrE.A00(b7b, (ReelViewerFragment) this.A0x);
        AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) this.A0y.get();
        if (abstractC28455EqB == null || (context = abstractC28455EqB.getContext()) == null) {
            return null;
        }
        Activity rootActivity = abstractC28455EqB.getRootActivity();
        UserSession userSession = this.A0l;
        String str = "userSession";
        if (userSession != null) {
            String str2 = this.A0p;
            String str3 = "traySessionId";
            if (str2 != null) {
                String str4 = this.A0q;
                if (str4 == null) {
                    str3 = "viewerSessionId";
                } else {
                    Reel reel = c19741Alp.A0I;
                    C20517B6u c20517B6u = new C20517B6u(reel, userSession, str2, str4, c19741Alp.A01, c19741Alp.A0G);
                    c20517B6u.A0B = reel.A0W;
                    C4u2 c4u2 = this.A0u;
                    Resources resources = context.getResources();
                    C20647BCz c20647BCz = this.A0Z;
                    if (c20647BCz == null) {
                        str3 = "reelViewerListenerManager";
                    } else {
                        EnumC171199gQ enumC171199gQ = this.A09;
                        if (enumC171199gQ == null) {
                            str3 = "reelViewerSource";
                        } else {
                            String str5 = this.A0p;
                            if (str5 != null) {
                                UserSession userSession2 = this.A0l;
                                if (userSession2 != null) {
                                    C18338A8e c18338A8e = this.A15;
                                    B29 A02 = B29.A02(context, userSession2);
                                    InterfaceC90144rq interfaceC90144rq = this.A07;
                                    ReelViewerConfig reelViewerConfig = this.A08;
                                    if (reelViewerConfig == null) {
                                        str = "reelViewerConfig";
                                    } else {
                                        C19626Ajx c19626Ajx = this.A0f;
                                        if (c19626Ajx == null) {
                                            str = "reelCtaOpener";
                                        } else {
                                            return new C20204Ax9(rootActivity, resources, abstractC28455EqB, c4u2, interfaceC90144rq, c20517B6u, c4u2, A02, b7b, c19741Alp, reelViewerConfig, enumC171199gQ, c18338A8e, c20647BCz, A00, c19626Ajx, userSession2, str5);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C0OR.A0E(str3);
            throw null;
        }
        C0OR.A0E(str);
        throw null;
    }

    public static void A02(ValueAnimator valueAnimator, Object obj) {
        valueAnimator.addUpdateListener(new IDxUListenerShape245S0100000_2_I2(obj, 33));
        valueAnimator.setInterpolator(new LinearInterpolator());
    }

    public static final void A03(Activity activity, Bundle bundle, C20666BDt c20666BDt, String str) {
        try {
            UserSession userSession = c20666BDt.A0l;
            if (userSession == null) {
                C0OR.A0E("userSession");
                throw null;
            } else {
                C150618f9.A0C(activity, bundle, userSession, TransparentModalActivity.class, "clips_camera").A0H(activity, 9587);
            }
        } catch (TransactionTooLargeException unused) {
            UserSession userSession2 = c20666BDt.A0l;
            if (userSession2 == null) {
                C0OR.A0E("userSession");
                throw null;
            }
            C18660jb.A04(userSession2, str, null, C4V2.A09());
            C70743jA.A03(activity, "TransactionTooLargeException", 2131836069, 0);
        }
    }

    public static final void A04(Context context, Fragment fragment, C156158tV c156158tV, C20666BDt c20666BDt, String str) {
        C19741Alp c19741Alp = ((ReelViewerFragment) c20666BDt.A0x).A0Q;
        if (c19741Alp != null) {
            ATT att = c20666BDt.A0F;
            if (att == null) {
                C0OR.A0E("reelViewerBottomSheetManager");
                throw null;
            }
            String str2 = c156158tV.A01;
            AGB agb = new AGB(fragment, c20666BDt, str2);
            if (!(att instanceof C9VC)) {
                C9VD c9vd = (C9VD) att;
                if (((ATT) c9vd).A00 != null) {
                    UserSession userSession = c9vd.A01;
                    boolean A1Z = C25930wq.A1Z(C25920wp.A0Z(userSession), c19741Alp.A0E(userSession).A0S);
                    if (str2 != null) {
                        C99L A00 = C180259yE.A00(((ATT) c9vd).A00, agb, str, str2, ((ATT) c9vd).A00.A01.getModuleName(), A1Z);
                        C37786JmD.A0E(A00 instanceof InterfaceC22119Bqy, "Fragment must be an instance of ReelContextSheetHost");
                        GVZ A0N = C25960wt.A0N(userSession);
                        A0N.A0J = c9vd.A02;
                        C31897Gcn A002 = A0N.A00();
                        A00.A01 = A002;
                        C31897Gcn.A00(context, A00, A002);
                        c9vd.A00 = true;
                        C18836ARs c18836ARs = ((ATT) c9vd).A01;
                        if (c18836ARs != null) {
                            c18836ARs.A01();
                        }
                    }
                }
            }
        }
    }

    public static final void A05(Hashtag hashtag, C20666BDt c20666BDt) {
        FragmentActivity activity;
        Fragment A07;
        Context context;
        WeakReference weakReference = c20666BDt.A0y;
        Fragment A072 = C150648fC.A07(weakReference);
        if (A072 != null && (activity = A072.getActivity()) != null && (A07 = C150648fC.A07(weakReference)) != null && (context = A07.getContext()) != null) {
            UserSession userSession = c20666BDt.A0l;
            if (userSession == null) {
                C25960wt.A0w();
                throw null;
            }
            C70793jF A02 = C70793jF.A02(activity, C18840ARz.A01.A00().A00(hashtag, c20666BDt.A0u.getModuleName(), "DEFAULT"), userSession, ModalActivity.class, "hashtag_feed");
            A02.A0G();
            A02.A0I(context);
        }
    }

    public static final void A06(C20666BDt c20666BDt) {
        UserSession userSession = c20666BDt.A0l;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession)), AnonymousClass000.A00(174), true);
        c20666BDt.CV7();
    }

    public final void A07() {
        FragmentActivity activity;
        C19741Alp c19741Alp;
        Fragment A00 = A00(this);
        if (A00 != null && (activity = A00.getActivity()) != null && A00.isResumed()) {
            ReelViewerFragment reelViewerFragment = (ReelViewerFragment) this.A0x;
            if (!reelViewerFragment.A27 && (c19741Alp = reelViewerFragment.A0Q) != null) {
                UserSession userSession = this.A0l;
                if (userSession != null) {
                    B7B A0E = c19741Alp.A0E(userSession);
                    if (A0E != null) {
                        UserSession userSession2 = this.A0l;
                        if (userSession2 != null) {
                            Reel reel = c19741Alp.A0I;
                            if (GWm.A02(reel, userSession2)) {
                                ReelViewerConfig reelViewerConfig = this.A08;
                                if (reelViewerConfig != null) {
                                    if (reelViewerConfig.A0G) {
                                        ReelViewerFragment.A0G(reelViewerFragment, false);
                                        return;
                                    }
                                    C12230Qb c12230Qb = C14270aP.A01;
                                    UserSession userSession3 = this.A0l;
                                    if (userSession3 != null) {
                                        if (c12230Qb.A01(userSession3).A2n()) {
                                            AbstractC70323iD.getInstance();
                                        }
                                        C19967Ast A02 = C19711AlK.A02(reelViewerFragment);
                                        EnumC171199gQ enumC171199gQ = this.A09;
                                        if (enumC171199gQ != null) {
                                            A02.A0S(this.A0u, null, A0E, c19741Alp, enumC171199gQ, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 0, false, false);
                                            reelViewerFragment.A22 = true;
                                            C19711AlK.A00();
                                            String str = A0E.A0U;
                                            String A0V = C150688fG.A0V(reel);
                                            UserSession userSession4 = this.A0l;
                                            if (userSession4 == null) {
                                                C0OR.A0E("userSession");
                                                throw null;
                                            }
                                            HashSet A0o = C25960wt.A0o();
                                            if (!reel.A1V) {
                                                User A01 = c12230Qb.A01(userSession4);
                                                for (B7B b7b : reel.A0P(userSession4)) {
                                                    if (A01.equals(b7b.A0S) || b7b.A0c()) {
                                                        A0o.add(b7b.A0U);
                                                    }
                                                }
                                            }
                                            ReelViewerConfig reelViewerConfig2 = this.A08;
                                            if (reelViewerConfig2 != null) {
                                                EnumC171199gQ enumC171199gQ2 = this.A09;
                                                if (enumC171199gQ2 != null) {
                                                    ReelDashboardFragment reelDashboardFragment = new ReelDashboardFragment();
                                                    Bundle A07 = C25930wq.A07();
                                                    A07.putString(AnonymousClass000.A00(596), str);
                                                    A07.putInt(AnonymousClass000.A00(591), 0);
                                                    A07.putString(AnonymousClass000.A00(592), A0V);
                                                    A07.putSerializable(AnonymousClass000.A00(593), A0o);
                                                    A07.putSerializable(AnonymousClass000.A00(595), enumC171199gQ2);
                                                    A07.putParcelable(AnonymousClass000.A00(594), reelViewerConfig2);
                                                    reelDashboardFragment.setArguments(A07);
                                                    reelDashboardFragment.setTargetFragment(A00, 0);
                                                    UserSession userSession5 = this.A0l;
                                                    if (userSession5 != null) {
                                                        C31878GcM A0O = C25930wq.A0O(activity, userSession5);
                                                        A0O.A03 = reelDashboardFragment;
                                                        A0O.A08(0, 0, 0, 0);
                                                        A0O.A04();
                                                        return;
                                                    }
                                                }
                                            }
                                        }
                                        C0OR.A0E("reelViewerSource");
                                        throw null;
                                    }
                                }
                                C0OR.A0E("reelViewerConfig");
                                throw null;
                            }
                            return;
                        }
                    } else {
                        return;
                    }
                }
                C0OR.A0E("userSession");
                throw null;
            }
        }
    }

    public final void A08(B7B b7b, boolean z) {
        boolean z2 = InterfaceC22134BrE.A00(b7b, (ReelViewerFragment) this.A0x).A0U;
        C9GK c9gk = this.A0D;
        if (z) {
            if (c9gk != null) {
                C19516Ai9 c19516Ai9 = c9gk.A05.A01;
                if (c19516Ai9 != null) {
                    String A01 = C19516Ai9.A01(c19516Ai9, b7b, "viewport");
                    long currentTimeMillis = System.currentTimeMillis();
                    if (C19760Am9.A0S(b7b, c19516Ai9.A00)) {
                        Map map = c19516Ai9.A01;
                        if (!map.containsKey(A01)) {
                            map.put(A01, new AIA(b7b, "viewport", currentTimeMillis, z2));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
        } else if (c9gk != null) {
            C19516Ai9 c19516Ai92 = c9gk.A05.A01;
            if (c19516Ai92 == null) {
                return;
            }
            c19516Ai92.A02(b7b, "viewport");
            return;
        }
        C0OR.A0E("reelViewerLogger");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r3, 36324282179068314L) != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(Integer num) {
        ReelViewerFragment reelViewerFragment;
        C19741Alp c19741Alp;
        InterfaceC22079BqE interfaceC22079BqE;
        View AbH;
        InterfaceC22138BrI interfaceC22138BrI = this.A0x;
        B7B AbT = interfaceC22138BrI.AbT();
        if (AbT != null && (c19741Alp = (reelViewerFragment = (ReelViewerFragment) interfaceC22138BrI).A0Q) != null && (interfaceC22079BqE = reelViewerFragment.mViewPager) != null && (AbH = interfaceC22079BqE.AbH()) != null) {
            Object tag = AbH.getTag();
            if (tag instanceof InterfaceC21596BiI) {
                UserSession userSession = this.A0l;
                if (userSession != null) {
                    if (C19762AmB.A0L(AbT, c19741Alp, userSession)) {
                        UserSession userSession2 = this.A0l;
                        if (userSession2 != null) {
                        }
                    }
                    num = AnonymousClass006.A0C;
                    AGU AOk = ((InterfaceC21596BiI) tag).AOk();
                    int intValue = num.intValue();
                    if (intValue != 0) {
                        if (intValue != 1) {
                            C150658fD.A1W(AOk.A02);
                            C19382Afv c19382Afv = AOk.A00;
                            if (c19382Afv != null) {
                                c19382Afv.A0S = false;
                                return;
                            }
                            return;
                        }
                    } else {
                        C19382Afv c19382Afv2 = AOk.A00;
                        if (c19382Afv2 != null && c19382Afv2.A0S) {
                            Animator animator = (Animator) AOk.A02.getValue();
                            if (animator != null && animator.isRunning()) {
                                return;
                            }
                        } else {
                            InterfaceC12130Pj interfaceC12130Pj = AOk.A02;
                            C150658fD.A1W(interfaceC12130Pj);
                            ARD ard = AOk.A01;
                            ard.A00();
                            ard.A04.setVisibility(0);
                            Animator animator2 = (Animator) interfaceC12130Pj.getValue();
                            if (animator2 == null) {
                                return;
                            }
                            animator2.start();
                            return;
                        }
                    }
                    C150658fD.A1W(AOk.A02);
                    ARD ard2 = AOk.A01;
                    ((TextView) C25990ww.A0C(ard2.A05)).setTextColor(ard2.A00);
                    TransitionDrawable transitionDrawable = ard2.A02;
                    if (transitionDrawable != null) {
                        transitionDrawable.startTransition(0);
                    }
                    ard2.A04.setVisibility(0);
                    return;
                }
                C0OR.A0E("userSession");
                throw null;
            }
        }
    }

    public final void A0A(Integer num) {
        ReelViewerFragment reelViewerFragment;
        C19741Alp c19741Alp;
        View AbH;
        InterfaceC21968BoR AUw;
        InterfaceC22138BrI interfaceC22138BrI = this.A0x;
        B7B AbT = interfaceC22138BrI.AbT();
        if (AbT != null && (c19741Alp = (reelViewerFragment = (ReelViewerFragment) interfaceC22138BrI).A0Q) != null) {
            UserSession userSession = this.A0l;
            String str = "userSession";
            if (userSession != null) {
                if (C19762AmB.A0K(AbT, c19741Alp, userSession)) {
                    UserSession userSession2 = this.A0l;
                    if (userSession2 != null) {
                        if (!C70763jC.A0E(C0TD.A05, userSession2, 36316499699174548L)) {
                            return;
                        }
                    }
                }
                InterfaceC22079BqE interfaceC22079BqE = reelViewerFragment.mViewPager;
                if (interfaceC22079BqE == null || (AbH = interfaceC22079BqE.AbH()) == null) {
                    return;
                }
                Object tag = AbH.getTag();
                if (!(tag instanceof InterfaceC21594BiG) || (AUw = ((InterfaceC21594BiG) tag).AUw()) == null) {
                    return;
                }
                UserSession userSession3 = this.A0l;
                if (userSession3 != null) {
                    EnumC171199gQ enumC171199gQ = this.A09;
                    if (enumC171199gQ == null) {
                        str = "reelViewerSource";
                    } else {
                        if (C19755Am4.A0E(c19741Alp.A0E(userSession3), enumC171199gQ, userSession3)) {
                            C19382Afv B6c = AUw.B6c();
                            if (B6c != null) {
                                UserSession userSession4 = this.A0l;
                                if (userSession4 != null) {
                                    if (C19762AmB.A0T(B6c, userSession4)) {
                                        num = AnonymousClass006.A0C;
                                    }
                                }
                            }
                        } else {
                            num = AnonymousClass006.A01;
                        }
                        AUw.AIT(num);
                        return;
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    public final void A0B(Integer num) {
        ReelViewerFragment reelViewerFragment;
        C19741Alp c19741Alp;
        InterfaceC22079BqE interfaceC22079BqE;
        View AbH;
        InterfaceC22138BrI interfaceC22138BrI = this.A0x;
        B7B AbT = interfaceC22138BrI.AbT();
        if (AbT != null && (c19741Alp = (reelViewerFragment = (ReelViewerFragment) interfaceC22138BrI).A0Q) != null && (interfaceC22079BqE = reelViewerFragment.mViewPager) != null && (AbH = interfaceC22079BqE.AbH()) != null) {
            Object tag = AbH.getTag();
            if (tag instanceof InterfaceC21599BiL) {
                Context A05 = C25930wq.A05(AbH);
                UserSession userSession = this.A0l;
                if (userSession == null) {
                    C25960wt.A0w();
                    throw null;
                }
                if (!C19429Agg.A01(A05, AbT, c19741Alp, userSession) && (!C19429Agg.A02(AbT, c19741Alp, userSession) || C19429Agg.A00(userSession) != EnumC392828t.CHEVRON_ONLY_OVER_CREATIVE)) {
                    num = AnonymousClass006.A0C;
                }
                ((InterfaceC21599BiL) tag).BFb().A00(num);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:145:0x0327, code lost:
        if ((r12.getTag() instanceof p000X.C9W1) == false) goto L201;
     */
    @Override // p000X.InterfaceC22139BrJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BNM(EnumC171709kH enumC171709kH, B7B b7b, ADI adi, EnumC171169gN enumC171169gN) {
        FragmentActivity activity;
        B7P b7p;
        C18675ALe c18675ALe;
        String str;
        String str2;
        String str3;
        B7P b7p2;
        String str4;
        AIR air;
        C158848xu c158848xu;
        String str5;
        String str6;
        Integer num;
        C158328x1 c158328x1;
        View AbH;
        boolean z;
        InterfaceC19580l7 interfaceC19580l7;
        InterfaceC095609x A0L;
        int i;
        String str7;
        String str8;
        C20521B6z c20521B6z;
        String str9;
        String A00;
        EnumC171709kH enumC171709kH2 = enumC171709kH;
        int A01 = C25950ws.A01(1, b7b, enumC171169gN);
        WeakReference weakReference = this.A0y;
        Fragment A07 = C150648fC.A07(weakReference);
        if (A07 != null && (activity = A07.getActivity()) != null) {
            this.A0w.A03(true, true);
            Integer num2 = b7b.A0T;
            Integer num3 = AnonymousClass006.A01;
            if (num2 == num3) {
                b7p = b7b.A0M;
            } else {
                b7p = null;
            }
            InterfaceC22138BrI interfaceC22138BrI = this.A0x;
            String str10 = b7b.A0V;
            C0OR.A06(str10);
            C19741Alp Abe = interfaceC22138BrI.Abe(str10);
            if (Abe != null) {
                if (adi != null) {
                    c18675ALe = adi.A00;
                } else {
                    c18675ALe = null;
                }
                boolean z2 = false;
                if (b7b.A0g()) {
                    ASF asf = this.A0Q;
                    if (asf == null) {
                        C0OR.A0E("reelViewerActionHelper");
                        throw null;
                    }
                    asf.A00(this.A0u, b7b);
                } else if (b7b.A0c()) {
                    A07();
                    A09(num3);
                } else if (b7b.A0J) {
                    C19626Ajx c19626Ajx = this.A0f;
                    if (c19626Ajx == null) {
                        C0OR.A0E("reelCtaOpener");
                        throw null;
                    }
                    c19626Ajx.A03(A07.getContext(), b7b);
                } else if (b7b.A0o()) {
                    C19626Ajx c19626Ajx2 = this.A0f;
                    if (c19626Ajx2 == null) {
                        C0OR.A0E("reelCtaOpener");
                        throw null;
                    }
                    EnumC171199gQ enumC171199gQ = this.A09;
                    if (enumC171199gQ == null) {
                        C0OR.A0E("reelViewerSource");
                        throw null;
                    }
                    c19626Ajx2.A06(b7b, Abe, enumC171199gQ, c18675ALe, enumC171169gN);
                } else if (b7b.A0h()) {
                    C19626Ajx c19626Ajx3 = this.A0f;
                    if (c19626Ajx3 == null) {
                        C0OR.A0E("reelCtaOpener");
                        throw null;
                    }
                    c19626Ajx3.A07(b7b, Abe, c18675ALe, enumC171169gN);
                } else if (b7b.A0m()) {
                    C19626Ajx c19626Ajx4 = this.A0f;
                    if (c19626Ajx4 == null) {
                        C0OR.A0E("reelCtaOpener");
                        throw null;
                    }
                    c19626Ajx4.A08(b7b, Abe, c18675ALe, enumC171169gN);
                } else if (b7b.A0n() && !b7b.BYz()) {
                    C19626Ajx c19626Ajx5 = this.A0f;
                    if (c19626Ajx5 == null) {
                        C0OR.A0E("reelCtaOpener");
                        throw null;
                    }
                    c19626Ajx5.A05(this.A0z, b7b, Abe, c18675ALe, enumC171169gN);
                } else if (b7b.A0l() && !B7B.A01(b7b).BYz()) {
                    InterfaceC22138BrI.A00(interfaceC22138BrI);
                    C19626Ajx c19626Ajx6 = this.A0f;
                    if (c19626Ajx6 == null) {
                        C0OR.A0E("reelCtaOpener");
                        throw null;
                    }
                    c19626Ajx6.A04(this.A0z, b7b, Abe, c18675ALe, this.A11, enumC171169gN);
                } else {
                    UserSession userSession = this.A0l;
                    if (userSession == null) {
                        C0OR.A0E("userSession");
                        throw null;
                    } else if (b7b.A1K(userSession)) {
                        final C18706AMj c18706AMj = this.A0e;
                        if (c18706AMj == null) {
                            C0OR.A0E("netegoReelCtaOpener");
                            throw null;
                        }
                        C19382Afv A002 = InterfaceC22134BrE.A00(b7b, (ReelViewerFragment) interfaceC22138BrI);
                        String str11 = "";
                        if (num2 == AnonymousClass006.A15) {
                            if (!A002.A0N) {
                                A002.A0N = true;
                                B7A b7a = b7b.A0R;
                                if (b7a == null) {
                                    A00 = null;
                                } else {
                                    A00 = b7a.A00();
                                }
                                C37786JmD.A07(A00, "Bakeoff needs a non-null extra data token");
                                Bundle A072 = C25930wq.A07();
                                A072.putString("extra_data_token", A00);
                                UserSession userSession2 = c18706AMj.A08;
                                AbstractC28455EqB abstractC28455EqB = c18706AMj.A01;
                                C70793jF A02 = C70793jF.A02(abstractC28455EqB.getActivity(), A072, userSession2, ModalActivity.class, "bake_off");
                                A02.A0F = new int[]{R.anim.bottom_in, R.anim.fade_out, R.anim.fade_in, R.anim.bottom_out};
                                A02.A0J(abstractC28455EqB, 42061);
                            }
                        } else if (num2 == AnonymousClass006.A0u) {
                            B7A b7a2 = b7b.A0R;
                            C37786JmD.A07(b7a2, "Quality Survey needs SimpleAction present to handle CTA open");
                            try {
                                str9 = new JSONObject(b7a2.A00()).getString("qp_id");
                            } catch (JSONException unused) {
                                str9 = "";
                            }
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18706AMj.A03, "instagram_stories_survey_click"), 2302);
                            if (C25920wp.A1V(A0I)) {
                                InterfaceC19580l7 interfaceC19580l72 = c18706AMj.A02;
                                C25970wu.A1F(A0I, interfaceC19580l72);
                                A0I.A0T("content_selection_method", null);
                                String str12 = b7a2.A00.A04;
                                if (str12 == null) {
                                    str12 = "";
                                }
                                A0I.A0T(C25910wo.A00(929), str12);
                                A0I.A0T("entry_point_containermodule", interfaceC19580l72.getModuleName());
                                A0I.A0S("position_in_view_state", null);
                                A0I.A0S("qp_id", C25920wp.A0e(str9));
                                A0I.A0S("author_id", null);
                                A0I.A0j(null);
                                A0I.BbJ();
                            }
                            InterfaceC22062Bpx interfaceC22062Bpx = c18706AMj.A00;
                            if (interfaceC22062Bpx == null) {
                                interfaceC22062Bpx = new C20747BHq(c18706AMj.A08);
                                c18706AMj.A00 = interfaceC22062Bpx;
                            }
                            Map B0b = interfaceC22062Bpx.B0b();
                            try {
                                ArrayList A0w = C25920wp.A0w();
                                Iterator it = ((ReelViewerFragment) c18706AMj.A07).A1C.B6o().iterator();
                                while (it.hasNext()) {
                                    C150688fG.A1T(C19741Alp.A03(it), A0w);
                                }
                                str11 = C17630hm.A00(A0w);
                            } catch (IOException unused2) {
                            }
                            B0b.put("tray_user_ids", str11);
                            B0b.put("entry_point_container_module", c18706AMj.A02.getModuleName());
                            B0b.put("qp_id", str9);
                            String obj = new JSONObject(B0b).toString();
                            AbstractC28455EqB abstractC28455EqB2 = c18706AMj.A01;
                            C31878GcM A0O = C25930wq.A0O(abstractC28455EqB2.requireActivity(), c18706AMj.A08);
                            IgFragmentFactoryImpl A003 = IgFragmentFactoryImpl.A00();
                            String str13 = b7a2.A00.A04;
                            if (str13 == null) {
                                str13 = "";
                            }
                            A0O.A03 = A003.A01(null, str13, obj, b7a2.BIM(), null);
                            A0O.A0B(abstractC28455EqB2, 60573);
                            A0O.A04();
                        } else {
                            C20520B6y c20520B6y = b7b.A0P;
                            if (c20520B6y != null) {
                                A8W a8w = c18706AMj.A05;
                                B7P b7p3 = b7b.A0M;
                                String str14 = c20520B6y.A00.A01;
                                C20666BDt c20666BDt = a8w.A00.A2w;
                                C0OR.A0B(b7p3, 0);
                                Fragment A004 = A00(c20666BDt);
                                if (A004 != null && A004.getActivity() != null) {
                                    if (b7p3.A2E() == EnumC171139gK.BOOSTED && !C8Q9.A0a(C25970wu.A0j(c20666BDt.A0u), "dashboard", false)) {
                                        A06(c20666BDt);
                                    } else {
                                        GZI A005 = C42402Nm.A00();
                                        UserSession userSession3 = c20666BDt.A0l;
                                        if (userSession3 == null) {
                                            C0OR.A0E("userSession");
                                            throw null;
                                        } else {
                                            C4u2 c4u2 = c20666BDt.A0u;
                                            A005.A02(DialogInterface$OnDismissListenerC19798An7.A00, DialogInterface$OnShowListenerC19799AnC.A00, A004, null, c4u2, b7p3, userSession3, C25970wu.A0j(c4u2), str14, true);
                                        }
                                    }
                                }
                            } else {
                                Integer num4 = AnonymousClass006.A1C;
                                if (C25930wq.A1Z(num2, num4)) {
                                    BD3 bd3 = c18706AMj.A05.A00.mReelSuggestedUsersController;
                                    InterfaceC22138BrI interfaceC22138BrI2 = bd3.A01;
                                    InterfaceC22079BqE interfaceC22079BqE = ((ReelViewerFragment) interfaceC22138BrI2).mViewPager;
                                    if (interfaceC22079BqE == null) {
                                        AbH = null;
                                    } else {
                                        AbH = interfaceC22079BqE.AbH();
                                    }
                                    B7B AbT = interfaceC22138BrI2.AbT();
                                    boolean z3 = false;
                                    if (AbH != null) {
                                        z = true;
                                    }
                                    z = false;
                                    if (AbT != null && C25930wq.A1Z(AbT.A0T, num4)) {
                                        z3 = true;
                                    }
                                    if (z) {
                                        if (z3) {
                                            C9W1 c9w1 = (C9W1) AbH.getTag();
                                            C19352AfO c19352AfO = c9w1.A0W;
                                            c19352AfO.A00();
                                            C19382Afv c19382Afv = c19352AfO.A07;
                                            if (c19382Afv != null) {
                                                B7B b7b2 = c19352AfO.A06;
                                                if (b7b2 != null && (c20521B6z = b7b2.A08) != null) {
                                                    c19382Afv.A0D = (c19382Afv.A0D + C19352AfO.A0E.length) % c20521B6z.A00.A07.size();
                                                    C19589AjK.A00(c19352AfO, true);
                                                    C40120KzM c40120KzM = c9w1.A0R.A07.A09;
                                                    if (c40120KzM != null) {
                                                        c40120KzM.CdH(1);
                                                        c40120KzM.CX6();
                                                    }
                                                    InterfaceC22138BrI interfaceC22138BrI3 = bd3.A01;
                                                    B7B AbT2 = interfaceC22138BrI3.AbT();
                                                    C37786JmD.A07(AbT2, "Current reel item shouldn't be empty when suggested users Netego unit is restarting play!");
                                                    InterfaceC22134BrE.A00(AbT2, (ReelViewerFragment) interfaceC22138BrI3).A02(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                                    C169149cx c169149cx = bd3.A05;
                                                    c169149cx.A01();
                                                    C20521B6z c20521B6z2 = AbT2.A08;
                                                    C37786JmD.A07(c20521B6z2, "SU unit is missing suggested users model");
                                                    int i2 = c20521B6z2.A00.A00;
                                                    int i3 = i2 * 1000;
                                                    if (i2 == 0) {
                                                        i3 = 15000;
                                                    }
                                                    c169149cx.A02(AbT2, i3);
                                                    BD3.A00(bd3, AnonymousClass006.A0C);
                                                    C19382Afv c19382Afv2 = c9w1.A0A;
                                                    if (!c19382Afv2.A0W) {
                                                        c19382Afv2.A0W = true;
                                                        UserSession userSession4 = bd3.A07;
                                                        C16090do c16090do = C70173gG.A03(userSession4).A06;
                                                        if (!C25920wp.A1X(C25980wv.A0e(c16090do))) {
                                                            c16090do.A01.invoke(true);
                                                        }
                                                        C8YL c8yl = bd3.A00;
                                                        final C20521B6z c20521B6z3 = c9w1.A08.A08;
                                                        final int size = c20521B6z3.A00.A07.size();
                                                        List<C158898xz> list = c20521B6z3.A00.A07;
                                                        ArrayList A0x = C25920wp.A0x(list);
                                                        for (C158898xz c158898xz : list) {
                                                            A0x.add(C178829vv.A00(c158898xz).getId());
                                                        }
                                                        C32422GpQ c32422GpQ = new C32422GpQ(userSession4);
                                                        c32422GpQ.A0L(num3);
                                                        c32422GpQ.A0P(C25910wo.A00(951));
                                                        c32422GpQ.A0H(AnonymousClass975.class, C18971AXk.class);
                                                        c32422GpQ.A0U(IgFragmentActivity.MODULE_KEY, "stories");
                                                        c32422GpQ.A0U("phone_id", C23060rT.A01(userSession4).BJi());
                                                        C32944GzF A0O2 = C25940wr.A0O(c32422GpQ, "forced_user_ids", GZ2.A00(BasicHeaderValueParser.ELEM_DELIMITER).A03(A0x));
                                                        A0O2.A00 = new AbstractC70803jG() { // from class: X.9Es
                                                            @Override // p000X.AbstractC70803jG
                                                            public final /* bridge */ /* synthetic */ void onSuccess(Object obj2) {
                                                                List<InterfaceC21487BgX> list2;
                                                                int A03 = C21950pH.A03(219000891);
                                                                int A032 = C21950pH.A03(-1513859514);
                                                                A8E a8e = ((AnonymousClass975) obj2).A00;
                                                                if (a8e != null && (list2 = a8e.A00) != null && list2.size() > size) {
                                                                    C20521B6z c20521B6z4 = c20521B6z3;
                                                                    C158878xx c158878xx = c20521B6z4.A00;
                                                                    String AOr = c158878xx.AOr();
                                                                    int duration = c158878xx.getDuration();
                                                                    boolean Aeb = c158878xx.Aeb();
                                                                    boolean Al3 = c158878xx.Al3();
                                                                    long Ana = c158878xx.Ana();
                                                                    boolean BZg = c158878xx.BZg();
                                                                    boolean Ar9 = c158878xx.Ar9();
                                                                    boolean Aso = c158878xx.Aso();
                                                                    boolean Awm = c158878xx.Awm();
                                                                    FeedItemType AxR = c158878xx.AxR();
                                                                    boolean Axo = c158878xx.Axo();
                                                                    String B63 = c158878xx.B63();
                                                                    boolean BCR = c158878xx.BCR();
                                                                    boolean BCk = c158878xx.BCk();
                                                                    c158878xx.BFI();
                                                                    String BHM = c158878xx.BHM();
                                                                    String BIM = c158878xx.BIM();
                                                                    C19510Ai2 A006 = C19510Ai2.A00(C150638fB.A0B());
                                                                    ArrayList A0x2 = C25920wp.A0x(list2);
                                                                    for (InterfaceC21487BgX interfaceC21487BgX : list2) {
                                                                        A0x2.add(interfaceC21487BgX.D5x(A006));
                                                                    }
                                                                    c20521B6z4.A00 = new C158878xx(AxR, AOr, B63, BHM, BIM, A0x2, duration, Ana, Aeb, Al3, BZg, Ar9, Aso, Awm, Axo, BCR, BCk);
                                                                }
                                                                C21950pH.A0A(304939277, A032);
                                                                C21950pH.A0A(2012479806, A03);
                                                            }
                                                        };
                                                        c8yl.schedule(A0O2);
                                                    }
                                                } else {
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        } else {
                                            if (AbT != null) {
                                                Integer num5 = AbT.A0T;
                                                if (num5 != null) {
                                                    str8 = C178689vh.A00(num5);
                                                } else {
                                                    str8 = "null";
                                                }
                                                str7 = C073900b.A0L("Tried to shuffle suggested users for ReelItem of type: ", str8);
                                            } else {
                                                str7 = "Tried to shuffle suggested users for null ReelItem";
                                            }
                                            C18350ix.A03("ReelSuggestedUsersController", str7);
                                        }
                                    }
                                    if (enumC171169gN == EnumC171169gN.A2N) {
                                        interfaceC19580l7 = c18706AMj.A02;
                                        C20950nT c20950nT = c18706AMj.A03;
                                        C0OR.A0B(c20950nT, 1);
                                        A0L = C25920wp.A0L(c20950nT, "recommended_user_shuffle_tapped");
                                        i = 2565;
                                    } else if (enumC171169gN == EnumC171169gN.A2M) {
                                        interfaceC19580l7 = c18706AMj.A02;
                                        C20950nT c20950nT2 = c18706AMj.A03;
                                        C0OR.A0B(c20950nT2, 1);
                                        A0L = C25920wp.A0L(c20950nT2, "recommended_user_shuffle_swiped_up");
                                        i = 2564;
                                    }
                                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(A0L, i);
                                    A0I2.A0T("view_module", "su_stories");
                                    C25940wr.A1F(A0I2, interfaceC19580l7);
                                    A0I2.BbJ();
                                } else if (num2 == AnonymousClass006.A03) {
                                    c18706AMj.A07.onBackPressed();
                                    Bundle A073 = C25930wq.A07();
                                    if (enumC171709kH != null) {
                                        if (enumC171709kH2 == EnumC171709kH.A3X) {
                                            A002.A0O = true;
                                        } else if (enumC171709kH2 == EnumC171709kH.A3Y) {
                                            A002.A0P = true;
                                        }
                                    } else {
                                        enumC171709kH2 = EnumC171709kH.A3X;
                                    }
                                    A073.putSerializable("camera_entry_point", enumC171709kH2);
                                    UserSession userSession5 = c18706AMj.A08;
                                    AbstractC28455EqB abstractC28455EqB3 = c18706AMj.A01;
                                    C70793jF A05 = C70793jF.A05(abstractC28455EqB3.requireActivity(), A073, userSession5, ModalActivity.class, "attribution_quick_camera_fragment");
                                    A05.A0F();
                                    A05.A0I(abstractC28455EqB3.requireActivity());
                                } else {
                                    if (!b7b.A15()) {
                                        if (num2 != AnonymousClass006.A06) {
                                            Integer num6 = AnonymousClass006.A1L;
                                            if (C25930wq.A1Z(num2, num6) && (c158328x1 = b7b.A09) != null) {
                                                c18706AMj.A05.A00.mReelSuggestedClipsController.A00(EnumC171689kF.A0i, c158328x1, null, null, Abe.A0G);
                                            } else if (num2 == AnonymousClass006.A07) {
                                                Reel reel = Abe.A0I;
                                                UserSession userSession6 = c18706AMj.A08;
                                                C37786JmD.A0F(num6.equals(reel.A0g), "Trying to get the netego ads consent growth tracking token for the wrong netego type");
                                                C37786JmD.A07(reel.A0a, "Ads consent growth netego should have simple action object");
                                                String BIM = reel.A0a.BIM();
                                                InterfaceC19580l7 interfaceC19580l73 = c18706AMj.A02;
                                                C25940wr.A1S(userSession6, 0, BIM);
                                                if (C25930wq.A1Z(reel.A0P, ReelType.A0N) && (num = reel.A0g) != null) {
                                                    String A006 = C178789vr.A00(num);
                                                    String A0E = reel.A0E();
                                                    C0OR.A06(A0E);
                                                    C19756Am5.A0A(interfaceC19580l73, userSession6, A006, A0E, "cta_button_click", BIM);
                                                }
                                                HashMap A0z = C25920wp.A0z();
                                                B7A b7a3 = b7b.A0R;
                                                String str15 = (b7a3 == null || (str15 = b7a3.A00.A05) == null) ? null : null;
                                                str15.getClass();
                                                A0z.put("variation", str15);
                                                String str16 = (b7a3 == null || (str16 = b7a3.A00.A08) == null) ? null : null;
                                                str16.getClass();
                                                A0z.put("cta_destination", str16);
                                                AbstractC28455EqB abstractC28455EqB4 = c18706AMj.A01;
                                                AbstractC18040iR supportFragmentManager = abstractC28455EqB4.requireActivity().getSupportFragmentManager();
                                                C18836ARs c18836ARs = c18706AMj.A06;
                                                c18836ARs.getClass();
                                                supportFragmentManager.A0v(new IDxCListenerShape407S0100000_3_I2(c18836ARs, 0));
                                                C4AD A007 = C70273i4.A00(userSession6, "com.instagram.ads.consent_growth.bottomsheets.cg_bottomsheet", A0z);
                                                A007.A00 = new C1iV() { // from class: X.9Bs
                                                    {
                                                        super(false);
                                                    }

                                                    @Override // p000X.C3X1
                                                    public final void A03(C68873Yp c68873Yp) {
                                                        String A008 = C25910wo.A00(23);
                                                        Throwable th = c68873Yp.A01;
                                                        if (th != null) {
                                                            C18350ix.A06("NetegoReelCTAOpener", A008, th);
                                                        } else {
                                                            C18350ix.A03("NetegoReelCTAOpener", A008);
                                                        }
                                                    }

                                                    @Override // p000X.C3X1
                                                    public final /* bridge */ /* synthetic */ void A04(Object obj2) {
                                                        C18706AMj c18706AMj2 = C18706AMj.this;
                                                        c18706AMj2.A06.A01();
                                                        UserSession userSession7 = c18706AMj2.A08;
                                                        AbstractC28455EqB abstractC28455EqB5 = c18706AMj2.A01;
                                                        C41502Ka.A00(C7lB.A03(abstractC28455EqB5.requireActivity(), abstractC28455EqB5, userSession7), (C68133Ue) obj2);
                                                    }
                                                };
                                                abstractC28455EqB4.schedule(A007);
                                            } else if (num2 == AnonymousClass006.A0A && b7b.A05 != null) {
                                                c18706AMj.A05.A00.mReelTrendingPromptController.A00();
                                            } else if (num2 != AnonymousClass006.A08) {
                                                if (C25930wq.A1Z(num2, AnonymousClass006.A09)) {
                                                    ReelViewerFragment reelViewerFragment = c18706AMj.A05.A00;
                                                    reelViewerFragment.A2s.Bm7(b7b, reelViewerFragment.A1L);
                                                } else {
                                                    String A0V = C150688fG.A0V(Abe.A0I);
                                                    String str17 = b7b.A0U;
                                                    if (num2 != null) {
                                                        str6 = C178689vh.A00(num2);
                                                    } else {
                                                        str6 = "null";
                                                    }
                                                    throw C91544uU.A0v(C073900b.A0i("Netego CTA action isn't supported in stories! Reel ID: ", A0V, " || ReelItem ID: ", str17, " || ReelItem type: ", str6));
                                                }
                                            }
                                        }
                                    } else {
                                        B70 b70 = b7b.A0A;
                                        if (b70 != null && (c158848xu = b70.A00.A00) != null && (str5 = c158848xu.A01) != null) {
                                            C70703j6.A05(c18706AMj.A01.requireContext(), str5);
                                        }
                                    }
                                    C19756Am5.A07(c18706AMj.A02, Abe.A0I, c18706AMj.A08, "bottom_cta");
                                }
                            }
                        }
                        C9GK c9gk = c18706AMj.A04;
                        String obj2 = enumC171169gN.toString();
                        C19348AfK A03 = B7B.A03(Abe.A0E(c9gk.A0A), c9gk);
                        C19492Ahk c19492Ahk = c9gk.A07;
                        C4u2 c4u22 = c19492Ahk.A00;
                        B6v b6v = new B6v(null, c4u22, "instagram_netego_action");
                        b6v.A3u = obj2;
                        b6v.A0u = c18675ALe;
                        C19492Ahk.A00(b6v, c19492Ahk, A03);
                        C19756Am5.A0C(b6v, Abe.A0I);
                        C19760Am9.A0E(b6v, c4u22, c19492Ahk.A02, num3);
                    } else if (num2 == AnonymousClass006.A0E) {
                        Object obj3 = weakReference.get();
                        if (obj3 != null) {
                            Context A052 = C25990ww.A05(obj3);
                            if (A052 != null) {
                                UserSession userSession7 = this.A0l;
                                if (userSession7 == null) {
                                    C0OR.A0E("userSession");
                                    throw null;
                                }
                                InterfaceC19580l7 A022 = C31787GZf.A02(A052);
                                C0OR.A06(A022);
                                C180169y5.A00(A052, A022, b7b, userSession7);
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else if (b7b.A0j()) {
                        UserSession userSession8 = this.A0l;
                        if (userSession8 == null) {
                            C0OR.A0E("userSession");
                            throw null;
                        }
                        AndroidLink A04 = C19755Am4.A04(activity, b7b, userSession8);
                        if (A04 != null) {
                            String str18 = A04.A0C;
                            if (str18 != null) {
                                z2 = C8Q9.A0a(str18, "run_bloks_action", true);
                            }
                            if (b7p != null && b7p.BYz()) {
                                if (EnumC170649fW.AD_DESTINATION_DIRECT_MESSAGE == C67033Pm.A00(A04)) {
                                    C19345AfH c19345AfH = this.A0P;
                                    if (c19345AfH == null) {
                                        C0OR.A0E("reelMessageHelper");
                                        throw null;
                                    }
                                    air = new AIR(b7b, Abe, c19345AfH, interfaceC22138BrI);
                                } else {
                                    air = null;
                                }
                                ARC arc = this.A0g;
                                if (arc == null) {
                                    C0OR.A0E("sponsoredReelCtaOpener");
                                    throw null;
                                }
                                arc.A00(A07, b7b, Abe, air, InterfaceC22134BrE.A00(b7b, (ReelViewerFragment) interfaceC22138BrI), adi, enumC171169gN);
                            } else {
                                C19626Ajx c19626Ajx7 = this.A0f;
                                if (c19626Ajx7 == null) {
                                    C0OR.A0E("reelCtaOpener");
                                    throw null;
                                }
                                String str19 = this.A0q;
                                if (str19 == null) {
                                    C0OR.A0E("viewerSessionId");
                                    throw null;
                                }
                                String str20 = this.A0p;
                                if (str20 == null) {
                                    C0OR.A0E("traySessionId");
                                    throw null;
                                }
                                EnumC170649fW A008 = C67033Pm.A00(A04);
                                if (A008 != null) {
                                    int ordinal = A008.ordinal();
                                    if (ordinal != 0) {
                                        if (ordinal == A01) {
                                            str3 = "deeplink";
                                            str2 = str18;
                                        } else {
                                            StringBuilder A0m = C25940wr.A0m("Link type of ");
                                            A0m.append(C67033Pm.A00(A04));
                                            throw C91544uU.A0v(C25930wq.A0f(" isn't supported for organic CTA!", A0m));
                                        }
                                    } else {
                                        str2 = A04.A0K;
                                        str3 = "webclick";
                                        c19626Ajx7.A03.A0J(Abe, c18675ALe, b7b.A0S, enumC171169gN.toString(), "reel_present_browser", "webclick");
                                    }
                                    C9GK c9gk2 = c19626Ajx7.A03;
                                    User user = b7b.A0S;
                                    c9gk2.A0J(Abe, c18675ALe, user, enumC171169gN.toString(), "instagram_organic_action", str3);
                                    if (z2 && str18 != null) {
                                        Uri A012 = C23320rx.A01(str18);
                                        String queryParameter = A012.getQueryParameter("bloks_app_id");
                                        HashMap A0z2 = C25920wp.A0z();
                                        Iterator<String> it2 = A012.getQueryParameterNames().iterator();
                                        while (it2.hasNext()) {
                                            String A0h = C25930wq.A0h(it2);
                                            if (!C0OR.A0I(A0h, queryParameter)) {
                                                C0OR.A04(A0h);
                                                A0z2.put(A0h, A012.getQueryParameter(A0h));
                                            }
                                        }
                                        C70653iv A023 = C70653iv.A02(queryParameter, A0z2);
                                        FragmentActivity fragmentActivity = c19626Ajx7.A00;
                                        C0OR.A0C(fragmentActivity, C25910wo.A00(46));
                                        A023.A0B(fragmentActivity, C25950ws.A0U(c19626Ajx7.A04));
                                    } else {
                                        AbstractC28455EqB abstractC28455EqB5 = c19626Ajx7.A01;
                                        UserSession userSession9 = c19626Ajx7.A04;
                                        if (str2 != null) {
                                            EnumC170649fW A009 = C67033Pm.A00(A04);
                                            if (A009 != null) {
                                                String str21 = A04.A0H;
                                                B7B A0E2 = Abe.A0E(userSession9);
                                                if (A0E2.BW9() && (b7p2 = A0E2.A0M) != null && (str4 = b7p2.A0f.A4Y) != null) {
                                                    String A0j = C25970wu.A0j(c19626Ajx7.A02);
                                                    FragmentActivity requireActivity = abstractC28455EqB5.requireActivity();
                                                    if (EnumC170649fW.AD_DESTINATION_WEB == A009) {
                                                        Uri A013 = C23320rx.A01(str2);
                                                        if (A013 != null && A013.getQueryParameterNames().contains("ig_ix")) {
                                                            Context baseContext = requireActivity.getBaseContext();
                                                            if (user != null) {
                                                                C6MB.A00(requireActivity, baseContext, userSession9, enumC171169gN, user, str2, A0j);
                                                            } else {
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                        } else {
                                                            C7ES A0Y = C25980wv.A0Y(requireActivity, userSession9, enumC171169gN, str2);
                                                            A0Y.A0A = str21;
                                                            Bundle bundle = A0Y.A0T.A00;
                                                            bundle.putString(C25910wo.A00(698), str4);
                                                            bundle.putString(AnonymousClass000.A00(96), str19);
                                                            bundle.putString(AnonymousClass000.A00(249), str20);
                                                            A0Y.A07(A0j);
                                                            A0Y.A04();
                                                        }
                                                    } else {
                                                        C7GT.A04(requireActivity, A009, str2);
                                                    }
                                                } else {
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    }
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            }
                        } else {
                            throw C25930wq.A0X("Link should non-null if hasLinks() is true.");
                        }
                    } else if (b7p != null && b7b.A0e()) {
                        Bundle A074 = C25930wq.A07();
                        ReelCTA A2K = b7p.A2K();
                        if (A2K != null) {
                            str = C19637Ak8.A03(A2K);
                        } else {
                            str = null;
                        }
                        A074.putString("effect_id", str);
                        A074.putSerializable("camera_entry_point", EnumC171709kH.A0E);
                        InterfaceC34509Hop interfaceC34509Hop = this.A0v;
                        UserSession userSession10 = this.A0l;
                        if (userSession10 == null) {
                            C0OR.A0E("userSession");
                            throw null;
                        }
                        C180379yQ.A00(null, A074, A07, interfaceC34509Hop, userSession10);
                    }
                }
                A0A(AnonymousClass006.A0C);
                A09(num3);
            }
        }
    }

    @Override // p000X.InterfaceC22139BrJ
    public final boolean BUC() {
        AGD agd = this.A0W;
        if (agd != null) {
            return agd.A00;
        }
        return false;
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void BjR(B7B b7b) {
        InterfaceC22079BqE interfaceC22079BqE = ((ReelViewerFragment) this.A0x).mViewPager;
        if (interfaceC22079BqE != null && interfaceC22079BqE.BV4()) {
            BNM(null, b7b, null, EnumC171169gN.A2N);
        }
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void BlL(B7B b7b, C19741Alp c19741Alp) {
        Fragment A00;
        FragmentActivity activity;
        if (c19741Alp.A0I.A0h() && (A00 = A00(this)) != null && (activity = A00.getActivity()) != null) {
            UserSession userSession = this.A0l;
            if (userSession == null) {
                C25960wt.A0w();
                throw null;
            }
            C70793jF.A08(activity, C1264976q.A02(C25930wq.A0m(C22184Bs2.A00(76), EnumC169919eF.CALENDAR), C25930wq.A0m(AnonymousClass000.A00(868), Long.valueOf(b7b.A0A() * 1000))), userSession, ModalActivity.class, C25910wo.A00(39));
        }
    }

    @Override // p000X.InterfaceC22140BrK
    public final void Bmu(B7B b7b) {
        b7b.A0M.getClass();
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void BnM() {
        C19257Adj c19257Adj;
        AbstractC153898lj Abt = this.A0x.Abt();
        if (Abt != null && (Abt instanceof C166639Vz) && (c19257Adj = ((C166639Vz) Abt).A1J.A0d) != null) {
            c19257Adj.A05.A0C(1.0d);
        }
    }

    @Override // p000X.InterfaceC34658HrK
    public final void Bpi(User user) {
        this.A0x.AAW(false);
    }

    @Override // p000X.InterfaceC34585Hq8
    public final void Btk(C156208ta c156208ta, InterfaceC21921Bng interfaceC21921Bng, int i) {
        B7B AbT = this.A0x.AbT();
        if (AbT != null) {
            Bta(AbT);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0038, code lost:
        if (r0 > r3) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006c, code lost:
        if (r0.isShowing() != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0072, code lost:
        if (r6.A25 != false) goto L27;
     */
    @Override // p000X.InterfaceC22178Brw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Buv(float f) {
        Context context;
        B7B AbT;
        String str;
        InterfaceC22138BrI interfaceC22138BrI = this.A0x;
        ReelViewerFragment reelViewerFragment = (ReelViewerFragment) interfaceC22138BrI;
        if (!reelViewerFragment.A2K) {
            C18748AOb c18748AOb = this.A0E;
            if (c18748AOb != null) {
                c18748AOb.A00.flowMarkPoint(18942971L, "tap_down");
            }
            Fragment A00 = A00(this);
            if (A00 != null && (context = A00.getContext()) != null && (AbT = interfaceC22138BrI.AbT()) != null) {
                int A01 = C150648fC.A01(context);
                boolean A02 = C17580hh.A02(context);
                boolean z = true;
                int A022 = C8Q0.A02(f);
                if (!A02) {
                    if (A022 < A01) {
                        C19621Ajs c19621Ajs = this.A0Y;
                        if (c19621Ajs == null) {
                            str = "reelInteractiveController";
                            C0OR.A0E(str);
                            throw null;
                        }
                        L0u l0u = c19621Ajs.A01;
                        if (l0u != null) {
                        }
                    }
                    z = false;
                    if (!C25930wq.A1Z(AbT.A0T, AnonymousClass006.A0N)) {
                        if (z) {
                            ASG asg = this.A0R;
                            str = "backAffordanceHelper";
                            if (asg != null) {
                                asg.A00(asg.A01());
                            }
                            C0OR.A0E(str);
                            throw null;
                        }
                        InterfaceC22138BrI.A01(interfaceC22138BrI);
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC21564Bhm
    public final void Bvn() {
        BCC bcc = this.A0X;
        if (bcc == null) {
            C0OR.A0E("reelSuggestedHighlightsController");
            throw null;
        } else {
            bcc.Bvn();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x00c7, code lost:
        if (r0 != null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00cc, code lost:
        if (r0 != null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00d6, code lost:
        if (r1 != null) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d4  */
    /* JADX WARN: Type inference failed for: r0v20, types: [X.9r2] */
    @Override // p000X.InterfaceC21593BiF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bvt(RectF rectF, CreativeConfig creativeConfig, String str) {
        Fragment A00;
        Context context;
        String str2;
        String str3;
        EnumC169569dg valueOf;
        String str4;
        String str5;
        ImageUrl imageUrl;
        AttributionUser attributionUser;
        String str6;
        AttributionUser attributionUser2;
        ImageUrl imageUrl2;
        EnumC171189gP enumC171189gP;
        boolean z;
        List list;
        List list2;
        EnumC169569dg enumC169569dg;
        String str7;
        ProfilePicture profilePicture;
        EffectThumbnailImageDict effectThumbnailImageDict;
        ReelViewerConfig reelViewerConfig = this.A08;
        if (reelViewerConfig == null) {
            str2 = "reelViewerConfig";
        } else if (!reelViewerConfig.A03 && (A00 = A00(this)) != null && (context = A00.getContext()) != null && creativeConfig != null) {
            EnumC171189gP enumC171189gP2 = EnumC171189gP.LAYOUT;
            str2 = "reelEffectBottomSheetLauncher";
            if (!C19697Al6.A05(creativeConfig, enumC171189gP2) && !C19697Al6.A05(creativeConfig, EnumC171189gP.DUAL) && (!C19697Al6.A05(creativeConfig, EnumC171189gP.BOOMERANG) || creativeConfig.A07 != null)) {
                AR3 ar3 = this.A0M;
                if (ar3 != null) {
                    Context context2 = ar3.A00.getContext();
                    if (context2 != null && (str4 = creativeConfig.A07) != null) {
                        EffectPreview effectPreview = creativeConfig.A01;
                        if (effectPreview != null) {
                            str5 = effectPreview.A0A;
                        } else {
                            str5 = creativeConfig.A03;
                        }
                        if (str5 != null) {
                            if (effectPreview != null && (effectThumbnailImageDict = effectPreview.A03) != null) {
                                imageUrl = effectThumbnailImageDict.A00;
                            } else {
                                imageUrl = null;
                            }
                            String A01 = C19697Al6.A01(creativeConfig);
                            if (effectPreview != null) {
                                attributionUser = effectPreview.A01;
                            } else {
                                attributionUser = creativeConfig.A00;
                                if (attributionUser == null) {
                                    str6 = null;
                                    if (effectPreview == null) {
                                        attributionUser2 = effectPreview.A01;
                                    } else {
                                        attributionUser2 = creativeConfig.A00;
                                    }
                                    profilePicture = attributionUser2.A00;
                                    if (profilePicture != null) {
                                        imageUrl2 = profilePicture.A00;
                                        String str8 = creativeConfig.A08;
                                        if (C19697Al6.A04(creativeConfig)) {
                                            enumC171189gP = EnumC171189gP.A00(creativeConfig.A03);
                                        } else {
                                            enumC171189gP = null;
                                        }
                                        ProductItemWithAR productItemWithAR = creativeConfig.A02;
                                        z = true;
                                        if (effectPreview != null || !C150668fE.A1T(effectPreview)) {
                                            z = false;
                                        }
                                        EffectActionSheet effectActionSheet = effectPreview.A02;
                                        if (effectActionSheet != null) {
                                            list = effectActionSheet.A00;
                                            EffectActionSheet effectActionSheet2 = effectPreview.A02;
                                            if (effectActionSheet2 != null) {
                                                list2 = effectActionSheet2.A01;
                                                String str9 = creativeConfig.A09;
                                                enumC169569dg = null;
                                                if (effectPreview != null && (str7 = effectPreview.A04) != null) {
                                                    enumC169569dg = EnumC169569dg.valueOf(str7);
                                                }
                                                ar3.A00(AW8.A00(context2, imageUrl, imageUrl2, enumC171189gP, enumC169569dg, productItemWithAR, str4, str5, A01, str6, str8, str9, str, list, list2, 5, z, ar3.A01.A07));
                                                return;
                                            }
                                            list2 = C0ZV.A00;
                                            String str92 = creativeConfig.A09;
                                            enumC169569dg = null;
                                            if (effectPreview != null) {
                                                enumC169569dg = EnumC169569dg.valueOf(str7);
                                            }
                                            ar3.A00(AW8.A00(context2, imageUrl, imageUrl2, enumC171189gP, enumC169569dg, productItemWithAR, str4, str5, A01, str6, str8, str92, str, list, list2, 5, z, ar3.A01.A07));
                                            return;
                                        }
                                        list = C0ZV.A00;
                                    }
                                    imageUrl2 = null;
                                    String str82 = creativeConfig.A08;
                                    if (C19697Al6.A04(creativeConfig)) {
                                    }
                                    ProductItemWithAR productItemWithAR2 = creativeConfig.A02;
                                    z = true;
                                    if (effectPreview != null) {
                                    }
                                    z = false;
                                }
                            }
                            str6 = attributionUser.A02;
                            if (effectPreview == null) {
                            }
                            profilePicture = attributionUser2.A00;
                            if (profilePicture != null) {
                            }
                            imageUrl2 = null;
                            String str822 = creativeConfig.A08;
                            if (C19697Al6.A04(creativeConfig)) {
                            }
                            ProductItemWithAR productItemWithAR22 = creativeConfig.A02;
                            z = true;
                            if (effectPreview != null) {
                            }
                            z = false;
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                }
            } else if (C19697Al6.A06(creativeConfig, enumC171189gP2, EnumC171189gP.DUAL) && creativeConfig.A0C != null) {
                AR3 ar32 = this.A0M;
                if (ar32 != null) {
                    Context context3 = ar32.A00.getContext();
                    if (context3 == null) {
                        return;
                    }
                    ar32.A00(AW8.A01(context3, creativeConfig, str));
                    return;
                }
            } else {
                if (creativeConfig.A02 == null) {
                    ATT att = this.A0F;
                    str2 = "reelViewerBottomSheetManager";
                    if (att != null) {
                        if (!(att instanceof C9VC)) {
                            if (C70763jC.A0E(C0TD.A05, ((C9VD) att).A01, 36311758054425296L)) {
                                ATT att2 = this.A0F;
                                if (att2 != null) {
                                    EnumC171189gP A002 = EnumC171189gP.A00(creativeConfig.A03);
                                    if (A002 != null) {
                                        att2.A04(context, A002);
                                        return;
                                    }
                                    throw C25920wp.A0c();
                                }
                            }
                        }
                    }
                }
                DV7 dv7 = DV7.A02;
                if (dv7.A00 == null) {
                    dv7.A00 = new Object() { // from class: X.9r2
                    };
                }
                EnumC171709kH enumC171709kH = EnumC171709kH.A3I;
                Bundle A07 = C25930wq.A07();
                String str10 = creativeConfig.A07;
                if (str10 != null) {
                    A07.putString("effect_id", str10);
                }
                String str11 = creativeConfig.A09;
                if (str11 != null) {
                    A07.putString(C22184Bs2.A00(726), str11);
                }
                EnumC171189gP A003 = EnumC171189gP.A00(creativeConfig.A03);
                if (A003 != null) {
                    A07.putParcelable("camera_configuration", A003.A01());
                }
                EffectPreview effectPreview2 = creativeConfig.A01;
                if (effectPreview2 != null && (str3 = effectPreview2.A04) != null && (valueOf = EnumC169569dg.valueOf(str3)) != null) {
                    A07.putSerializable("device_position", valueOf);
                }
                A07.putParcelable("camera_entry_bounds", rectF);
                A07.putSerializable("camera_entry_point", enumC171709kH);
                InterfaceC34509Hop interfaceC34509Hop = this.A0v;
                UserSession userSession = this.A0l;
                if (userSession == null) {
                    str2 = "userSession";
                } else {
                    C180379yQ.A00(rectF, A07, A00, interfaceC34509Hop, userSession);
                    return;
                }
            }
        } else {
            return;
        }
        C0OR.A0E(str2);
        throw null;
    }

    @Override // p000X.InterfaceC21565Bhn
    public final void Bwb() {
        BCC bcc = this.A0X;
        if (bcc == null) {
            C0OR.A0E("reelSuggestedHighlightsController");
            throw null;
        } else {
            bcc.Bwb();
        }
    }

    @Override // p000X.InterfaceC22140BrK
    public final void Bxg(C19741Alp c19741Alp) {
        ReelViewerFragment reelViewerFragment = (ReelViewerFragment) this.A0x;
        C19741Alp c19741Alp2 = c19741Alp.A0K;
        if (c19741Alp2 != null) {
            List<C19741Alp> B6o = reelViewerFragment.A1C.B6o();
            ArrayList A0w = C25920wp.A0w();
            for (C19741Alp c19741Alp3 : B6o) {
                Reel reel = c19741Alp3.A0I;
                if (C0OR.A0I(C150688fG.A0V(reel), C150688fG.A0V(c19741Alp.A0I))) {
                    c19741Alp2.A0D = true;
                    c19741Alp3 = c19741Alp2;
                } else {
                    if (new C139377u3(C073900b.A0L(C150688fG.A0V(c19741Alp2.A0I), "($|:wedge:\\d+)")).A05(C150688fG.A0V(reel))) {
                    }
                }
                A0w.add(c19741Alp3);
            }
            View AbH = reelViewerFragment.mViewPager.AbH();
            if (AbH != null && (AbH.getTag() instanceof C166639Vz)) {
                SegmentedProgressBar segmentedProgressBar = ((C166639Vz) AbH.getTag()).A1U;
                int i = segmentedProgressBar.A0A;
                UserSession userSession = reelViewerFragment.A1L;
                C0OR.A0B(userSession, 0);
                if (i < C19741Alp.A01(c19741Alp2, userSession)) {
                    UserSession userSession2 = reelViewerFragment.A1L;
                    C0OR.A0B(userSession2, 0);
                    segmentedProgressBar.A01(C19741Alp.A01(c19741Alp2, userSession2));
                }
            }
            reelViewerFragment.A1C.CpT(A0w);
            reelViewerFragment.A0k.A00();
            reelViewerFragment.mViewPager.Cgj(reelViewerFragment.A1C.BPu(c19741Alp2));
            reelViewerFragment.D9d(-1);
        }
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void By0(B7B b7b) {
        UserSession userSession = this.A0l;
        String str = "userSession";
        if (userSession != null) {
            if (!C91514uR.A1Z(C0TD.A05, userSession, 36326352353437199L)) {
                UserSession userSession2 = this.A0l;
                if (userSession2 != null) {
                    if (!C69933c9.A03(CallerContext.A00(C20666BDt.class), userSession2, "ig_android_sdk_token_cache_ig_to_fb_crossposting_connection_checking")) {
                        UserSession userSession3 = this.A0l;
                        if (userSession3 != null) {
                            C69303ap.A01(EnumC40172Ep.A0I, EnumC40162Eo.A0G, userSession3);
                        }
                    }
                }
            }
            C69683bX c69683bX = this.A0T;
            if (c69683bX == null) {
                str = "reelViewerFBShareManager";
            } else {
                c69683bX.A03(b7b);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void Byf(ADG adg) {
        C19741Alp c19741Alp;
        AGD agd = this.A0W;
        if (agd != null) {
            boolean z = !agd.A00;
            agd.A00 = z;
            ReelViewerFragment reelViewerFragment = agd.A02;
            AG9 ag9 = reelViewerFragment.A0h;
            if (ag9 != null && reelViewerFragment.A0i != null) {
                if (z) {
                    AnimatorSet animatorSet = new AnimatorSet();
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    ofFloat.setDuration(200L);
                    ofFloat.setRepeatCount(0);
                    IgSimpleImageView igSimpleImageView = ag9.A01;
                    A02(ofFloat, igSimpleImageView);
                    AnimatorSet.Builder after = animatorSet.play(ofFloat).after(800L);
                    View view = ag9.A00;
                    ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, 0.95f);
                    ofFloat2.setDuration(150L);
                    ofFloat2.setRepeatCount(0);
                    A02(ofFloat2, view);
                    AnimatorSet.Builder after2 = after.after(ofFloat2);
                    ag9.A02.A0g.A05(0);
                    ValueAnimator ofFloat3 = ValueAnimator.ofFloat(0.9f, 1.0f);
                    ofFloat3.setDuration(150L);
                    ofFloat3.setRepeatCount(1);
                    A02(ofFloat3, igSimpleImageView);
                    after2.after(ofFloat3);
                    animatorSet.start();
                    C19266Ads.A00(reelViewerFragment, true);
                } else {
                    AnimatorSet animatorSet2 = new AnimatorSet();
                    View view2 = ag9.A00;
                    float[] A1Y = C91574uX.A1Y();
                    A1Y[0] = 0.95f;
                    A1Y[1] = 1.0f;
                    ValueAnimator ofFloat4 = ValueAnimator.ofFloat(A1Y);
                    ofFloat4.setDuration(150L);
                    ofFloat4.setRepeatCount(0);
                    A02(ofFloat4, view2);
                    animatorSet2.play(ofFloat4);
                    animatorSet2.start();
                    ag9.A02.A0g.A05(8);
                    C19266Ads.A00(reelViewerFragment, false);
                }
                AbstractC153898lj Abt = reelViewerFragment.Abt();
                if ((Abt instanceof C166639Vz) && (c19741Alp = reelViewerFragment.A0Q) != null) {
                    C19734Ali.A04(c19741Alp, reelViewerFragment.A2w, (C166639Vz) Abt, Boolean.valueOf(z));
                }
                reelViewerFragment.mVideoPlayer.D7z(164);
            }
        }
    }

    @Override // p000X.InterfaceC34658HrK
    public final void C00(User user) {
        C150628fA.A1Y(this.A0x);
    }

    @Override // p000X.InterfaceC34658HrK
    public final void C01(User user) {
        InterfaceC22138BrI.A01(this.A0x);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
        if (r6 == null) goto L16;
     */
    @Override // p000X.InterfaceC22140BrK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C1C(B7B b7b, C19741Alp c19741Alp) {
        User user;
        String str;
        ATM atm = this.A0k;
        if (atm == null) {
            str = "reelProfileOpener";
        } else {
            C19382Afv A00 = InterfaceC22134BrE.A00(b7b, (ReelViewerFragment) this.A0x);
            B7P b7p = b7b.A0M;
            if (b7p != null) {
                UserSession userSession = this.A0l;
                if (userSession == null) {
                    str = "userSession";
                } else {
                    user = b7p.A2c(userSession);
                }
            }
            user = b7b.A0S;
            atm.A00(b7b, c19741Alp, A00, user, AnonymousClass006.A00, FXPFAccessLibraryDebugFragment.NAME);
            return;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC22140BrK
    public final void C4w(String str) {
        FragmentActivity activity;
        User user;
        B7B AbT;
        System.out.println((Object) "Was Live attribution clicked");
        Fragment A00 = A00(this);
        if (A00 != null && (activity = A00.getActivity()) != null) {
            ATT att = this.A0F;
            if (att == null) {
                C0OR.A0E("reelViewerBottomSheetManager");
                throw null;
            } else if (!(att instanceof C9VC)) {
                C9VD c9vd = (C9VD) att;
                ARQ arq = ((ATT) c9vd).A00;
                if (arq != null && (AbT = arq.A05.AbT()) != null) {
                    user = AbT.A0S;
                } else {
                    user = null;
                }
                UserSession userSession = c9vd.A01;
                InterfaceC21795Bld interfaceC21795Bld = c9vd.A02;
                C0OR.A0B(userSession, 1);
                if (user != null) {
                    GVZ A0N = C25960wt.A0N(userSession);
                    C25980wv.A0v(activity, A0N, 2131829730);
                    A0N.A0R = activity.getString(2131829729);
                    A0N.A0k = true;
                    A0N.A0A = new IDxCListenerShape78S0200000_1_I2(activity, userSession, 174);
                    A0N.A0J = interfaceC21795Bld;
                    C31897Gcn A002 = A0N.A00();
                    C31851gs c31851gs = new C31851gs();
                    C150658fD.A0w(c31851gs, C25930wq.A0m("broadcaster", user), C25930wq.A0m(TraceFieldType.BroadcastId, str));
                    C31897Gcn.A00(activity, c31851gs, A002);
                }
                C18836ARs c18836ARs = ((ATT) c9vd).A01;
                if (c18836ARs != null) {
                    c18836ARs.A01();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
        if (p000X.C19755Am4.A0G(r0, r1) != false) goto L39;
     */
    @Override // p000X.InterfaceC22178Brw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C5n(float f, float f2) {
        B7B AbT;
        C19741Alp c19741Alp;
        InterfaceC22079BqE interfaceC22079BqE;
        String str;
        C19257Adj c19257Adj;
        InterfaceC21746Bko interfaceC21746Bko;
        InterfaceC22138BrI interfaceC22138BrI = this.A0x;
        ReelViewerFragment reelViewerFragment = (ReelViewerFragment) interfaceC22138BrI;
        if (!reelViewerFragment.A2K && (AbT = interfaceC22138BrI.AbT()) != null && (c19741Alp = reelViewerFragment.A0Q) != null && (interfaceC22079BqE = reelViewerFragment.mViewPager) != null) {
            C19382Afv A00 = InterfaceC22134BrE.A00(AbT, reelViewerFragment);
            Integer num = AbT.A0T;
            if (num != AnonymousClass006.A0D) {
                InterfaceC22082BqH interfaceC22082BqH = this.A0o;
                Object obj = null;
                if (interfaceC22082BqH == null) {
                    str = "realtimeSignalProvider";
                } else {
                    InterfaceC22082BqH.A00(interfaceC22082BqH, EnumC170819fn.TAP_AND_HOLD, AbT, c19741Alp);
                    if (!C19755Am4.A0A(AbT)) {
                        UserSession userSession = this.A0l;
                        if (userSession != null) {
                        }
                        C0OR.A0E("userSession");
                        throw null;
                    }
                    String A01 = C19644AkF.A01(c19741Alp.A0I);
                    EnumC171199gQ enumC171199gQ = this.A09;
                    if (enumC171199gQ != null) {
                        String A0L = C073900b.A0L(A01, enumC171199gQ.A00);
                        C9GK c9gk = this.A0D;
                        if (c9gk != null) {
                            C12230Qb c12230Qb = C14270aP.A01;
                            UserSession userSession2 = this.A0l;
                            if (userSession2 != null) {
                                c9gk.A0B(AbT, c19741Alp, A00, C150698fH.A0P(C0OR.A0I(c12230Qb.A01(userSession2), AbT.A0S) ? 1 : 0), A0L);
                                C19965Asr c19965Asr = this.A0c;
                                str = "reelChromeAnimationManager";
                                if (c19965Asr != null) {
                                    c19965Asr.A01 = true;
                                    c19965Asr.A00();
                                    C19965Asr c19965Asr2 = this.A0c;
                                    if (c19965Asr2 != null) {
                                        View BLY = interfaceC22079BqE.BLY(c19965Asr2.A00);
                                        if (BLY != null) {
                                            obj = BLY.getTag();
                                        }
                                        if ((obj instanceof InterfaceC21746Bko) && (interfaceC21746Bko = (InterfaceC21746Bko) obj) != null) {
                                            UserSession userSession3 = this.A0l;
                                            if (userSession3 != null) {
                                                EnumC171199gQ enumC171199gQ2 = this.A09;
                                                if (enumC171199gQ2 != null) {
                                                    boolean z = false;
                                                    B7B A0E = c19741Alp.A0E(userSession3);
                                                    Integer num2 = A0E.A0T;
                                                    if (!C25930wq.A1Z(num2, AnonymousClass006.A1L) && !C25930wq.A1Z(num2, AnonymousClass006.A09)) {
                                                        z = C19755Am4.A0E(A0E, enumC171199gQ2, userSession3);
                                                    }
                                                    interfaceC21746Bko.C5v(z);
                                                }
                                            }
                                        }
                                        if (C25930wq.A1Z(num, AnonymousClass006.A0j)) {
                                            ALC alc = this.A0G;
                                            if (alc == null) {
                                                str = "reelScrubberController";
                                            } else {
                                                ReelViewerFragment reelViewerFragment2 = alc.A04.A00;
                                                alc.A02 = reelViewerFragment2.mVideoPlayer.Aba();
                                                alc.A05.A00.A12.CJZ(reelViewerFragment2.mVideoPlayer.Aba(), reelViewerFragment2.mVideoPlayer.AeQ());
                                                alc.A03 = true;
                                                alc.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                alc.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                            }
                                        }
                                        AbstractC153898lj Abt = interfaceC22138BrI.Abt();
                                        if (Abt != null && (Abt instanceof C166639Vz) && (c19257Adj = ((C166639Vz) Abt).A1J.A0d) != null) {
                                            c19257Adj.A05.A0C(1.0d);
                                        }
                                        ASG asg = this.A0R;
                                        if (asg == null) {
                                            str = "backAffordanceHelper";
                                        } else {
                                            asg.A00(false);
                                            if (!interfaceC22079BqE.BX7()) {
                                                interfaceC22079BqE.AI6();
                                            }
                                            String str2 = AbT.A0V;
                                            C0OR.A06(str2);
                                            C19741Alp Abe = interfaceC22138BrI.Abe(str2);
                                            if (Abe != null) {
                                                C9GK c9gk2 = this.A0D;
                                                if (c9gk2 != null) {
                                                    c9gk2.A0H(Abe, InterfaceC22134BrE.A00(AbT, reelViewerFragment), "long_press", f, f2);
                                                    return;
                                                }
                                            } else {
                                                return;
                                            }
                                        }
                                    }
                                }
                            }
                            C0OR.A0E("userSession");
                            throw null;
                        }
                        C0OR.A0E("reelViewerLogger");
                        throw null;
                    }
                    C0OR.A0E("reelViewerSource");
                    throw null;
                }
                C0OR.A0E(str);
                throw null;
            }
        }
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void C7B(B7B b7b) {
        String str;
        B7P b7p = b7b.A0M;
        if (b7p != null && b7p.A4i()) {
            C158618xV c158618xV = b7p.A0f.A1F;
            if (c158618xV != null && (str = c158618xV.A00) != null) {
                this.A0w.A03(true, true);
                this.A0x.Cef("context_switch");
                HashMap A0z = C25920wp.A0z();
                C150668fE.A1J(b7p.A0N, A0z);
                A0z.put(IgFragmentActivity.MODULE_KEY, C25970wu.A0j(this.A0u));
                C18799AQh c18799AQh = this.A0S;
                if (c18799AQh == null) {
                    C0OR.A0E("reelViewerBloksHelper");
                    throw null;
                } else {
                    c18799AQh.A00(b7b, str, A0z);
                    return;
                }
            }
            throw C25920wp.A0c();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002e, code lost:
        if (r0 == false) goto L19;
     */
    @Override // p000X.InterfaceC22139BrJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C7H(B7P b7p) {
        boolean z;
        BCs bCs = this.A0U;
        if (bCs == null) {
            C0OR.A0E("reelViewerIGShareManager");
            throw null;
        }
        InterfaceC22138BrI.A01(bCs.A03);
        Fragment fragment = bCs.A01;
        Context context = fragment.getContext();
        UserSession userSession = bCs.A04;
        C159188yY A02 = C19733Alh.A02(b7p);
        boolean z2 = true;
        if (A02 != null) {
            if (A02.A0o) {
                z2 = false;
            }
            boolean equals = Boolean.TRUE.equals(A02.A0A);
            z = true;
        }
        z = false;
        String str = b7p.A0f.A4Y;
        C27083E8z c27083E8z = new C27083E8z(context, fragment, b7p, bCs.A02, new C9VP(bCs), userSession, str, b7p.Ba2());
        if (!z2) {
            C44432Vj.A00(context, new IDxCListenerShape206S0100000_3_I2(c27083E8z, 23), z);
        } else {
            c27083E8z.CKS(true);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:158:0x0392, code lost:
        if (r2 == false) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x0648, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r10, 36321868407774281L) == false) goto L304;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x07f7, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r9, 36323406005673777L) == false) goto L353;
     */
    /* JADX WARN: Removed duplicated region for block: B:203:0x04dc  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0883  */
    /* JADX WARN: Removed duplicated region for block: B:356:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC22139BrJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C7K(B7B b7b, C19741Alp c19741Alp) {
        Context context;
        C20204Ax9 A01;
        boolean z;
        B9Y b9y;
        Resources resources;
        int i;
        C156688uM Auj;
        int i2;
        C156688uM Auj2;
        C3L5 A04;
        String str;
        CharSequence[] A1b;
        boolean A1Z;
        B7B AbT;
        boolean A1Z2 = C25920wp.A1Z(c19741Alp, b7b);
        final AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) this.A0y.get();
        if (abstractC28455EqB != null && (context = abstractC28455EqB.getContext()) != null && abstractC28455EqB.getActivity() != null && (A01 = A01(b7b, c19741Alp)) != null) {
            this.A0s = A01;
            this.A0w.A03(A1Z2, A1Z2);
            Integer num = b7b.A0T;
            boolean A1Z3 = C25930wq.A1Z(num, AnonymousClass006.A0N);
            if (!A1Z3) {
                InterfaceC22138BrI.A01(this.A0x);
                UserSession userSession = this.A0l;
                if (userSession == null) {
                    C0OR.A0E("userSession");
                    throw null;
                } else if (b7b.A1J(userSession)) {
                    C19688Akx.A02 = AnonymousClass006.A0C;
                    C19688Akx.A03 = A1Z2;
                }
            }
            if (!b7b.BW9()) {
                UserSession userSession2 = this.A0l;
                if (userSession2 == null) {
                    C0OR.A0E("userSession");
                    throw null;
                } else if (!b7b.A1J(userSession2)) {
                    if (b7b.A16()) {
                        if (B7B.A02(b7b).A0v()) {
                            C4u2 c4u2 = this.A0u;
                            boolean z2 = !b7b.A0t();
                            b9y = this.A1B;
                            DialogInterface.OnDismissListener onDismissListener = this.A0z;
                            InterfaceC21559Bhh interfaceC21559Bhh = this.A12;
                            ArrayList A0w = C25920wp.A0w();
                            if (!z2) {
                                if (C70763jC.A0E(C0TD.A05, A01.A0O, 36326816209708811L)) {
                                    C150628fA.A10(A01.A05, A0w, 2131824871);
                                }
                            }
                            Resources resources2 = A01.A05;
                            C150628fA.A10(resources2, A0w, 2131835123);
                            A01.A01 = onDismissListener;
                            A04 = C150708fI.A04(A01.A0O);
                            for (int i3 = 0; i3 < A0w.size(); i3++) {
                                boolean equals = resources2.getString(2131824871).equals(A0w.get(i3));
                                Object obj = A0w.get(i3);
                                if (equals) {
                                    A04.A08(String.valueOf(obj), new IDxCListenerShape16S0400000_3_I2(23, onDismissListener, interfaceC21559Bhh, A01, c4u2));
                                } else {
                                    A04.A09(String.valueOf(obj), C150668fE.A08(A01, onDismissListener, 62));
                                }
                            }
                            A04.A02 = b9y;
                            C150698fH.A0k(context, A04);
                            AbT = this.A0x.AbT();
                            if (AbT == null) {
                                UserSession userSession3 = this.A0l;
                                if (userSession3 == null) {
                                    C0OR.A0E("userSession");
                                    throw null;
                                } else if (C91514uR.A1Z(C0TD.A05, userSession3, 36311543305994896L)) {
                                    InterfaceC22108Bqn interfaceC22108Bqn = this.A0C;
                                    if (interfaceC22108Bqn == null) {
                                        C0OR.A0E("reelAdsAndNetegoController");
                                        throw null;
                                    } else {
                                        interfaceC22108Bqn.CWY(AbT.A0U);
                                        return;
                                    }
                                } else {
                                    return;
                                }
                            }
                            return;
                        }
                        DialogInterface.OnDismissListener onDismissListener2 = this.A0z;
                        boolean z3 = !b7b.A0t();
                        UserSession userSession4 = this.A0l;
                        if (userSession4 == null) {
                            C0OR.A0E("userSession");
                            throw null;
                        }
                        InterfaceC21559Bhh interfaceC21559Bhh2 = this.A12;
                        C4u2 c4u22 = this.A0u;
                        ArrayList A0w2 = C25920wp.A0w();
                        Resources resources3 = A01.A05;
                        C150628fA.A10(resources3, A0w2, 2131824871);
                        if (z3) {
                            int i4 = 2131835187;
                            if (A01.A0E.A1G()) {
                                i4 = 2131835205;
                            }
                            C150628fA.A10(resources3, A0w2, i4);
                        }
                        CharSequence[] A1b2 = C150688fG.A1b(A0w2);
                        IDxCListenerShape21S0400000_3_I2 iDxCListenerShape21S0400000_3_I2 = new IDxCListenerShape21S0400000_3_I2(4, userSession4, interfaceC21559Bhh2, c4u22, A01);
                        A01.A01 = onDismissListener2;
                        C7G0 A0V = C25940wr.A0V(A01.A04);
                        A0V.A0Z(A01.A06, A01.A0O);
                        A0V.A0T(iDxCListenerShape21S0400000_3_I2, A1b2);
                        A0V.A0h(A1Z2);
                        A0V.A0i(A1Z2);
                        C150668fE.A1H(A0V, A01, 5);
                        Dialog A06 = A0V.A06();
                        A01.A00 = A06;
                        C21870p9.A00(A06);
                        AbT = this.A0x.AbT();
                        if (AbT == null) {
                        }
                    } else {
                        if (A1Z3) {
                            C98y c98y = b7b.A0N;
                            if (c98y != null) {
                                A01.A0P(context, this.A0z, this.A0u, this.A1B, this.A12, new BC5(c98y, c19741Alp, this), new InterfaceC21560Bhi() { // from class: X.7sM
                                    @Override // p000X.InterfaceC21560Bhi
                                    public final void CKF(B7B b7b2) {
                                        FragmentActivity activity = AbstractC28455EqB.this.getActivity();
                                        if (activity != null) {
                                            C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(this, null, 25), AnonymousClass062.A00(activity), 3);
                                        }
                                    }
                                }, this.A14, this.A16, this.A17, this.A18, this.A19, this.A1A, this.A11);
                                C20647BCz c20647BCz = this.A0Z;
                                if (c20647BCz == null) {
                                    C0OR.A0E("reelViewerListenerManager");
                                    throw null;
                                }
                                c20647BCz.C9n();
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else if (b7b.A0r()) {
                            AR3 ar3 = this.A0M;
                            if (ar3 == null) {
                                C0OR.A0E("reelEffectBottomSheetLauncher");
                                throw null;
                            }
                            AttributedAREffect attributedAREffect = b7b.A03;
                            if (attributedAREffect != null) {
                                String A0b = C150698fH.A0b(b7b.A0S);
                                Context context2 = ar3.A00.getContext();
                                if (context2 != null && attributedAREffect.A0C()) {
                                    int i5 = attributedAREffect.A00;
                                    String str2 = attributedAREffect.A07;
                                    ImageUrl A00 = attributedAREffect.A00();
                                    String A042 = attributedAREffect.A04();
                                    String A02 = attributedAREffect.A02();
                                    C0OR.A0A(A02);
                                    String str3 = attributedAREffect.A05;
                                    C0OR.A0A(str3);
                                    ImageUrl imageUrl = attributedAREffect.A01;
                                    String str4 = attributedAREffect.A09;
                                    boolean BYP = attributedAREffect.BYP();
                                    List list = attributedAREffect.A0B;
                                    C0OR.A0A(list);
                                    List list2 = attributedAREffect.A0D;
                                    C0OR.A0A(list2);
                                    ar3.A00(AW8.A00(context2, A00, imageUrl, null, attributedAREffect.A02, null, str2, A042, A02, str3, str4, null, A0b, list, list2, i5, BYP, ar3.A01.A07));
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else if (C25930wq.A1Z(num, AnonymousClass006.A1C)) {
                            A01.A0S(this.A0z, new BC3(c19741Alp, this));
                            BD3 bd3 = this.A0a;
                            if (bd3 == null) {
                                C0OR.A0E("reelSuggestedUsersController");
                                throw null;
                            }
                            bd3.A01();
                            C20950nT c20950nT = this.A05;
                            if (c20950nT == null) {
                                C0OR.A0E("typedLogger");
                                throw null;
                            }
                            C25930wq.A0I(C25920wp.A0L(c20950nT, "recommended_user_overflow_menu_tapped"), 2561).BbJ();
                        } else if (!b7b.A15() && num != AnonymousClass006.A06 && !C25930wq.A1Z(num, AnonymousClass006.A1L) && !C25930wq.A1Z(num, AnonymousClass006.A09) && num != AnonymousClass006.A0A) {
                            Reel reel = c19741Alp.A0I;
                            UserSession userSession5 = this.A0l;
                            if (userSession5 == null) {
                                C0OR.A0E("userSession");
                                throw null;
                            } else if (reel.A0w(userSession5)) {
                                b9y = this.A1B;
                                InterfaceC22138BrI interfaceC22138BrI = this.A0x;
                                A04 = C150708fI.A04(A01.A0O);
                                Resources resources4 = A01.A05;
                                A04.A08(resources4.getString(2131836422), new IDxCListenerShape79S0200000_2_I2(80, interfaceC22138BrI, context));
                                A04.A09(resources4.getString(2131823055), C150638fB.A09(interfaceC22138BrI, 128));
                                A04.A02 = b9y;
                                C150698fH.A0k(context, A04);
                            }
                        } else {
                            A01.A0S(this.A0z, new BC3(c19741Alp, this));
                        }
                        AbT = this.A0x.AbT();
                        if (AbT == null) {
                        }
                    }
                }
            }
            if (!b7b.BYz()) {
                UserSession userSession6 = this.A0l;
                if (userSession6 == null) {
                    C0OR.A0E("userSession");
                    throw null;
                } else if (!b7b.A1I(userSession6)) {
                    if (b7b.A0P != null) {
                        BC3 bc3 = new BC3(c19741Alp, this);
                        b9y = this.A1B;
                        DialogInterface.OnDismissListener onDismissListener3 = this.A0z;
                        CharSequence[] A0N = C20204Ax9.A0N(A01);
                        A01.A01 = onDismissListener3;
                        A04 = C150708fI.A04(A01.A0O);
                        for (CharSequence charSequence : A0N) {
                            CharSequence charSequence2 = A01.A02;
                            if (charSequence2 != null && charSequence2.equals(charSequence)) {
                                A04.A08(String.valueOf(charSequence), C150698fH.A0A(charSequence, bc3, A01, 51));
                            } else {
                                A04.A09(String.valueOf(charSequence), C150698fH.A0A(charSequence, bc3, A01, 52));
                            }
                        }
                    } else {
                        Reel reel2 = c19741Alp.A0I;
                        if (reel2.A0f() && reel2.A1V) {
                            if (reel2.A0i()) {
                                A01.A0Q(context, this.A0z, this.A1B, new IDxDListenerShape152S0300000_3_I2(b7b, c19741Alp, this, A1Z2 ? 1 : 0), this.A13, this.A18);
                            }
                        } else if (reel2.A0a() && reel2.A1V) {
                            if (reel2.A0h()) {
                                str = C22184Bs2.A00(314);
                            } else {
                                str = "stories_archive";
                            }
                            b9y = this.A1B;
                            DialogInterface.OnDismissListener onDismissListener4 = this.A0z;
                            InterfaceC21559Bhh interfaceC21559Bhh3 = this.A12;
                            C18335A8b c18335A8b = this.A13;
                            AD4 ad4 = new AD4(this, str);
                            C18337A8d c18337A8d = new C18337A8d(this);
                            C4u2 c4u23 = this.A0u;
                            A01.A01 = onDismissListener4;
                            UserSession userSession7 = A01.A0O;
                            A04 = C150708fI.A04(userSession7);
                            ArrayList A0w3 = C25920wp.A0w();
                            Resources resources5 = A01.A05;
                            C150628fA.A10(resources5, A0w3, 2131824871);
                            B7B b7b2 = A01.A0E;
                            int i6 = 2131835187;
                            if (b7b2.A1G()) {
                                i6 = 2131835205;
                            }
                            C150628fA.A10(resources5, A0w3, i6);
                            if (b7b2.A1B()) {
                                C150628fA.A10(resources5, A0w3, 2131835615);
                            }
                            A0w3.addAll(C20204Ax9.A00(A01));
                            A0w3.addAll(C20204Ax9.A01(A01));
                            C19741Alp c19741Alp2 = A01.A0F;
                            Reel reel3 = c19741Alp2.A0I;
                            if ((reel3.A0a() || reel3.A0h() || (C25930wq.A1Z(reel3.A0P, ReelType.A04) && reel3.A1V)) && b7b2.A1B() && C19645AkG.A02(b7b2, c19741Alp2, userSession7)) {
                                C150628fA.A10(resources5, A0w3, 2131835612);
                            }
                            if (b7b2.A0b()) {
                                int A002 = B7B.A00(b7b2);
                                if (A002 != 0) {
                                    if (A002 == 1) {
                                        A1Z = B7B.A01(b7b2).A4n();
                                    }
                                    if (b7b2.A0H() != EnumC23743Cil.CUSTOM && !C20204Ax9.A0M(A01)) {
                                        C150628fA.A10(resources5, A0w3, 2131835492);
                                    }
                                } else {
                                    A1Z = C25930wq.A1Z(B7B.A02(b7b2).ARq(), EnumC23743Cil.CLOSE_FRIENDS);
                                }
                            }
                            for (CharSequence charSequence3 : C150688fG.A1b(A0w3)) {
                                if (C150618f9.A1X(resources5, charSequence3, 2131824871)) {
                                    A04.A08(String.valueOf(charSequence3), new IDxCListenerShape1S0800000_3_I2(onDismissListener4, charSequence3, c4u23, A01, interfaceC21559Bhh3, c18335A8b, ad4, c18337A8d, 0));
                                } else {
                                    A04.A09(String.valueOf(charSequence3), new IDxCListenerShape1S0800000_3_I2(onDismissListener4, charSequence3, c4u23, A01, interfaceC21559Bhh3, c18335A8b, ad4, c18337A8d, A1Z2 ? 1 : 0));
                                }
                            }
                        } else {
                            User user = b7b.A0S;
                            if (user != null) {
                                C12230Qb c12230Qb = C14270aP.A01;
                                UserSession userSession8 = this.A0l;
                                if (userSession8 == null) {
                                    C0OR.A0E("userSession");
                                    throw null;
                                } else if (user.equals(c12230Qb.A01(userSession8))) {
                                    b9y = this.A1B;
                                    DialogInterface.OnDismissListener onDismissListener5 = this.A0z;
                                    InterfaceC21559Bhh interfaceC21559Bhh4 = this.A12;
                                    IDxDListenerShape308S0200000_3_I2 iDxDListenerShape308S0200000_3_I2 = new IDxDListenerShape308S0200000_3_I2(b7b, this, 0);
                                    C18750AOd c18750AOd = this.A14;
                                    C18335A8b c18335A8b2 = this.A13;
                                    EnumC171199gQ enumC171199gQ = this.A09;
                                    if (enumC171199gQ != null) {
                                        C18341A8h c18341A8h = this.A18;
                                        C18340A8g c18340A8g = this.A17;
                                        C69683bX c69683bX = this.A0T;
                                        if (c69683bX == null) {
                                            C0OR.A0E("reelViewerFBShareManager");
                                            throw null;
                                        }
                                        InterfaceC88684pG interfaceC88684pG = c69683bX.A04;
                                        AD5 ad5 = new AD5(b7b, this);
                                        AGC agc = new AGC(b7b, c19741Alp, this);
                                        AD6 ad6 = new AD6(b7b, this);
                                        C4u2 c4u24 = this.A0u;
                                        ArrayList A0w4 = C25920wp.A0w();
                                        B7B b7b3 = A01.A0E;
                                        boolean A1Z4 = C25930wq.A1Z(b7b3.A0T, AnonymousClass006.A0Y);
                                        ArrayList A0w5 = C25920wp.A0w();
                                        if (A1Z4) {
                                            C98y c98y2 = b7b3.A0N;
                                            c98y2.getClass();
                                            if (c98y2.A08 != EnumC29775FeY.POST_LIVE_POSTING_INITIATED) {
                                                C150628fA.A10(A01.A05, A0w5, 2131824871);
                                            }
                                            if (C70173gG.A01(A01.A0O).getBoolean("allow_story_reshare", A1Z2) && b7b3.A1B() && !C20204Ax9.A0M(A01)) {
                                                C150628fA.A10(A01.A05, A0w5, 2131835492);
                                            }
                                            resources = A01.A05;
                                            i2 = 2131834313;
                                        } else if (b7b3.A19()) {
                                            resources = A01.A05;
                                            i2 = 2131824871;
                                        } else {
                                            ReelViewerConfig reelViewerConfig = A01.A0G;
                                            if (reelViewerConfig.A0M) {
                                                resources = A01.A05;
                                                C150628fA.A10(resources, A0w5, 2131824871);
                                                B7P b7p = b7b3.A0M;
                                                if (b7p != null && (Auj2 = b7p.Auj()) != null && "MISINFORMATION".equals(Auj2.A07)) {
                                                    C150628fA.A10(resources, A0w5, 2131835408);
                                                }
                                                int i7 = 2131835187;
                                                if (b7b3.A1G()) {
                                                    i7 = 2131835205;
                                                }
                                                C150628fA.A10(resources, A0w5, i7);
                                                UserSession userSession9 = A01.A0O;
                                                if (C70763jC.A0E(C0TD.A05, userSession9, 36326695950624481L)) {
                                                    C150628fA.A10(resources, A0w5, 2131821495);
                                                }
                                                C20204Ax9.A0G(A01, "location_story_action_sheet", A0w5);
                                                C20204Ax9.A0I(A01, "location_story_action_sheet", A0w5);
                                                C20204Ax9.A0H(A01, "location_story_action_sheet", A0w5);
                                                C150628fA.A10(resources, A0w5, 2131821068);
                                                if (C18244A4o.A00(b7b3, A01.A0F, userSession9)) {
                                                    C20204Ax9.A0K(A01, A0w5);
                                                }
                                            } else {
                                                B7P b7p2 = b7b3.A0M;
                                                if (b7p2 != null && b7p2.A2l() == AnonymousClass006.A0C && reelViewerConfig.A0B) {
                                                    resources = A01.A05;
                                                    C150628fA.A10(resources, A0w5, 2131834220);
                                                    i2 = 2131834285;
                                                } else {
                                                    resources = A01.A05;
                                                    C150628fA.A10(resources, A0w5, 2131824871);
                                                    C20204Ax9.A0J(A01, A0w5);
                                                    if (b7p2 != null && (Auj = b7p2.Auj()) != null && "MISINFORMATION".equals(Auj.A07)) {
                                                        C150628fA.A10(resources, A0w5, 2131835408);
                                                    }
                                                    int i8 = 2131835187;
                                                    if (b7b3.A1G()) {
                                                        i8 = 2131835205;
                                                    }
                                                    C150628fA.A10(resources, A0w5, i8);
                                                    UserSession userSession10 = A01.A0O;
                                                    if (C70173gG.A01(userSession10).getBoolean("allow_story_reshare", A1Z2) && b7b3.A0H() != EnumC23743Cil.CLOSE_FRIENDS && !b7b3.A0w() && b7b3.A0H() != EnumC23743Cil.CUSTOM && b7b3.BW9() && b7b3.A1B() && !C20204Ax9.A0M(A01)) {
                                                        if (!C3Xa.A00(c12230Qb.A01(userSession10))) {
                                                            i = 2131835493;
                                                        }
                                                        i = 2131835492;
                                                        C150628fA.A10(resources, A0w5, i);
                                                    }
                                                    Context requireContext = A01.A06.requireContext();
                                                    C19741Alp c19741Alp3 = A01.A0F;
                                                    Integer A003 = C19645AkG.A00(requireContext, b7b3, c19741Alp3, reelViewerConfig, enumC171199gQ, userSession10, false);
                                                    Integer num2 = AnonymousClass006.A01;
                                                    if (A003 == num2) {
                                                        C150628fA.A10(resources, A0w5, 2131834173);
                                                    }
                                                    if (C19645AkG.A01(b7b3, c19741Alp3, reelViewerConfig, enumC171199gQ, userSession10, false) == num2) {
                                                        C150628fA.A10(resources, A0w5, 2131835668);
                                                    }
                                                    if (enumC171199gQ != EnumC171199gQ.A0Y && C7FP.A06(A01.A04, R.attr.reelOptionsAllowFeedCreation, A1Z2) && b7b3.A1B() && !C25930wq.A1Z(c19741Alp3.A0I.A0P, ReelType.A04)) {
                                                        C150628fA.A10(resources, A0w5, 2131835615);
                                                    }
                                                    if (C69823by.A00(userSession10)) {
                                                        if (C70763jC.A0E(C0TD.A05, userSession10, 36324350898610626L)) {
                                                            C150628fA.A10(resources, A0w5, 2131832175);
                                                        } else {
                                                            A0w5.addAll(C20204Ax9.A00(A01));
                                                        }
                                                    }
                                                    if (!C25930wq.A1Z(c19741Alp3.A0I.A0P, ReelType.A04)) {
                                                        if (C70763jC.A0E(C0TD.A05, userSession10, 36326695950624481L)) {
                                                            C150628fA.A10(resources, A0w5, 2131821495);
                                                        }
                                                        C20204Ax9.A0G(A01, "location_story_action_sheet", A0w5);
                                                        C20204Ax9.A0I(A01, "location_story_action_sheet", A0w5);
                                                        C20204Ax9.A0H(A01, "location_story_action_sheet", A0w5);
                                                        C150628fA.A10(resources, A0w5, 2131821068);
                                                        C150628fA.A10(resources, A0w5, 2131834313);
                                                    }
                                                    if (C18244A4o.A00(b7b3, c19741Alp3, userSession10)) {
                                                        C20204Ax9.A0K(A01, A0w5);
                                                    }
                                                    A0w5.addAll(C20204Ax9.A01(A01));
                                                }
                                            }
                                            A0w4.addAll(A0w5);
                                            CharSequence[] A1b3 = C150688fG.A1b(A0w4);
                                            A01.A01 = onDismissListener5;
                                            A04 = C150708fI.A04(A01.A0O);
                                            for (CharSequence charSequence4 : A1b3) {
                                                if (C150618f9.A1X(resources, charSequence4, 2131824871)) {
                                                    A04.A08(String.valueOf(charSequence4), new IDxCListenerShape0S01400000_3_I2(onDismissListener5, c4u24, interfaceC21559Bhh4, interfaceC88684pG, iDxDListenerShape308S0200000_3_I2, A01, c18335A8b2, c18750AOd, ad5, agc, ad6, c18340A8g, c18341A8h, charSequence4, 0));
                                                } else {
                                                    A04.A09(String.valueOf(charSequence4), new IDxCListenerShape0S01400000_3_I2(onDismissListener5, c4u24, interfaceC21559Bhh4, interfaceC88684pG, iDxDListenerShape308S0200000_3_I2, A01, c18335A8b2, c18750AOd, ad5, agc, ad6, c18340A8g, c18341A8h, charSequence4, A1Z2 ? 1 : 0));
                                                }
                                            }
                                        }
                                        C150628fA.A10(resources, A0w5, i2);
                                        A0w4.addAll(A0w5);
                                        CharSequence[] A1b32 = C150688fG.A1b(A0w4);
                                        A01.A01 = onDismissListener5;
                                        A04 = C150708fI.A04(A01.A0O);
                                        while (r8 < r10) {
                                        }
                                    }
                                    C0OR.A0E("reelViewerSource");
                                    throw null;
                                } else {
                                    A01.A0P(context, this.A0z, this.A0u, new C20571B9a(b7b, c19741Alp, this), this.A12, new BC4(context, b7b, this), new IDxDListenerShape152S0300000_3_I2(b7b, c19741Alp, this, 0), this.A14, this.A16, this.A17, this.A18, this.A19, this.A1A, this.A11);
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                        AbT = this.A0x.AbT();
                        if (AbT == null) {
                        }
                    }
                    A04.A02 = b9y;
                    C150698fH.A0k(context, A04);
                    AbT = this.A0x.AbT();
                    if (AbT == null) {
                    }
                }
            }
            EnumC171199gQ enumC171199gQ2 = this.A09;
            if (enumC171199gQ2 != null) {
                InterfaceC22138BrI interfaceC22138BrI2 = this.A0x;
                AD3 ad3 = new AD3(b7b, this);
                EnumC171199gQ enumC171199gQ3 = A01.A0H;
                EnumC171199gQ enumC171199gQ4 = EnumC171199gQ.A03;
                boolean A1Z5 = C26000wx.A1Z(enumC171199gQ3, enumC171199gQ4);
                C20794BJw c20794BJw = new C20794BJw(b7b, A01, ad3, interfaceC22138BrI2);
                Activity activity = A01.A04;
                UserSession userSession11 = A01.A0O;
                C19742Alq c19742Alq = new C19742Alq(activity, A01.A0D, userSession11, c20794BJw, EnumC170849fq.A0A);
                B7P A012 = B7B.A01(b7b);
                InterfaceC21420BfR interfaceC21420BfR = A01.A0C;
                boolean z4 = true;
                boolean z5 = !enumC171199gQ2.A02();
                if (enumC171199gQ3 == enumC171199gQ4 && C19723AlX.A06(C70173gG.A03(userSession11), userSession11)) {
                    z = true;
                }
                z = false;
                boolean A1I = b7b.A1I(userSession11);
                if (A1I) {
                    A1Z5 = false;
                    z4 = false;
                }
                C150688fG.A0V(A01.A0F.A0I);
                C19742Alq.A01(interfaceC21420BfR, A012, c19742Alq, null, false, false, A1I, false, A1Z5, z5, z, false, z4, z4);
                AbT = this.A0x.AbT();
                if (AbT == null) {
                }
            }
            C0OR.A0E("reelViewerSource");
            throw null;
        }
    }

    @Override // p000X.InterfaceC22140BrK
    public final void C7e(B7B b7b, boolean z) {
        FragmentActivity activity;
        B7P b7p;
        String str;
        BCI bci;
        ChatStickerChannelType chatStickerChannelType;
        Fragment A00 = A00(this);
        if (A00 != null && (activity = A00.getActivity()) != null && b7b != null && (b7p = b7b.A0M) != null && (str = b7p.A0N) != null) {
            BAZ A01 = C18995AYj.A01(EnumC171099gG.A0d, b7b.A0Y());
            if (A01 != null && (bci = A01.A0m) != null) {
                UserSession userSession = this.A0l;
                if (userSession == null) {
                    C0OR.A0E("userSession");
                    throw null;
                }
                C4u2 c4u2 = this.A0u;
                C1z5 c1z5 = (C1z5) userSession.A01(C1z5.class, new KtLambdaShape64S0100000_I2_44(userSession, 31));
                String A0b = C150698fH.A0b(b7b.A0S);
                C159208ya c159208ya = bci.A00;
                if (c159208ya == null || (chatStickerChannelType = c159208ya.A00) == null) {
                    chatStickerChannelType = ChatStickerChannelType.BROADCAST;
                }
                String str2 = chatStickerChannelType.A00;
                KtLambdaShape97S0100000_I2_77 ktLambdaShape97S0100000_I2_77 = new KtLambdaShape97S0100000_I2_77(this, 2);
                C25920wp.A1P(c1z5, 3, str);
                C0OR.A0B(str2, 6);
                DialogC26080xC A002 = DialogC26080xC.A00(activity);
                C21870p9.A00(A002);
                C30587FsV.A00(null, null, new GroupPreviewFragmentLauncher$launchForMessageShareSticker$1(activity, c4u2, c1z5, userSession, A002, str, str2, A0b, null, ktLambdaShape97S0100000_I2_77, z), C25494DVr.A00(activity.getLifecycle()), 3);
                C30587FsV.A00(null, null, new KtSLambdaShape1S2101000_I2(c1z5, str2, str, (InterfaceC148208Yc) null, 3), ((AbstractC139277ts) c1z5).A01, 3);
            }
        }
    }

    @Override // p000X.InterfaceC22140BrK
    public final void C8H() {
        String str;
        String str2;
        InterfaceC22138BrI interfaceC22138BrI = this.A0x;
        B7B AbT = interfaceC22138BrI.AbT();
        if (AbT != null) {
            C159188yY A04 = C19733Alh.A04(AbT);
            if (A04 != null) {
                UserSession userSession = this.A0l;
                if (userSession == null) {
                    str2 = "userSession";
                } else {
                    boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36326103245137323L);
                    str2 = "reelInteractiveController";
                    InterfaceC22138BrI.A01(interfaceC22138BrI);
                    if (A0E) {
                        C19621Ajs c19621Ajs = this.A0Y;
                        if (c19621Ajs != null) {
                            c19621Ajs.A03(A04);
                            return;
                        }
                    } else {
                        C19621Ajs c19621Ajs2 = this.A0Y;
                        if (c19621Ajs2 != null) {
                            c19621Ajs2.A04(A04, C150668fE.A0T(AbT.A0M));
                            return;
                        }
                    }
                }
                C0OR.A0E(str2);
                throw null;
            }
            str = "Audio data not available on music attribution tap";
        } else {
            str = "No ReelItem active to show Music attribution sheet for";
        }
        C18350ix.A03(__redex_internal_original_name, str);
    }

    @Override // p000X.InterfaceC21563Bhl
    public final void C9T() {
        BCC bcc = this.A0X;
        if (bcc == null) {
            C0OR.A0E("reelSuggestedHighlightsController");
            throw null;
        } else {
            bcc.C9T();
        }
    }

    @Override // p000X.InterfaceC21566Bho
    public final void CE6() {
        BCC bcc = this.A0X;
        if (bcc == null) {
            C0OR.A0E("reelSuggestedHighlightsController");
        } else {
            bcc.CE6();
        }
        throw null;
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void CF9(B7B b7b) {
        String str;
        B7P b7p;
        UserSession userSession = this.A0l;
        if (userSession == null) {
            C0OR.A0E("userSession");
            throw null;
        }
        C25682Dc5 A00 = C25552DYo.A00(null, userSession, null, null, null, null);
        String str2 = b7b.A0V;
        C2CN c2cn = C2CN.STORY_VIEWER;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00.A0W, "ig_camera_inspiration_select_highlight"), 968);
        if (C25920wp.A1V(A0I)) {
            A0I.A0O(A00.A06, "entry_point");
            A0I.A0O(EnumC40082Eg.ACTION, "event_type");
            A0I.A0O(A00.A0s(), C22184Bs2.A00(45));
            A0I.A0O(C25682Dc5.A02(A00.A02), C22184Bs2.A00(654));
            A0I.A0T("camera_session_id", A00.A0K);
            A0I.A0O(A00.A0B, "surface");
            C25930wq.A18(A0I, A00.A0T);
            A0I.A0T(AnonymousClass000.A00(919), str2);
            A0I.A0O(c2cn, "autocreated_clip_source");
            A0I.BbJ();
        }
        Fragment A002 = A00(this);
        if (A002 != null) {
            C18867ATd A0N = C25990ww.A0N();
            UserSession userSession2 = this.A0l;
            if (userSession2 == null) {
                C0OR.A0E("userSession");
                throw null;
            }
            Bundle A003 = A0N.A04(EnumC171709kH.A3a, userSession2).A00();
            A003.putString(C22184Bs2.A00(21), str2);
            A003.putSerializable("ClipsConstants.ARGS_CLIPS_CREATION_TYPE", EnumC23783CjR.CLIPS);
            B7B AbT = this.A0x.AbT();
            if (AbT != null && (b7p = AbT.A0M) != null) {
                str = b7p.A0N;
            } else {
                str = null;
            }
            A003.putString(C22184Bs2.A00(66), str);
            UserSession userSession3 = this.A0l;
            if (userSession3 == null) {
                C0OR.A0E("userSession");
                throw null;
            } else {
                C150618f9.A0C(A002.getActivity(), A003, userSession3, TransparentModalActivity.class, "clips_camera").A0J(A002, 9587);
            }
        }
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void CFL(B7P b7p) {
        User user;
        Fragment A00;
        FragmentActivity activity;
        String str;
        if (b7p != null && (user = b7p.A0f.A1i) != null && (A00 = A00(this)) != null && (activity = A00.getActivity()) != null) {
            C9GK c9gk = this.A0D;
            if (c9gk == null) {
                str = "reelViewerLogger";
            } else {
                C19746Alv.A04(b7p, c9gk.A08, c9gk.A0A, user, c9gk.A01);
                AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                UserSession userSession = this.A0l;
                if (userSession == null) {
                    str = "userSession";
                } else {
                    C4u2 c4u2 = this.A0u;
                    abstractC19674Akj.A0K(activity, user.A0U(), c4u2, userSession, this.A1C, c4u2.getModuleName(), "stories_view_shop_button", user.getId(), user.BKR()).A03();
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    @Override // p000X.InterfaceC21567Bhp
    public final void CFx() {
        BCC bcc = this.A0X;
        if (bcc == null) {
            C0OR.A0E("reelSuggestedHighlightsController");
            throw null;
        } else {
            bcc.CFx();
        }
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void CHd() {
        this.A0x.AAW(false);
    }

    @Override // p000X.InterfaceC21916Bnb
    public final boolean COW(float f, float f2) {
        String str;
        BD0 bd0 = this.A0I;
        if (bd0 != null) {
            InterfaceC22138BrI interfaceC22138BrI = this.A0x;
            ReelViewerFragment reelViewerFragment = (ReelViewerFragment) interfaceC22138BrI;
            if (reelViewerFragment.A25 && !bd0.A0A()) {
                interfaceC22138BrI.BPM();
                return true;
            }
            if (interfaceC22138BrI.AbT() != null) {
                C20647BCz c20647BCz = this.A0Z;
                if (c20647BCz == null) {
                    str = "reelViewerListenerManager";
                    C0OR.A0E(str);
                    throw null;
                } else if (c20647BCz.COV()) {
                    return false;
                }
            }
            if (!interfaceC22138BrI.Bai() && f > this.A00 && f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                C19741Alp c19741Alp = reelViewerFragment.A0Q;
                if (c19741Alp != null) {
                    UserSession userSession = this.A0l;
                    if (userSession == null) {
                        str = "userSession";
                        C0OR.A0E(str);
                        throw null;
                    }
                    InterfaceC22134BrE.A00(c19741Alp.A0E(userSession), reelViewerFragment).A0L = AnonymousClass006.A0j;
                    C18748AOb c18748AOb = this.A0E;
                    if (c18748AOb != null) {
                        c18748AOb.A00(AnonymousClass006.A0Y);
                    }
                    interfaceC22138BrI.BhA();
                    return true;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            return false;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x0196, code lost:
        if (p000X.C91514uR.A1Z(p000X.C0TD.A05, r7, 36321176918694486L) == false) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0210, code lost:
        if (p000X.C124096y3.A00(r23, r36, r37, r11, r5, r39) == false) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x022f, code lost:
        if (p000X.C124096y3.A00(r23, r36, r37, r11, r5, r39) != false) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0231, code lost:
        r5 = r35.A0l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0233, code lost:
        if (r5 == null) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x023e, code lost:
        if (p000X.C91514uR.A1Z(r12, r5, 36324411028021738L) == false) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0244, code lost:
        if (r3.BYz() == false) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x024a, code lost:
        if (r3.A1A() != false) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x024e, code lost:
        if (r11.A0f != false) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0250, code lost:
        r0.Cea(r20);
        p000X.InterfaceC22138BrI.A01(r0);
        r5 = r35.A0F;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x025c, code lost:
        if (r5 != null) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x025e, code lost:
        r7 = "reelViewerBottomSheetManager";
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x02ac, code lost:
        if (r36.getRawY() >= r5) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x031e, code lost:
        if (r36.getRawY() >= r5) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x0424, code lost:
        r5.A05(r23, r2, r35.A0u.getModuleName(), r20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x0431, code lost:
        return r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x0432, code lost:
        r6 = r0.AbH();
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x0436, code lost:
        if (r6 == null) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x0438, code lost:
        r5 = r6.findViewById(com.instagram.barcelona.R.id.reel_main_container);
        r0 = r35.A0l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x0441, code lost:
        if (r0 == null) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x0443, code lost:
        p000X.GZT.A00(r0).A04(r5, p000X.EnumC171369jj.SWIPE_UP, p000X.EnumC171679kE.A0B);
        r2 = r35.A0l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x0450, code lost:
        if (r2 == null) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x045b, code lost:
        if (p000X.C70763jC.A0E(r12, r2, 36327035253106529L) == false) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x045d, code lost:
        r0 = r35.A0l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x045f, code lost:
        if (r0 == null) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x0461, code lost:
        p000X.C2XB.A00(r6, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x0464, code lost:
        r2 = r35.A0l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x0466, code lost:
        if (r2 == null) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x0471, code lost:
        if (p000X.C91514uR.A1Z(r12, r2, 36321176920726113L) == false) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x0475, code lost:
        if (r11.A0f == false) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0477, code lost:
        r2 = p000X.EnumC171169gN.A2T;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x0479, code lost:
        BNM(null, r3, new p000X.ADI(r18, null), r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x0483, code lost:
        return r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x0484, code lost:
        r2 = p000X.EnumC171169gN.A2M;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x0487, code lost:
        p000X.C0OR.A0E("userSession");
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x048a, code lost:
        throw null;
     */
    /* JADX WARN: Removed duplicated region for block: B:243:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0150  */
    @Override // p000X.InterfaceC21916Bnb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean COf(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        Context context;
        InterfaceC22138BrI interfaceC22138BrI;
        B7B AbT;
        ReelViewerFragment reelViewerFragment;
        C19741Alp c19741Alp;
        B7P b7p;
        String str;
        String str2;
        Integer num;
        Integer num2;
        boolean z;
        String str3;
        C20647BCz c20647BCz;
        InterfaceC21973BoW interfaceC21973BoW;
        boolean A1Z = C25920wp.A1Z(motionEvent, motionEvent2);
        WeakReference weakReference = this.A0y;
        Fragment A07 = C150648fC.A07(weakReference);
        if (A07 != null && (context = A07.getContext()) != null && (AbT = (interfaceC22138BrI = this.A0x).AbT()) != null && (c19741Alp = (reelViewerFragment = (ReelViewerFragment) interfaceC22138BrI).A0Q) != null && (r0 = reelViewerFragment.mViewPager) != null && !c19741Alp.A0C && !this.A0w.A05()) {
            Reel reel = c19741Alp.A0I;
            if (!reel.A0k() && reel.A0T == null && reel.A0G == null && !this.A0r) {
                UserSession userSession = this.A0l;
                String str4 = "userSession";
                if (userSession != null) {
                    if (!C19372Afk.A00(AbT, userSession) && ((b7p = AbT.A0M) == null || b7p.A0Y != A1Z)) {
                        C19382Afv A00 = InterfaceC22134BrE.A00(AbT, reelViewerFragment);
                        Integer num3 = AbT.A0T;
                        if (num3 == AnonymousClass006.A15 && A00.A0N) {
                            return false;
                        }
                        DisplayMetrics A0D = C0hI.A0D(context);
                        float rawX = motionEvent.getRawX() / A0D.density;
                        float rawY = motionEvent.getRawY() / A0D.density;
                        float rawX2 = motionEvent2.getRawX() / A0D.density;
                        float rawY2 = motionEvent2.getRawY();
                        float f3 = A0D.density;
                        C18675ALe c18675ALe = new C18675ALe(rawX, rawY, rawX2, rawY2 / f3, f / f3, f2 / f3);
                        if (!C25930wq.A1Z(num3, AnonymousClass006.A0C)) {
                            if (!AbT.BYz()) {
                                C9GK c9gk = this.A0D;
                                if (c9gk != null) {
                                    UserSession userSession2 = c9gk.A0A;
                                    B6v A01 = AYX.A01(C19741Alp.A02(c19741Alp, c9gk), c19741Alp.A0E(userSession2), userSession2, "gesture");
                                    A01.A0u = c18675ALe;
                                    A01.A5h = "swipe_up";
                                    C9GK.A02(A01, c19741Alp, c9gk, A00);
                                }
                                C0OR.A0E("reelViewerLogger");
                                throw null;
                            }
                            UserSession userSession3 = this.A0l;
                            if (userSession3 != null) {
                                if (!AbT.A0r() && !C25930wq.A1Z(num3, AnonymousClass006.A0j) && !AbT.BYz() && !AbT.A14() && (((interfaceC21973BoW = reel.A0V) != null && reel.A1V && interfaceC21973BoW.BJJ() == AnonymousClass006.A01 && C25920wp.A0Z(userSession3).equals(AbT.A0S)) || AbT.A0c())) {
                                    A00.A0L = AnonymousClass006.A0u;
                                    A07();
                                    return A1Z;
                                }
                                if (AbT.A0g()) {
                                    ASF asf = this.A0Q;
                                    if (asf == null) {
                                        str = "reelViewerActionHelper";
                                    } else {
                                        asf.A00(this.A0u, AbT);
                                        return A1Z;
                                    }
                                } else {
                                    str = "reelCtaOpener";
                                    if (AbT.A0J) {
                                        C19626Ajx c19626Ajx = this.A0f;
                                        if (c19626Ajx != null) {
                                            c19626Ajx.A03(context, AbT);
                                            return A1Z;
                                        }
                                    } else if (AbT.A0o()) {
                                        C19626Ajx c19626Ajx2 = this.A0f;
                                        if (c19626Ajx2 != null) {
                                            EnumC171169gN enumC171169gN = EnumC171169gN.A2M;
                                            EnumC171199gQ enumC171199gQ = this.A09;
                                            if (enumC171199gQ == null) {
                                                str = "reelViewerSource";
                                            } else {
                                                c19626Ajx2.A06(AbT, c19741Alp, enumC171199gQ, c18675ALe, enumC171169gN);
                                                return A1Z;
                                            }
                                        }
                                    } else if (AbT.A0h()) {
                                        C19626Ajx c19626Ajx3 = this.A0f;
                                        if (c19626Ajx3 != null) {
                                            c19626Ajx3.A07(AbT, c19741Alp, c18675ALe, EnumC171169gN.A2M);
                                            return A1Z;
                                        }
                                    } else if (AbT.A0m()) {
                                        C19626Ajx c19626Ajx4 = this.A0f;
                                        if (c19626Ajx4 != null) {
                                            c19626Ajx4.A08(AbT, c19741Alp, c18675ALe, EnumC171169gN.A2M);
                                            return A1Z;
                                        }
                                    } else if (AbT.A0n() && !AbT.BYz()) {
                                        C19626Ajx c19626Ajx5 = this.A0f;
                                        if (c19626Ajx5 != null) {
                                            c19626Ajx5.A05(this.A0z, AbT, c19741Alp, c18675ALe, EnumC171169gN.A2M);
                                            return A1Z;
                                        }
                                    } else {
                                        if (AbT.A0l()) {
                                            b7p.getClass();
                                            if (!b7p.BYz()) {
                                                InterfaceC22138BrI.A00(interfaceC22138BrI);
                                                C19626Ajx c19626Ajx6 = this.A0f;
                                                if (c19626Ajx6 != null) {
                                                    c19626Ajx6.A04(this.A0z, AbT, c19741Alp, c18675ALe, new IDxDListenerShape315S0100000_2_I2(this, 4), EnumC171169gN.A2M);
                                                    return A1Z;
                                                }
                                            }
                                        }
                                        if (!AbT.A0e()) {
                                            if (!AbT.A0j()) {
                                                UserSession userSession4 = this.A0l;
                                                if (userSession4 != null) {
                                                    if (!AbT.A1K(userSession4)) {
                                                        if (num3 == AnonymousClass006.A0E) {
                                                            UserSession userSession5 = this.A0l;
                                                            if (userSession5 != null) {
                                                                InterfaceC19580l7 A02 = C31787GZf.A02(context);
                                                                C0OR.A06(A02);
                                                                C180169y5.A00(context, A02, AbT, userSession5);
                                                                c20647BCz = this.A0Z;
                                                                if (c20647BCz != null) {
                                                                    str4 = "reelViewerListenerManager";
                                                                } else {
                                                                    return c20647BCz.COe();
                                                                }
                                                            }
                                                        } else {
                                                            if (!reelViewerFragment.A25) {
                                                                BD0 bd0 = this.A0I;
                                                                if (bd0 != null) {
                                                                    if (!bd0.A0G && !C25930wq.A1Z(num3, AnonymousClass006.A0N)) {
                                                                        UserSession userSession6 = this.A0l;
                                                                        if (userSession6 != null) {
                                                                            if (C19700Al9.A05(AbT, c19741Alp, userSession6)) {
                                                                                CVt(AbT, c19741Alp, AnonymousClass006.A00, false);
                                                                                return A1Z;
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    throw C25930wq.A0X("Required value was null.");
                                                                }
                                                            }
                                                            c20647BCz = this.A0Z;
                                                            if (c20647BCz != null) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            if (AbT.BYz()) {
                                                if (A00.A0f) {
                                                    UserSession userSession7 = this.A0l;
                                                    if (userSession7 != null) {
                                                        z = true;
                                                    }
                                                }
                                                z = false;
                                                C9GK c9gk2 = this.A0D;
                                                if (c9gk2 != null) {
                                                    UserSession userSession8 = c9gk2.A0A;
                                                    B7B A0E = c19741Alp.A0E(userSession8);
                                                    if (z) {
                                                        str3 = "tap_and_hold_swipe_up";
                                                    } else {
                                                        str3 = "swipe_up";
                                                    }
                                                    B6v A012 = AYX.A01(C19741Alp.A02(c19741Alp, c9gk2), A0E, userSession8, "gesture");
                                                    A012.A0u = c18675ALe;
                                                    A012.A5h = str3;
                                                    C9GK.A02(A012, c19741Alp, c9gk2, A00);
                                                    UserSession userSession9 = this.A0l;
                                                    if (userSession9 != null) {
                                                        if (C19762AmB.A0K(AbT, c19741Alp, userSession9) && C70763jC.A0E(C0TD.A05, userSession9, 36316499698388110L)) {
                                                            return false;
                                                        }
                                                    }
                                                }
                                                C0OR.A0E("reelViewerLogger");
                                                throw null;
                                            }
                                            if (num3 == AnonymousClass006.A08) {
                                                UserSession userSession10 = this.A0l;
                                                if (userSession10 != null) {
                                                    if (AbT.A1K(userSession10)) {
                                                        B74 b74 = AbT.A07;
                                                        if (b74 != null) {
                                                            C113856gV c113856gV = b74.A00;
                                                            if (c113856gV != null) {
                                                                c113856gV.A00.performClick();
                                                                return false;
                                                            }
                                                            throw C25930wq.A0X("Required value was null.");
                                                        }
                                                        throw C25930wq.A0X("Required value was null.");
                                                    }
                                                }
                                            }
                                            UserSession userSession11 = this.A0l;
                                            if (userSession11 != null) {
                                                C0TD c0td = C0TD.A05;
                                                if (!C70763jC.A0E(c0td, userSession11, 36321176918956632L)) {
                                                    if (A00.A0K != null && AbT.A0J() != null) {
                                                        C159078yH A0J = AbT.A0J();
                                                        A0J.getClass();
                                                        if (A0J.A03 != null && (num2 = A0J.A04) != null) {
                                                            int A08 = C0hI.A08(context);
                                                            double d = A08;
                                                            double intValue = (num2.intValue() / 100.0d) / 2.0d;
                                                            int i = (int) ((intValue + 0.5d) * d);
                                                            int i2 = (int) (d * (0.5d - intValue));
                                                            int A072 = (int) (C0hI.A07(context) * (1.0d - (num.intValue() / 100.0d)));
                                                            if (Math.abs(motionEvent.getRawY() - motionEvent2.getRawY()) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                                if (motionEvent.getRawX() >= i2) {
                                                                    if (motionEvent.getRawX() <= i) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    UserSession userSession12 = this.A0l;
                                                    if (userSession12 != null) {
                                                        if (!C70763jC.A0E(c0td, userSession12, 36321176918235730L)) {
                                                            double A082 = C0hI.A08(context);
                                                            int i3 = (int) (0.7d * A082);
                                                            int i4 = (int) (A082 * 0.3d);
                                                            int A073 = (int) (C0hI.A07(context) * 0.4d);
                                                            if (Math.abs(motionEvent.getRawY() - motionEvent2.getRawY()) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                                if (motionEvent.getRawX() >= i4) {
                                                                    if (motionEvent.getRawX() <= i3) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            Bundle A074 = C25930wq.A07();
                                            ReelCTA A0F = AbT.A0F();
                                            if (A0F != null) {
                                                str2 = C19637Ak8.A03(A0F);
                                            } else {
                                                str2 = null;
                                            }
                                            A074.putString("effect_id", str2);
                                            A074.putSerializable("camera_entry_point", EnumC171709kH.A0E);
                                            Object obj = weakReference.get();
                                            if (obj != null) {
                                                Fragment fragment = (Fragment) obj;
                                                InterfaceC34509Hop interfaceC34509Hop = this.A0v;
                                                UserSession userSession13 = this.A0l;
                                                if (userSession13 != null) {
                                                    C180379yQ.A00(null, A074, fragment, interfaceC34509Hop, userSession13);
                                                    return A1Z;
                                                }
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        }
                                    }
                                }
                                C0OR.A0E(str);
                                throw null;
                            }
                        }
                    }
                }
                C0OR.A0E(str4);
                throw null;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x0166, code lost:
        if (r1 == true) goto L121;
     */
    @Override // p000X.InterfaceC22178Brw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void COw(float f, float f2) {
        Fragment A00;
        Context context;
        C19741Alp c19741Alp;
        B7B AbT;
        String str;
        B7B AbT2;
        C18748AOb c18748AOb;
        Integer num;
        RoundedCornerFrameLayout A0H;
        int i;
        float A06;
        AGF agf;
        String str2;
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI;
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI2;
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI3;
        C19257Adj c19257Adj;
        InterfaceC22138BrI interfaceC22138BrI = this.A0x;
        ReelViewerFragment reelViewerFragment = (ReelViewerFragment) interfaceC22138BrI;
        if (!reelViewerFragment.A2K && (A00 = A00(this)) != null && (context = A00.getContext()) != null && (c19741Alp = reelViewerFragment.A0Q) != null) {
            BD0 bd0 = this.A0I;
            if (bd0 != null) {
                Reel reel = c19741Alp.A0I;
                boolean A0c = reel.A0c();
                boolean A0b = reel.A0b();
                AbstractC153898lj Abt = interfaceC22138BrI.Abt();
                InterfaceC22079BqE interfaceC22079BqE = reelViewerFragment.mViewPager;
                if (interfaceC22079BqE != null && (AbT = interfaceC22138BrI.AbT()) != null) {
                    C19382Afv A002 = InterfaceC22134BrE.A00(AbT, reelViewerFragment);
                    AbstractC153898lj Abt2 = interfaceC22138BrI.Abt();
                    if (Abt2 != null && (Abt2 instanceof C166639Vz) && (c19257Adj = ((C166639Vz) Abt2).A1J.A0d) != null) {
                        c19257Adj.A05.A0C(0.0d);
                    }
                    C19666Akb c19666Akb = this.A0J;
                    if ((c19666Akb != null && (view$OnAttachStateChangeListenerC32005GgI3 = c19666Akb.A01) != null && view$OnAttachStateChangeListenerC32005GgI3.A07()) || bd0.A0B()) {
                        C19666Akb c19666Akb2 = this.A0J;
                        if (c19666Akb2 != null && (view$OnAttachStateChangeListenerC32005GgI2 = c19666Akb2.A01) != null) {
                            view$OnAttachStateChangeListenerC32005GgI2.A06(true);
                        }
                        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI4 = bd0.A06;
                        if (view$OnAttachStateChangeListenerC32005GgI4 != null) {
                            view$OnAttachStateChangeListenerC32005GgI4.A06(true);
                        }
                        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI5 = bd0.A07;
                        if (view$OnAttachStateChangeListenerC32005GgI5 != null) {
                            view$OnAttachStateChangeListenerC32005GgI5.A06(true);
                        }
                        C19369Afg c19369Afg = bd0.A0B;
                        if (c19369Afg != null && (view$OnAttachStateChangeListenerC32005GgI = c19369Afg.A00) != null) {
                            view$OnAttachStateChangeListenerC32005GgI.A06(true);
                        }
                        c18748AOb = this.A0E;
                        if (c18748AOb != null) {
                            num = AnonymousClass006.A1L;
                        } else {
                            return;
                        }
                    } else if (reelViewerFragment.A25 && !A0c) {
                        C18748AOb c18748AOb2 = this.A0E;
                        if (c18748AOb2 != null) {
                            c18748AOb2.A00.flowMarkPoint(18942971L, "tap_to_hide_keyboard");
                        }
                        Editable text = bd0.A02.getText();
                        C0OR.A06(text);
                        if (!C8QA.A0d(text) || bd0.A0A()) {
                            return;
                        }
                        interfaceC22138BrI.BPM();
                        return;
                    } else if (bd0.A0G) {
                        c18748AOb = this.A0E;
                        if (c18748AOb == null) {
                            return;
                        }
                        num = AnonymousClass006.A01;
                    } else if (interfaceC22079BqE.BX7()) {
                        c18748AOb = this.A0E;
                        if (c18748AOb == null) {
                            return;
                        }
                        num = AnonymousClass006.A0Y;
                    } else {
                        C20310Ayy c20310Ayy = this.A0w;
                        if (c20310Ayy.A05()) {
                            c18748AOb = this.A0E;
                            if (c18748AOb == null) {
                                return;
                            }
                            num = AnonymousClass006.A0u;
                        } else if (c20310Ayy.A04()) {
                            c20310Ayy.A03(true, false);
                            c18748AOb = this.A0E;
                            if (c18748AOb == null) {
                                return;
                            }
                            num = AnonymousClass006.A0j;
                        } else {
                            C135887n1 c135887n1 = this.A0H;
                            if (c135887n1 == null) {
                                str = "storyBloksStickerController";
                            } else if (c135887n1.A00) {
                                c135887n1.A00 = false;
                                ReelViewerFragment.A0G((ReelViewerFragment) c135887n1.A02, false);
                                c18748AOb = this.A0E;
                                if (c18748AOb == null) {
                                    return;
                                }
                                num = AnonymousClass006.A00;
                            } else {
                                if (Abt != null && (Abt instanceof C166639Vz) && (agf = ((C166639Vz) Abt).A1E.A02) != null) {
                                    View view = agf.A02;
                                    boolean A1W = C25940wr.A1W(view.getVisibility());
                                    view.setVisibility(8);
                                    agf.A01 = true;
                                }
                                Integer num2 = reelViewerFragment.A0l.A06.A0K;
                                Integer num3 = AnonymousClass006.A01;
                                if (num2 != num3 && num2 != AnonymousClass006.A00) {
                                    C19621Ajs c19621Ajs = this.A0Y;
                                    if (c19621Ajs == null) {
                                        str = "reelInteractiveController";
                                    } else {
                                        AbstractC153898lj Abt3 = c19621Ajs.A05.A07.Abt();
                                        if (Abt3 != null && (A0H = Abt3.A0H()) != null) {
                                            int width = A0H.getWidth();
                                            Context context2 = c19621Ajs.A03;
                                            if (C19754Am3.A0C(context2)) {
                                                i = C19754Am3.A02(context2);
                                            } else {
                                                i = 0;
                                            }
                                            int i2 = c19621Ajs.A02 + i;
                                            int i3 = (width + (i << 1)) - i2;
                                            if (f >= i2 && f <= i3) {
                                                ArrayList<BAZ> A0w = C25920wp.A0w();
                                                if (AbT.A0Y() != null) {
                                                    A0w.addAll(AbT.A0Y());
                                                }
                                                Collections.sort(A0w, new IDxComparatorShape93S0000000_3_I2(4));
                                                int height = A0H.getHeight();
                                                if (C19762AmB.A0B(AbT)) {
                                                    A06 = (width * 1.0f) / height;
                                                } else {
                                                    A06 = AbT.A06();
                                                }
                                                for (BAZ baz : A0w) {
                                                    baz.A1C = AbT.A0V;
                                                    User user = AbT.A0S;
                                                    if (user != null) {
                                                        baz.A1A = user.getId();
                                                    }
                                                    if (DZ8.A02(baz, f, f2, A06, width, height, i) && c19621Ajs.A06(baz, (int) f, (int) f2)) {
                                                        c18748AOb = this.A0E;
                                                        if (c18748AOb == null) {
                                                            return;
                                                        }
                                                        num = AnonymousClass006.A0N;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                C20647BCz c20647BCz = this.A0Z;
                                if (c20647BCz == null) {
                                    str = "reelViewerListenerManager";
                                } else if (c20647BCz.COy()) {
                                    c18748AOb = this.A0E;
                                    if (c18748AOb == null) {
                                        return;
                                    }
                                    num = AnonymousClass006.A0C;
                                } else {
                                    B7B AbT3 = interfaceC22138BrI.AbT();
                                    if (AbT3 != null && AbT3.A17() && C121426ta.A01(context)) {
                                        UserSession userSession = this.A0l;
                                        str = "userSession";
                                        if (userSession != null) {
                                            if (C91514uR.A1Z(C0TD.A05, userSession, 36318024411648085L)) {
                                                C19965Asr c19965Asr = this.A0c;
                                                if (c19965Asr == null) {
                                                    str = "reelChromeAnimationManager";
                                                } else {
                                                    c19965Asr.A00();
                                                    String A01 = C19644AkF.A01(c19741Alp.A0I);
                                                    EnumC171199gQ enumC171199gQ = this.A09;
                                                    if (enumC171199gQ == null) {
                                                        str = "reelViewerSource";
                                                    } else {
                                                        String A0L = C073900b.A0L(A01, enumC171199gQ.A00);
                                                        C9GK c9gk = this.A0D;
                                                        if (c9gk == null) {
                                                            str = "reelViewerLogger";
                                                        } else {
                                                            C12230Qb c12230Qb = C14270aP.A01;
                                                            UserSession userSession2 = this.A0l;
                                                            if (userSession2 != null) {
                                                                if (!C0OR.A0I(c12230Qb.A01(userSession2), AbT.A0S)) {
                                                                    num3 = AnonymousClass006.A00;
                                                                }
                                                                c9gk.A0B(AbT, c19741Alp, A002, num3, A0L);
                                                                c18748AOb = this.A0E;
                                                                if (c18748AOb == null) {
                                                                    return;
                                                                }
                                                                num = AnonymousClass006.A15;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    if (A0b && (AbT2 = interfaceC22138BrI.AbT()) != null && AbT2.A17()) {
                                        int AeQ = reelViewerFragment.mVideoPlayer.AeQ();
                                        int AbJ = reelViewerFragment.mVideoPlayer.AbJ();
                                        boolean z = reelViewerFragment.A1y;
                                        boolean z2 = false;
                                        float f3 = reelViewerFragment.A02;
                                        if (!z ? f > f3 : f < f3) {
                                            z2 = true;
                                        }
                                        int i4 = 15000;
                                        if (AeQ >= 300000) {
                                            i4 = AeQ / 20;
                                        }
                                        if (!z2) {
                                            i4 = -i4;
                                        }
                                        int i5 = AbJ + i4;
                                        if (i5 < 0) {
                                            reelViewerFragment.CP1(null, null);
                                            return;
                                        } else if (i5 > AeQ) {
                                            reelViewerFragment.CP3(null, null);
                                            return;
                                        } else {
                                            reelViewerFragment.A1t = true;
                                            reelViewerFragment.mVideoPlayer.Cgv(i4);
                                            reelViewerFragment.A12.CJW(i5);
                                            return;
                                        }
                                    } else if (A0c) {
                                        return;
                                    } else {
                                        int A012 = C150648fC.A01(context);
                                        boolean A02 = C17580hh.A02(context);
                                        int A022 = C8Q0.A02(f);
                                        if (!A02 ? A022 < A012 : A022 > A012) {
                                            ASG asg = this.A0R;
                                            if (asg == null) {
                                                str = "backAffordanceHelper";
                                            } else if (asg.A01()) {
                                                C18748AOb c18748AOb3 = this.A0E;
                                                if (c18748AOb3 != null) {
                                                    c18748AOb3.A00.flowMarkPoint(18942971L, "tap_to_navigate_backwards");
                                                }
                                                interfaceC22138BrI.CP1(Float.valueOf(f), Float.valueOf(f2));
                                                return;
                                            } else {
                                                C18748AOb c18748AOb4 = this.A0E;
                                                if (c18748AOb4 != null) {
                                                    c18748AOb4.A00.flowMarkPoint(18942971L, "tap_to_resume");
                                                }
                                                ReelViewerFragment.A0G(reelViewerFragment, false);
                                                return;
                                            }
                                        } else if (c19741Alp.A0C) {
                                            return;
                                        } else {
                                            C18748AOb c18748AOb5 = this.A0E;
                                            if (c18748AOb5 != null) {
                                                c18748AOb5.A00.flowMarkPoint(18942971L, "tap_to_navigate_forwards");
                                            }
                                            interfaceC22138BrI.CP3(Float.valueOf(f), Float.valueOf(f2));
                                            return;
                                        }
                                    }
                                }
                            }
                            C0OR.A0E(str);
                            throw null;
                        }
                    }
                    C96405b8 c96405b8 = c18748AOb.A00;
                    switch (num.intValue()) {
                        case 0:
                            str2 = "tap_consumed_by_bloks_sticker";
                            break;
                        case 1:
                            str2 = "tap_consumed_by_drawing_enabled";
                            break;
                        case 2:
                            str2 = "tap_consumed_by_listener";
                            break;
                        case 3:
                            str2 = "tap_consumed_by_reel_interactive_sticker";
                            break;
                        case 4:
                            str2 = "tap_consumed_by_view_paging";
                            break;
                        case 5:
                            str2 = "tap_consumed_by_native_tooltip";
                            break;
                        case 6:
                            str2 = "tap_consumed_by_gesture_nux_ready";
                            break;
                        case 7:
                            str2 = "tap_to_pause_accessibility";
                            break;
                        case 8:
                            str2 = "tap_to_hide_keyboard";
                            break;
                        default:
                            str2 = "tap_to_hide_tooltip";
                            break;
                    }
                    c96405b8.flowMarkPoint(18942971L, str2);
                    return;
                }
                return;
            }
            throw C25920wp.A0c();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
        if (p000X.C19755Am4.A0G(r1, r0) != false) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008c  */
    @Override // p000X.InterfaceC22178Brw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CRq(boolean z) {
        B7B AbT;
        String str;
        boolean z2;
        C19965Asr c19965Asr;
        View BLY;
        InterfaceC22138BrI interfaceC22138BrI = this.A0x;
        ReelViewerFragment reelViewerFragment = (ReelViewerFragment) interfaceC22138BrI;
        if (!reelViewerFragment.A2K) {
            C18748AOb c18748AOb = this.A0E;
            if (c18748AOb != null) {
                c18748AOb.A00.flowMarkPoint(18942971L, "tap_up");
            }
            InterfaceC22079BqE interfaceC22079BqE = reelViewerFragment.mViewPager;
            if (interfaceC22079BqE != null && (AbT = interfaceC22138BrI.AbT()) != null && (r1 = reelViewerFragment.A0Q) != null) {
                BD0 bd0 = this.A0I;
                if (bd0 != null) {
                    if (!bd0.A0G) {
                        interfaceC22079BqE.AJn();
                        if (!C19755Am4.A0A(AbT)) {
                            UserSession userSession = this.A0l;
                            if (userSession == null) {
                                str = "userSession";
                                C0OR.A0E(str);
                                throw null;
                            }
                        }
                        ALC alc = this.A0G;
                        str = "reelScrubberController";
                        if (alc != null) {
                            if (alc.A03) {
                                A8Y a8y = alc.A05;
                                int i = alc.A02;
                                int Aba = i - alc.A04.A00.mVideoPlayer.Aba();
                                ReelViewerFragment reelViewerFragment2 = a8y.A00;
                                reelViewerFragment2.A12.CJa();
                                reelViewerFragment2.A12.CJW(i);
                                reelViewerFragment2.mVideoPlayer.Cgv(Aba);
                                alc.A03 = false;
                                alc.A02 = 0;
                                alc.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                alc.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            } else {
                                z2 = false;
                                if (reelViewerFragment.A1t) {
                                    reelViewerFragment.A1t = false;
                                }
                                c19965Asr = this.A0c;
                                if (c19965Asr != null) {
                                    str = "reelChromeAnimationManager";
                                } else {
                                    if (c19965Asr.A01()) {
                                        this.A0w.A03(true, true);
                                        ReelViewerFragment.A0G(reelViewerFragment, z2);
                                        reelViewerFragment.A19.A01();
                                        InterfaceC22079BqE interfaceC22079BqE2 = reelViewerFragment.mViewPager;
                                        if (interfaceC22079BqE2 != null && (BLY = interfaceC22079BqE2.BLY(reelViewerFragment.A19.A00)) != null && (BLY.getTag() instanceof InterfaceC21746Bko)) {
                                            ((InterfaceC21746Bko) BLY.getTag()).C5w();
                                        }
                                    } else if (!z && !bd0.A02.hasFocus()) {
                                        ReelViewerFragment.A0G(reelViewerFragment, z2);
                                    }
                                    ASG asg = this.A0R;
                                    if (asg == null) {
                                        str = "backAffordanceHelper";
                                    } else {
                                        asg.A00(false);
                                        return;
                                    }
                                }
                            }
                            z2 = true;
                            c19965Asr = this.A0c;
                            if (c19965Asr != null) {
                            }
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    return;
                }
                throw C25920wp.A0c();
            }
        }
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void CV7() {
        ReelViewerFragment reelViewerFragment = (ReelViewerFragment) this.A0x;
        C19741Alp c19741Alp = reelViewerFragment.A0Q;
        if (c19741Alp != null) {
            UserSession userSession = this.A0l;
            if (userSession == null) {
                C25960wt.A0w();
                throw null;
            }
            B7B A0E = c19741Alp.A0E(userSession);
            if (A0E != null) {
                InterfaceC22134BrE.A00(A0E, reelViewerFragment).A0L = AnonymousClass006.A1C;
                A07();
            }
        }
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void CV8(B7B b7b) {
        C19741Alp c19741Alp = ((ReelViewerFragment) this.A0x).A0Q;
        if (c19741Alp != null) {
            A08(b7b, c19741Alp.A09);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void CVB(B7B b7b, C19741Alp c19741Alp, boolean z) {
        B7P b7p;
        String str;
        String str2;
        Fragment A00;
        Context context;
        String str3;
        if (z) {
            C9GK c9gk = this.A0D;
            if (c9gk == null) {
                str = "reelViewerLogger";
            } else {
                c9gk.A0A(b7b, c19741Alp);
                if (b7b.BW9() && (b7p = b7b.A0M) != null) {
                    List A3a = b7p.A3a(EnumC171099gG.A03);
                    str = "typedLogger";
                    if (A3a != null && C25940wr.A1a(A3a)) {
                        C20950nT c20950nT = this.A05;
                        if (c20950nT != null) {
                            C19098Ab9.A01(c20950nT, b7b, A3a);
                        }
                    }
                    List A3a2 = b7p.A3a(EnumC171099gG.A04);
                    if (A3a2 != null && C25940wr.A1a(A3a2)) {
                        C20950nT c20950nT2 = this.A05;
                        if (c20950nT2 != null) {
                            C19098Ab9.A01(c20950nT2, b7b, A3a2);
                        }
                    }
                    List A3a3 = b7p.A3a(EnumC171099gG.A12);
                    if (A3a3 != null && C25940wr.A1a(A3a3)) {
                        C20950nT c20950nT3 = this.A05;
                        if (c20950nT3 != null) {
                            C19098Ab9.A01(c20950nT3, b7b, A3a3);
                        }
                    }
                    List A3a4 = b7p.A3a(EnumC171099gG.A0A);
                    if (A3a4 != null) {
                        ArrayList A0w = C25920wp.A0w();
                        for (Object obj : A3a4) {
                            C150658fD.A1T(obj, A0w, ((BAZ) obj).A0K() ? 1 : 0);
                        }
                        if (C25940wr.A1a(A0w)) {
                            C20950nT c20950nT4 = this.A05;
                            if (c20950nT4 != null) {
                                C19098Ab9.A01(c20950nT4, b7b, A0w);
                                UserSession userSession = this.A0l;
                                str = "userSession";
                                if (userSession != null) {
                                    if (C91514uR.A1Z(C0TD.A05, userSession, 36317118173548016L) && (A00 = A00(this)) != null && (context = A00.getContext()) != null) {
                                        Iterator it = A0w.iterator();
                                        while (it.hasNext()) {
                                            C19720AlU c19720AlU = C150658fD.A0S(it).A0w;
                                            if (c19720AlU != null && Boolean.TRUE.equals(c19720AlU.A03) && (str3 = c19720AlU.A06) != null) {
                                                UserSession userSession2 = this.A0l;
                                                if (userSession2 == null) {
                                                    break;
                                                }
                                                Map map = c19720AlU.A0A;
                                                if (map == null) {
                                                    map = Collections.emptyMap();
                                                }
                                                A54.A00(context, userSession2, str3, map);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    List A3a5 = b7p.A3a(EnumC171099gG.A0O);
                    if (A3a5 != null && C25940wr.A1a(A3a5)) {
                        UserSession userSession3 = this.A0l;
                        if (userSession3 == null) {
                            str = "userSession";
                        } else {
                            C164049Lj A08 = C150688fG.A0M(A3a5).A08();
                            if (A08 != null) {
                                C157268vI c157268vI = A08.A00;
                                if (c157268vI != null) {
                                    str2 = c157268vI.A02;
                                } else {
                                    str2 = null;
                                }
                            } else {
                                str2 = null;
                            }
                            C150688fG.A0M(A3a5).A08();
                            String str4 = b7b.A0V;
                            C2H9.A00(userSession3, "ig_story_impression_with_fb_mentions", userSession3.getUserId(), str2, str4, null);
                            Iterator it2 = A3a5.iterator();
                            while (it2.hasNext()) {
                                BAZ A0S = C150658fD.A0S(it2);
                                if (A0S.A1C == null) {
                                    A0S.A1C = str4;
                                }
                            }
                            return;
                        }
                    } else {
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

    @Override // p000X.InterfaceC42394Mdi
    public final void CVN() {
        InterfaceC22138BrI interfaceC22138BrI = this.A0x;
        InterfaceC22138BrI.A01(interfaceC22138BrI);
        ReelViewerFragment reelViewerFragment = (ReelViewerFragment) interfaceC22138BrI;
        reelViewerFragment.mViewPager.Ckq(false);
        reelViewerFragment.A0s.A0C = false;
        InterfaceC22079BqE interfaceC22079BqE = reelViewerFragment.mViewPager;
        if (interfaceC22079BqE != null) {
            interfaceC22079BqE.AI6();
        }
    }

    @Override // p000X.InterfaceC42394Mdi
    public final void CVO(boolean z, int i) {
        View A06;
        InterfaceC22138BrI interfaceC22138BrI = this.A0x;
        ReelViewerFragment reelViewerFragment = (ReelViewerFragment) interfaceC22138BrI;
        ReelViewerFragment.A0G(reelViewerFragment, false);
        reelViewerFragment.mViewPager.Ckq(true);
        reelViewerFragment.A0s.A0C = true;
        AbstractC153898lj Abt = interfaceC22138BrI.Abt();
        if (Abt != null && (A06 = Abt.A06()) != null) {
            A06.setVisibility(0);
        }
        InterfaceC22079BqE interfaceC22079BqE = reelViewerFragment.mViewPager;
        if (interfaceC22079BqE != null) {
            interfaceC22079BqE.AJn();
        }
    }

    @Override // p000X.InterfaceC42394Mdi
    public final void CVP(boolean z) {
        B7B AbT;
        String str;
        InterfaceC22138BrI interfaceC22138BrI = this.A0x;
        AbstractC153898lj Abt = interfaceC22138BrI.Abt();
        if (Abt != null) {
            C150668fE.A0e(Abt.A06());
        }
        ReelViewerFragment reelViewerFragment = (ReelViewerFragment) interfaceC22138BrI;
        C19741Alp c19741Alp = reelViewerFragment.A0Q;
        if (c19741Alp != null && (AbT = interfaceC22138BrI.AbT()) != null) {
            C19382Afv A00 = InterfaceC22134BrE.A00(AbT, reelViewerFragment);
            C9GK c9gk = this.A0D;
            if (c9gk == null) {
                C0OR.A0E("reelViewerLogger");
                throw null;
            }
            float f = A00.A07;
            float f2 = A00.A06;
            if (z) {
                str = "long_press";
            } else {
                str = "tap";
            }
            c9gk.A04(C2DJ.REPLY_COMPOSER_TAP_VOICE_ICON, c19741Alp, str, f, f2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r4, 36321752443526156L) == false) goto L78;
     */
    @Override // p000X.InterfaceC22140BrK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CVc(B7B b7b) {
        Context context;
        boolean z;
        C158668xa c158668xa;
        FragmentActivity activity;
        B7I b7i;
        C158668xa c158668xa2;
        String str;
        boolean z2;
        String str2;
        FragmentActivity activity2;
        C158668xa c158668xa3;
        WeakReference weakReference = this.A0y;
        Fragment A07 = C150648fC.A07(weakReference);
        if (A07 != null && (context = A07.getContext()) != null) {
            UserSession userSession = this.A0l;
            String str3 = "userSession";
            ImageUrl imageUrl = null;
            if (userSession != null) {
                B7P b7p = b7b.A0M;
                if (b7p != null && (c158668xa3 = b7p.A0f.A1L) != null && c158668xa3.A01.equals(C22184Bs2.A00(47))) {
                    z = true;
                }
                z = false;
                if (C25960wt.A1Y(z)) {
                    Fragment A072 = C150648fC.A07(weakReference);
                    if (A072 != null && (activity2 = A072.getActivity()) != null && b7p != null) {
                        C18732ANk c18732ANk = A5G.A00;
                        UserSession userSession2 = this.A0l;
                        if (userSession2 != null) {
                            c18732ANk.A00(activity2, EnumC171519jy.STORIES_ATTRIBUTION, EnumC171659kC.A0R, userSession2, b7p.A0f.A4Y, C25970wu.A0j(this.A0u));
                            return;
                        }
                    } else {
                        return;
                    }
                } else {
                    UserSession userSession3 = this.A0l;
                    if (userSession3 != null) {
                        boolean z3 = true;
                        if (C25960wt.A1Y((b7p == null || b7p.A0f.A1L == null || !C70763jC.A0E(C0TD.A05, userSession3, 36320609982093399L)) ? false : false)) {
                            Fragment A073 = C150648fC.A07(weakReference);
                            if (A073 == null || (activity = A073.getActivity()) == null || b7p == null || (c158668xa2 = (b7i = b7p.A0f).A1L) == null) {
                                return;
                            }
                            UserSession userSession4 = this.A0l;
                            if (userSession4 != null) {
                                String str4 = c158668xa2.A0B;
                                User user = c158668xa2.A00;
                                if (user != null) {
                                    str = user.BKR();
                                    z2 = user.BZy();
                                } else {
                                    str = null;
                                    z2 = false;
                                }
                                String str5 = c158668xa2.A09;
                                String str6 = c158668xa2.A0A;
                                if (user != null) {
                                    imageUrl = user.B4d();
                                    str2 = user.getId();
                                } else {
                                    str2 = null;
                                }
                                C175139ps.A00(activity, imageUrl, userSession4, str4, str, str5, str6, str2, b7i.A4Y, "story", z2);
                                return;
                            }
                        } else {
                            ATT att = this.A0F;
                            if (att == null) {
                                str3 = "reelViewerBottomSheetManager";
                            } else if (att instanceof C9VC) {
                                return;
                            } else {
                                C9VD c9vd = (C9VD) att;
                                if (b7p == null || (c158668xa = b7p.A0f.A1L) == null) {
                                    return;
                                }
                                UserSession userSession5 = c9vd.A01;
                                String str7 = c158668xa.A05;
                                String str8 = c158668xa.A04;
                                String str9 = c158668xa.A03;
                                String str10 = c158668xa.A02;
                                String str11 = c158668xa.A01;
                                C1h0 c1h0 = new C1h0();
                                Bundle A074 = C25930wq.A07();
                                A074.putString(C25910wo.A00(757), str7);
                                A074.putString(C25910wo.A00(756), str8);
                                A074.putString(C25910wo.A00(755), str9);
                                A074.putString(C25910wo.A00(754), str10);
                                A074.putString(C25910wo.A00(753), str11);
                                C0RF.A00(A074, userSession5);
                                c1h0.setArguments(A074);
                                C9VD.A00(context, c1h0, c9vd);
                                return;
                            }
                        }
                    }
                }
            }
            C0OR.A0E(str3);
            throw null;
        }
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void Cap(View view, B7P b7p) {
        AHM ahm;
        if (b7p != null && (ahm = this.A0m) != null) {
            String A0U = B7P.A0U(b7p, "shopping_stories_cta_bar_impression_");
            C150618f9.A0r(view, ahm.A00, C31818GaL.A00(b7p, C14200aH.A17(ahm.A02, "stories_cta"), A0U), ahm.A01);
        }
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void Cb4(View view, B7P b7p) {
        C18492AEc c18492AEc;
        if (b7p != null && (c18492AEc = this.A0n) != null) {
            String A0U = B7P.A0U(b7p, "shop_entrypoint_impression");
            C150618f9.A0r(view, c18492AEc.A00, C150708fI.A03(b7p, A0U), c18492AEc.A01);
        }
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void Cuw() {
        this.A0x.Bi7(true);
    }

    public C20666BDt(C8WU c8wu, C4u2 c4u2, InterfaceC34509Hop interfaceC34509Hop, C20310Ayy c20310Ayy, InterfaceC22138BrI interfaceC22138BrI, String str, WeakReference weakReference) {
        this.A0x = interfaceC22138BrI;
        this.A0y = weakReference;
        this.A0u = c4u2;
        this.A0w = c20310Ayy;
        this.A0v = interfaceC34509Hop;
        this.A0t = c8wu;
        this.A1C = str;
        this.A1B = new B9Y(interfaceC22138BrI);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0064  */
    @Override // p000X.InterfaceC22139BrJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BjD(String str) {
        FragmentActivity activity;
        AttributedAREffect attributedAREffect;
        ProductAREffectContainer productAREffectContainer;
        EnumC171709kH enumC171709kH;
        InterfaceC19580l7 interfaceC19580l7;
        List list;
        Fragment A00 = A00(this);
        if (A00 != null && (activity = A00.getActivity()) != null) {
            B7B AbT = this.A0x.AbT();
            if (AbT != null && AbT.A0r()) {
                attributedAREffect = AbT.A03;
                if (attributedAREffect != null) {
                    if (attributedAREffect.A0C()) {
                        productAREffectContainer = attributedAREffect.A03;
                        if (productAREffectContainer == null) {
                            UserSession userSession = this.A0l;
                            if (userSession == null) {
                                C0OR.A0E("userSession");
                                throw null;
                            }
                            EnumC171709kH enumC171709kH2 = EnumC171709kH.A27;
                            String moduleName = C24733CzY.A09.getModuleName();
                            ProductDetailsProductItemDict productDetailsProductItemDict = productAREffectContainer.A00.A01;
                            C0OR.A0B(productDetailsProductItemDict, 0);
                            C19322Aeq c19322Aeq = new C19322Aeq(activity, enumC171709kH2, C150698fH.A0H(productDetailsProductItemDict, null), productAREffectContainer.A00.A00, userSession, null, null, moduleName);
                            String str2 = this.A0q;
                            if (str2 == null) {
                                C0OR.A0E("viewerSessionId");
                                throw null;
                            }
                            c19322Aeq.A03 = str2;
                            c19322Aeq.A01();
                            return;
                        }
                        UserSession userSession2 = this.A0l;
                        if (userSession2 == null) {
                            C0OR.A0E("userSession");
                            throw null;
                        }
                        Bundle A07 = C25930wq.A07();
                        if (str != null) {
                            A07.putString("effect_id", str);
                        }
                        if (attributedAREffect != null) {
                            int i = attributedAREffect.A00;
                            if (i != 2) {
                                if (i != 3) {
                                    if (i != 4) {
                                        if (i != 7) {
                                            if (i != 11) {
                                                enumC171709kH = EnumC171709kH.A3g;
                                                interfaceC19580l7 = C24733CzY.A0H;
                                                C18350ix.A03(C22184Bs2.A00(73), "Unhandled ar effect reel config entry point");
                                            } else {
                                                enumC171709kH = EnumC171709kH.A2g;
                                                interfaceC19580l7 = C24733CzY.A0B;
                                            }
                                        } else {
                                            enumC171709kH = EnumC171709kH.A2z;
                                            interfaceC19580l7 = C24733CzY.A09;
                                        }
                                    } else {
                                        enumC171709kH = EnumC171709kH.A1y;
                                        interfaceC19580l7 = C24733CzY.A00;
                                    }
                                } else {
                                    enumC171709kH = EnumC171709kH.A27;
                                    interfaceC19580l7 = C24733CzY.A09;
                                }
                            } else {
                                enumC171709kH = EnumC171709kH.A2p;
                                interfaceC19580l7 = C24733CzY.A0F;
                            }
                            A07.putSerializable("camera_entry_point", enumC171709kH);
                            A07.putString(C22184Bs2.A00(653), attributedAREffect.A06);
                            A07.putString(C22184Bs2.A00(656), attributedAREffect.A0A);
                            if (enumC171709kH == EnumC171709kH.A2p) {
                                A07.putString(C22184Bs2.A00(657), attributedAREffect.A05);
                            }
                            List list2 = attributedAREffect.A0C;
                            if (list2 != null) {
                                list = Collections.unmodifiableList(list2);
                            } else {
                                list = Collections.EMPTY_LIST;
                            }
                            ArrayList<String> A0w = C25950ws.A0w(list);
                            A0w.remove(str);
                            if (!list.isEmpty()) {
                                A07.putStringArrayList(C22184Bs2.A00(655), A0w);
                            }
                            EnumC169569dg enumC169569dg = attributedAREffect.A02;
                            if (enumC169569dg != null) {
                                A07.putSerializable("device_position", enumC169569dg);
                            }
                            C23957Cmc.A00(userSession2).BcB(enumC171709kH, interfaceC19580l7, str, null);
                        }
                        InterfaceC34509Hop interfaceC34509Hop = this.A0v;
                        UserSession userSession3 = this.A0l;
                        if (userSession3 == null) {
                            C0OR.A0E("userSession");
                            throw null;
                        } else {
                            C180379yQ.A00(null, A07, A00, interfaceC34509Hop, userSession3);
                            return;
                        }
                    }
                    return;
                }
            } else {
                attributedAREffect = null;
            }
            productAREffectContainer = null;
            if (productAREffectContainer == null) {
            }
        }
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void Bk8(SuperlativeBackgroundImage superlativeBackgroundImage, String str, ArrayList arrayList) {
        FragmentActivity activity;
        Fragment A00 = A00(this);
        if (A00 != null && (activity = A00.getActivity()) != null) {
            Bundle A07 = C25930wq.A07();
            A07.putString(C22184Bs2.A00(1052), str);
            A07.putParcelable(C22184Bs2.A00(1051), superlativeBackgroundImage);
            A07.putParcelableArrayList(C22184Bs2.A00(1053), arrayList);
            UserSession userSession = this.A0l;
            if (userSession == null) {
                C25960wt.A0w();
                throw null;
            } else {
                C150618f9.A0C(activity, A07, userSession, TransparentModalActivity.class, C22184Bs2.A00(1054)).A0I(activity);
            }
        }
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void BkE() {
        FragmentActivity fragmentActivity;
        Fragment A00 = A00(this);
        Context context = null;
        if (A00 != null) {
            fragmentActivity = A00.getActivity();
        } else {
            fragmentActivity = null;
        }
        UserSession userSession = this.A0l;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        C70793jF A05 = C70793jF.A05(fragmentActivity, C1264976q.A02(C25930wq.A0m("camera_configuration", AW3.A00(C163959La.A00, EnumC23785CjT.A0c)), C25930wq.A0m("camera_entry_point", EnumC171709kH.A2x)), userSession, TransparentModalActivity.class, "attribution_quick_camera_fragment");
        B7B AbT = this.A0x.AbT();
        if (AbT != null && AbT.A0T == AnonymousClass006.A0D) {
            A05.A0J(A00, 23523);
            return;
        }
        if (A00 != null) {
            context = A00.getContext();
        }
        A05.A0I(context);
    }

    @Override // p000X.InterfaceC22140BrK
    public final void BlI() {
        Context context;
        FragmentActivity activity;
        Fragment A00 = A00(this);
        if (A00 != null && (context = A00.getContext()) != null && (activity = A00.getActivity()) != null && ((ReelViewerFragment) this.A0x).A0Q != null) {
            Bundle A07 = C25930wq.A07();
            A07.putBoolean(C25910wo.A00(168), true);
            UserSession userSession = this.A0l;
            if (userSession == null) {
                C25960wt.A0w();
                throw null;
            } else {
                C70793jF.A02(activity, A07, userSession, ModalActivity.class, C25910wo.A00(39)).A0I(context);
            }
        }
    }

    @Override // p000X.InterfaceC22140BrK
    public final void BmE(B7B b7b) {
        Context context;
        B7P b7p;
        List A3a;
        BAZ baz;
        C156158tV c156158tV;
        Fragment A00 = A00(this);
        if (A00 != null && (context = A00.getContext()) != null && b7b.BW9() && (b7p = b7b.A0M) != null && (A3a = b7p.A3a(EnumC171099gG.A06)) != null && (baz = (BAZ) C00I.A0D(A3a)) != null && (c156158tV = baz.A09) != null) {
            A04(context, A00, c156158tV, this, "ig_stories_consumption_attribution_bottom_sheet");
        }
    }

    @Override // p000X.InterfaceC88074oB
    public final void BnH() {
        FragmentActivity activity;
        Fragment A00 = A00(this);
        if (A00 != null && (activity = A00.getActivity()) != null) {
            UserSession userSession = this.A0l;
            if (userSession == null) {
                C25960wt.A0w();
                throw null;
            } else {
                C150668fE.A1C(this.A0u, C25980wv.A0Y(activity, userSession, EnumC171169gN.A0S, C25910wo.A00(75)));
                return;
            }
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22140BrK
    public final void BoJ(C26268Dof c26268Dof) {
        EnumC171709kH enumC171709kH;
        Fragment A00 = A00(this);
        if (A00 != null && c26268Dof != null) {
            Bundle A07 = C25930wq.A07();
            try {
                A07.putString("create_mode_attribution", DMB.A00(c26268Dof));
                AW3.A01(A07);
                EnumC23791CjZ enumC23791CjZ = c26268Dof.A03;
                if (enumC23791CjZ == null) {
                    enumC23791CjZ = EnumC23791CjZ.A0F;
                }
                if (enumC23791CjZ == null) {
                    C18350ix.A03("CanvasLoggingUtil", "Tried to infer CameraEntryPoint from DialElement, but DialElement.getType is null");
                    enumC171709kH = EnumC171709kH.A3g;
                } else {
                    switch (enumC23791CjZ.ordinal()) {
                        case 1:
                            enumC171709kH = EnumC171709kH.A3W;
                            break;
                        case 4:
                            enumC171709kH = EnumC171709kH.A3N;
                            break;
                        case 5:
                            enumC171709kH = EnumC171709kH.A3O;
                            break;
                        case 6:
                            enumC171709kH = EnumC171709kH.A3P;
                            break;
                        case 7:
                            enumC171709kH = EnumC171709kH.A3Q;
                            break;
                        case 8:
                            enumC171709kH = EnumC171709kH.A3G;
                            break;
                        case 9:
                            enumC171709kH = EnumC171709kH.A3U;
                            break;
                        case 10:
                            enumC171709kH = EnumC171709kH.A3K;
                            break;
                        case 18:
                            enumC171709kH = EnumC171709kH.A3J;
                            break;
                        case 19:
                            enumC171709kH = EnumC171709kH.A3V;
                            break;
                        case 20:
                            enumC171709kH = EnumC171709kH.A3L;
                            break;
                        case 21:
                            enumC171709kH = EnumC171709kH.A3H;
                            break;
                        case 33:
                            enumC171709kH = EnumC171709kH.A28;
                            break;
                        case LangUtils.HASH_OFFSET /* 37 */:
                            enumC171709kH = EnumC171709kH.A0J;
                            break;
                        default:
                            StringBuilder A0m = C25940wr.A0m("Tried to infer CameraEntryPoint from DialElement, but DialElement.getType is ");
                            A0m.append(enumC23791CjZ);
                            C18350ix.A03("CanvasLoggingUtil", C25930wq.A0f(", and there is no CameraEntryPoint currently mapped to that type", A0m));
                            enumC171709kH = EnumC171709kH.A3g;
                            break;
                    }
                }
                A07.putSerializable("camera_entry_point", enumC171709kH);
                InterfaceC34509Hop interfaceC34509Hop = this.A0v;
                UserSession userSession = this.A0l;
                if (userSession == null) {
                    C25960wt.A0w();
                    throw null;
                } else {
                    C180379yQ.A00(null, A07, A00, interfaceC34509Hop, userSession);
                }
            } catch (IOException e) {
                StringBuilder A0m2 = C25940wr.A0m("Failed to serialize dialElement of type ");
                EnumC23791CjZ enumC23791CjZ2 = c26268Dof.A03;
                if (enumC23791CjZ2 == null) {
                    enumC23791CjZ2 = EnumC23791CjZ.A0F;
                }
                C18350ix.A06("serialize_create_mode_attribution", C25950ws.A0t(enumC23791CjZ2, A0m2), e);
            }
        }
    }

    @Override // p000X.InterfaceC22140BrK
    public final void BoW() {
        Context context;
        String str;
        Fragment A00 = A00(this);
        if (A00 != null && (context = A00.getContext()) != null) {
            B7B AbT = this.A0x.AbT();
            if (AbT == null) {
                C18350ix.A03(__redex_internal_original_name, "No ReelItem active when Capture Format attribution is tapped");
                return;
            }
            B7P b7p = AbT.A0M;
            if (b7p != null) {
                CreativeConfig creativeConfig = b7p.A0f.A0u;
                if (creativeConfig == null) {
                    return;
                }
                EnumC171189gP A002 = EnumC171189gP.A00(creativeConfig.A03);
                ReelViewerConfig reelViewerConfig = this.A08;
                if (reelViewerConfig == null) {
                    str = "reelViewerConfig";
                } else if (reelViewerConfig.A03 || A002 == null || A002 == EnumC171189gP.NORMAL) {
                    return;
                } else {
                    if (creativeConfig.A02 == null) {
                        ATT att = this.A0F;
                        str = "reelViewerBottomSheetManager";
                        if (att != null) {
                            if (!(att instanceof C9VC)) {
                                if (C70763jC.A0E(C0TD.A05, ((C9VD) att).A01, 36311758054425296L)) {
                                    ATT att2 = this.A0F;
                                    if (att2 != null) {
                                        att2.A04(context, A002);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    Bundle A07 = C25930wq.A07();
                    A07.putParcelable("camera_configuration", A002.A01());
                    InterfaceC34509Hop interfaceC34509Hop = this.A0v;
                    UserSession userSession = this.A0l;
                    if (userSession == null) {
                        str = "userSession";
                    } else {
                        C180379yQ.A00(null, A07, A00, interfaceC34509Hop, userSession);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.InterfaceC22140BrK
    public final void BqU(B7B b7b) {
        Context context;
        Fragment A00 = A00(this);
        if (A00 != null && (context = A00.getContext()) != null) {
            ATT att = this.A0F;
            if (att == null) {
                C0OR.A0E("reelViewerBottomSheetManager");
                throw null;
            } else {
                att.A04(context, EnumC171189gP.CLIPS);
            }
        }
    }

    @Override // p000X.InterfaceC22140BrK
    public final void Bqi(B7B b7b) {
        Object obj;
        Fragment A00 = A00(this);
        if (A00 != null) {
            UserSession userSession = this.A0l;
            if (userSession != null) {
                if (C91514uR.A1Z(C0TD.A05, userSession, 36326811914741514L)) {
                    C18867ATd A0N = C25990ww.A0N();
                    UserSession userSession2 = this.A0l;
                    if (userSession2 != null) {
                        Bundle A002 = A0N.A04(EnumC171709kH.A3F, userSession2).A00();
                        A002.putSerializable("ClipsConstants.ARGS_CLIPS_CREATION_TYPE", EnumC23783CjR.CLIPS);
                        UserSession userSession3 = this.A0l;
                        if (userSession3 != null) {
                            C150618f9.A0C(A00.getActivity(), A002, userSession3, TransparentModalActivity.class, "clips_camera").A0J(A00, 9587);
                            return;
                        }
                    }
                } else {
                    List A0Y = b7b.A0Y();
                    if (A0Y == null) {
                        return;
                    }
                    Iterator it = A0Y.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (((BAZ) obj).A0Y == ProductType.CLIPS) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    BAZ baz = (BAZ) obj;
                    if (baz == null) {
                        return;
                    }
                    UserSession userSession4 = this.A0l;
                    if (userSession4 != null) {
                        DWJ.A00(A00.requireActivity(), EnumC171689kF.A04, userSession4, this.A0u.getModuleName(), baz.A19, ((ReelViewerFragment) this.A0x).mVideoPlayer.Aba());
                        return;
                    }
                }
            }
            C0OR.A0E("userSession");
            throw null;
        }
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void BxP(B7B b7b, C19741Alp c19741Alp) {
        Context context;
        Integer num;
        Fragment A00 = A00(this);
        if (A00 != null && (context = A00.getContext()) != null) {
            InterfaceC21973BoW interfaceC21973BoW = c19741Alp.A0I.A0V;
            if (interfaceC21973BoW != null) {
                num = interfaceC21973BoW.BJJ();
            } else {
                num = null;
            }
            if (num != AnonymousClass006.A01) {
                C18350ix.A03("ReelViewerItemDelegateImpl#onExclusiveStoryBadgeClick with non user media owner", "we only expect users to create exclusive stories");
                return;
            }
            InterfaceC22138BrI.A00(this.A0x);
            User user = b7b.A0S;
            if (user == null) {
                return;
            }
            C70153gE.A00(context, new IDxDListenerShape308S0100000_2_I2(this, 12), ProductType.REEL, user.BKR());
            UserSession userSession = this.A0l;
            if (userSession == null) {
                C25960wt.A0w();
                throw null;
            }
            C49J A002 = C2SG.A00(userSession);
            long parseLong = Long.parseLong(user.getId());
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A002.A00, "instagram_fan_club_story_crown_icon_tapped"), 1796);
            C25990ww.A19(A0I, "story_viewer");
            A0I.A0S("creator_igid", Long.valueOf(parseLong));
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void Byi(B7B b7b, C19741Alp c19741Alp) {
        FragmentActivity activity;
        Integer num;
        AnonymousClass295 anonymousClass295;
        String str;
        Fragment A00 = A00(this);
        if (A00 != null && (activity = A00.getActivity()) != null) {
            Reel reel = c19741Alp.A0I;
            InterfaceC21973BoW interfaceC21973BoW = reel.A0V;
            if (interfaceC21973BoW != null) {
                num = interfaceC21973BoW.BJJ();
            } else {
                num = null;
            }
            if (num != AnonymousClass006.A01) {
                C18350ix.A03("ReelViewerItemDelegateImpl#onFavoritesBadgeClick with non user media owner", "we only expect users to have close friends");
                return;
            }
            InterfaceC22138BrI.A00(this.A0x);
            UserSession userSession = this.A0l;
            if (userSession == null) {
                str = "userSession";
            } else {
                C42n c42n = this.A04;
                if (c42n == null) {
                    str = "closeFriendsController";
                } else {
                    GIQ giq = new GIQ(activity, c42n, userSession);
                    C4u2 c4u2 = this.A0u;
                    C20151AwB c20151AwB = new C20151AwB(b7b);
                    IDxCListenerShape800S0100000_3_I2 iDxCListenerShape800S0100000_3_I2 = this.A10;
                    if (reel.A1V) {
                        anonymousClass295 = AnonymousClass295.A0B;
                    } else {
                        anonymousClass295 = AnonymousClass295.A09;
                    }
                    giq.A01(new IDxDListenerShape308S0100000_2_I2(this, 13), anonymousClass295, c20151AwB, iDxCListenerShape800S0100000_3_I2, c4u2);
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    @Override // p000X.InterfaceC22140BrK
    public final void C0R(B7B b7b) {
        FragmentActivity activity;
        Fragment A00 = A00(this);
        if (A00 != null && (activity = A00.getActivity()) != null) {
            Toast.makeText(activity, AnonymousClass000.A00(618), 0).show();
        }
    }

    @Override // p000X.InterfaceC22140BrK
    public final void C0f(B7B b7b) {
        Context context;
        Fragment A00 = A00(this);
        if (A00 != null && (context = A00.getContext()) != null) {
            ATT att = this.A0F;
            if (att == null) {
                C0OR.A0E("reelViewerBottomSheetManager");
                throw null;
            } else if (!(att instanceof C9VC)) {
                C9VD c9vd = (C9VD) att;
                ARQ arq = ((ATT) c9vd).A00;
                if (arq != null) {
                    String moduleName = arq.A01.getModuleName();
                    String str = b7b.A0U;
                    C0OR.A0B(moduleName, 0);
                    C31901gz c31901gz = new C31901gz();
                    Bundle A07 = C25930wq.A07();
                    A07.putString("args_previous_module_name", moduleName);
                    A07.putString("source_media_id", str);
                    c31901gz.setArguments(A07);
                    C9VD.A00(context, c31901gz, c9vd);
                }
            }
        }
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void C31() {
        A07();
    }

    @Override // p000X.InterfaceC21388Bet
    public final void C72() {
        Context context;
        Fragment A00 = A00(this);
        if (A00 != null && (context = A00.getContext()) != null) {
            this.A0x.Cef("fragment_paused");
            UserSession userSession = this.A0l;
            if (userSession == null) {
                C25960wt.A0w();
                throw null;
            } else {
                C70333iE.A00(context, null, this.A0z, null, userSession, AnonymousClass000.A00(HttpStatus.SC_REQUEST_TIMEOUT), false);
            }
        }
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void CCu(B7B b7b, C19741Alp c19741Alp) {
        FragmentActivity activity;
        Integer num;
        String A0d;
        B7P b7p;
        Fragment A00 = A00(this);
        if (A00 != null && (activity = A00.getActivity()) != null) {
            InterfaceC21973BoW interfaceC21973BoW = c19741Alp.A0I.A0V;
            if (interfaceC21973BoW != null) {
                num = interfaceC21973BoW.BJJ();
            } else {
                num = null;
            }
            if (num != AnonymousClass006.A01) {
                C18350ix.A03("ReelViewerItemDelegateImpl#onPrivateStoryBadgeClick with non user media owner", "we only expect users to create private stories");
                return;
            }
            User user = b7b.A0S;
            String A0b = C150698fH.A0b(user);
            UserSession userSession = this.A0l;
            if (userSession == null) {
                C0OR.A0E("userSession");
                throw null;
            } else if (C25970wu.A1W(userSession, A0b) && (b7p = b7b.A0M) != null) {
                UserSession userSession2 = this.A0l;
                if (userSession2 == null) {
                    C0OR.A0E("userSession");
                    throw null;
                }
                String A0P = B7P.A0P(b7p);
                AnonymousClass295 anonymousClass295 = AnonymousClass295.A0B;
                Bundle A07 = C25930wq.A07();
                C150678fF.A0t(A07, A0P);
                A07.putSerializable("entry_point", anonymousClass295);
                C70793jF.A09(activity, A07, userSession2, ModalActivity.class, C22184Bs2.A00(925));
            } else {
                InterfaceC22138BrI.A00(this.A0x);
                UserSession userSession3 = this.A0l;
                if (userSession3 == null) {
                    C0OR.A0E("userSession");
                    throw null;
                } else if (this.A04 == null) {
                    C0OR.A0E("closeFriendsController");
                    throw null;
                } else {
                    IDxDListenerShape308S0100000_2_I2 iDxDListenerShape308S0100000_2_I2 = new IDxDListenerShape308S0100000_2_I2(this, 14);
                    boolean A002 = C40702Gy.A00(user, C25920wp.A0Z(userSession3));
                    Resources resources = activity.getResources();
                    if (A002) {
                        A0d = resources.getString(2131832811);
                    } else {
                        A0d = C25940wr.A0d(resources, user.BKR(), 2131832809);
                    }
                    C7G0 A0V = C25940wr.A0V(activity);
                    A0V.A0X(new LayerDrawable(new Drawable[]{C7FN.A00(-1), C7FN.A02(activity, R.drawable.close_friends_star_60)}));
                    A0V.A0B(2131825684);
                    A0V.A0g(A0d);
                    A0V.A0E(null, 2131831977);
                    A0V.A0U(iDxDListenerShape308S0100000_2_I2);
                    C25920wp.A1N(A0V);
                }
            }
        }
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void CH7(B7B b7b, ReelType reelType, C19741Alp c19741Alp, String str) {
        Fragment A00 = A00(this);
        if (A00 != null && A00.getActivity() != null) {
            this.A0w.A03(true, true);
            this.A0x.Cef("context_switch");
            throw C25950ws.A0n();
        }
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void CKT(ImageUrl imageUrl, ProductAREffectContainer productAREffectContainer, String str, String str2, String str3, String str4) {
        C25920wp.A1Q(str, str2);
        Fragment A00 = A00(this);
        if (A00 != null && A00.getContext() != null) {
            new C19540l3().A02("effect_id", str);
            throw C25950ws.A0n();
        }
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void CKe(B7B b7b, C19741Alp c19741Alp) {
        Fragment A00 = A00(this);
        if (A00 != null && A00.isAdded()) {
            FragmentActivity activity = A00.getActivity();
            if (activity != null) {
                boolean A0f = c19741Alp.A0I.A0f();
                UserSession userSession = this.A0l;
                if (A0f) {
                    if (userSession != null) {
                        AbstractC18040iR parentFragmentManager = A00.getParentFragmentManager();
                        String str = b7b.A0V;
                        String str2 = b7b.A0U;
                        User user = b7b.A0S;
                        C4u2 c4u2 = this.A0u;
                        AnonymousClass069 A002 = AnonymousClass069.A00(A00);
                        UserSession userSession2 = this.A0l;
                        if (userSession2 != null) {
                            C3j4.A07(activity, parentFragmentManager, A002, c4u2, userSession2, user, str, str2, "story_highlight_reel_bottom_toolbar");
                            return;
                        }
                    }
                } else if (userSession != null) {
                    AbstractC18040iR parentFragmentManager2 = A00.getParentFragmentManager();
                    C4u2 c4u22 = this.A0u;
                    AnonymousClass069 A003 = AnonymousClass069.A00(A00);
                    UserSession userSession3 = this.A0l;
                    if (userSession3 != null) {
                        C3j4.A06(activity, parentFragmentManager2, A003, c4u22, b7b, userSession3, "story_reel_bottom_toolbar");
                        return;
                    }
                }
                C0OR.A0E("userSession");
                throw null;
            }
            throw C25930wq.A0X("Required value was null.");
        }
    }

    @Override // p000X.InterfaceC22140BrK
    public final void CMd(B7B b7b, C18836ARs c18836ARs, User user) {
        Fragment A00 = A00(this);
        if (A00 != null && A00.getActivity() != null && c18836ARs != null && C19575Aj6.A03(user)) {
            Map A002 = C19575Aj6.A00(EnumC29800FfB.STORIES, user);
            c18836ARs.A01();
            C18799AQh c18799AQh = this.A0S;
            if (c18799AQh == null) {
                C0OR.A0E("reelViewerBloksHelper");
                throw null;
            } else {
                c18799AQh.A00(b7b, "com.instagram.transparency.treatment_action", A002);
            }
        }
    }

    @Override // p000X.InterfaceC22140BrK
    public final void CVd(View view, EnumC171039gA enumC171039gA) {
        C25920wp.A1Q(view, enumC171039gA);
        C20310Ayy.A01(view, enumC171039gA, this.A0w);
    }

    @Override // p000X.InterfaceC42394Mdi
    public final void Chg(D8S d8s, String str) {
        InterfaceC22138BrI interfaceC22138BrI;
        B7B AbT;
        C19741Alp c19741Alp;
        Fragment A00 = A00(this);
        if (A00 != null && A00.getContext() != null && (AbT = (interfaceC22138BrI = this.A0x).AbT()) != null && (c19741Alp = ((ReelViewerFragment) interfaceC22138BrI).A0Q) != null) {
            C19345AfH c19345AfH = this.A0P;
            if (c19345AfH == null) {
                C0OR.A0E("reelMessageHelper");
                throw null;
            } else {
                c19345AfH.A01(AbT, c19741Alp);
            }
        }
    }

    @Override // p000X.InterfaceC22139BrJ
    public final void Bms(B7B b7b) {
        A07();
    }
}
