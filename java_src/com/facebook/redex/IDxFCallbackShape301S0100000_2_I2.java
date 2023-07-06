package com.facebook.redex;

import android.content.Context;
import android.graphics.drawable.Drawable;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.graphql.impls.AREffectConsentStateQueryResponseImpl;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.facebook.pando.TreeJNI;
import com.facebook.papaya.client.ICallback;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.redex.IDxFCallbackShape301S0100000_2_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.AvatarCoinFlipBackgroundOptionResponse;
import com.instagram.api.schemas.DayOfTheWeek;
import com.instagram.api.schemas.XFBYPRequestStatus;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.graphql.instagramschema.IGAvatarCoinFlipOptionsResponseImpl;
import com.instagram.graphql.instagramschema.IGAvatarStickersForKeysQueryResponseImpl;
import com.instagram.graphql.instagramschema.IGProAFTooltipChannelQueryResponseImpl;
import com.instagram.graphql.instagramschema.WellbeingQuietTimeSubscriptionResponseImpl;
import com.instagram.graphql.instagramschema.WellbeingScreenTimeSubscriptionResponseImpl;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.realtimeclient.RealtimeEvent;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AnonymousClass006;
import p000X.AnonymousClass725;
import p000X.AnonymousClass726;
import p000X.C00I;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C110326ac;
import p000X.C111376cM;
import p000X.C111516cb;
import p000X.C111826d7;
import p000X.C111846d9;
import p000X.C111856dA;
import p000X.C111866dB;
import p000X.C111876dC;
import p000X.C111886dD;
import p000X.C113666gB;
import p000X.C114966iK;
import p000X.C115916jv;
import p000X.C1260573w;
import p000X.C136307oI;
import p000X.C136377oR;
import p000X.C136727p3;
import p000X.C15990de;
import p000X.C18350ix;
import p000X.C22184Bs2;
import p000X.C22805CEm;
import p000X.C24K;
import p000X.C25184DHe;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C27073E8p;
import p000X.C32897GyG;
import p000X.C44I;
import p000X.C5KI;
import p000X.C6N7;
import p000X.C70763jC;
import p000X.C7GK;
import p000X.C8UQ;
import p000X.C8Y2;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C95975Ka;
import p000X.CbL;
import p000X.DZM;
import p000X.EnumC1023964r;
import p000X.EnumC387026j;
import p000X.FXC;
import p000X.If3;
import p000X.InterfaceC148108Xk;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148578Zt;
import p000X.InterfaceC89004pp;
/* loaded from: classes3.dex */
public class IDxFCallbackShape301S0100000_2_I2 implements InterfaceC89004pp {
    public Object A00;
    public final int A01;

    public IDxFCallbackShape301S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        IgImageView secondOptionImageView;
        switch (this.A01) {
            case 0:
                C0OR.A0B(th, 0);
                ((InterfaceC148108Xk) this.A00).onFailure(th);
                return;
            case 1:
            case 2:
                ((If3) this.A00).set(null);
                return;
            case 3:
            case 6:
            case 7:
            case 10:
            case 13:
            case 14:
            default:
                return;
            case 4:
                C25920wp.A11(((C1260573w) this.A00).A00.A00.A01.edit(), "PHONEID_APP_DEVICEID_SYNCED", false);
                C1260573w.A02.set(false);
                return;
            case 5:
                ((C8Y2) this.A00).CE2(null, null, th);
                return;
            case 8:
            case 9:
                ((InterfaceC148208Yc) this.A00).resumeWith(C25930wq.A0U());
                return;
            case 11:
                C27073E8p c27073E8p = ((C113666gB) this.A00).A00;
                Context context = c27073E8p.A09;
                Drawable drawable = context.getDrawable(R.drawable.instagram_facebook_avatars_filled_44);
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_action_bar_elevation_material);
                int A03 = C25970wu.A03(context, R.dimen.abc_action_bar_elevation_material);
                int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.action_bar_item_spacing_left);
                if (drawable == null) {
                    return;
                }
                drawable.setTint(C91554uV.A05(context));
                CbL cbL = c27073E8p.A03;
                if (cbL == null || (secondOptionImageView = cbL.getSecondOptionImageView()) == null) {
                    return;
                }
                secondOptionImageView.setPadding(dimensionPixelSize, A03, dimensionPixelSize, dimensionPixelSize2);
                secondOptionImageView.setImageDrawable(drawable);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C0OR.A0B(th, 0);
                C18350ix.A07("HeadmojisCapabilities:mcsCheck", th);
                return;
            case 15:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
                C0OR.A0B(th, 0);
                return;
        }
    }

    @Override // p000X.InterfaceC89004pp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        TreeJNI A01;
        TreeJNI treeValue;
        EnumC387026j enumC387026j;
        String str;
        TreeJNI A012;
        TreeJNI treeValue2;
        TreeJNI A013;
        TreeJNI treeValue3;
        ImmutableList treeList;
        TreeJNI A014;
        TreeJNI treeJNI;
        TreeJNI treeValue4;
        TreeJNI treeValue5;
        TreeJNI A015;
        TreeJNI treeValue6;
        TreeJNI treeValue7;
        ImmutableList treeList2;
        TreeJNI treeJNI2;
        String stringValue;
        IgImageView secondOptionImageView;
        TreeJNI A016;
        TreeJNI treeValue8;
        TreeJNI treeValue9;
        TreeJNI treeValue10;
        switch (this.A01) {
            case 0:
                C8UQ c8uq = (C8UQ) obj;
                if (c8uq != null && (A01 = C44I.A01(c8uq)) != null && (treeValue = A01.getTreeValue("viewer", AREffectConsentStateQueryResponseImpl.Viewer.class)) != null && (enumC387026j = (EnumC387026j) C91514uR.A0a(treeValue, EnumC387026j.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "flm_ar_effect_consent_state")) != null) {
                    ((InterfaceC148108Xk) this.A00).CNJ(enumC387026j);
                    return;
                } else {
                    onFailure(C25930wq.A0X("Failed to receive user consent state from graphql"));
                    return;
                }
            case 1:
            case 2:
                ((If3) this.A00).set(obj);
                return;
            case 3:
                InterfaceC148578Zt interfaceC148578Zt = (InterfaceC148578Zt) obj;
                if (interfaceC148578Zt == null) {
                    return;
                }
                interfaceC148578Zt.Cj1((ICallback) this.A00);
                return;
            case 4:
                C25920wp.A11(((C1260573w) this.A00).A00.A00.A01.edit(), "PHONEID_APP_DEVICEID_SYNCED", true);
                C1260573w.A02.set(false);
                return;
            case 5:
                String str2 = (String) obj;
                str2.getClass();
                ((C8Y2) this.A00).CE3(str2);
                return;
            case 6:
                ((C136377oR) this.A00).A03.onRealtimeEvent("/rs_resp", (RealtimeEvent) obj);
                return;
            case 7:
                final C111826d7 c111826d7 = (C111826d7) obj;
                C115916jv c115916jv = c111826d7.A00;
                int intValue = c115916jv.A02.intValue();
                if (intValue != 0) {
                    if (intValue == 1) {
                        if (C70763jC.A0E(C0TD.A05, ((C136377oR) this.A00).A04, 36320137535624931L)) {
                            C7GK.A04(new Runnable() { // from class: X.7yD
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C111826d7 c111826d72 = c111826d7;
                                    C116396ki c116396ki = c111826d72.A00.A00;
                                    if (c116396ki == null) {
                                        return;
                                    }
                                    switch (c116396ki.A01.ordinal()) {
                                        case 0:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                            GK7 A00 = GO8.A00();
                                            C136377oR c136377oR = (C136377oR) IDxFCallbackShape301S0100000_2_I2.this.A00;
                                            UserSession userSession = c136377oR.A04;
                                            Context context = c136377oR.A00;
                                            C116396ki c116396ki2 = c111826d72.A00.A00;
                                            A00.A00(context, userSession, c116396ki2.A02, c116396ki2.A03, c116396ki2.A04, c116396ki2.A06);
                                            return;
                                        case 1:
                                            if (c116396ki.A00 == null) {
                                                return;
                                            }
                                            GO8.A00();
                                            C136377oR c136377oR2 = (C136377oR) IDxFCallbackShape301S0100000_2_I2.this.A00;
                                            UserSession userSession2 = c136377oR2.A04;
                                            Context context2 = c136377oR2.A00;
                                            C116396ki c116396ki3 = c111826d72.A00.A00;
                                            String str3 = c116396ki3.A03;
                                            String id = c116396ki3.A00.getId();
                                            C116396ki c116396ki4 = c111826d72.A00.A00;
                                            boolean z = c116396ki4.A06;
                                            boolean z2 = c116396ki4.A05;
                                            C25920wp.A1T(str3, id);
                                            C31745GWx.A01(context2, userSession2).A07(null, str3, id, z, z2);
                                            return;
                                        case 2:
                                            GK7 A002 = GO8.A00();
                                            C136377oR c136377oR3 = (C136377oR) IDxFCallbackShape301S0100000_2_I2.this.A00;
                                            A002.A01(c136377oR3.A00, c136377oR3.A04, c111826d72.A00.A00.A03);
                                            return;
                                        default:
                                            return;
                                    }
                                }
                            });
                        }
                    }
                } else {
                    C6N7.A00(((C136377oR) this.A00).A04).CXK(new FXC(c115916jv.A03, c115916jv.A04, c115916jv.A01.A00));
                }
                C115916jv c115916jv2 = c111826d7.A00;
                if (c115916jv2.A02 != AnonymousClass006.A00) {
                    return;
                }
                C6N7.A00(((C136377oR) this.A00).A04).CXK(new FXC(c115916jv2.A03, c115916jv2.A04, c115916jv2.A01.A00));
                return;
            case 8:
            case 9:
                ((InterfaceC148208Yc) this.A00).resumeWith(C25930wq.A0V());
                return;
            case 10:
                C8UQ c8uq2 = (C8UQ) obj;
                if (c8uq2 == null || (A016 = C44I.A01(c8uq2)) == null || (treeValue8 = A016.getTreeValue("fetch__IGUser(igid:$user_id)", IGAvatarCoinFlipOptionsResponseImpl.FetchIGUser.class)) == null || (treeValue9 = treeValue8.getTreeValue("user_avatar", IGAvatarCoinFlipOptionsResponseImpl.FetchIGUser.UserAvatar.class)) == null || (treeValue10 = treeValue9.getTreeValue("ig_fetch_coin_flip_options(query_params:$query_params)", IGAvatarCoinFlipOptionsResponseImpl.FetchIGUser.UserAvatar.IgFetchCoinFlipOptions.class)) == null) {
                    return;
                }
                C110326ac c110326ac = (C110326ac) this.A00;
                ImmutableList A0O = C25980wv.A0O(treeValue10, IGAvatarCoinFlipOptionsResponseImpl.FetchIGUser.UserAvatar.IgFetchCoinFlipOptions.BackgroundOptions.class, "background_options");
                ArrayList A0x = C25920wp.A0x(A0O);
                Iterator<E> it = A0O.iterator();
                while (it.hasNext()) {
                    TreeJNI A0F = C25960wt.A0F(it);
                    A0x.add(new AvatarCoinFlipBackgroundOptionResponse(String.valueOf(A0F.getStringValue("accessibility_label")), String.valueOf(A0F.getStringValue("cdn_url")), String.valueOf(C26000wx.A0c(A0F)), String.valueOf(C25970wu.A0h(A0F))));
                }
                c110326ac.A00.A02.Cro(new C22805CEm(A0x));
                return;
            case 11:
                C8UQ c8uq3 = (C8UQ) obj;
                if (c8uq3 == null || (A015 = C44I.A01(c8uq3)) == null || (treeValue6 = A015.getTreeValue("fetch__IGUser(igid:$user_id)", IGAvatarStickersForKeysQueryResponseImpl.FetchIGUser.class)) == null || (treeValue7 = treeValue6.getTreeValue("user_avatar", IGAvatarStickersForKeysQueryResponseImpl.FetchIGUser.UserAvatar.class)) == null || (treeList2 = treeValue7.getTreeList(C22184Bs2.A00(245), IGAvatarStickersForKeysQueryResponseImpl.FetchIGUser.UserAvatar.IgStickersForKeys.class)) == null || (treeJNI2 = (TreeJNI) C00I.A0D(treeList2)) == null || (stringValue = treeJNI2.getStringValue("cdn_url")) == null) {
                    return;
                }
                C113666gB c113666gB = (C113666gB) this.A00;
                C0OE c0oe = c113666gB.A01;
                Object obj2 = c0oe.A00;
                if (obj2 != null && stringValue.equals(obj2)) {
                    return;
                }
                c0oe.A00 = stringValue;
                C27073E8p c27073E8p = c113666gB.A00;
                boolean A1X = C25920wp.A1X(c27073E8p.A0j.getValue());
                CbL cbL = c27073E8p.A03;
                if (A1X) {
                    if (cbL != null) {
                        cbL.setSecondOptionUrl(stringValue, c27073E8p.A0C);
                    }
                } else if (cbL != null) {
                    Context context = c27073E8p.A09;
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_star_medium);
                    cbL.setSecondOptionDrawable(DZM.A02(context, c27073E8p.A0K, stringValue, dimensionPixelSize, dimensionPixelSize));
                }
                CbL cbL2 = c27073E8p.A03;
                if (cbL2 == null || (secondOptionImageView = cbL2.getSecondOptionImageView()) == null) {
                    return;
                }
                C91544uU.A12(secondOptionImageView.getContext(), secondOptionImageView, 2131821761);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                Boolean bool = (Boolean) obj;
                if (bool == null) {
                    C18350ix.A07("HeadmojisCapabilities:mcsCheck", C91524uS.A0l("Got null value"));
                    return;
                }
                boolean booleanValue = bool.booleanValue();
                ((C25184DHe) this.A00).A00 = booleanValue;
                C25920wp.A11(C15990de.A01(C22184Bs2.A00(800)).edit(), C22184Bs2.A00(828), booleanValue);
                return;
            case 13:
                C8UQ c8uq4 = (C8UQ) obj;
                if (c8uq4 == null || (A014 = C44I.A01(c8uq4)) == null) {
                    return;
                }
                C111376cM c111376cM = (C111376cM) this.A00;
                ImmutableList treeList3 = A014.getTreeList("xfb_aymt_instagram_graphql_channel_tip(input:$input)", IGProAFTooltipChannelQueryResponseImpl.XfbAymtInstagramGraphqlChannelTip.class);
                String str3 = null;
                if (treeList3 == null || (treeJNI = (TreeJNI) C00I.A0G(treeList3, 0)) == null) {
                    return;
                }
                TreeJNI treeJNI3 = (TreeJNI) C00I.A0G(C25980wv.A0O(treeJNI, IGProAFTooltipChannelQueryResponseImpl.XfbAymtInstagramGraphqlChannelTip.Specs.class, "specs"), 0);
                if (treeJNI3 != null && (treeValue4 = treeJNI3.getTreeValue(DialogModule.KEY_TITLE, IGProAFTooltipChannelQueryResponseImpl.XfbAymtInstagramGraphqlChannelTip.Specs.Title.class)) != null && (treeValue5 = treeValue4.getTreeValue("text", IGProAFTooltipChannelQueryResponseImpl.XfbAymtInstagramGraphqlChannelTip.Specs.Title.Text.class)) != null) {
                    str3 = treeValue5.getStringValue("text");
                }
                c111376cM.A00.A04.Cau(new KtCSuperShape0S3000000_I2(treeJNI.getStringValue("channel_id"), treeJNI.getStringValue("tip_id"), str3, 22));
                return;
            case 14:
                C111516cb c111516cb = (C111516cb) obj;
                if (c111516cb == null) {
                    return;
                }
                C136307oI c136307oI = (C136307oI) this.A00;
                if (!c111516cb.A00) {
                    return;
                }
                C32897GyG.A00(c136307oI.A01).A09((C136727p3) C136727p3.A01.getValue(), null, AnonymousClass006.A1C);
                return;
            case 15:
                C8UQ c8uq5 = (C8UQ) obj;
                if (c8uq5 == null || (A013 = C44I.A01(c8uq5)) == null || (treeValue3 = A013.getTreeValue("ig_supervised_user_quiet_time_settings_subscribe(data:$input)", WellbeingQuietTimeSubscriptionResponseImpl.IgSupervisedUserQuietTimeSettingsSubscribe.class)) == null || (treeList = treeValue3.getTreeList("quiet_time_intervals_for_enforcement", WellbeingQuietTimeSubscriptionResponseImpl.IgSupervisedUserQuietTimeSettingsSubscribe.QuietTimeIntervalsForEnforcement.class)) == null) {
                    return;
                }
                ArrayList A0y = C25920wp.A0y(treeList, 10);
                Iterator<E> it2 = treeList.iterator();
                while (it2.hasNext()) {
                    TreeJNI A0F2 = C25960wt.A0F(it2);
                    ImmutableList enumList = A0F2.getEnumList("days", EnumC1023964r.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                    C0OR.A06(enumList);
                    ArrayList A0y2 = C25920wp.A0y(enumList, 10);
                    Iterator<E> it3 = enumList.iterator();
                    while (it3.hasNext()) {
                        Object obj3 = DayOfTheWeek.A01.get(((EnumC1023964r) it3.next()).name());
                        if (obj3 == null) {
                            obj3 = DayOfTheWeek.UNRECOGNIZED;
                        }
                        A0y2.add(obj3);
                    }
                    A0y.add(new C5KI(Integer.valueOf(A0F2.getIntValue("end_time")), Integer.valueOf(A0F2.getIntValue(TraceFieldType.StartTime)), C91564uW.A0r(A0F2), A0y2));
                }
                AnonymousClass725.A00((AnonymousClass725) this.A00, A0y);
                return;
            case 16:
                C111886dD c111886dD = (C111886dD) obj;
                if (c111886dD == null) {
                    return;
                }
                C111876dC c111876dC = c111886dD.A00;
                if (c111876dC != null) {
                    AnonymousClass725 anonymousClass725 = (AnonymousClass725) this.A00;
                    C111866dB c111866dB = c111876dC.A00;
                    if (c111866dB != null) {
                        AnonymousClass725.A00(anonymousClass725, c111866dB.A00);
                        return;
                    } else {
                        str = "quietTimeSettings";
                        break;
                    }
                }
                str = "data";
                break;
            case LangUtils.HASH_SEED /* 17 */:
                C8UQ c8uq6 = (C8UQ) obj;
                if (c8uq6 == null || (A012 = C44I.A01(c8uq6)) == null || (treeValue2 = A012.getTreeValue("ig_supervised_user_screen_time_settings_subscribe(data:$input)", WellbeingScreenTimeSubscriptionResponseImpl.IgSupervisedUserScreenTimeSettingsSubscribe.class)) == null) {
                    return;
                }
                AnonymousClass726 anonymousClass726 = (AnonymousClass726) this.A00;
                Integer valueOf = Integer.valueOf(treeValue2.getIntValue("screen_time_daily_limit_seconds"));
                Integer valueOf2 = Integer.valueOf(treeValue2.getIntValue("daily_limit_without_extensions_seconds"));
                TreeJNI treeValue11 = treeValue2.getTreeValue("latest_valid_time_limit_extension_request", WellbeingScreenTimeSubscriptionResponseImpl.IgSupervisedUserScreenTimeSettingsSubscribe.LatestValidTimeLimitExtensionRequest.class);
                C95975Ka c95975Ka = null;
                String str4 = null;
                if (treeValue11 != null) {
                    int intValue2 = treeValue11.getIntValue("granted_extension_time_seconds");
                    String A0i = C25970wu.A0i(treeValue11);
                    C24K c24k = (C24K) C91514uR.A0a(treeValue11, C24K.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS);
                    if (c24k != null) {
                        str4 = c24k.name();
                    }
                    XFBYPRequestStatus xFBYPRequestStatus = (XFBYPRequestStatus) XFBYPRequestStatus.A01.get(str4);
                    if (xFBYPRequestStatus == null) {
                        xFBYPRequestStatus = XFBYPRequestStatus.UNRECOGNIZED;
                    }
                    c95975Ka = new C95975Ka(xFBYPRequestStatus, Integer.valueOf(intValue2), treeValue11.getStringValue("decision_actor_username"), A0i);
                }
                AnonymousClass726.A00(c95975Ka, anonymousClass726, valueOf, valueOf2);
                return;
            case 18:
                C111856dA c111856dA = (C111856dA) obj;
                if (c111856dA == null) {
                    return;
                }
                C111846d9 c111846d9 = c111856dA.A00;
                if (c111846d9 != null) {
                    C114966iK c114966iK = c111846d9.A00;
                    if (c114966iK != null) {
                        AnonymousClass726.A00(c114966iK.A00, (AnonymousClass726) this.A00, c114966iK.A02, c114966iK.A01);
                        return;
                    } else {
                        str = "screenTimeSettings";
                        break;
                    }
                }
                str = "data";
                break;
            default:
                return;
        }
        C0OR.A0E(str);
        throw null;
    }
}
