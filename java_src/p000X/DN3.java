package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.DN3 */
/* loaded from: classes5.dex */
public final class DN3 {
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0012, code lost:
        if (p000X.EnumC23725CiT.POST == r1) goto L89;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(EnumC171709kH enumC171709kH, C25540DXx c25540DXx, DYQ dyq) {
        EnumC23725CiT enumC23725CiT;
        boolean z;
        String str;
        C0OR.A0B(enumC171709kH, 0);
        C25110DDv c25110DDv = c25540DXx.A0m;
        if (c25110DDv != null) {
            enumC23725CiT = c25110DDv.A02;
        } else {
            enumC23725CiT = null;
        }
        if (c25540DXx.A0q == null) {
            z = false;
        }
        z = true;
        boolean A1Y = C25930wq.A1Y(c25540DXx.A0Y);
        boolean A1Y2 = C25930wq.A1Y(c25540DXx.A0j);
        boolean A1Y3 = C25930wq.A1Y(c25540DXx.A0y);
        boolean A1Y4 = C25930wq.A1Y(c25540DXx.A0r);
        if (EnumC171709kH.A2D == c25540DXx.A08) {
            return 26;
        }
        if (C123506x0.A01(enumC171709kH)) {
            return 2;
        }
        if (enumC171709kH != EnumC171709kH.A25 && enumC171709kH != EnumC171709kH.A24 && enumC171709kH != EnumC171709kH.A3R && enumC171709kH != EnumC171709kH.A26) {
            if (!z && !A1Y && !A1Y2) {
                if (A1Y3) {
                    return 8;
                }
                if (enumC171709kH == EnumC171709kH.A2h) {
                    return 24;
                }
                if (A1Y4) {
                    if (enumC171709kH != EnumC171709kH.A0B) {
                        return 10;
                    }
                    return 3;
                } else if (dyq == null) {
                    return 0;
                } else {
                    Integer A02 = dyq.A02();
                    C0OR.A06(A02);
                    int intValue = A02.intValue();
                    switch (intValue) {
                        case 1:
                            return 9;
                        case 2:
                            return 16;
                        case 3:
                            return 11;
                        case 4:
                            return 12;
                        case 5:
                            return 23;
                        case 6:
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        case 15:
                        case 16:
                        case 19:
                        case 20:
                        default:
                            switch (intValue) {
                                case 1:
                                    str = "COUNTDOWN";
                                    break;
                                case 2:
                                    str = "CREATOR_FAN_ENGAGEMENT";
                                    break;
                                case 3:
                                    str = "FUNDRAISER_DUPLICATE";
                                    break;
                                case 4:
                                    str = "FUNDRAISER_THANKS";
                                    break;
                                case 5:
                                    str = "GROUP_PROFILE";
                                    break;
                                case 6:
                                    str = "HASHTAG";
                                    break;
                                case 7:
                                    str = "JOIN_CHAT";
                                    break;
                                case 8:
                                    str = "LINK";
                                    break;
                                case 9:
                                    str = "LIVE";
                                    break;
                                case 10:
                                    str = "PROMPT";
                                    break;
                                case 11:
                                    str = "QUESTION_RESPONSE";
                                    break;
                                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                    str = "REELS_VISUAL_REPLIES";
                                    break;
                                case 13:
                                    str = "SMB_SUPPORT";
                                    break;
                                case 14:
                                    str = "STANDALONE_FUNDRAISER";
                                    break;
                                case 15:
                                    str = "SUBSCRIBER_CHAT";
                                    break;
                                case 16:
                                    str = "SUBSCRIPTIONS_PROMO";
                                    break;
                                case LangUtils.HASH_SEED /* 17 */:
                                    str = "SUPPORT_PERSONALIZED_ADS";
                                    break;
                                case 18:
                                    str = "UPCOMING_EVENT";
                                    break;
                                case 19:
                                    str = "USER_PAY_BADGES_THANKS";
                                    break;
                                case 20:
                                    str = "GROUP_MENTION";
                                    break;
                                case 21:
                                    str = "SUPERLATIVE_STORY";
                                    break;
                                case 22:
                                    str = "EVENT";
                                    break;
                                default:
                                    str = "CLIPS_PROMPT";
                                    break;
                            }
                            throw C91544uU.A0v(C073900b.A0L("Unhandled sticker share type: ", str));
                        case 7:
                        case 9:
                            return 27;
                        case 8:
                            return 21;
                        case 10:
                            return 17;
                        case 11:
                            return 6;
                        case 13:
                            return 14;
                        case 14:
                            return 22;
                        case LangUtils.HASH_SEED /* 17 */:
                            return 15;
                        case 18:
                            return 20;
                        case 21:
                            return 3;
                        case 22:
                            return 28;
                    }
                }
            }
            return 4;
        }
        return 5;
    }

    public static final void A01(C25540DXx c25540DXx, C25548DYj c25548DYj, int i) {
        C0OR.A0B(c25548DYj, 0);
        c25548DYj.A0V = c25540DXx.A1Z;
        c25548DYj.A0h = c25540DXx.A1l;
        c25548DYj.A08 = i;
        c25548DYj.A0U = c25540DXx.A1Y;
        c25548DYj.A0r = c25540DXx.A2F;
        if (c25540DXx.A15 != null) {
            c25548DYj.A0p = true;
        }
    }
}
