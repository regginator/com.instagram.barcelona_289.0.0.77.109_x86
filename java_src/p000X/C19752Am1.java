package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.instagram.api.schemas.ClipsMashupType;
import com.instagram.api.schemas.TrackData;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.api.base.IDxACallbackShape40S0200000_3_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.feed.fragment.ContextualFeedFragment;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.mediatype.ProductType;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.common.model.MusicConsumptionModel;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import java.util.ArrayDeque;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0301000_I2_2;
/* renamed from: X.Am1 */
/* loaded from: classes4.dex */
public final class C19752Am1 {
    public static final SpannableString A00(Context context, B7P b7p, UserSession userSession) {
        C157888wI c157888wI;
        C157938wN c157938wN;
        C25920wp.A1O(b7p, 1, userSession);
        C157898wJ c157898wJ = b7p.A0f.A0l;
        if (c157898wJ == null || (c157888wI = c157898wJ.A0G) == null || (c157938wN = c157888wI.A01) == null) {
            return null;
        }
        String BKR = c157938wN.A00.BKR();
        Resources resources = context.getResources();
        SpannableStringBuilder A02 = C26010wy.A02();
        ArrayDeque arrayDeque = new ArrayDeque();
        int i = 2131823712;
        if (A0A(c157888wI.A00, userSession)) {
            i = 2131823743;
        }
        A02.append((CharSequence) resources.getString(i));
        C40472Ga.A00(A02, BKR, "{username}", arrayDeque, new Object[]{new StyleSpan(1)}, 0);
        return C91574uX.A0Q(A02);
    }

    public static final MusicAttributionConfig A01(Activity activity, B7P b7p) {
        C20075Aup c20075Aup;
        int intValue;
        C20074Auo A22 = b7p.A22();
        C156828ua A1x = b7p.A1x();
        if (A1x != null) {
            c20075Aup = new C20075Aup(A1x);
        } else {
            c20075Aup = null;
        }
        if (A22 != null) {
            C156748uS c156748uS = A22.A00;
            TrackData trackData = c156748uS.A00;
            MusicConsumptionModel musicConsumptionModel = c156748uS.A01;
            Number number = musicConsumptionModel.A06;
            boolean z = false;
            if (number == null && (number = (Number) C00I.A0G(trackData.A0K, 0)) == null) {
                intValue = 0;
            } else {
                intValue = number.intValue();
            }
            MusicAssetModel A01 = MusicAssetModel.A01(trackData, false);
            boolean z2 = musicConsumptionModel.A0E;
            String str = musicConsumptionModel.A0C;
            Boolean bool = musicConsumptionModel.A02;
            if (bool != null) {
                z = bool.booleanValue();
            }
            return new MusicAttributionConfig(A01, null, str, intValue, z2, false, z);
        } else if (c20075Aup != null) {
            return c20075Aup.Bgz(C25980wv.A0A(activity));
        } else {
            C18350ix.A03("ClipsRemixUtil_create_music_attribution_config_null", B7P.A0U(b7p, "null music/sound model for media id: "));
            return null;
        }
    }

    public static final void A02(Activity activity, Fragment fragment, EnumC171709kH enumC171709kH, ImageUrl imageUrl, EnumC23752Ciu enumC23752Ciu, final B7P b7p, B7P b7p2, UserSession userSession, String str, String str2, boolean z) {
        C25920wp.A1P(userSession, 0, enumC171709kH);
        C0OR.A0B(enumC23752Ciu, 5);
        if ((b7p.A4K() || b7p.A4L()) && b7p.A1x() == null && b7p.A22() == null) {
            final BU1 bu1 = new BU1(activity, fragment, enumC171709kH, imageUrl, enumC23752Ciu, b7p, b7p2, userSession, str, str2, z);
            C32422GpQ A0O = C25920wp.A0O(userSession);
            A0O.A0H(C1606896n.class, AVK.class);
            A0O.A0P("music/configure_original_sound_for_mashup/");
            C32944GzF A0O2 = C25940wr.A0O(A0O, "original_media_id", b7p.A35());
            A0O2.A00 = new C9FT(fragment.getParentFragmentManager()) { // from class: X.9WQ
                @Override // p000X.C9FT, p000X.AbstractC70803jG
                public final void onFail(C68873Yp c68873Yp) {
                    int A03 = C21950pH.A03(-2054492767);
                    C18350ix.A03("ClipsRemixUtil_configure_audio_for_remix_on_fail", B7P.A0U(b7p, "failure for media id: "));
                    bu1.invoke();
                    C21950pH.A0A(-1399204345, A03);
                }

                @Override // p000X.C9FT, p000X.AbstractC70803jG
                public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                    int A03 = C21950pH.A03(1115433728);
                    C1606896n c1606896n = (C1606896n) obj;
                    int A00 = C25920wp.A00(717847642, c1606896n);
                    C158558xP c158558xP = c1606896n.A00;
                    if (c158558xP == null || (c158558xP.A01 == null && c158558xP.A00 == null)) {
                        C18350ix.A03("ClipsRemixUtil_configure_audio_for_remix_null_response", B7P.A0U(b7p, "null music metadata for media id: "));
                    } else {
                        b7p.A0f.A1B = c158558xP.D4v(C150638fB.A0B());
                    }
                    bu1.invoke();
                    C21950pH.A0A(-767942431, A00);
                    C21950pH.A0A(-535668705, A03);
                }
            };
            C25970wu.A17(fragment, A0O2);
            return;
        }
        A03(activity, enumC171709kH, imageUrl, enumC23752Ciu, b7p, b7p2, A01(activity, b7p), userSession, str, str2, z);
    }

    public static final void A04(Activity activity, C18824ARg c18824ARg, C22690C7p c22690C7p, B7P b7p) {
        EnumC23752Ciu enumC23752Ciu;
        MusicAssetModel musicAssetModel;
        C0OR.A0B(activity, 1);
        MusicAttributionConfig A01 = A01(activity, b7p);
        c18824ARg.A0a = b7p.A0f.A4Y;
        String str = null;
        if (c22690C7p != null) {
            enumC23752Ciu = c22690C7p.A06;
        } else {
            enumC23752Ciu = null;
        }
        c18824ARg.A0C = enumC23752Ciu;
        c18824ARg.A0D = A01;
        if (A01 != null && (musicAssetModel = A01.A01) != null) {
            str = musicAssetModel.A0D;
        }
        c18824ARg.A0J = str;
    }

    public static final void A05(Context context, FragmentActivity fragmentActivity, UserSession userSession, Integer num) {
        String str;
        C0OR.A0B(userSession, 0);
        C0OR.A0B(num, 3);
        if (A0F(userSession, num)) {
            C6MW.A00();
            C1hO c1hO = new C1hO();
            Bundle A07 = C25930wq.A07();
            switch (num.intValue()) {
                case 0:
                    str = "PHOTO";
                    break;
                case 1:
                    str = "VIDEO";
                    break;
                default:
                    str = "OTHER";
                    break;
            }
            A07.putString(C25910wo.A00(765), str);
            c1hO.setArguments(A07);
            GVZ A0d = C25950ws.A0d(userSession, false);
            A0d.A0R = context.getString(2131831977);
            A0d.A0W = true;
            A0d.A0S = context.getString(2131834591);
            A0d.A0B = new IDxCListenerShape40S0300000_1_I2(16, fragmentActivity, context, userSession);
            A0d.A0n = true;
            C31897Gcn A00 = A0d.A00();
            C30587FsV.A00(null, null, new KtSLambdaShape10S0301000_I2_2(A00, c1hO, context, null, 22), AnonymousClass062.A00(fragmentActivity), 3);
        }
    }

    public static final void A06(Fragment fragment, FragmentActivity fragmentActivity, EnumC171709kH enumC171709kH, ClipsMashupType clipsMashupType, InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, B7P b7p, B7P b7p2, SearchContext searchContext, UserSession userSession, Integer num, String str, String str2, String str3, boolean z) {
        C0OR.A0B(enumC171709kH, 7);
        BU3 bu3 = new BU3(fragment, fragmentActivity, enumC171709kH, clipsMashupType, interfaceC19580l7, imageUrl, b7p, b7p2, searchContext, userSession, num, str, str2, str3, z);
        if (C70763jC.A0E(C0TD.A05, userSession, 36319570599875812L)) {
            C128227Fr.A01(fragmentActivity, AnonymousClass069.A00(fragment), B7P.A04(C25920wp.A0O(userSession), new IDxACallbackShape40S0200000_3_I2(1, b7p, bu3), b7p));
            return;
        }
        bu3.invoke();
    }

    public static final boolean A08(Context context, DSM dsm, UserSession userSession, Integer num, int i) {
        C25920wp.A1P(userSession, 3, context);
        if (dsm != null && EnumC23752Ciu.SEQUENTIAL_REMIX == dsm.A03 && num != null) {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36322946444172853L)) {
                long A03 = C70763jC.A03(c0td, userSession, 36604421420945682L);
                long intValue = i - num.intValue();
                if (0 <= intValue && intValue <= A03) {
                    C70743jA.A02(context, C25940wr.A0d(context.getResources(), Integer.valueOf((int) (A03 / 1000)), 2131835504), null, 0);
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean A09(EnumC171709kH enumC171709kH) {
        C0OR.A0B(enumC171709kH, 0);
        if (enumC171709kH != EnumC171709kH.A0e && enumC171709kH != EnumC171709kH.A0d && enumC171709kH != EnumC171709kH.A0Y) {
            return false;
        }
        return true;
    }

    public static final boolean A0A(ClipsMashupType clipsMashupType, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if (clipsMashupType == ClipsMashupType.SEQUENTIAL && A0D(userSession)) {
            return true;
        }
        return false;
    }

    public static final boolean A0B(EnumC23752Ciu enumC23752Ciu, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if (enumC23752Ciu == EnumC23752Ciu.REMIX && C70763jC.A0E(C0TD.A05, userSession, 36327005188532051L)) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ boolean A0C(B7P b7p, UserSession userSession) {
        C157888wI c157888wI;
        if (b7p.A4j() || b7p.A2P() == null || b7p.ARq() == EnumC23743Cil.CLOSE_FRIENDS || b7p.ARq() == EnumC23743Cil.FOLLOWERS_ONLY || b7p.ARq() == EnumC23743Cil.FAN_CLUB) {
            return false;
        }
        if (b7p.A4R()) {
            C157888wI c157888wI2 = b7p.A0f.A0k;
            if (c157888wI2 != null) {
                return c157888wI2.A09;
            }
            return false;
        } else if (b7p.A4J()) {
            C157888wI c157888wI3 = b7p.A0f.A0k;
            return c157888wI3 != null && c157888wI3.A09 && b7p.A1t() <= StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS;
        } else {
            C157898wJ c157898wJ = b7p.A0f.A0l;
            if (c157898wJ == null || (c157888wI = c157898wJ.A0G) == null || !c157888wI.A09 || b7p.BM3() == EnumC390527w.ARCHIVED) {
                return false;
            }
            return !C19736Alk.A00(b7p, userSession) || A0E(userSession);
        }
    }

    public static final void A03(Activity activity, EnumC171709kH enumC171709kH, ImageUrl imageUrl, EnumC23752Ciu enumC23752Ciu, B7P b7p, B7P b7p2, MusicAttributionConfig musicAttributionConfig, UserSession userSession, String str, String str2, boolean z) {
        String str3;
        Class cls;
        MusicAssetModel musicAssetModel;
        if (musicAttributionConfig != null && (musicAssetModel = musicAttributionConfig.A01) != null) {
            str3 = musicAssetModel.A0D;
        } else {
            str3 = null;
        }
        B7I b7i = b7p.A0f;
        String str4 = b7i.A4Y.split("[_@]")[0];
        C18824ARg A04 = C25990ww.A0N().A04(enumC171709kH, userSession);
        A04.A0a = b7i.A4Y;
        A04.A0C = enumC23752Ciu;
        A04.A0D = musicAttributionConfig;
        A04.A0K = str4;
        A04.A0L = b7i.A4h;
        A04.A0J = str3;
        A04.A0i = true;
        if (b7p2 != null) {
            A04.A0T = b7p2.A0N;
            A04.A0U = b7p2.A0f.A4h;
        }
        if (str3 != null) {
            A04.A0n = true;
        }
        if (str != null && C70763jC.A0E(C0TD.A05, userSession, 36316087381396434L)) {
            A04.A0R = str;
            A04.A0S = str2;
            A04.A06 = imageUrl;
            EnumC169969eK enumC169969eK = EnumC169969eK.EFFECT;
            C0OR.A0B(enumC169969eK, 0);
            A04.A04 = enumC169969eK;
        }
        if (z) {
            cls = TransparentModalActivity.class;
        } else {
            cls = ModalActivity.class;
        }
        C70793jF A05 = C70793jF.A05(activity, A04.A00(), userSession, cls, "clips_camera");
        A05.A0B = true;
        C70793jF.A0E(A05);
        A05.A0H(activity, 9587);
    }

    public static final void A07(Fragment fragment, B7P b7p, C4u2 c4u2, UserSession userSession, String str, String str2) {
        C157888wI c157888wI;
        C157938wN c157938wN;
        String moduleName;
        String str3;
        if (str == null) {
            moduleName = c4u2.getModuleName();
            str3 = "session id is null";
        } else {
            C157898wJ c157898wJ = b7p.A0f.A0l;
            if (c157898wJ == null || (c157888wI = c157898wJ.A0G) == null || (c157938wN = c157888wI.A01) == null) {
                return;
            }
            if (C175099po.A00(c157938wN)) {
                Bundle A07 = C25930wq.A07();
                C150688fG.A0k(A07, str2);
                C31878GcM A0O = C25930wq.A0O(fragment.requireActivity(), userSession);
                IgFragmentFactoryImpl.A00();
                String string = fragment.getString(2131832742);
                String str4 = b7p.A0N;
                String moduleName2 = c4u2.getModuleName();
                String moduleName3 = c4u2.getModuleName();
                ContextualFeedFragment contextualFeedFragment = new ContextualFeedFragment();
                contextualFeedFragment.setArguments(C19371Afj.A00(A07, null, null, null, null, "Clips_Remix_Attribution_Feed", string, null, str4, moduleName2, null, null, moduleName3, str, null, false, false, false, false, false, true, false));
                C25930wq.A14(contextualFeedFragment, A0O);
                return;
            }
            String str5 = c157938wN.A07;
            if (str5 != null && ProductType.CLIPS == ProductType.A01.get(str5)) {
                C19358AfU A00 = C19358AfU.A00(ClipsViewerSource.A17, userSession);
                A00.A0b = b7p.A35();
                C6MW.A00().A05(fragment.requireActivity(), A00.A01(), userSession);
                return;
            }
            moduleName = c4u2.getModuleName();
            str3 = "unknown original media type";
        }
        C18350ix.A03(moduleName, str3);
    }

    public static final boolean A0D(UserSession userSession) {
        return C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36327005188335442L);
    }

    public static final boolean A0E(UserSession userSession) {
        SharedPreferences A01 = C70173gG.A01(userSession);
        if ((!C25950ws.A1Z(A01, "clips_media_remix_enabled") && C25930wq.A04(A01, "preference_clips_account_remix_enabled_last_sync_ms") + 43200000 > System.currentTimeMillis()) || C25920wp.A0Z(userSession).A0e() != EnumC169829e6.PrivacyStatusPublic) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0025, code lost:
        if (p000X.C70173gG.A01(r5).getBoolean(p000X.C25910wo.A00(839), r4) != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x003b, code lost:
        if (p000X.C70173gG.A01(r5).getBoolean(p000X.C25910wo.A00(840), r4) != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0F(UserSession userSession, Integer num) {
        boolean z;
        boolean z2;
        boolean A1Y = C25920wp.A1Y(userSession, num);
        if (C25920wp.A0Z(userSession).A0e() != EnumC169829e6.PrivacyStatusPublic) {
            return A1Y;
        }
        if (num == AnonymousClass006.A01) {
            z = true;
        }
        z = false;
        if (num == AnonymousClass006.A00) {
            z2 = true;
        }
        z2 = false;
        if (!z && !z2) {
            return false;
        }
        return true;
    }
}
