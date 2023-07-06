package kotlin.jvm.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.Adapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.activity.ComponentActivity;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.IDxCCallbackShape71S0100000_5_I2;
import androidx.viewpager2.widget.ViewPager2;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.redex.IDxCListenerShape84S0300000_3_I2;
import com.facebook.rsys.crypto.gen.CryptoContextHolder;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.creation.capture.quickcapture.storydrafts.model.StoryDraftsStore;
import com.instagram.creation.persistence.CreationDatabase;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.p091ui.widget.coordinatorlayoutbehavior.BottomSheetScaleBehavior;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.draft.model.impl.StoryDraftsRoomDataSource;
import com.instagram.reels.p081ui.views.reelavatar.RecyclerReelAvatarView;
import com.instagram.reels.viewer.common.ReelViewGroup;
import com.instagram.roomdb.IgRoomDatabase;
import com.instagram.rtc.presentation.clipstogether.message.ClipsTogetherAnimatedMessageView;
import com.instagram.rtc.statemodel.RtcSettingsParticipant;
import com.instagram.service.session.UserSession;
import java.util.LinkedList;
import kotlin.Unit;
import p000X.ADK;
import p000X.AKG;
import p000X.AbstractC09600Ac;
import p000X.AbstractC22285Bv6;
import p000X.AbstractC31875GcI;
import p000X.AbstractC33501pb;
import p000X.AbstractC92654xG;
import p000X.AnonymousClass006;
import p000X.AnonymousClass067;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0hD;
import p000X.C0hE;
import p000X.C150628fA;
import p000X.C150668fE;
import p000X.C151918hv;
import p000X.C18350ix;
import p000X.C18460jE;
import p000X.C19257Adj;
import p000X.C19736Alk;
import p000X.C22184Bs2;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C22198Bsf;
import p000X.C22199Bsi;
import p000X.C22238Btn;
import p000X.C23407Cci;
import p000X.C23424CdI;
import p000X.C24262Cra;
import p000X.C25661Dba;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C28352Emn;
import p000X.C28355Emq;
import p000X.C30352Fog;
import p000X.C30945FyX;
import p000X.C31095G2h;
import p000X.C31528GMn;
import p000X.C31822GaP;
import p000X.C31895Gck;
import p000X.C32615Gsq;
import p000X.C32877Gxu;
import p000X.C33247HCo;
import p000X.C33248HCp;
import p000X.C33249HCq;
import p000X.C33250HCr;
import p000X.C33251HCs;
import p000X.C33252HCt;
import p000X.C33278HDt;
import p000X.C33280HDv;
import p000X.C33304HEt;
import p000X.C33305HEu;
import p000X.C33376HHn;
import p000X.C35031HyV;
import p000X.C37040JPp;
import p000X.C37393Jco;
import p000X.C3WF;
import p000X.C4S;
import p000X.C4UK;
import p000X.C58Q;
import p000X.C64943Fb;
import p000X.C65353Gy;
import p000X.C6DC;
import p000X.C6SF;
import p000X.C70763jC;
import p000X.C8b1;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91564uW;
import p000X.C91584uY;
import p000X.C92594xA;
import p000X.E9C;
import p000X.E9T;
import p000X.EnumC18210ii;
import p000X.EnumC23643Ch8;
import p000X.EnumC29770FeS;
import p000X.F0H;
import p000X.F11;
import p000X.F4E;
import p000X.FSE;
import p000X.FSL;
import p000X.FSR;
import p000X.G80;
import p000X.GNE;
import p000X.HDF;
import p000X.InterfaceC086905s;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC27628Eap;
import p000X.InterfaceC27629Eaq;
import p000X.InterfaceC28125Eiz;
import p000X.InterfaceC28140EjE;
import p000X.View$OnTouchListenerC28712ExE;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape33S0200000_I2_17 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape33S0200000_I2_17(Object obj, int i, Object obj2) {
        super(0);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC28140EjE A00;
        C8b1 defaultViewModelProviderFactory;
        InterfaceC086905s interfaceC086905s;
        InterfaceC27629Eaq c33280HDv;
        FSR fsr;
        InterfaceC27628Eap interfaceC27628Eap;
        InterfaceC27628Eap interfaceC27628Eap2;
        InterfaceC27628Eap interfaceC27628Eap3;
        View view;
        Object invoke;
        InterfaceC086905s interfaceC086905s2;
        Object invoke2;
        switch (this.A02) {
            case 0:
                Paint A0D = C91514uR.A0D(1);
                A0D.setPathEffect(new CornerPathEffect(C22198Bsf.A00((C22198Bsf) this.A01)));
                C91514uR.A12((Context) this.A00, A0D, R.color.chat_sticker_chat_bubble_color);
                return A0D;
            case 1:
                String moduleName = ((InterfaceC19580l7) this.A00).getModuleName();
                View view2 = (View) this.A01;
                View[] viewArr = {view2.findViewById(R.id.reel_reaction_toolbar_title), view2.findViewById(R.id.reel_reaction_toolbar), view2.findViewById(R.id.smart_reply_viewstub), view2.findViewById(R.id.reel_viewer_composer_top_message), view2.findViewById(R.id.reel_viewer_composer_user_active_now_stub), view2.findViewById(R.id.reel_e2ee_indicator), view2.findViewById(R.id.reel_viewer_message_composer), view2.findViewById(R.id.reel_viewer_message_composer_camera_button_stub), view2.findViewById(R.id.reel_viewer_message_composer_text), view2.findViewById(R.id.reel_viewer_message_composer_drawing_button_stub), view2.findViewById(R.id.reel_viewer_message_composer_gallery_button_stub), view2.findViewById(R.id.reel_viewer_message_composer_sticker_button_stub), view2.findViewById(R.id.reel_viewer_message_composer_gif_button_stub), view2.findViewById(R.id.reel_viewer_message_composer_text_send_btn)};
                int i = 0;
                while (true) {
                    if (i < 14) {
                        if (viewArr[i] == null) {
                            C18350ix.A03(C073900b.A0L(C22184Bs2.A00(428), C22184Bs2.A00(601)), C22184Bs2.A00(1025));
                        } else {
                            i++;
                        }
                    }
                }
                return new C22199Bsi(view2, moduleName, viewArr, view2.getContext().getColor(R.color.black_90_transparent), 0);
            case 2:
                UserSession userSession = (UserSession) this.A01;
                if (C70763jC.A0E(C0TD.A05, userSession, 36317500425703220L)) {
                    E9C e9c = CreationDatabase.A00;
                    IgRoomDatabase igRoomDatabase = (IgRoomDatabase) userSession.A00(CreationDatabase.class);
                    if (igRoomDatabase == null) {
                        synchronized (e9c) {
                            igRoomDatabase = (IgRoomDatabase) userSession.A00(CreationDatabase.class);
                            if (igRoomDatabase == null) {
                                Context context = C18460jE.A00;
                                C0OR.A06(context);
                                C37393Jco A002 = C6DC.A00(context, CreationDatabase.class, GNE.A00(e9c, userSession));
                                C6SF.A00(A002, 1702658258, 1401021912, true);
                                e9c.A00(A002);
                                igRoomDatabase = (IgRoomDatabase) A002.A01();
                                userSession.A04(CreationDatabase.class, igRoomDatabase);
                            }
                        }
                    }
                    A00 = new StoryDraftsRoomDataSource(C24262Cra.A00((Context) this.A00, userSession), ((CreationDatabase) igRoomDatabase).A01(), userSession);
                } else {
                    A00 = StoryDraftsStore.A08.A00(userSession);
                }
                return new C23407Cci(A00);
            case 3:
            case 21:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            default:
                C0ZU c0zu = (C0ZU) this.A00;
                if (c0zu == null || (invoke2 = c0zu.invoke()) == null) {
                    AnonymousClass067 A0J = C22187Bs5.A0J(this.A01);
                    if ((A0J instanceof InterfaceC086905s) && (interfaceC086905s2 = (InterfaceC086905s) A0J) != null) {
                        return interfaceC086905s2.getDefaultViewModelCreationExtras();
                    }
                    return C58Q.A00;
                }
                return invoke2;
            case 4:
                AKG akg = (AKG) this.A00;
                View BLW = akg.A01.BLW();
                if (BLW.getMeasuredWidth() == 0) {
                    BLW.addOnLayoutChangeListener(new IDxCListenerShape84S0300000_3_I2(1, BLW, this.A01, akg));
                }
                ViewParent parent = BLW.getParent();
                if (!(parent instanceof ViewGroup) || (view = (View) parent) == null) {
                    return BLW;
                }
                BLW.getLayoutParams().height = view.getHeight();
                BLW.requestLayout();
                return BLW;
            case 5:
                ReboundViewPager reboundViewPager = (ReboundViewPager) C25920wp.A0J(C150628fA.A07(((AKG) this.A00).A02), R.id.scrubber_pager);
                reboundViewPager.setScrollMode(EnumC23643Ch8.WHEEL_OF_FORTUNE);
                C19257Adj c19257Adj = (C19257Adj) this.A01;
                reboundViewPager.setPageSpacing(c19257Adj.A03);
                reboundViewPager.A0M((InterfaceC28125Eiz) c19257Adj.A0D.getValue());
                reboundViewPager.setAdapter((Adapter) ((AbstractC22285Bv6) c19257Adj.A0C.getValue()));
                return reboundViewPager;
            case 6:
                Context context2 = (Context) this.A00;
                C92594xA c92594xA = new C92594xA(context2);
                c92594xA.setCallback((AbstractC92654xG) this.A01);
                c92594xA.A00.A0L(context2.getColor(R.color.clips_remix_camera_outer_container_default_background));
                c92594xA.invalidateSelf();
                return c92594xA;
            case 7:
                Drawable drawable = ((Context) this.A00).getDrawable(R.drawable.sticker_background_shadow);
                if (drawable != null) {
                    drawable.setCallback((AbstractC92654xG) this.A01);
                    return drawable;
                }
                throw C25920wp.A0c();
            case 8:
                return C150668fE.A05(C31528GMn.A01((UserSession) this.A00), EnumC29770FeS.A2B, this.A01);
            case 9:
                Context context3 = (Context) this.A00;
                RecyclerReelAvatarView recyclerReelAvatarView = (RecyclerReelAvatarView) this.A01;
                TextView textView = new TextView(context3, recyclerReelAvatarView.A02, recyclerReelAvatarView.A01);
                C25930wq.A0p(context3, textView, R.color.design_dark_default_color_on_background);
                C25990ww.A0v(context3, textView, R.color.clips_gradient_redesign_color_2);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                layoutParams.gravity = 17;
                textView.setLayoutParams(layoutParams);
                return textView;
            case 10:
                return C28355Emq.A0A((Context) this.A00, ((ReelViewGroup) this.A01).A06);
            case 11:
                Context context4 = (Context) this.A00;
                C0OR.A05(context4);
                boolean A03 = C19736Alk.A03((UserSession) this.A01);
                PackageManager packageManager = context4.getPackageManager();
                C0OR.A06(packageManager);
                EnumC18210ii A003 = EnumC18210ii.A00();
                C0OR.A06(A003);
                return new C3WF(context4, packageManager, A003, A03);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                Context context5 = (Context) this.A00;
                C0OR.A05(context5);
                UserSession userSession2 = (UserSession) this.A01;
                C32615Gsq c32615Gsq = C32615Gsq.A01;
                SharedPreferences A004 = C30352Fog.A00();
                C0hD c0hD = C0hE.A00;
                Handler A0F = C25920wp.A0F();
                C65353Gy c65353Gy = new C65353Gy(userSession2);
                C19736Alk.A03(userSession2);
                C0OR.A06(EnumC18210ii.A00());
                return new C64943Fb(context5, A004, A0F, c32615Gsq, c0hD, c65353Gy, userSession2);
            case 13:
            case 14:
            case 15:
                C0ZU c0zu2 = (C0ZU) this.A00;
                if (c0zu2 != null && (invoke = c0zu2.invoke()) != null) {
                    return invoke;
                }
                return ((ComponentActivity) this.A01).getDefaultViewModelCreationExtras();
            case 16:
                return ((InterfaceC13700Yl) this.A00).invoke(Boolean.valueOf(C25930wq.A1Z(((F4E) this.A01).A0Y, AnonymousClass006.A00)));
            case LangUtils.HASH_SEED /* 17 */:
                return C31822GaP.A01((CryptoContextHolder) this.A00, (C31822GaP) this.A01);
            case 18:
                new C32877Gxu(C25980wv.A0A((Context) this.A00), (UserSession) this.A01);
                throw C91524uS.A0l("Redex: Unreachable code after no-return invoke");
            case 19:
                C26010wy.A0N();
                throw null;
            case 20:
                return new C31095G2h((Context) this.A00);
            case 22:
                AnonymousClass067 A0J2 = C22187Bs5.A0J(this.A00);
                if (!(A0J2 instanceof InterfaceC086905s) || (interfaceC086905s = (InterfaceC086905s) A0J2) == null || (defaultViewModelProviderFactory = interfaceC086905s.getDefaultViewModelProviderFactory()) == null) {
                    defaultViewModelProviderFactory = ((Fragment) this.A01).getDefaultViewModelProviderFactory();
                }
                C0OR.A09(defaultViewModelProviderFactory);
                return defaultViewModelProviderFactory;
            case 23:
                View findViewById = ((View) this.A00).findViewById(R.id.audio_indicator);
                C28352Emn.A19(findViewById, HttpStatus.SC_USE_PROXY, this.A01);
                return findViewById;
            case 24:
                View findViewById2 = ((View) this.A00).findViewById(R.id.video_indicator);
                C28352Emn.A19(findViewById2, 306, this.A01);
                return findViewById2;
            case 25:
                ((LinkedList) ((ADK) this.A01).A01.getValue()).offer(this.A00);
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                ClipsTogetherAnimatedMessageView clipsTogetherAnimatedMessageView = (ClipsTogetherAnimatedMessageView) ((C33304HEt) this.A01).A01.findViewById(R.id.clips_together_message_view);
                clipsTogetherAnimatedMessageView.setAnalyticsModule((InterfaceC19580l7) this.A00);
                return clipsTogetherAnimatedMessageView;
            case 27:
                C33305HEu c33305HEu = (C33305HEu) this.A01;
                View A02 = C080502w.A02(C91564uW.A0Q(C22189Bs7.A0F((View) this.A00, R.id.call_cowatch_content_stub), R.layout.layout_cowatch_playback_pager), R.id.cowatch_playback_view_pager);
                C0OR.A0C(A02, C22184Bs2.A00(282));
                ViewPager2 viewPager2 = (ViewPager2) A02;
                viewPager2.setFitsSystemWindows(true);
                viewPager2.requestApplyInsets();
                ViewGroup.LayoutParams layoutParams2 = viewPager2.getLayoutParams();
                if (layoutParams2 instanceof C35031HyV) {
                    int dimensionPixelSize = C91534uT.A0I(viewPager2).getDimensionPixelSize(R.dimen.abc_list_item_height_large_material);
                    BottomSheetScaleBehavior bottomSheetScaleBehavior = new BottomSheetScaleBehavior();
                    bottomSheetScaleBehavior.A00 = dimensionPixelSize;
                    ((C35031HyV) layoutParams2).A01(bottomSheetScaleBehavior);
                }
                viewPager2.setUserInputEnabled(false);
                viewPager2.setAdapter(c33305HEu.A02);
                viewPager2.setOffscreenPageLimit(1);
                viewPager2.A05(new IDxCCallbackShape71S0100000_5_I2(c33305HEu, 2));
                return viewPager2;
            case 28:
                C23424CdI.A00((CameraAREffect) this.A00);
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return C28355Emq.A0A((Context) this.A00, (C22238Btn) this.A01);
            case 30:
                return new ScaleGestureDetector((Context) this.A00, ((View$OnTouchListenerC28712ExE) this.A01).A05);
            case 31:
                View A0H = C25920wp.A0H(LayoutInflater.from((Context) this.A00), ((G80) this.A01).A00, R.layout.layout_mini_player);
                C91584uY.A04(A0H);
                return A0H;
            case 32:
                C37040JPp A005 = C151918hv.A00(null);
                final InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A00;
                return C25960wt.A0L(A005, new AbstractC33501pb(interfaceC19580l7) { // from class: X.5vZ
                    public final InterfaceC19580l7 A00;

                    {
                        C0OR.A0B(interfaceC19580l7, 1);
                        this.A00 = interfaceC19580l7;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return C5LH.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        C5LH c5lh = (C5LH) interfaceC42580Mhj;
                        C5BS c5bs = (C5BS) lsI;
                        C25920wp.A1Q(c5lh, c5bs);
                        InterfaceC19580l7 interfaceC19580l72 = this.A00;
                        CircularImageView circularImageView = c5bs.A01;
                        circularImageView.setUrl(c5lh.A01, interfaceC19580l72);
                        Resources A0I = C91534uT.A0I(c5bs.itemView);
                        int i2 = 2131822859;
                        if (c5lh.A05) {
                            i2 = 2131822858;
                        }
                        int i3 = 0;
                        circularImageView.setContentDescription(C25940wr.A0d(A0I, c5lh.A02, i2));
                        circularImageView.setAlpha(c5lh.A00);
                        ImageView imageView = c5bs.A00;
                        C92044vz c92044vz = c5bs.A02;
                        imageView.setImageDrawable(c92044vz);
                        if (!c5lh.A06) {
                            i3 = 8;
                        }
                        imageView.setVisibility(i3);
                        c92044vz.A01 = c5lh.A04 ? 1 : 0;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        C25920wp.A1Q(viewGroup, layoutInflater);
                        return new C5BS(layoutInflater, viewGroup);
                    }
                });
            case 33:
                FSL fsl = (FSL) this.A01;
                C31895Gck c31895Gck = fsl.A07;
                c31895Gck.A04(new C33376HHn(((RtcSettingsParticipant) this.A00).A04));
                if (fsl.A00 != null) {
                    if (C70763jC.A0E(C0TD.A06, fsl.A0B, 36315786733685551L)) {
                        if (fsl.A00 != null) {
                            c33280HDv = new C33278HDt();
                            c31895Gck.A04(c33280HDv);
                        }
                        return Unit.A00;
                    }
                }
                if (fsl.A00 != null) {
                    fsl.A06.A00(new F0H(true));
                    c33280HDv = new C33280HDv();
                    c31895Gck.A04(c33280HDv);
                }
                return Unit.A00;
            case 34:
                View A022 = C080502w.A02((View) this.A00, R.id.e2ee_identity_key_text);
                C28352Emn.A1R(C25661Dba.A00(A022), this.A01, 10);
                return A022;
            case 35:
                FSE fse = ((C30945FyX) this.A00).A00;
                F11 f11 = (F11) ((AbstractC31875GcI) fse).A01;
                if (f11 != null) {
                    fse.A07.AAP(f11);
                }
                ((FSE) this.A01).A02.A00(HDF.A00);
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                fsr = (FSR) this.A01;
                fsr.A0F.A04(new E9T(true));
                int A04 = C25920wp.A04(this.A00);
                if (A04 != 0) {
                    if (A04 != 1) {
                        if (A04 == 2) {
                            interfaceC27628Eap = C33248HCp.A00;
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        interfaceC27628Eap = C33252HCt.A00;
                    }
                } else {
                    interfaceC27628Eap = C33250HCr.A00;
                }
                interfaceC27628Eap2 = interfaceC27628Eap;
                fsr.A0D.A00(interfaceC27628Eap2);
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                int A042 = C25920wp.A04(this.A00);
                if (A042 != 0) {
                    if (A042 != 1) {
                        if (A042 == 2) {
                            interfaceC27628Eap3 = C33247HCo.A00;
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        interfaceC27628Eap3 = C33251HCs.A00;
                    }
                } else {
                    interfaceC27628Eap3 = C33249HCq.A00;
                }
                interfaceC27628Eap2 = interfaceC27628Eap3;
                fsr = (FSR) this.A01;
                fsr.A0D.A00(interfaceC27628Eap2);
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                return C4S.A00((View) this.A00, R.drawable.top_trending);
            case 39:
                return C4S.A00((View) this.A00, R.drawable.clips_trending_arrow);
            case Seq.NULL_REFNUM /* 41 */:
                ((InterfaceC13700Yl) this.A01).invoke(this.A00);
                return Unit.A00;
        }
    }
}
