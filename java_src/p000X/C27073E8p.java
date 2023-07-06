package p000X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxAListenerShape585S0100000_4_I2;
import com.facebook.redex.IDxFCallbackShape301S0100000_2_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape106S0100000_2_I2;
import com.instagram.common.api.base.IDxACallbackShape108S0100000_4_I2;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.base.IDxAListenerShape183S0100000_4_I2;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.KtLambdaShape161S0100000_I2_16;
import kotlin.jvm.internal.KtLambdaShape95S0100000_I2_75;
import kotlin.jvm.internal.KtLambdaShape96S0100000_I2_76;
/* renamed from: X.E8p */
/* loaded from: classes5.dex */
public final class C27073E8p implements InterfaceC22053Bpo, InterfaceC21884Bn5, InterfaceC28301Elx, InterfaceC27815Edx {
    public B7B A00;
    public C19741Alp A01;
    public C19382Afv A02;
    public CbL A03;
    public Integer A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final Context A09;
    public final View A0A;
    public final LinearLayout A0B;
    public final AbstractC28455EqB A0C;
    public final InterfaceC19580l7 A0D;
    public final C25605DaU A0E;
    public final C9GK A0F;
    public final C24952D7n A0G;
    public final C23067CQw A0H;
    public final DDW A0I;
    public final C19534AiR A0J;
    public final UserSession A0K;
    public final ArrayList A0L;
    public final ArrayList A0M;
    public final ArrayList A0N;
    public final InterfaceC12130Pj A0O;
    public final InterfaceC12130Pj A0P;
    public final InterfaceC12130Pj A0Q;
    public final InterfaceC12130Pj A0R;
    public final InterfaceC12130Pj A0S;
    public final InterfaceC12130Pj A0T;
    public final InterfaceC12130Pj A0U;
    public final InterfaceC12130Pj A0V;
    public final InterfaceC12130Pj A0W;
    public final InterfaceC12130Pj A0X;
    public final InterfaceC12130Pj A0Y;
    public final InterfaceC12130Pj A0Z;
    public final InterfaceC12130Pj A0a;
    public final InterfaceC12130Pj A0b;
    public final InterfaceC12130Pj A0c;
    public final InterfaceC12130Pj A0d;
    public final InterfaceC12130Pj A0e;
    public final InterfaceC12130Pj A0f;
    public final InterfaceC12130Pj A0g;
    public final InterfaceC12130Pj A0h;
    public final InterfaceC12130Pj A0i;
    public final InterfaceC12130Pj A0j;
    public final InterfaceC12130Pj A0k;
    public final InterfaceC12130Pj A0l;
    public final InterfaceC12130Pj A0m;
    public final InterfaceC12130Pj A0n;
    public final InterfaceC12130Pj A0o;
    public final int A0p;
    public final int A0q;
    public final C3U6 A0r;
    public final IDxACallbackShape106S0100000_2_I2 A0s;
    public final IDxACallbackShape108S0100000_4_I2 A0t;
    public final InterfaceC21795Bld A0u;
    public final ArrayList A0v;
    public final ArrayList A0w;
    public final boolean A0x;

    public static final void A05(C27073E8p c27073E8p) {
        InterfaceC28080EiG interfaceC28080EiG;
        DFV dfv;
        UserSession userSession;
        InterfaceC19580l7 interfaceC19580l7;
        Drawable drawable;
        ArrayList arrayList = c27073E8p.A0M;
        if (!arrayList.isEmpty()) {
            if (C0OR.A0I(((Du8) c27073E8p.A0U.getValue()).A01, CFB.A00)) {
                int intValue = c27073E8p.A04.intValue();
                if (intValue != 1) {
                    if (intValue == 2) {
                        CbL cbL = c27073E8p.A03;
                        if (cbL != null) {
                            EnumC170309es enumC170309es = EnumC170309es.Emoji;
                            c27073E8p.CRM(enumC170309es);
                            cbL.setSelectedQuickReactionsType(enumC170309es);
                            cbL.A01 = false;
                            c27073E8p.A0E.A05(8);
                            return;
                        }
                        throw C25920wp.A0c();
                    }
                    return;
                }
                LinearLayout linearLayout = c27073E8p.A0B;
                linearLayout.setVisibility(8);
                if (c27073E8p.A0I()) {
                    ImageView imageView = (ImageView) c27073E8p.A0Q.getValue();
                    Context context = c27073E8p.A09;
                    C0OR.A05(context);
                    UserSession userSession2 = c27073E8p.A0K;
                    if (C70763jC.A0E(C0TD.A06, userSession2, 36318273519882564L)) {
                        drawable = DZM.A02(context, userSession2, "https://static.xx.fbcdn.net/assets/?set=ig_stories_interactions&name=Avatar-QR-Promo&density=2", context.getResources().getDimensionPixelSize(R.dimen.action_button_min_width), context.getResources().getDimensionPixelSize(R.dimen.reel_avatar_qr_promo_width));
                    } else {
                        drawable = context.getDrawable(R.drawable.ig_stories_interactions_avatar_qr_promo_stills);
                        if (drawable == null) {
                            throw C25920wp.A0c();
                        }
                    }
                    imageView.setImageDrawable(drawable);
                    c27073E8p.A0E.A05(0);
                    C22185Bs3.A0w(C150628fA.A07(c27073E8p.A0P), 480, c27073E8p);
                    InterfaceC12130Pj interfaceC12130Pj = c27073E8p.A0R;
                    C25930wq.A0r(C91564uW.A0J(interfaceC12130Pj), "avatar_creation_count", ((SharedPreferences) interfaceC12130Pj.getValue()).getInt("avatar_creation_count", 0) + 1);
                    return;
                }
                c27073E8p.A0E.A05(8);
                linearLayout.setVisibility(8);
                return;
            }
            ArrayList arrayList2 = c27073E8p.A0L;
            boolean A1X = C91524uS.A1X(arrayList2.size(), c27073E8p.A0p);
            int i = c27073E8p.A0q;
            for (int i2 = 0; i2 < i; i2++) {
                Object tag = ((View) arrayList.get(i2)).getTag();
                C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.AssetGridRowItemViewBinder.Holder");
                DEU deu = (DEU) tag;
                if (C25920wp.A1X(c27073E8p.A0W.getValue()) && i2 == i - 1) {
                    dfv = C24667CyR.A00;
                    userSession = c27073E8p.A0K;
                    interfaceC19580l7 = c27073E8p.A0D;
                    interfaceC28080EiG = new C26713Dwp();
                } else {
                    if (A1X) {
                        interfaceC28080EiG = (InterfaceC28080EiG) arrayList2.get(i2);
                    } else {
                        interfaceC28080EiG = DQB.A01;
                    }
                    C0OR.A09(interfaceC28080EiG);
                    if (!interfaceC28080EiG.equals(deu.A01)) {
                        dfv = C24667CyR.A00;
                        userSession = c27073E8p.A0K;
                        interfaceC19580l7 = c27073E8p.A0D;
                    }
                }
                dfv.A00(interfaceC19580l7, c27073E8p, deu, interfaceC28080EiG, userSession);
            }
            CbL cbL2 = c27073E8p.A03;
            if (cbL2 != null) {
                cbL2.A01 = true;
            }
            if (!A1X) {
                return;
            }
            C24952D7n c24952D7n = c27073E8p.A0G;
            c24952D7n.A01.flowEndSuccess(c24952D7n.A00);
        }
    }

    @Override // p000X.InterfaceC148748aB
    public final boolean BXm(boolean z) {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:158:0x011b, code lost:
        if (r9 != null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x013c, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r9, 36316190462250005L) == false) goto L80;
     */
    @Override // p000X.InterfaceC28301Elx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BlQ(Drawable drawable, View view, InterfaceC28080EiG interfaceC28080EiG) {
        EnumC23790CjY enumC23790CjY;
        DYC dyc;
        String str;
        String str2;
        ExtendedImageUrl extendedImageUrl;
        boolean z;
        FragmentActivity activity;
        C25544DYb BEE = interfaceC28080EiG.BEE();
        if (BEE != null) {
            enumC23790CjY = BEE.A01();
        } else {
            enumC23790CjY = null;
        }
        if (enumC23790CjY != EnumC23790CjY.A0l) {
            C19534AiR c19534AiR = this.A0J;
            c19534AiR.A06 = new KtLambdaShape96S0100000_I2_76(this, 43);
            Context context = this.A09;
            C0OR.A05(context);
            B7B b7b = this.A00;
            if (b7b != null) {
                if (interfaceC28080EiG.BJ5() == EnumC23723CiR.PLUS_BUTTON) {
                    String moduleName = c19534AiR.A0B.getModuleName();
                    CF0 cf0 = new CF0();
                    C22186Bs4.A16(cf0, C25930wq.A0m("args_previous_module_name", moduleName));
                    c19534AiR.A01 = cf0;
                    C19345AfH c19345AfH = c19534AiR.A02;
                    if (c19345AfH == null) {
                        C0OR.A0E("reelMessageHelper");
                        throw null;
                    }
                    InterfaceC22138BrI interfaceC22138BrI = c19534AiR.A0D;
                    GVI gvi = c19534AiR.A05;
                    if (gvi == null) {
                        C0OR.A0E("balloonsAnimationController");
                        throw null;
                    }
                    cf0.A02 = c19345AfH;
                    cf0.A01 = b7b;
                    cf0.A03 = interfaceC22138BrI;
                    cf0.A04 = gvi;
                    cf0.A05 = c19534AiR.A06;
                    UserSession userSession = c19534AiR.A03;
                    if (userSession == null) {
                        C0OR.A0E("userSession");
                        throw null;
                    }
                    GVZ A0N = C25960wt.A0N(userSession);
                    A0N.A02 = context.getColor(R.color.black);
                    InterfaceC21795Bld interfaceC21795Bld = c19534AiR.A04;
                    if (interfaceC21795Bld == null) {
                        C0OR.A0E("avatarQRMoreOptionsBottomSheetListener");
                        throw null;
                    }
                    A0N.A0J = interfaceC21795Bld;
                    C31897Gcn A00 = A0N.A00();
                    Fragment fragment = (Fragment) c19534AiR.A0F.get();
                    if (fragment != null && (activity = fragment.getActivity()) != null) {
                        c19534AiR.A07 = true;
                        C0hI.A0E(activity);
                        CF0 cf02 = c19534AiR.A01;
                        if (cf02 != null) {
                            C31897Gcn.A00(activity, cf02, A00);
                        } else {
                            C0OR.A0E("avatarQRMoreOptionsBottomSheetFragment");
                            throw null;
                        }
                    }
                } else if (!b7b.BYz() || C19534AiR.A01(context, b7b, c19534AiR)) {
                    C25544DYb BEE2 = interfaceC28080EiG.BEE();
                    if (BEE2 != null) {
                        dyc = (DYC) C00I.A0D(BEE2.A0I);
                    } else {
                        dyc = null;
                    }
                    C19345AfH c19345AfH2 = c19534AiR.A02;
                    if (c19345AfH2 == null) {
                        C0OR.A0E("reelMessageHelper");
                        throw null;
                    }
                    C25544DYb BEE3 = interfaceC28080EiG.BEE();
                    if (BEE3 != null) {
                        str = BEE3.A0R;
                    } else {
                        str = "";
                    }
                    if (dyc != null) {
                        str2 = dyc.A0W;
                        ImageUrl imageUrl = dyc.A0F;
                        if (imageUrl != null) {
                            extendedImageUrl = new ExtendedImageUrl(imageUrl);
                            dyc.A03().intValue();
                            C19513Ai6 c19513Ai6 = new C19513Ai6(extendedImageUrl, null, null, str, str2, 3);
                            C19741Alp c19741Alp = ((ReelViewerFragment) c19534AiR.A0D).A0Q;
                            String moduleName2 = c19534AiR.A0B.getModuleName();
                            GTB gtb = GTB.A00;
                            User user = b7b.A0S;
                            UserSession userSession2 = c19534AiR.A03;
                            if (userSession2 == null) {
                                C0OR.A0E("userSession");
                                throw null;
                            }
                            if (gtb.A00(userSession2, user)) {
                                UserSession userSession3 = c19534AiR.A03;
                                if (userSession3 == null) {
                                    C0OR.A0E("userSession");
                                    throw null;
                                }
                                z = true;
                            }
                            z = false;
                            c19345AfH2.A02(b7b, c19741Alp, c19513Ai6, moduleName2, z);
                            GVI gvi2 = c19534AiR.A05;
                            if (gvi2 == null) {
                                C0OR.A0E("balloonsAnimationController");
                                throw null;
                            }
                            ImageUrl BK9 = interfaceC28080EiG.BK9();
                            if (BK9 != null) {
                                gvi2.A01(BK9, new IDxAListenerShape585S0100000_4_I2(c19534AiR, 1));
                                C19534AiR.A00(c19534AiR);
                                UserSession userSession4 = c19534AiR.A03;
                                if (userSession4 == null) {
                                    C0OR.A0E("userSession");
                                    throw null;
                                } else {
                                    C18536AFv c18536AFv = (C18536AFv) userSession4.A01(C18536AFv.class, new KtLambdaShape95S0100000_I2_75(userSession4, 36));
                                    c18536AFv.A01.flowMarkPoint(c18536AFv.A00, "reply_with_avatar_quick_reaction", "");
                                }
                            } else {
                                throw C25920wp.A0c();
                            }
                        }
                    } else {
                        str2 = null;
                    }
                    extendedImageUrl = null;
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        if (interfaceC28080EiG.BJ5() == EnumC23723CiR.PLUS_BUTTON) {
            C9GK c9gk = this.A0F;
            EnumC23747Cip A01 = A01(this);
            C0OR.A0B(A01, 0);
            C20950nT A012 = C20950nT.A01(c9gk.A08, c9gk.A0A);
            LinkedHashMap A0o = C25970wu.A0o();
            A0o.put("sticker_pack_id", A01.toString());
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A012, "aqr_tap_on_plus_icon"), 39);
            A0I.A0V("extra_client_data", A0o);
            A0I.BbJ();
            C25930wq.A0r(C44652Wf.A00(this.A0K).A00.edit(), "key_avatar_quick_reactions_more_options_animation_count", 3);
        }
    }

    @Override // p000X.InterfaceC21884Bn5
    public final /* synthetic */ void BmH() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C3f(Reel reel) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C4L(int i) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C51() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C52() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C9n() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CAi(String str) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CHb() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJW(int i) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJX(int i, int i2) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJZ(int i, int i2) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJa() {
    }

    @Override // p000X.InterfaceC27815Edx
    public final void CRM(EnumC170309es enumC170309es) {
        String str;
        C0OR.A0B(enumC170309es, 0);
        C25930wq.A0t(C91564uW.A0J(this.A0n), "STORY_QUICK_REACTION_LAST_USED_TYPE", enumC170309es.A00);
        A0G(this, enumC170309es, true, false);
        C9GK c9gk = this.A0F;
        C19741Alp c19741Alp = this.A01;
        C19382Afv c19382Afv = this.A02;
        int ordinal = enumC170309es.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                str = "avatar";
            } else {
                throw C4UK.A00();
            }
        } else {
            str = "emoji";
        }
        c9gk.A0I(c19741Alp, c19382Afv, "selector_click", str);
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CTb() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CTd() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CTj() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CUO(B7B b7b, AbstractC153898lj abstractC153898lj) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void onDestroyView() {
    }

    public static final int A00(C27073E8p c27073E8p) {
        if (c27073E8p.A04 != AnonymousClass006.A00 && !C25920wp.A1X(c27073E8p.A0g.getValue()) && !C25920wp.A1X(c27073E8p.A0d.getValue())) {
            return 6;
        }
        return 8;
    }

    public static final EnumC23747Cip A01(C27073E8p c27073E8p) {
        if (C25920wp.A1X(c27073E8p.A0Z.getValue())) {
            return EnumC23747Cip.AVATAR_QR_ANIMATED_MAIN_PLUS_STICKERS;
        }
        if (C25920wp.A1X(c27073E8p.A0X.getValue())) {
            return EnumC23747Cip.AVATAR_QR_ANIMATED_MAIN_STICKERS;
        }
        if (C25920wp.A1X(c27073E8p.A0b.getValue())) {
            return EnumC23747Cip.AVATAR_QR_ANIMATED_STICKERS;
        }
        if (C25920wp.A1X(c27073E8p.A0k.getValue())) {
            return EnumC23747Cip.AVATAR_QR_STATIC_V2_STICKERS;
        }
        return EnumC23747Cip.AVATAR_QR_STICKERS;
    }

    public static final void A02(View view, C19741Alp c19741Alp, C27073E8p c27073E8p) {
        Fragment fragment;
        if (c19741Alp != null) {
            C19534AiR c19534AiR = c27073E8p.A0J;
            C0hI.A0C(view);
            ReelViewerFragment reelViewerFragment = (ReelViewerFragment) c19534AiR.A0D;
            if (!reelViewerFragment.A2K && (fragment = (Fragment) c19534AiR.A0F.get()) != null && fragment.getActivity() != null) {
                C19644AkF.A02(c19741Alp);
                if (c19534AiR.A03 == null) {
                    C25960wt.A0w();
                    throw null;
                }
                if (reelViewerFragment.isResumed()) {
                    reelViewerFragment.mMessageComposerController.A0V.getHeight();
                }
                throw C25970wu.A0c("getFragmentArguments");
            }
        }
    }

    private final void A03(EnumC23747Cip enumC23747Cip, AbstractC70803jG abstractC70803jG) {
        C25451DTm c25451DTm = (C25451DTm) this.A0T.getValue();
        Integer num = AnonymousClass006.A01;
        if (enumC23747Cip == null) {
            enumC23747Cip = A01(this);
        }
        c25451DTm.A00(enumC23747Cip, abstractC70803jG, C25930wq.A0U(), num);
    }

    public static final void A04(AbstractC23985Cn4 abstractC23985Cn4, C27073E8p c27073E8p) {
        if (C0OR.A0I(abstractC23985Cn4, CFD.A00)) {
            DQB.A02.set(true);
            c27073E8p.A03(null, c27073E8p.A0s);
            if (A01(c27073E8p) == EnumC23747Cip.AVATAR_QR_ANIMATED_MAIN_STICKERS) {
                c27073E8p.A03(EnumC23747Cip.AVATAR_QR_ANIMATED_MORE_OPTIONS_STICKERS, null);
                return;
            } else if (A01(c27073E8p) != EnumC23747Cip.AVATAR_QR_ANIMATED_MAIN_PLUS_STICKERS) {
                return;
            } else {
                c27073E8p.A03(EnumC23747Cip.AVATAR_QR_ANIMATED_MORE_OPTIONS_PLUS_STICKERS, null);
                return;
            }
        }
        C25930wq.A0t(C91564uW.A0J(c27073E8p.A0n), "STORY_QUICK_REACTION_LAST_USED_TYPE", null);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:(1:44)(1:(1:58)(8:59|(1:61)(2:63|(1:65))|62|46|47|(1:51)|52|53))|45|46|47|(2:49|51)|52|53) */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x00c4, code lost:
        if (r10.after(r7) == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x00cf, code lost:
        if (p000X.C70763jC.A0E(r2, r5, 36323972941422797L) != false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x00d1, code lost:
        r3 = p000X.LrT.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x010b, code lost:
        if (r7 != (A00(r22) - 1)) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x011f, code lost:
        if (r7 != (A00(r22) - 1)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x019f, code lost:
        p000X.C18350ix.A03("story_reactions", p000X.C073900b.A0J("Failed to find string resource for resource id: ", r12.A00));
        r11.setContentDescription("");
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x025b, code lost:
        if (p000X.C25920wp.A1X(r22.A0g.getValue()) != false) goto L96;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x01ce A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.AbstractList, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(C27073E8p c27073E8p) {
        int i;
        int i2;
        boolean z;
        boolean z2;
        Object obj;
        int i3;
        String str;
        LrT lrT;
        int i4;
        String str2;
        String str3;
        ConstrainedImageView constrainedImageView;
        int i5;
        int i6;
        int i7;
        C23067CQw c23067CQw = c27073E8p.A0H;
        UserSession userSession = c27073E8p.A0K;
        ?? A00 = C23067CQw.A00(c23067CQw);
        Date time = Calendar.getInstance().getTime();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(C25910wo.A00(494), Locale.getDefault());
        try {
            Date parse = simpleDateFormat.parse("2023-02-15");
            Date parse2 = simpleDateFormat.parse("2023-02-13");
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36323972941357260L)) {
                if (parse != null) {
                    if (time.before(parse)) {
                        if (parse2 == null) {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
        } catch (ParseException unused) {
        }
        if (C70763jC.A0E(C0TD.A05, userSession, 36325751057818858L)) {
            if (!(!c23067CQw.A03().isEmpty())) {
                ImmutableList immutableList = LrT.A06;
                int size = immutableList.size();
                for (int i8 = 0; i8 < size; i8++) {
                    String str4 = ((LrT) immutableList.get(i8)).A02;
                    C0OR.A05(str4);
                    c23067CQw.A04(new C26714Dwq(new DY2(str4, -1), i8));
                }
            }
            List<C26714Dwq> subList = c23067CQw.A02().subList(0, 7);
            A00 = C25920wp.A0w();
            for (C26714Dwq c26714Dwq : subList) {
                DY2 dy2 = c26714Dwq.A04;
                C0OR.A06(dy2);
                A00.add(0, new LrT(dy2.A01, dy2.A02, 0));
            }
        } else if (!c23067CQw.A00 || A00 == 0) {
            A00 = LrT.A05;
            C0OR.A08(A00);
        }
        int size2 = A00.size();
        InterfaceC12130Pj interfaceC12130Pj = c27073E8p.A0d;
        if (C25920wp.A1X(interfaceC12130Pj.getValue())) {
            i = 7;
        } else {
            if (c27073E8p.A04 != AnonymousClass006.A00) {
                i = 6;
            }
            i = 8;
        }
        if (size2 >= i) {
            ArrayList arrayList = c27073E8p.A0N;
            if (arrayList.size() == A00(c27073E8p)) {
                boolean A0J = A0J(c27073E8p);
                int A002 = A00(c27073E8p);
                i2 = 0;
                while (i2 < A002) {
                    if (A0J) {
                        z = true;
                    }
                    z = false;
                    if (C25920wp.A1X(interfaceC12130Pj.getValue())) {
                        z2 = true;
                    }
                    z2 = false;
                    if (z2) {
                        i3 = 2131833930;
                        str = "plus_button";
                    } else {
                        if (C0OR.A0I(((LrT) A00.get(i2)).A01, "heart_on_fire") && !C41497LtO.A02(((LrT) A00.get(i2)).A02)) {
                            i4 = 2131833922;
                            str2 = "fire";
                            str3 = "🔥";
                        } else if (C0OR.A0I(((LrT) A00.get(i2)).A01, "heart_hands") && !C41497LtO.A02(((LrT) A00.get(i2)).A02)) {
                            i4 = 2131833923;
                            str2 = "growing_heart";
                            str3 = "💗\"";
                        } else {
                            if (!C41497LtO.A02(((LrT) A00.get(i2)).A02)) {
                                obj = LrT.A05.get(i2);
                            } else if (z) {
                                i3 = 2131833931;
                                str = "selfie_reply";
                            } else {
                                obj = A00.get(i2);
                            }
                            lrT = (LrT) obj;
                            constrainedImageView = (ConstrainedImageView) C91554uV.A0q(arrayList, i2);
                            if (!C0OR.A0I(lrT, constrainedImageView.getTag())) {
                                if (z) {
                                    i6 = R.drawable.reel_selfie_reply_button_drawable;
                                } else if (z2) {
                                    i6 = R.drawable.story_emoji_quick_reactions_more_button;
                                } else {
                                    Context context = c27073E8p.A09;
                                    Resources resources = context.getResources();
                                    if (C25920wp.A1X(interfaceC12130Pj.getValue())) {
                                        i5 = R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size;
                                    } else {
                                        boolean A1X = C25920wp.A1X(c27073E8p.A0g.getValue());
                                        i5 = R.dimen.add_hashtags_notice_padding_horizontal;
                                        if (A1X) {
                                            i5 = R.dimen.abc_star_medium;
                                        }
                                    }
                                    int dimensionPixelSize = resources.getDimensionPixelSize(i5);
                                    C1020963c c1020963c = new C1020963c(context, dimensionPixelSize);
                                    c1020963c.A0S(lrT.A02);
                                    c1020963c.A0F(dimensionPixelSize);
                                    constrainedImageView.setImageDrawable(c1020963c);
                                    if (C121426ta.A01(c27073E8p.A09) && (i7 = lrT.A00) != 0) {
                                        C91544uU.A12(constrainedImageView.getContext(), constrainedImageView, i7);
                                    }
                                    constrainedImageView.setOnClickListener(new View$OnClickListenerC25765Dep(lrT, c27073E8p, z, z2));
                                    constrainedImageView.setOnLongClickListener(new View$OnLongClickListenerC25792DfU(constrainedImageView, lrT, c27073E8p, z, z2));
                                    constrainedImageView.setTag(lrT);
                                }
                                constrainedImageView.setImageResource(i6);
                                if (C121426ta.A01(c27073E8p.A09)) {
                                    C91544uU.A12(constrainedImageView.getContext(), constrainedImageView, i7);
                                }
                                constrainedImageView.setOnClickListener(new View$OnClickListenerC25765Dep(lrT, c27073E8p, z, z2));
                                constrainedImageView.setOnLongClickListener(new View$OnLongClickListenerC25792DfU(constrainedImageView, lrT, c27073E8p, z, z2));
                                constrainedImageView.setTag(lrT);
                            }
                            i2++;
                        }
                        lrT = new LrT(str2, str3, i4);
                        constrainedImageView = (ConstrainedImageView) C91554uV.A0q(arrayList, i2);
                        if (!C0OR.A0I(lrT, constrainedImageView.getTag())) {
                        }
                        i2++;
                    }
                    lrT = new LrT(str, "", i3);
                    constrainedImageView = (ConstrainedImageView) C91554uV.A0q(arrayList, i2);
                    if (!C0OR.A0I(lrT, constrainedImageView.getTag())) {
                    }
                    i2++;
                }
                return;
            }
        }
        throw C25930wq.A0X("Check failed.");
        constrainedImageView.setOnClickListener(new View$OnClickListenerC25765Dep(lrT, c27073E8p, z, z2));
        constrainedImageView.setOnLongClickListener(new View$OnLongClickListenerC25792DfU(constrainedImageView, lrT, c27073E8p, z, z2));
        constrainedImageView.setTag(lrT);
        i2++;
    }

    public static final void A07(C27073E8p c27073E8p) {
        Context context;
        Resources resources;
        int i;
        int i2;
        ArrayList arrayList = c27073E8p.A0M;
        if (arrayList.isEmpty()) {
            C24952D7n c24952D7n = c27073E8p.A0G;
            c24952D7n.A00 = c24952D7n.A01.flowStartForMarker(18943681, "stories_reaction_grid", false);
            InterfaceC12130Pj interfaceC12130Pj = c27073E8p.A0W;
            if (!C25920wp.A1X(interfaceC12130Pj.getValue()) && !C25920wp.A1X(c27073E8p.A0b.getValue()) && !C25920wp.A1X(c27073E8p.A0k.getValue())) {
                context = c27073E8p.A09;
                resources = context.getResources();
                i = R.dimen.action_button_min_width;
            } else {
                context = c27073E8p.A09;
                resources = context.getResources();
                i = R.dimen.ar_effect_option_icon_size;
            }
            int dimensionPixelSize = resources.getDimensionPixelSize(i);
            if (!C25920wp.A1X(interfaceC12130Pj.getValue()) && !C25920wp.A1X(c27073E8p.A0b.getValue()) && !C25920wp.A1X(c27073E8p.A0k.getValue())) {
                i2 = C91524uS.A06(context);
            } else {
                i2 = 0;
            }
            int A04 = Bs8.A04(context.getResources());
            for (int i3 = 0; i3 < 2; i3++) {
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
                int i4 = c27073E8p.A0q / 2;
                for (int i5 = 0; i5 < i4; i5++) {
                    UserSession userSession = c27073E8p.A0K;
                    InterfaceC19580l7 interfaceC19580l7 = c27073E8p.A0D;
                    View A0D = C25930wq.A0D(C25930wq.A0C(linearLayout), linearLayout, R.layout.asset_grid_row_item, false);
                    A0D.setTag(new DEU(A0D, interfaceC19580l7, userSession));
                    A0D.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
                    linearLayout.addView(A0D);
                    if (C25920wp.A1X(interfaceC12130Pj.getValue()) && i3 == 1 && i5 == i4 - 1) {
                        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) Bs9.A0G(A0D, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                        layoutParams.setMargins(context.getResources().getDimensionPixelSize(R.dimen.guide_header_title_edit_text_margin_bottom), context.getResources().getDimensionPixelSize(R.dimen.asset_picker_cell_margin), context.getResources().getDimensionPixelSize(R.dimen.guide_header_title_edit_text_margin_bottom), C91514uR.A07(context));
                        layoutParams.width = context.getResources().getDimensionPixelSize(R.dimen.cover_photo_picker_filmstrip_frame_width);
                        layoutParams.height = C25970wu.A03(context, R.dimen.cover_photo_picker_filmstrip_frame_width);
                    } else {
                        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) Bs9.A0G(A0D, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                        layoutParams2.width = dimensionPixelSize;
                        layoutParams2.height = dimensionPixelSize;
                        layoutParams2.setMargins(i2, A04, i2, A04);
                        A0D.setId(R.id.story_reactions_avatar);
                    }
                    arrayList.add(A0D);
                }
                c27073E8p.A0v.add(linearLayout);
                c27073E8p.A0B.addView(linearLayout);
            }
            A05(c27073E8p);
        } else if (C0OR.A0I(((Du8) c27073E8p.A0U.getValue()).A01, CFB.A00) && c27073E8p.A04 == AnonymousClass006.A01) {
            boolean A0I = c27073E8p.A0I();
            C25605DaU c25605DaU = c27073E8p.A0E;
            if (!A0I) {
                c25605DaU.A05(8);
                c27073E8p.A0B.setVisibility(8);
                return;
            }
            c25605DaU.A05(0);
            InterfaceC12130Pj interfaceC12130Pj2 = c27073E8p.A0R;
            C25930wq.A0r(C91564uW.A0J(interfaceC12130Pj2), "avatar_creation_count", ((SharedPreferences) interfaceC12130Pj2.getValue()).getInt("avatar_creation_count", 0) + 1);
        }
    }

    public static final void A08(C27073E8p c27073E8p) {
        ArrayList arrayList = c27073E8p.A0N;
        if (arrayList.isEmpty()) {
            c27073E8p.A0H.A00 = true;
            Context context = c27073E8p.A09;
            LayoutInflater from = LayoutInflater.from(context);
            for (int i = 0; i < 2; i++) {
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
                int A00 = A00(c27073E8p) / 2;
                for (int i2 = 0; i2 < A00; i2++) {
                    View inflate = from.inflate(R.layout.reel_emoji_reaction, (ViewGroup) linearLayout, false);
                    C0OR.A0C(inflate, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.ConstrainedImageView");
                    inflate.setId(R.id.story_reactions_emoji);
                    linearLayout.addView(inflate);
                    if (c27073E8p.A04 == AnonymousClass006.A0C) {
                        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.action_button_min_width);
                        Resources resources = context.getResources();
                        boolean A1X = C25920wp.A1X(c27073E8p.A0d.getValue());
                        int i3 = R.dimen.abc_button_padding_horizontal_material;
                        if (A1X) {
                            i3 = R.dimen.abc_action_bar_elevation_material;
                        }
                        int dimensionPixelSize2 = resources.getDimensionPixelSize(i3);
                        int A04 = Bs8.A04(context.getResources());
                        ViewGroup.LayoutParams layoutParams = inflate.getLayoutParams();
                        C0OR.A0C(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                        layoutParams2.width = dimensionPixelSize;
                        layoutParams2.height = dimensionPixelSize;
                        layoutParams2.setMargins(dimensionPixelSize2, A04, dimensionPixelSize2, A04);
                    }
                    arrayList.add(inflate);
                }
                c27073E8p.A0w.add(linearLayout);
                c27073E8p.A0B.addView(linearLayout);
            }
        }
        A06(c27073E8p);
    }

    public static final void A0A(C27073E8p c27073E8p) {
        ((DJT) c27073E8p.A0S.getValue()).A00(A01(c27073E8p), c27073E8p.A0t, AnonymousClass006.A01, null, null, false);
    }

    public static final void A0B(C27073E8p c27073E8p) {
        FragmentActivity activity;
        C19534AiR c19534AiR = c27073E8p.A0J;
        Fragment fragment = (Fragment) c19534AiR.A0F.get();
        if (fragment != null && (activity = fragment.getActivity()) != null) {
            c19534AiR.A08 = true;
            C0hI.A0E(activity);
        }
        Activity rootActivity = c27073E8p.A0C.getRootActivity();
        CGY cgy = new CGY();
        C23067CQw c23067CQw = c27073E8p.A0H;
        C0OR.A0B(c23067CQw, 0);
        cgy.A02 = c23067CQw;
        cgy.A01 = new C26783DyA(c27073E8p);
        GVZ A0N = C25960wt.A0N(c27073E8p.A0K);
        A0N.A02 = c27073E8p.A09.getColor(R.color.black_70_transparent);
        A0N.A0I = cgy;
        A0N.A0J = c27073E8p.A0u;
        A0N.A00 = 0.6f;
        A0N.A0T = true;
        C25990ww.A1J(A0N, true);
        C25950ws.A16(rootActivity, cgy, A0N);
        C19382Afv c19382Afv = c27073E8p.A02;
        if (c19382Afv != null) {
            C9GK c9gk = c27073E8p.A0F;
            C19741Alp c19741Alp = c27073E8p.A01;
            if (c19741Alp != null) {
                c9gk.A04(C2DJ.EMOJI_QR_PLUS_BUTTON, c19741Alp, null, c19382Afv.A07, c19382Afv.A06);
                C25930wq.A0r(C91564uW.A0J(c27073E8p.A0n), "emoji_more_options_button_animation_count", 3);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final void A0C(C27073E8p c27073E8p) {
        InterfaceC12130Pj interfaceC12130Pj = c27073E8p.A0U;
        if (CFD.A00((Du8) interfaceC12130Pj.getValue()) && c27073E8p.A0L.isEmpty() && !DQB.A02.get()) {
            A04(((Du8) interfaceC12130Pj.getValue()).A01, c27073E8p);
        }
    }

    public static final void A0D(C27073E8p c27073E8p) {
        Iterator it = c27073E8p.A0w.iterator();
        while (it.hasNext()) {
            C22186Bs4.A0E(it).setVisibility(8);
        }
        Iterator it2 = c27073E8p.A0v.iterator();
        while (it2.hasNext()) {
            C22186Bs4.A0E(it2).setVisibility(0);
        }
        Iterator it3 = c27073E8p.A0M.iterator();
        while (it3.hasNext()) {
            C22186Bs4.A0z(C22186Bs4.A0E(it3));
        }
    }

    public static final void A0E(C27073E8p c27073E8p) {
        Iterator it = c27073E8p.A0w.iterator();
        while (it.hasNext()) {
            C22186Bs4.A0E(it).setVisibility(0);
        }
        Iterator it2 = c27073E8p.A0N.iterator();
        while (it2.hasNext()) {
            C22186Bs4.A0z(C22186Bs4.A0E(it2));
        }
        Iterator it3 = c27073E8p.A0v.iterator();
        while (it3.hasNext()) {
            C22186Bs4.A0E(it3).setVisibility(8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x002e, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r4, 2342153921159495988L) == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x006f, code lost:
        if (r2 != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x007b, code lost:
        if (p000X.C70763jC.A0E(r3, r4, 36323792552730701L) != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x007d, code lost:
        r0 = p000X.AnonymousClass006.A01;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0F(C27073E8p c27073E8p) {
        boolean z;
        Integer num;
        Boolean bool;
        UserSession userSession = c27073E8p.A0K;
        B7B b7b = c27073E8p.A00;
        if (b7b != null) {
            boolean z2 = c27073E8p.A0x;
            B7P b7p = b7b.A0M;
            if (z2 && b7p != null && (bool = b7p.A0f.A35) != null && bool.booleanValue() && !b7b.BYz()) {
                z = true;
            }
            z = false;
            GTB gtb = GTB.A00;
            C19741Alp c19741Alp = c27073E8p.A01;
            if (c19741Alp != null) {
                boolean A00 = gtb.A00(userSession, c19741Alp.A0I.A0A());
                if (z) {
                    C0TD c0td = C0TD.A06;
                    if (!C70763jC.A0E(c0td, userSession, 36323792552861774L)) {
                        if (A00) {
                            boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36316190462250005L);
                            if (C150688fG.A1Z(c0td, userSession, 36323792552730701L)) {
                                if (!A0E) {
                                    num = AnonymousClass006.A00;
                                }
                                num = AnonymousClass006.A0C;
                            }
                        }
                        c27073E8p.A04 = num;
                        return;
                    }
                }
                num = AnonymousClass006.A0N;
                c27073E8p.A04 = num;
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static /* synthetic */ void A0H(C27073E8p c27073E8p, Integer num) {
        CbL cbL;
        if (c27073E8p.A03 == null) {
            Context context = c27073E8p.A09;
            C0OR.A05(context);
            Integer num2 = AnonymousClass006.A00;
            CbL cbL2 = new CbL(context, C25930wq.A1Z(num, num2));
            cbL2.A00 = c27073E8p;
            c27073E8p.A0B.addView(cbL2, 0);
            C0hI.A0M(cbL2, C26000wx.A02(context, 14));
            ViewGroup.LayoutParams layoutParams = cbL2.getLayoutParams();
            layoutParams.width = -2;
            layoutParams.height = -2;
            c27073E8p.A03 = cbL2;
            if (num == num2) {
                cbL2.setBackgroundDrawable(R.drawable.reel_pill_switcher_background_visual_toggle);
                cbL2.setHighlightDrawable(R.drawable.reel_pill_switcher_highlight_background_visual_toggle);
                Context context2 = cbL2.getContext();
                C1020963c c1020963c = new C1020963c(context2, context2.getResources().getDimensionPixelSize(R.dimen.avatar_viewer_list_image_horizontal_offset));
                c1020963c.A0S("😍");
                cbL2.setFirstOptionDrawable(c1020963c);
            } else if (!C127397Bf.A01(c27073E8p.A0K) || (cbL = c27073E8p.A03) == null) {
            } else {
                cbL.setBackgroundDrawable(R.drawable.reel_pill_switcher_background_modernized);
            }
        }
    }

    private final boolean A0I() {
        InterfaceC12130Pj interfaceC12130Pj = this.A0V;
        if (C25920wp.A04(interfaceC12130Pj.getValue()) >= 1 && C25920wp.A04(interfaceC12130Pj.getValue()) <= ((SharedPreferences) this.A0R.getValue()).getInt("avatar_creation_count", 0)) {
            return false;
        }
        return true;
    }

    public static final boolean A0J(C27073E8p c27073E8p) {
        C19741Alp c19741Alp = c27073E8p.A01;
        if (c19741Alp != null) {
            Reel reel = c19741Alp.A0I;
            if (reel.A1P) {
                return false;
            }
            User A0A = reel.A0A();
            if (A0A != null && GTB.A00.A00(c27073E8p.A0K, A0A)) {
                return false;
            }
        }
        if (C25920wp.A1X(c27073E8p.A0d.getValue())) {
            return false;
        }
        return C70763jC.A0E(C0TD.A05, c27073E8p.A0K, 36318385189753210L);
    }

    public static final boolean A0K(C27073E8p c27073E8p) {
        if (CFD.A00((Du8) c27073E8p.A0U.getValue()) && C25920wp.A1X(c27073E8p.A0m.getValue())) {
            return true;
        }
        return false;
    }

    public final void A0L() {
        DQB.A02.set(true);
        ((DJT) this.A0S.getValue()).A00(A01(this), this.A0t, AnonymousClass006.A01, null, null, false);
        this.A0E.A05(8);
    }

    public final void A0M(boolean z) {
        View view;
        EnumC170309es selectedQuickReactionsType;
        this.A06 = z;
        if (z) {
            int intValue = this.A04.intValue();
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue != 0) {
                        if (intValue != 3) {
                            return;
                        }
                    } else {
                        this.A0B.setVisibility(0);
                        A0G(this, EnumC170309es.Emoji, false, false);
                        this.A0A.setVisibility(0);
                        view = this.A03;
                        if (view == null) {
                            return;
                        }
                    }
                } else {
                    this.A0B.setVisibility(0);
                    CbL cbL = this.A03;
                    if (cbL != null && (selectedQuickReactionsType = cbL.getSelectedQuickReactionsType()) != null) {
                        A0G(this, selectedQuickReactionsType, false, false);
                    }
                    this.A0A.setVisibility(8);
                    CbL cbL2 = this.A03;
                    if (cbL2 != null) {
                        cbL2.setVisibility(0);
                    }
                    this.A0E.A05(8);
                    return;
                }
            } else {
                view = this.A0B;
                view.setVisibility(0);
                if (!C0OR.A0I(((Du8) this.A0U.getValue()).A01, CFB.A00)) {
                    return;
                }
                boolean A0I = A0I();
                C25605DaU c25605DaU = this.A0E;
                if (A0I) {
                    c25605DaU.A05(0);
                } else {
                    c25605DaU.A05(8);
                }
            }
            view.setVisibility(8);
            return;
        }
        this.A0A.setVisibility(8);
        this.A0B.setVisibility(8);
        this.A0E.A05(8);
    }

    @Override // p000X.InterfaceC21884Bn5
    public final void BmG() {
        CbL cbL;
        if (C25920wp.A1X(this.A0m.getValue()) && (cbL = this.A03) != null) {
            this.A0B.removeView(cbL);
            this.A03 = null;
            A0H(this, AnonymousClass006.A01);
        }
        A05(this);
    }

    public C27073E8p(View view, AbstractC28455EqB abstractC28455EqB, InterfaceC19580l7 interfaceC19580l7, C9GK c9gk, C24952D7n c24952D7n, C19534AiR c19534AiR, UserSession userSession, InterfaceC21795Bld interfaceC21795Bld, boolean z) {
        C25920wp.A1R(view, c19534AiR);
        C25960wt.A1Q(c9gk, 6, c24952D7n);
        C0OR.A0B(interfaceC21795Bld, 9);
        this.A0J = c19534AiR;
        this.A0K = userSession;
        this.A0D = interfaceC19580l7;
        this.A0x = z;
        this.A0F = c9gk;
        this.A0G = c24952D7n;
        this.A0C = abstractC28455EqB;
        this.A0u = interfaceC21795Bld;
        this.A0A = C25920wp.A0J(view, R.id.reel_reaction_toolbar_title);
        LinearLayout linearLayout = (LinearLayout) C25920wp.A0J(view, R.id.reel_reaction_toolbar);
        this.A0B = linearLayout;
        Context context = linearLayout.getContext();
        this.A09 = context;
        this.A0n = C150658fD.A0k(this, 44);
        this.A0M = C25920wp.A0w();
        this.A0v = C25920wp.A0w();
        this.A0N = C25920wp.A0w();
        this.A0w = C25920wp.A0w();
        this.A0U = C150658fD.A0k(this, 24);
        this.A0b = C150658fD.A0k(this, 31);
        this.A0c = C150658fD.A0k(this, 32);
        this.A0k = C150658fD.A0k(this, 40);
        this.A0l = C150658fD.A0k(this, 41);
        this.A0X = C150658fD.A0k(this, 27);
        this.A0Y = C150658fD.A0k(this, 28);
        this.A0h = C150658fD.A0k(this, 37);
        this.A0e = C150658fD.A0k(this, 34);
        this.A0Z = C150658fD.A0k(this, 29);
        this.A0a = C150658fD.A0k(this, 30);
        this.A0i = C150658fD.A0k(this, 38);
        this.A0f = C150658fD.A0k(this, 35);
        this.A0W = C150658fD.A0k(this, 26);
        this.A0g = C150658fD.A0k(this, 36);
        this.A0V = C150658fD.A0k(this, 25);
        this.A0m = C150658fD.A0k(this, 42);
        this.A0j = C150658fD.A0k(this, 39);
        this.A0O = C150658fD.A0k(this, 18);
        this.A0o = C150658fD.A0k(this, 45);
        this.A0d = C150658fD.A0k(this, 33);
        this.A04 = AnonymousClass006.A0N;
        this.A0H = new C23067CQw(userSession);
        this.A0I = new DDW(context, userSession);
        this.A0S = C150658fD.A0k(this, 22);
        this.A0T = C150658fD.A0k(this, 23);
        int i = C25920wp.A1X(this.A0W.getValue()) ? 7 : 6;
        this.A0p = i;
        this.A0q = C25920wp.A1X(this.A0W.getValue()) ? i + 1 : i;
        this.A0L = C25920wp.A0w();
        this.A0r = new C3U6(userSession);
        this.A0t = new IDxACallbackShape108S0100000_4_I2(this, 33);
        this.A0s = new IDxACallbackShape106S0100000_2_I2(this, 21);
        this.A0E = C25940wr.A0S(view, R.id.create_avatar_viewstub);
        this.A0P = C150658fD.A0k(this, 19);
        this.A0Q = C150658fD.A0k(this, 20);
        this.A0R = C150658fD.A0k(this, 21);
        if (!C70763jC.A0E(C0TD.A06, userSession, 36323792552861774L)) {
            ((Du8) this.A0U.getValue()).A02(new KtLambdaShape161S0100000_I2_16(this, 33));
        }
    }

    public static final void A09(C27073E8p c27073E8p) {
        InterfaceC12130Pj interfaceC12130Pj;
        C0OE A1C = C91574uX.A1C();
        C3U6 c3u6 = c27073E8p.A0r;
        if (C25920wp.A1X(c27073E8p.A0j.getValue())) {
            interfaceC12130Pj = c27073E8p.A0o;
        } else {
            interfaceC12130Pj = c27073E8p.A0O;
        }
        String A0l = C25940wr.A0l(interfaceC12130Pj);
        C113666gB c113666gB = new C113666gB(c27073E8p, A1C);
        C0OR.A0B(A0l, 0);
        c3u6.A00.AMC(C3U6.A00(c3u6, A0l, 259200000L), new IDxFCallbackShape301S0100000_2_I2(c113666gB, 11));
    }

    public static final void A0G(C27073E8p c27073E8p, EnumC170309es enumC170309es, boolean z, boolean z2) {
        CbL cbL;
        CbL cbL2;
        int ordinal = enumC170309es.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                if ((C25920wp.A1X(c27073E8p.A0a.getValue()) || C25920wp.A1X(c27073E8p.A0Y.getValue()) || C25920wp.A1X(c27073E8p.A0c.getValue()) || C25920wp.A1X(c27073E8p.A0l.getValue())) && (cbL2 = c27073E8p.A03) != null) {
                    C0hI.A0M(cbL2, C26000wx.A02(c27073E8p.A09, 0));
                }
                if (z) {
                    DQB.A00(new IDxAListenerShape183S0100000_4_I2(c27073E8p, 1), c27073E8p.A0N);
                    return;
                } else {
                    A0D(c27073E8p);
                    return;
                }
            }
            return;
        }
        if (((CFD.A00((Du8) c27073E8p.A0U.getValue()) && (C25920wp.A1X(c27073E8p.A0a.getValue()) || C25920wp.A1X(c27073E8p.A0Y.getValue()))) || C25920wp.A1X(c27073E8p.A0b.getValue()) || C25920wp.A1X(c27073E8p.A0k.getValue())) && (cbL = c27073E8p.A03) != null) {
            C0hI.A0M(cbL, C26000wx.A02(c27073E8p.A09, 14));
        }
        if (z) {
            DQB.A00(new IDxAListenerShape183S0100000_4_I2(c27073E8p, 0), c27073E8p.A0M);
        } else {
            A0E(c27073E8p);
        }
        if (!z2) {
            return;
        }
        InterfaceC12130Pj interfaceC12130Pj = c27073E8p.A0n;
        int i = ((SharedPreferences) interfaceC12130Pj.getValue()).getInt("emoji_more_options_button_animation_count", 0);
        if (!C25920wp.A1X(c27073E8p.A0d.getValue()) || i >= 3) {
            return;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.9f, 1.2f, 1.0f);
        ofFloat.setDuration(1000L);
        ofFloat.setStartDelay(250L);
        ofFloat.setInterpolator(DQB.A00);
        C91524uS.A0z(ofFloat, c27073E8p, 29);
        ofFloat.start();
        C25930wq.A0r(C91564uW.A0J(interfaceC12130Pj), "emoji_more_options_button_animation_count", i + 1);
    }

    @Override // p000X.InterfaceC148748aB
    public final long Adg() {
        return 0L;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean AxJ() {
        return false;
    }

    @Override // p000X.InterfaceC148748aB
    public final AbstractC28455EqB Azv() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ int B9u() {
        return 0;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean BBR() {
        return false;
    }

    @Override // p000X.InterfaceC148748aB
    public final boolean BRd() {
        return false;
    }

    @Override // p000X.InterfaceC148748aB
    public final boolean BVm() {
        return false;
    }

    @Override // p000X.InterfaceC148748aB
    public final boolean BWJ() {
        return false;
    }

    @Override // p000X.InterfaceC148748aB
    public final boolean BWZ() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean BYG() {
        return false;
    }

    @Override // p000X.InterfaceC148748aB
    public final boolean BYn() {
        return false;
    }

    @Override // p000X.InterfaceC21884Bn5
    public final void BmF() {
        CbL cbL;
        if (A0K(this) && (cbL = this.A03) != null) {
            this.A0B.removeView(cbL);
            this.A03 = null;
            A0H(this, AnonymousClass006.A00);
            A09(this);
        }
        A0L();
        CRM(EnumC170309es.Avatar);
    }

    @Override // p000X.InterfaceC21884Bn5
    public final void BmI() {
        A0L();
        if (A0K(this)) {
            A09(this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0014, code lost:
        if (r0.A0Y != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x001a, code lost:
        if (r2.A0r() != false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x001c, code lost:
        r1.A01 = r3;
        r1.A02 = r4;
        r1.A00 = r2;
        A0F(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0025, code lost:
        r1.A08 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0028, code lost:
        return;
     */
    @Override // p000X.InterfaceC22053Bpo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bt7(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, AbstractC153898lj abstractC153898lj) {
        C25920wp.A1R(b7b, c19382Afv);
        C0OR.A0B(c19741Alp, 3);
        if (b7b.BW9()) {
            B7P b7p = b7b.A0M;
            b7p.getClass();
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean COV() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean COe() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean COy() {
        return false;
    }
}
