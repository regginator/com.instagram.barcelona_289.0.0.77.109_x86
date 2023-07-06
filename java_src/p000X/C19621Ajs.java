package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxDListenerShape316S0100000_3_I2;
import com.facebook.redex.IDxObjectShape571S0100000_3_I2;
import com.facebook.redex.IDxSDelegateShape518S0100000_3_I2;
import com.instagram.api.schemas.ProductReviewStatus;
import com.instagram.api.schemas.SubscriptionStickerDict;
import com.instagram.api.schemas.TextReviewStatus;
import com.instagram.api.schemas.UpcomingEventStickerSource;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.mediatype.ProductType;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.reels.MultiProductSticker;
import com.instagram.model.shopping.reels.ProductSticker;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMedia;
import com.instagram.model.venue.Venue;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import p097go.Seq;
/* renamed from: X.Ajs  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19621Ajs {
    public BAZ A00;
    public L0u A01;
    public final int A02;
    public final Context A03;
    public final AbstractC28455EqB A04;
    public final C18724ANb A05;
    public final ATl A06;
    public final UserSession A07;
    public final View A08;
    public final ReelViewerConfig A09;

    public static void A01(InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, BAZ baz, L0u l0u, int i) {
        boolean z;
        View contentView = l0u.getContentView();
        contentView.getClass();
        String A0J = baz.A0J(contentView.getResources());
        if (baz.A0k == EnumC171099gG.A0i && (baz.A09().A00() != ProductReviewStatus.APPROVED || baz.A06() == TextReviewStatus.REJECTED)) {
            z = true;
        } else {
            z = false;
        }
        C18994AYi.A01(interfaceC19580l7, imageUrl, l0u, A0J, i, z);
        if (imageUrl == null) {
            C18350ix.A03("ReelInteractiveController", C073900b.A0L("Null image given to popup bubble of type ", baz.A0k.A00));
        }
    }

    private void A02(C19720AlU c19720AlU) {
        String str = c19720AlU.A06;
        if (!TextUtils.isEmpty(str)) {
            C18724ANb c18724ANb = this.A05;
            Map map = c19720AlU.A0A;
            if (map == null) {
                map = Collections.emptyMap();
            }
            c18724ANb.A05.A00(null, str, map);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A04(C159188yY c159188yY, String str) {
        C30571bH c30571bH;
        FragmentActivity activity = this.A04.getActivity();
        if (activity != null) {
            try {
                StringWriter A0W = C25990ww.A0W();
                KJQ A00 = C19107AbI.A00(A0W);
                AYR.A00(A00, c159188yY, true);
                A00.close();
                String obj = A0W.toString();
                UserSession userSession = this.A07;
                if (!C70763jC.A0E(C0TD.A05, userSession, 36313201163371872L)) {
                    C0OR.A0B(userSession, 0);
                    Bundle A0E = C25920wp.A0E(userSession);
                    A0E.putString("source_media_id", str);
                    if (obj != null) {
                        A0E.putString("music_sticker_model_json", obj);
                    }
                    C161619Ao c161619Ao = new C161619Ao();
                    c161619Ao.setArguments(A0E);
                    c161619Ao.A07 = new C20589BAf(this, C25920wp.A0l());
                    final C18724ANb c18724ANb = this.A05;
                    c161619Ao.A09 = new InterfaceC21203Bbq() { // from class: X.BAh
                    };
                    c30571bH = c161619Ao;
                } else {
                    c30571bH = new C30571bH();
                }
                GVZ A0N = C25960wt.A0N(userSession);
                A0N.A0I = new IDxSDelegateShape518S0100000_3_I2(this, 1);
                C25950ws.A16(activity, c30571bH, A0N);
            } catch (IOException unused) {
                C150628fA.A1Y(this.A05.A07);
                C18350ix.A03("ReelInteractiveController", "Could not json serialize MusicOverlayStickerModel for the music consumption sheet");
            }
        }
    }

    public final void A05(BAZ baz, boolean z, boolean z2) {
        L0u l0u = this.A01;
        if (l0u != null && l0u.isShowing()) {
            if (z2) {
                L0u l0u2 = this.A01;
                l0u2.getClass();
                l0u2.A03 = null;
            }
            L0u l0u3 = this.A01;
            l0u3.getClass();
            l0u3.A03(z);
            this.A00 = null;
            if (baz != null) {
                baz.A0y = C25930wq.A0U();
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0358, code lost:
        if (r24.A0h.A04 == null) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0459, code lost:
        if (r24.A0W != null) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x06bf, code lost:
        if (r24.A0k == p000X.EnumC171099gG.A0H) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x021d, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r0, 36326764670166780L) != false) goto L74;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x05b2  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0614  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0684  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x06c2  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x06cb  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x06e8  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x071f  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x072d  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x076d  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x07d3  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x07e8  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x081e  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0833  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x020d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0254  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A06(BAZ baz, int i, int i2) {
        String str;
        boolean z;
        String str2;
        Long l;
        FragmentActivity requireActivity;
        C157388vU c157388vU;
        String str3;
        Fragment c30881bp;
        GVZ A0d;
        ArrayList arrayList;
        AbstractC153898lj Abt;
        RoundedCornerFrameLayout A0H;
        int ordinal;
        boolean z2;
        int ordinal2;
        User user;
        int i3;
        Context context;
        boolean A1U;
        int i4;
        RoundedCornerFrameLayout A0H2;
        View[] viewArr;
        EnumC40470LLw enumC40470LLw;
        int A05;
        SharedPreferences.Editor A02;
        int i5;
        Context context2;
        C156158tV c156158tV;
        C0TD A0H3;
        long j;
        boolean z3;
        ATT att;
        Fragment A07;
        Product A09;
        B7P b7p;
        B7B AbT;
        ProductType productType;
        C9B4 c9b4;
        BAZ baz2 = this.A00;
        if (baz2 != null && (baz2.equals(baz) || baz.A1M)) {
            A05(baz, true, false);
        } else {
            A05(baz, false, true);
            C18724ANb c18724ANb = this.A05;
            InterfaceC22138BrI interfaceC22138BrI = c18724ANb.A07;
            ReelViewerFragment reelViewerFragment = (ReelViewerFragment) interfaceC22138BrI;
            C19741Alp c19741Alp = reelViewerFragment.A0Q;
            if (c19741Alp != null && (att = c18724ANb.A02) != null && att.A07(c19741Alp, baz) && (A07 = C150648fC.A07(c18724ANb.A0K)) != null && A07.getActivity() != null) {
                c18724ANb.A03.A00(baz, i, i2);
                FragmentActivity activity = A07.getActivity();
                if (att instanceof C9VC) {
                    C37786JmD.A0E(false, "Default behavior is not specified!");
                    throw null;
                }
                C9VD c9vd = (C9VD) att;
                C37786JmD.A0C(c9vd.A07(c19741Alp, baz));
                switch (baz.A0k.ordinal()) {
                    case 15:
                        ARQ arq = ((ATT) c9vd).A00;
                        if (arq != null) {
                            Hashtag hashtag = baz.A0X;
                            String moduleName = arq.A01.getModuleName();
                            C9B0 c9b0 = new C9B0();
                            Bundle A072 = C25930wq.A07();
                            A072.putParcelable("args_hashtag", hashtag);
                            A072.putString("args_previous_module_name", moduleName);
                            c9b0.setArguments(A072);
                            c9b0.A05 = new AG3(c19741Alp, c9vd, baz);
                            c9b4 = c9b0;
                            C9VD.A00(activity, c9b4, c9vd);
                            return true;
                        }
                        break;
                    case 20:
                        ARQ arq2 = ((ATT) c9vd).A00;
                        if (arq2 != null) {
                            Venue A0B = baz.A0B();
                            A0B.getClass();
                            String moduleName2 = arq2.A01.getModuleName();
                            C161729Az c161729Az = new C161729Az();
                            Bundle A073 = C25930wq.A07();
                            A073.putParcelable("args_venue", A0B);
                            A073.putString("args_previous_module_name", moduleName2);
                            c161729Az.setArguments(A073);
                            c161729Az.A01 = new AG0(c19741Alp, c9vd, baz);
                            c9b4 = c161729Az;
                            C9VD.A00(activity, c9b4, c9vd);
                            return true;
                        }
                        break;
                    case 21:
                        ARQ arq3 = ((ATT) c9vd).A00;
                        if (arq3 != null && (productType = baz.A0Y) != null) {
                            String str4 = baz.A19;
                            String str5 = productType.A00;
                            String moduleName3 = arq3.A01.getModuleName();
                            C9B3 c9b3 = new C9B3();
                            Bundle A074 = C25930wq.A07();
                            A074.putString("args_media_id", str4);
                            A074.putString("args_media_type", str5);
                            A074.putString("args_previous_module_name", moduleName3);
                            c9b3.setArguments(A074);
                            c9b3.A00 = new A8R(c9vd);
                            c9b4 = c9b3;
                            C9VD.A00(activity, c9b4, c9vd);
                            return true;
                        }
                        break;
                    case 23:
                        if (((ATT) c9vd).A00 != null) {
                            String A0f = C150678fF.A0f(C150688fG.A0K(c19741Alp.A0I.A0P(c9vd.A01), c19741Alp.A01).A0U, "_");
                            String id = baz.A0s.getId();
                            String str6 = baz.A1E;
                            String moduleName4 = ((ATT) c9vd).A00.A01.getModuleName();
                            C9B4 c9b42 = new C9B4();
                            Bundle A075 = C25930wq.A07();
                            A075.putString(C25910wo.A00(117), id);
                            A075.putString("args_previous_module_name", moduleName4);
                            A075.putString("args_display_type", str6);
                            A075.putString("args_source_media_id", A0f);
                            c9b42.setArguments(A075);
                            c9b42.A02 = new AG2(c19741Alp, c9vd, baz);
                            c9b4 = c9b42;
                            C9VD.A00(activity, c9b4, c9vd);
                            return true;
                        }
                        break;
                    case 30:
                        A09 = baz.A09();
                        A09.getClass();
                        C9VD.A01(activity, A09, c9vd, baz);
                        return true;
                    case 35:
                        ARQ arq4 = ((ATT) c9vd).A00;
                        if (arq4 != null && (AbT = arq4.A05.AbT()) != null) {
                            b7p = AbT.A0M;
                        } else {
                            b7p = null;
                        }
                        MultiProductSticker multiProductSticker = baz.A0Z;
                        if (b7p != null && multiProductSticker != null && !C0hB.A00(multiProductSticker.A09)) {
                            UserSession userSession = c9vd.A01;
                            if (A36.A00(b7p, userSession, null)) {
                                C3L5 A04 = C150708fI.A04(userSession);
                                A04.A06(C25920wp.A0n(activity, C25920wp.A0Z(userSession).BKR(), 2131835833));
                                A04.A03(C150698fH.A0A(activity, c19741Alp, c9vd, 48), 2131835834);
                                int i6 = 2131835841;
                                if (b7p.A4P()) {
                                    i6 = 2131835840;
                                }
                                A04.A01(C150698fH.A0A(activity, b7p, c9vd, 47), i6);
                                A04.A02 = new IDxObjectShape571S0100000_3_I2(c9vd, 1);
                                new GZ6(A04).A01(activity);
                                return true;
                            }
                            C9VD.A03(activity, c9vd);
                            return true;
                        }
                        break;
                    case Rfc3492Idn.base /* 36 */:
                        C159128yR c159128yR = baz.A0a;
                        c159128yR.getClass();
                        C9VD.A02(activity, c159128yR, c9vd, baz);
                        return true;
                    case LangUtils.HASH_OFFSET /* 37 */:
                        A09 = baz.A0A();
                        A09.getClass();
                        C9VD.A01(activity, A09, c9vd, baz);
                        return true;
                    default:
                        return true;
                }
            } else {
                EnumC171099gG enumC171099gG = baz.A0k;
                int ordinal3 = enumC171099gG.ordinal();
                if (ordinal3 != 46) {
                    ReelViewerConfig reelViewerConfig = this.A09;
                    UserSession userSession2 = this.A07;
                    switch (ordinal3) {
                        case 0:
                        case 1:
                        case 4:
                        case 6:
                        case 9:
                        case 10:
                        case 11:
                        case 14:
                        case 15:
                        case 18:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case Rfc3492Idn.tmax /* 26 */:
                        case 30:
                        case Rfc3492Idn.base /* 36 */:
                        case LangUtils.HASH_OFFSET /* 37 */:
                        case 43:
                        case 47:
                        case AnimationSpecKt.IDLE_DURATION /* 50 */:
                        case 51:
                        case 56:
                        case 61:
                            z3 = !reelViewerConfig.A0J;
                            if (!z3) {
                                return false;
                            }
                            c18724ANb.A03.A00(baz, i, i2);
                            String str7 = "";
                            switch (baz.A0k.ordinal()) {
                                case 0:
                                    C19720AlU c19720AlU = baz.A0t;
                                    if (c19720AlU != null) {
                                        A02(c19720AlU);
                                        C37511yy A03 = C70173gG.A03(userSession2);
                                        A05 = C25970wu.A05(c19720AlU.A04);
                                        A02 = C37511yy.A02(A03);
                                        i5 = 114;
                                        C25930wq.A0r(A02, C25910wo.A00(i5), A05);
                                        return true;
                                    }
                                    break;
                                case 1:
                                    C19720AlU c19720AlU2 = baz.A0u;
                                    if (c19720AlU2 != null) {
                                        A02(c19720AlU2);
                                        C37511yy A032 = C70173gG.A03(userSession2);
                                        A05 = C25970wu.A05(c19720AlU2.A04);
                                        A02 = C37511yy.A02(A032);
                                        i5 = 113;
                                        C25930wq.A0r(A02, C25910wo.A00(i5), A05);
                                        return true;
                                    }
                                    break;
                                case 2:
                                case 8:
                                case LangUtils.HASH_SEED /* 17 */:
                                case 19:
                                case 25:
                                case 31:
                                case 32:
                                case 33:
                                case 34:
                                case 35:
                                case 39:
                                case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                                case Seq.RefTracker.REF_OFFSET /* 42 */:
                                case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                                case 48:
                                case 54:
                                case 55:
                                case 59:
                                case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                                default:
                                    throw C91544uU.A0v("ReelInteractiveType passed isTappable but is not handled in onReelInteractiveTapped");
                                case 3:
                                case 5:
                                case 7:
                                case 13:
                                case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                                case Rfc3492Idn.skew /* 38 */:
                                case Seq.NULL_REFNUM /* 41 */:
                                case 44:
                                case 45:
                                    break;
                                case 4:
                                    C19720AlU c19720AlU3 = baz.A0w;
                                    if (c19720AlU3 != null) {
                                        if (TextUtils.isEmpty(c19720AlU3.A05)) {
                                            A02(c19720AlU3);
                                            if (c19720AlU3.A09 != null) {
                                                C37511yy A033 = C70173gG.A03(userSession2);
                                                String str8 = c19720AlU3.A09;
                                                int A052 = C25970wu.A05(c19720AlU3.A04);
                                                C0OR.A0B(str8, 0);
                                                C25930wq.A0r(C37511yy.A02(A033), C073900b.A0L("bloks_shown_count_", str8), A052);
                                                return true;
                                            }
                                        }
                                        Abt = interfaceC22138BrI.Abt();
                                        if (Abt != null && (A0H = Abt.A0H()) != null) {
                                            ANK A00 = C18994AYi.A00(A0H, userSession2);
                                            ordinal = baz.A0k.ordinal();
                                            if (ordinal != 4 && ordinal != 26) {
                                                switch (ordinal) {
                                                    case 6:
                                                    case 9:
                                                    case 11:
                                                    case 14:
                                                    case 15:
                                                    case 20:
                                                    case 21:
                                                    case LangUtils.HASH_OFFSET /* 37 */:
                                                    case 43:
                                                    case 47:
                                                    case 49:
                                                    case 51:
                                                        break;
                                                    case 10:
                                                    case 18:
                                                        C157408vW c157408vW = baz.A0M;
                                                        if (c157408vW != null) {
                                                            if (C70763jC.A0E(C0TD.A05, C180729yz.A00(userSession2).A00, 36316568417733807L)) {
                                                                baz.A0z = c157408vW.A02;
                                                            }
                                                        }
                                                        Context context3 = this.A03;
                                                        A00(context3, A00, baz.A0J(context3.getResources()), baz.A0z);
                                                        if (C70763jC.A0E(C0TD.A05, userSession2, 36326992303368013L)) {
                                                            break;
                                                        }
                                                        z2 = false;
                                                        break;
                                                    case 23:
                                                    case 24:
                                                    case 27:
                                                    case 28:
                                                        enumC40470LLw = EnumC40470LLw.A02;
                                                        A00.A02 = enumC40470LLw;
                                                        z2 = false;
                                                        break;
                                                    case 30:
                                                        if (C19683Aks.A03(baz, userSession2, true)) {
                                                            enumC40470LLw = EnumC40470LLw.A04;
                                                            A00.A02 = enumC40470LLw;
                                                            z2 = false;
                                                            break;
                                                        }
                                                        break;
                                                    case Rfc3492Idn.base /* 36 */:
                                                        C159128yR c159128yR2 = baz.A0a;
                                                        c159128yR2.getClass();
                                                        if (c159128yR2.A00 != null && C70763jC.A0E(C25930wq.A0J(userSession2), userSession2, 36319368736412801L)) {
                                                            baz.A12 = this.A03.getResources().getString(2131834424);
                                                            break;
                                                        }
                                                        break;
                                                    case 57:
                                                        C164029Lh A076 = baz.A07();
                                                        if (A076 != null) {
                                                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this.A04, userSession2), "community_ig_story_clicked"), 452);
                                                            HashMap A0z = C25920wp.A0z();
                                                            A0z.put("reel_id", baz.A1C);
                                                            A0z.put("author_id", baz.A1A);
                                                            C157238vF c157238vF = A076.A00;
                                                            A0z.put("mib_ext_id", c157238vF.A06);
                                                            A0I.A0S("userid", C25920wp.A0e(userSession2.getUserId()));
                                                            String str9 = c157238vF.A03;
                                                            if (str9 == null) {
                                                                str9 = "";
                                                            }
                                                            A0I.A0T("community_type", str9);
                                                            String str10 = c157238vF.A01;
                                                            if (str10 == null) {
                                                                str10 = "";
                                                            }
                                                            A0I.A0S("community_id", C25920wp.A0e(str10));
                                                            A0I.A0V("extra_data_map", A0z);
                                                            A0I.BbJ();
                                                            break;
                                                        }
                                                        break;
                                                    case 58:
                                                        if (C70763jC.A0E(C0TD.A05, userSession2, 36325351625991231L)) {
                                                            if (baz.A08() != null) {
                                                                C157268vI c157268vI = baz.A08().A00;
                                                                if (c157268vI != null) {
                                                                    str7 = c157268vI.A02;
                                                                } else {
                                                                    str7 = null;
                                                                }
                                                            }
                                                            baz.A08();
                                                            String str11 = baz.A1C;
                                                            C0OR.A0B(userSession2, 0);
                                                            C2H9.A00(userSession2, "ig_story_tooltip_displayed", userSession2.getUserId(), str7, str11, null);
                                                            Context context4 = this.A03;
                                                            View view = A00.A08;
                                                            View inflate = C25930wq.A0C(view).inflate(R.layout.fb_tag_sticker_popup_bubble, (ViewGroup) view, false);
                                                            C25920wp.A0K(inflate, R.id.fb_tag_tooltip_text).setText(String.format(Locale.getDefault(), context4.getString(2131827199), "Facebook"));
                                                            A00.A02 = EnumC40470LLw.A03;
                                                            A00.A01 = inflate;
                                                        }
                                                        z2 = false;
                                                        break;
                                                    case 61:
                                                        Context context5 = this.A03;
                                                        C0OR.A0B(userSession2, 0);
                                                        A00(context5, A00, C25920wp.A0n(context5, "Threads", 2131834428), null);
                                                        A00.A03 = Integer.valueOf((int) R.color.grey_9);
                                                        z2 = true;
                                                        break;
                                                    default:
                                                        throw C91544uU.A0v("Unsupported interactive type for popup bubble");
                                                }
                                                this.A01 = new L0u(A00);
                                                if (!z2) {
                                                    AbstractC153898lj Abt2 = interfaceC22138BrI.Abt();
                                                    if (Abt2 == null) {
                                                        A0H2 = null;
                                                    } else {
                                                        A0H2 = Abt2.A0H();
                                                    }
                                                    View AbX = interfaceC22138BrI.AbX();
                                                    if (A0H2 != null) {
                                                        if (AbX instanceof TextureView) {
                                                            viewArr = new View[]{A0H2, AbX};
                                                        } else {
                                                            viewArr = new View[]{A0H2};
                                                        }
                                                        Bitmap A022 = DZ0.A02(viewArr);
                                                        if (A022 != null) {
                                                            L0u l0u = this.A01;
                                                            l0u.getClass();
                                                            l0u.A01(A022, (C150658fD.A04(A0H2) * 1.0f) / A022.getWidth());
                                                        }
                                                    }
                                                }
                                                AbstractC28455EqB abstractC28455EqB = this.A04;
                                                L0u l0u2 = this.A01;
                                                ordinal2 = baz.A0k.ordinal();
                                                ImageUrl imageUrl = null;
                                                if (ordinal2 == 28 && ordinal2 != 27) {
                                                    if (ordinal2 != 24 && ordinal2 != 23) {
                                                        if (ordinal2 == 30 && C19683Aks.A03(baz, userSession2, false)) {
                                                            if (baz.A09().A02() != null) {
                                                                ImageInfo A023 = baz.A09().A02();
                                                                C0OR.A0B(A023, 0);
                                                                imageUrl = C19732Alg.A01(A023);
                                                            }
                                                            i3 = 2131832856;
                                                        }
                                                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                                                        View contentView = this.A01.getContentView();
                                                        contentView.getClass();
                                                        contentView.measure(makeMeasureSpec, makeMeasureSpec);
                                                        this.A01.A03 = new BL5(A0H, baz, this);
                                                        context = this.A03;
                                                        int A024 = C26000wx.A02(context, 40);
                                                        A1U = C25970wu.A1U(i2 - A024, contentView.getMeasuredHeight());
                                                        int height = A0H.getHeight();
                                                        if (!A1U) {
                                                            A024 = -A024;
                                                        }
                                                        int min = Math.min(height, Math.max(0, i2 + A024));
                                                        int width = A0H.getWidth();
                                                        if (!C19754Am3.A0C(context) && C19703AlC.A02(context)) {
                                                            i4 = C19754Am3.A02(context);
                                                        } else {
                                                            i4 = 0;
                                                        }
                                                        this.A01.A02(A0H, i - ((width + (i4 << 1)) >> 1), min - C91564uW.A0C(A0H), A1U);
                                                        this.A00 = baz;
                                                        baz.A0y = true;
                                                        return true;
                                                    }
                                                    imageUrl = baz.A0s.B4d();
                                                    i3 = 2131833003;
                                                } else {
                                                    user = baz.A0h.A04;
                                                    if (user != null) {
                                                        imageUrl = user.B4d();
                                                    }
                                                    i3 = 2131831523;
                                                }
                                                A01(abstractC28455EqB, imageUrl, baz, l0u2, i3);
                                                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                                                View contentView2 = this.A01.getContentView();
                                                contentView2.getClass();
                                                contentView2.measure(makeMeasureSpec2, makeMeasureSpec2);
                                                this.A01.A03 = new BL5(A0H, baz, this);
                                                context = this.A03;
                                                int A0242 = C26000wx.A02(context, 40);
                                                A1U = C25970wu.A1U(i2 - A0242, contentView2.getMeasuredHeight());
                                                int height2 = A0H.getHeight();
                                                if (!A1U) {
                                                }
                                                int min2 = Math.min(height2, Math.max(0, i2 + A0242));
                                                int width2 = A0H.getWidth();
                                                if (!C19754Am3.A0C(context)) {
                                                }
                                                i4 = 0;
                                                this.A01.A02(A0H, i - ((width2 + (i4 << 1)) >> 1), min2 - C91564uW.A0C(A0H), A1U);
                                                this.A00 = baz;
                                                baz.A0y = true;
                                                return true;
                                            }
                                            Context context6 = this.A03;
                                            A00(context6, A00, baz.A0J(context6.getResources()), baz.A0z);
                                            z2 = false;
                                            this.A01 = new L0u(A00);
                                            if (!z2) {
                                            }
                                            AbstractC28455EqB abstractC28455EqB2 = this.A04;
                                            L0u l0u22 = this.A01;
                                            ordinal2 = baz.A0k.ordinal();
                                            ImageUrl imageUrl2 = null;
                                            if (ordinal2 == 28) {
                                            }
                                            user = baz.A0h.A04;
                                            if (user != null) {
                                            }
                                            i3 = 2131831523;
                                            A01(abstractC28455EqB2, imageUrl2, baz, l0u22, i3);
                                            int makeMeasureSpec22 = View.MeasureSpec.makeMeasureSpec(0, 0);
                                            View contentView22 = this.A01.getContentView();
                                            contentView22.getClass();
                                            contentView22.measure(makeMeasureSpec22, makeMeasureSpec22);
                                            this.A01.A03 = new BL5(A0H, baz, this);
                                            context = this.A03;
                                            int A02422 = C26000wx.A02(context, 40);
                                            A1U = C25970wu.A1U(i2 - A02422, contentView22.getMeasuredHeight());
                                            int height22 = A0H.getHeight();
                                            if (!A1U) {
                                            }
                                            int min22 = Math.min(height22, Math.max(0, i2 + A02422));
                                            int width22 = A0H.getWidth();
                                            if (!C19754Am3.A0C(context)) {
                                            }
                                            i4 = 0;
                                            this.A01.A02(A0H, i - ((width22 + (i4 << 1)) >> 1), min22 - C91564uW.A0C(A0H), A1U);
                                            this.A00 = baz;
                                            baz.A0y = true;
                                            return true;
                                        }
                                    }
                                    break;
                                case 6:
                                case 9:
                                case 10:
                                case 14:
                                case 15:
                                case 18:
                                case 20:
                                case 21:
                                case 23:
                                case 24:
                                case Rfc3492Idn.base /* 36 */:
                                case LangUtils.HASH_OFFSET /* 37 */:
                                case 43:
                                case 47:
                                case 51:
                                case 57:
                                case 58:
                                case 61:
                                    Abt = interfaceC22138BrI.Abt();
                                    if (Abt != null) {
                                        ANK A002 = C18994AYi.A00(A0H, userSession2);
                                        ordinal = baz.A0k.ordinal();
                                        if (ordinal != 4) {
                                            switch (ordinal) {
                                                case 6:
                                                case 9:
                                                case 11:
                                                case 14:
                                                case 15:
                                                case 20:
                                                case 21:
                                                case LangUtils.HASH_OFFSET /* 37 */:
                                                case 43:
                                                case 47:
                                                case 49:
                                                case 51:
                                                    break;
                                                case 10:
                                                case 18:
                                                    break;
                                                case 23:
                                                case 24:
                                                case 27:
                                                case 28:
                                                    break;
                                                case 30:
                                                    break;
                                                case Rfc3492Idn.base /* 36 */:
                                                    break;
                                                case 57:
                                                    break;
                                                case 58:
                                                    break;
                                                case 61:
                                                    break;
                                            }
                                            this.A01 = new L0u(A002);
                                            if (!z2) {
                                            }
                                            AbstractC28455EqB abstractC28455EqB22 = this.A04;
                                            L0u l0u222 = this.A01;
                                            ordinal2 = baz.A0k.ordinal();
                                            ImageUrl imageUrl22 = null;
                                            if (ordinal2 == 28) {
                                            }
                                            user = baz.A0h.A04;
                                            if (user != null) {
                                            }
                                            i3 = 2131831523;
                                            A01(abstractC28455EqB22, imageUrl22, baz, l0u222, i3);
                                            int makeMeasureSpec222 = View.MeasureSpec.makeMeasureSpec(0, 0);
                                            View contentView222 = this.A01.getContentView();
                                            contentView222.getClass();
                                            contentView222.measure(makeMeasureSpec222, makeMeasureSpec222);
                                            this.A01.A03 = new BL5(A0H, baz, this);
                                            context = this.A03;
                                            int A024222 = C26000wx.A02(context, 40);
                                            A1U = C25970wu.A1U(i2 - A024222, contentView222.getMeasuredHeight());
                                            int height222 = A0H.getHeight();
                                            if (!A1U) {
                                            }
                                            int min222 = Math.min(height222, Math.max(0, i2 + A024222));
                                            int width222 = A0H.getWidth();
                                            if (!C19754Am3.A0C(context)) {
                                            }
                                            i4 = 0;
                                            this.A01.A02(A0H, i - ((width222 + (i4 << 1)) >> 1), min222 - C91564uW.A0C(A0H), A1U);
                                            this.A00 = baz;
                                            baz.A0y = true;
                                            return true;
                                        }
                                        Context context62 = this.A03;
                                        A00(context62, A002, baz.A0J(context62.getResources()), baz.A0z);
                                        z2 = false;
                                        this.A01 = new L0u(A002);
                                        if (!z2) {
                                        }
                                        AbstractC28455EqB abstractC28455EqB222 = this.A04;
                                        L0u l0u2222 = this.A01;
                                        ordinal2 = baz.A0k.ordinal();
                                        ImageUrl imageUrl222 = null;
                                        if (ordinal2 == 28) {
                                        }
                                        user = baz.A0h.A04;
                                        if (user != null) {
                                        }
                                        i3 = 2131831523;
                                        A01(abstractC28455EqB222, imageUrl222, baz, l0u2222, i3);
                                        int makeMeasureSpec2222 = View.MeasureSpec.makeMeasureSpec(0, 0);
                                        View contentView2222 = this.A01.getContentView();
                                        contentView2222.getClass();
                                        contentView2222.measure(makeMeasureSpec2222, makeMeasureSpec2222);
                                        this.A01.A03 = new BL5(A0H, baz, this);
                                        context = this.A03;
                                        int A0242222 = C26000wx.A02(context, 40);
                                        A1U = C25970wu.A1U(i2 - A0242222, contentView2222.getMeasuredHeight());
                                        int height2222 = A0H.getHeight();
                                        if (!A1U) {
                                        }
                                        int min2222 = Math.min(height2222, Math.max(0, i2 + A0242222));
                                        int width2222 = A0H.getWidth();
                                        if (!C19754Am3.A0C(context)) {
                                        }
                                        i4 = 0;
                                        this.A01.A02(A0H, i - ((width2222 + (i4 << 1)) >> 1), min2222 - C91564uW.A0C(A0H), A1U);
                                        this.A00 = baz;
                                        baz.A0y = true;
                                        return true;
                                    }
                                    break;
                                case 11:
                                    break;
                                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                    final String str12 = baz.A13;
                                    Fragment A077 = C150648fC.A07(c18724ANb.A0K);
                                    if (str12 != null && A077 != null && A077.getContext() != null) {
                                        final String A0g = C25960wt.A0g(baz.A0s);
                                        final String str13 = baz.A19;
                                        final FragmentActivity requireActivity2 = A077.requireActivity();
                                        final UserSession userSession3 = c18724ANb.A0H;
                                        final C4u2 c4u2 = c18724ANb.A00;
                                        if (C70763jC.A0E(C26000wx.A0H(userSession3, 1), userSession3, 36319248477328381L)) {
                                            final DialogC26080xC A003 = DialogC26080xC.A00(requireActivity2);
                                            C21870p9.A00(A003);
                                            C32422GpQ A0P = C25920wp.A0P(userSession3);
                                            A0P.A0Z("fundraiser/%s/linked_ig_fundraiser_info/", str12);
                                            A0P.A0U("fb_fundraiser_id", str12);
                                            C32944GzF A0T = C25920wp.A0T(A0P, C97S.class, C19096Ab7.class);
                                            A0T.A00 = new AbstractC70803jG() { // from class: X.9FB
                                                @Override // p000X.AbstractC70803jG
                                                public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                                                    int A034 = C21950pH.A03(-1029538433);
                                                    C97S c97s = (C97S) obj;
                                                    int A035 = C21950pH.A03(1485677757);
                                                    C0OR.A0B(c97s, 0);
                                                    A003.dismiss();
                                                    String str14 = c97s.A00;
                                                    UserSession userSession4 = userSession3;
                                                    FragmentActivity fragmentActivity = requireActivity2;
                                                    String str15 = A0g;
                                                    String str16 = str13;
                                                    if (str14 != null && Long.parseLong(str14) != 0) {
                                                        C25675Dbt.A0C(fragmentActivity, userSession4, str14, "fb_fundraiser_sticker", str15, str16, false);
                                                    } else {
                                                        C619432v.A00(fragmentActivity, c4u2, userSession4, str12);
                                                    }
                                                    C21950pH.A0A(-530091678, A035);
                                                    C21950pH.A0A(2135079002, A034);
                                                }

                                                @Override // p000X.AbstractC70803jG
                                                public final void onFail(C68873Yp c68873Yp) {
                                                    int A034 = C21950pH.A03(662109359);
                                                    A003.dismiss();
                                                    C619432v.A00(requireActivity2, c4u2, userSession3, str12);
                                                    C21950pH.A0A(1631091064, A034);
                                                }
                                            };
                                            C128227Fr.A03(A0T);
                                            return true;
                                        }
                                        C619432v.A00(requireActivity2, c4u2, userSession3, str12);
                                        return true;
                                    }
                                    break;
                                case 16:
                                    AbstractC28455EqB abstractC28455EqB3 = (AbstractC28455EqB) c18724ANb.A0K.get();
                                    if (abstractC28455EqB3 != null) {
                                        UserSession userSession4 = c18724ANb.A0H;
                                        C69403az.A03(userSession4, "sticker", C25910wo.A00(1431));
                                        if (C70763jC.A0E(C0TD.A05, userSession4, 36316409504205922L)) {
                                            C69993cG.A01(abstractC28455EqB3, userSession4, C25910wo.A00(1098), "two_factor");
                                            return true;
                                        }
                                        C69403az.A02(userSession4);
                                        Fragment A01 = C69623bR.A02.A03().A01(AnonymousClass006.A0C, false, false);
                                        C31878GcM A0O = C25930wq.A0O(abstractC28455EqB3.requireActivity(), userSession4);
                                        A0O.A07 = C3SM.A00(10, 24, 23);
                                        C25930wq.A14(A01, A0O);
                                        return true;
                                    }
                                    break;
                                case 22:
                                    Fragment A078 = C150648fC.A07(c18724ANb.A0K);
                                    if (A078 != null && A078.getActivity() != null) {
                                        interfaceC22138BrI.Cea(false);
                                        C19741Alp Abe = interfaceC22138BrI.Abe(baz.A1C);
                                        C9GK c9gk = c18724ANb.A01;
                                        Abe.getClass();
                                        c9gk.A0C(Abe, baz);
                                        UserSession userSession5 = c18724ANb.A0H;
                                        FragmentActivity activity2 = A078.getActivity();
                                        String moduleName5 = c18724ANb.A00.getModuleName();
                                        String str14 = baz.A18;
                                        if (str14 == null) {
                                            str14 = baz.A19;
                                        }
                                        DWJ.A00(activity2, EnumC171689kF.A0k, userSession5, moduleName5, str14, reelViewerFragment.mVideoPlayer.Aba());
                                        return true;
                                    }
                                    break;
                                case Rfc3492Idn.tmax /* 26 */:
                                    if (C70763jC.A0E(C26000wx.A0H(userSession2, 0), userSession2, 36327739627808901L)) {
                                        c18724ANb.A08.C7e(interfaceC22138BrI.AbT(), false);
                                        return true;
                                    }
                                    Abt = interfaceC22138BrI.Abt();
                                    if (Abt != null) {
                                    }
                                    break;
                                case 27:
                                case 28:
                                    C159188yY c159188yY = baz.A0h;
                                    if (c159188yY != null) {
                                        C0TD A0H4 = C26000wx.A0H(userSession2, 0);
                                        if (C70763jC.A0E(A0H4, userSession2, 36326103245137323L)) {
                                            A03(c159188yY);
                                            return true;
                                        } else if (!DOA.A01(userSession2) || !C70763jC.A0E(A0H4, userSession2, 36314193300883276L) || reelViewerConfig.A09) {
                                            break;
                                        } else {
                                            A04(c159188yY, baz.A19);
                                            return true;
                                        }
                                    }
                                    C150628fA.A1Y(interfaceC22138BrI);
                                    return true;
                                case 30:
                                    C0TD c0td = C0TD.A05;
                                    if (C70763jC.A0E(c0td, userSession2, 36319845477783002L)) {
                                        Product A092 = baz.A09();
                                        if (A092.A00.A0g != null && A092.A03() != null && A092.A04() != null) {
                                            ProductSticker productSticker = baz.A0c;
                                            if (productSticker != null) {
                                                String valueOf = String.valueOf(productSticker.A07);
                                                String valueOf2 = String.valueOf(productSticker.A08);
                                                if (valueOf != null && valueOf2 != null) {
                                                    str7 = C073900b.A0V(valueOf, "_", valueOf2);
                                                }
                                            }
                                            AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                                            AbstractC28455EqB abstractC28455EqB4 = this.A04;
                                            abstractC19674Akj.A0x(abstractC28455EqB4.requireActivity(), A092, userSession2, new IDxDListenerShape316S0100000_3_I2(this, 10), abstractC28455EqB4.getModuleName(), str7, C70763jC.A0E(c0td, userSession2, 2342162854691542491L));
                                            return true;
                                        }
                                        C150628fA.A1Y(interfaceC22138BrI);
                                        return true;
                                    }
                                    Abt = interfaceC22138BrI.Abt();
                                    if (Abt != null) {
                                    }
                                    break;
                                case 49:
                                    if (baz.A1N) {
                                        C70743jA.A01(this.A03, baz.A11);
                                        C150628fA.A1Y(interfaceC22138BrI);
                                        return true;
                                    }
                                    BLG blg = new BLG(this);
                                    if (baz.A0T == UpcomingEventStickerSource.FEED_RESHARE) {
                                        str = baz.A19;
                                        z = false;
                                    } else {
                                        UpcomingEventMedia upcomingEventMedia = baz.A0f;
                                        if (upcomingEventMedia == null) {
                                            str = "";
                                        } else {
                                            str = upcomingEventMedia.A03;
                                        }
                                        z = true;
                                    }
                                    if (str == null) {
                                        str = "";
                                    }
                                    A4X.A00();
                                    AbstractC28455EqB abstractC28455EqB5 = this.A04;
                                    FragmentActivity requireActivity3 = abstractC28455EqB5.requireActivity();
                                    String moduleName6 = abstractC28455EqB5.getModuleName();
                                    UpcomingEvent upcomingEvent = baz.A0e;
                                    upcomingEvent.getClass();
                                    IDxDListenerShape316S0100000_3_I2 iDxDListenerShape316S0100000_3_I2 = new IDxDListenerShape316S0100000_3_I2(this, 11);
                                    C25940wr.A1S(userSession2, 1, moduleName6);
                                    GVZ A0d2 = C25950ws.A0d(userSession2, false);
                                    A0d2.A0I = blg;
                                    A0d2.A0J = iDxDListenerShape316S0100000_3_I2;
                                    C31897Gcn.A00(requireActivity3, A4W.A00(upcomingEvent, userSession2, blg, str, moduleName6, "story_sticker_bottom_sheet", z), A0d2.A00());
                                    return true;
                                case AnimationSpecKt.IDLE_DURATION /* 50 */:
                                    C19720AlU c19720AlU4 = baz.A0x;
                                    if (c19720AlU4 != null) {
                                        A02(c19720AlU4);
                                        C37511yy A034 = C70173gG.A03(userSession2);
                                        A05 = C25970wu.A05(c19720AlU4.A04);
                                        A02 = C37511yy.A02(A034);
                                        i5 = 209;
                                        C25930wq.A0r(A02, C25910wo.A00(i5), A05);
                                        return true;
                                    }
                                    break;
                                case 52:
                                    SubscriptionStickerDict subscriptionStickerDict = baz.A0S;
                                    if (subscriptionStickerDict != null && (l = subscriptionStickerDict.A01) != null) {
                                        str2 = l.toString();
                                    } else {
                                        str2 = null;
                                    }
                                    str2.getClass();
                                    C3Xe.A01().A03(this.A04.requireActivity(), userSession2, new IDxDListenerShape316S0100000_3_I2(this, 12), str2, C3T0.A00(AnonymousClass006.A1L));
                                    return true;
                                case 53:
                                    C3Xe.A01();
                                    requireActivity = this.A04.requireActivity();
                                    String str15 = baz.A1A;
                                    str15.getClass();
                                    C1Ah c1Ah = baz.A0Q;
                                    if (c1Ah != null) {
                                        List list = c1Ah.A03;
                                        arrayList = C25920wp.A0x(list);
                                        Iterator it = list.iterator();
                                        while (it.hasNext()) {
                                            C25940wr.A1T(arrayList, it);
                                        }
                                    } else {
                                        arrayList = null;
                                    }
                                    arrayList.getClass();
                                    IDxDListenerShape316S0100000_3_I2 iDxDListenerShape316S0100000_3_I22 = new IDxDListenerShape316S0100000_3_I2(this, 13);
                                    C25920wp.A1O(userSession2, 1, str15);
                                    c30881bp = new C30751bc();
                                    C150658fD.A0w(c30881bp, C25930wq.A0m(C25910wo.A00(67), str15), C25930wq.A0m(C25910wo.A00(536), C25950ws.A0w(arrayList)));
                                    A0d = C25960wt.A0N(userSession2);
                                    A0d.A0e = false;
                                    A0d.A0J = iDxDListenerShape316S0100000_3_I22;
                                    A0d.A0O = C25990ww.A0e(requireActivity.getResources(), C150668fE.A0O(arrayList), R.plurals.subscriptions_shoutout_bottom_sheet_title, arrayList.size());
                                    C25950ws.A16(requireActivity, c30881bp, A0d);
                                    return true;
                                case 56:
                                    C20666BDt c20666BDt = (C20666BDt) c18724ANb.A08;
                                    Fragment A004 = C20666BDt.A00(c20666BDt);
                                    if (A004 != null && (context2 = A004.getContext()) != null && (c156158tV = baz.A09) != null) {
                                        C20666BDt.A04(context2, A004, c156158tV, c20666BDt, C22184Bs2.A00(797));
                                        return true;
                                    }
                                    break;
                                case 62:
                                    C2S9.A00().A00();
                                    requireActivity = this.A04.requireActivity();
                                    C157398vV c157398vV = baz.A0L;
                                    if ((c157398vV != null && (c157388vU = c157398vV.A01) != null) || (c157388vU = baz.A0K) != null) {
                                        str3 = c157388vU.A00;
                                    } else {
                                        str3 = null;
                                    }
                                    IDxDListenerShape316S0100000_3_I2 iDxDListenerShape316S0100000_3_I23 = new IDxDListenerShape316S0100000_3_I2(this, 14);
                                    C0OR.A0B(userSession2, 1);
                                    c30881bp = new C30881bp();
                                    Bundle A079 = C25930wq.A07();
                                    A079.putString(C25910wo.A00(118), str3);
                                    c30881bp.setArguments(A079);
                                    A0d = C25950ws.A0d(userSession2, false);
                                    A0d.A0J = iDxDListenerShape316S0100000_3_I23;
                                    C25950ws.A16(requireActivity, c30881bp, A0d);
                                    return true;
                            }
                        case 2:
                        case 3:
                        case 5:
                        case 7:
                        case 13:
                        case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        case Rfc3492Idn.skew /* 38 */:
                        case Seq.NULL_REFNUM /* 41 */:
                        case 44:
                        case 45:
                            return false;
                        case 8:
                        case LangUtils.HASH_SEED /* 17 */:
                        case 19:
                        case 25:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 39:
                        case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                        case Seq.RefTracker.REF_OFFSET /* 42 */:
                        case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                        case 48:
                        case 54:
                        case 55:
                        case 59:
                        case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                        default:
                            C18350ix.A03("UnsupportedReelInteractiveType", String.format("Unsupported ReelInteractiveType: %s", enumC171099gG.A00));
                            return false;
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        case 16:
                        case 57:
                        case 62:
                            c18724ANb.A03.A00(baz, i, i2);
                            String str72 = "";
                            switch (baz.A0k.ordinal()) {
                            }
                        case 27:
                        case 28:
                        case 52:
                        case 53:
                            A0H3 = C26000wx.A0H(userSession2, 0);
                            j = 36326193439516114L;
                            z3 = C70763jC.A0E(A0H3, userSession2, j);
                            if (!z3) {
                            }
                            c18724ANb.A03.A00(baz, i, i2);
                            String str722 = "";
                            switch (baz.A0k.ordinal()) {
                            }
                        case 49:
                            if (baz.A0T == UpcomingEventStickerSource.FEED_RESHARE) {
                                A0H3 = C0TD.A05;
                                j = 2342171350136859006L;
                                z3 = C70763jC.A0E(A0H3, userSession2, j);
                                if (!z3) {
                                }
                                c18724ANb.A03.A00(baz, i, i2);
                                String str7222 = "";
                                switch (baz.A0k.ordinal()) {
                                }
                            } else {
                                if (!baz.A1N) {
                                    break;
                                }
                                c18724ANb.A03.A00(baz, i, i2);
                                String str72222 = "";
                                switch (baz.A0k.ordinal()) {
                                }
                            }
                        case 58:
                            A0H3 = C0TD.A05;
                            j = 36325351625991231L;
                            z3 = C70763jC.A0E(A0H3, userSession2, j);
                            if (!z3) {
                            }
                            c18724ANb.A03.A00(baz, i, i2);
                            String str722222 = "";
                            switch (baz.A0k.ordinal()) {
                            }
                    }
                } else {
                    reelViewerFragment.mVideoPlayer.AJY();
                    ReelViewerFragment.A0G(reelViewerFragment, false);
                    return true;
                }
            }
        }
        return true;
    }

    public C19621Ajs(Context context, View view, AbstractC28455EqB abstractC28455EqB, ReelViewerConfig reelViewerConfig, C18724ANb c18724ANb, UserSession userSession) {
        this.A03 = context;
        this.A07 = userSession;
        this.A08 = view;
        this.A09 = reelViewerConfig;
        this.A04 = abstractC28455EqB;
        this.A05 = c18724ANb;
        this.A06 = new ATl(abstractC28455EqB, new C138547sQ(abstractC28455EqB), userSession);
        this.A02 = context.getResources().getDimensionPixelOffset(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
    }

    public static void A00(Context context, ANK ank, String str, String str2) {
        int i;
        View inflate = LayoutInflater.from(context).inflate(R.layout.reel_tagging_title_subtitle_popup_bubble, (ViewGroup) null);
        C25920wp.A0K(inflate, R.id.tooltip_bold_text).setText(str);
        TextView A0K = C25920wp.A0K(inflate, R.id.tooltip_plain_text);
        if (!TextUtils.isEmpty(str2)) {
            A0K.setText(str2);
            i = 0;
        } else {
            i = 8;
        }
        A0K.setVisibility(i);
        ank.A02 = EnumC40470LLw.A03;
        ank.A01 = inflate;
    }

    public final void A03(C159188yY c159188yY) {
        C18867ATd A0N = C25990ww.A0N();
        UserSession userSession = this.A07;
        AbstractC28455EqB A03 = A0N.A03(C25990ww.A0N().A01(null, EnumC171659kC.A0S, C19632Ak3.A03(c159188yY), C25920wp.A0l()), userSession);
        GVZ A0N2 = C25960wt.A0N(userSession);
        A0N2.A0M = C25930wq.A0V();
        A0N2.A00 = 0.66f;
        A0N2.A0J = new IDxDListenerShape316S0100000_3_I2(this, 15);
        A0N2.A0I = (InterfaceC21874Bmv) A03;
        C31897Gcn.A00(this.A04.requireActivity(), A03, A0N2.A00());
    }
}
