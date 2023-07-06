package p000X;

import android.content.SharedPreferences;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.graphql.enums.EnumHelper;
import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.graphql.FetchCXPNoticesQueryResponseImpl;
import com.instagram.share.facebook.upsell.noticestate.internal.CXPNoticeStateRepository;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.LSy  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40561LSy {
    public static final DLQ A00(final UserSession userSession, FetchCXPNoticesQueryResponseImpl.XcxpFetchNoticeUser.NoticeEligibility noticeEligibility) {
        EnumC40461LLk enumC40461LLk;
        LM3 lm3;
        C0OR.A0B(userSession, 0);
        Enum enumValue = noticeEligibility.getEnumValue("variant", LMV.A0O);
        EnumC40461LLk[] values = EnumC40461LLk.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                enumC40461LLk = values[i];
                if (enumC40461LLk.A00 == enumValue) {
                    break;
                }
                i++;
            } else {
                enumC40461LLk = null;
                break;
            }
        }
        if (enumC40461LLk == null) {
            StringBuilder A0m = C25940wr.A0m("Unsupported notice variant: ");
            A0m.append(enumValue);
            C0LJ.A0B("NoticeVariant", C91534uT.A10(A0m, '.'));
            return null;
        }
        ImmutableList enumList = noticeEligibility.getEnumList(C22184Bs2.A00(663), LLZ.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        C0OR.A06(enumList);
        final ArrayList A0y = C25920wp.A0y(enumList, 10);
        Iterator<E> it = enumList.iterator();
        while (it.hasNext()) {
            LLZ llz = (LLZ) it.next();
            C0OR.A04(llz);
            switch (llz.ordinal()) {
                case 1:
                    lm3 = LM3.A03;
                    break;
                case 2:
                    lm3 = LM3.A0F;
                    break;
                case 3:
                    lm3 = LM3.A08;
                    break;
                case 4:
                    lm3 = LM3.A09;
                    break;
                case 5:
                    lm3 = LM3.A04;
                    break;
                case 6:
                    lm3 = LM3.A0H;
                    break;
                case 7:
                    lm3 = LM3.A02;
                    break;
                case 8:
                    lm3 = LM3.A0E;
                    break;
                case 9:
                    lm3 = LM3.A0G;
                    break;
                case 10:
                    lm3 = LM3.A05;
                    break;
                case 11:
                    lm3 = LM3.A0D;
                    break;
                default:
                    lm3 = LM3.A0A;
                    break;
            }
            A0y.add(lm3);
        }
        if (enumC40461LLk instanceof LK4) {
            C25920wp.A1Q(userSession, A0y);
            return new DLQ(userSession, A0y) { // from class: X.1zs
                public final List A00;

                @Override // p000X.DLQ
                public final C18F A01(LMw lMw, CXPNoticeStateRepository cXPNoticeStateRepository) {
                    C0OR.A0B(cXPNoticeStateRepository, 1);
                    LMV lmv = (LMV) EnumHelper.A00("BOTTOMSHEET_XAR_REELS", LMV.A0O);
                    C0OR.A06(lmv);
                    C18F A00 = cXPNoticeStateRepository.A00(lmv);
                    C69203aU A03 = C69413b0.A03(super.A00);
                    return A00.A00(!A03.A07(), (int) TimeUnit.MILLISECONDS.toSeconds(C25930wq.A04(A03.A04, "PREFERENCE_REELS_XAR_UPSELL_LAST_SEEN_MS")));
                }

                @Override // p000X.DLQ
                public final void A04(Fragment fragment, UserSession userSession2, C68343Uz c68343Uz) {
                    C0OR.A0B(c68343Uz, 2);
                    C70733j9.A06(fragment, userSession2, c68343Uz);
                }

                @Override // p000X.DLQ
                public final boolean A07(UserSession userSession2) {
                    return true;
                }

                {
                    this.A00 = A0y;
                }

                @Override // p000X.DLQ
                public final LMx A00() {
                    return LMx.A0F;
                }

                @Override // p000X.DLQ
                public final String A02() {
                    return "BOTTOMSHEET_XAR_REELS";
                }

                @Override // p000X.DLQ
                public final List A03() {
                    return this.A00;
                }
            };
        } else if (enumC40461LLk instanceof LK3) {
            C25920wp.A1Q(userSession, A0y);
            return new DLQ(userSession, A0y) { // from class: X.1zr
                public final List A00;

                @Override // p000X.DLQ
                public final C18F A01(LMw lMw, CXPNoticeStateRepository cXPNoticeStateRepository) {
                    C0OR.A0B(cXPNoticeStateRepository, 1);
                    LMV lmv = (LMV) EnumHelper.A00("BOTTOMSHEET_CCP_REELS", LMV.A0O);
                    C0OR.A06(lmv);
                    C18F A00 = cXPNoticeStateRepository.A00(lmv);
                    SharedPreferences A02 = C69413b0.A02(super.A00);
                    return A00.A00(C25950ws.A03(A02, "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_VIEW_COUNT"), (int) TimeUnit.MILLISECONDS.toSeconds(C25930wq.A04(A02, "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_LAST_SEEN_TIME_MS")));
                }

                @Override // p000X.DLQ
                public final void A04(Fragment fragment, UserSession userSession2, C68343Uz c68343Uz) {
                    C0OR.A0B(c68343Uz, 2);
                    C1cW A00 = C58042ut.A00(c68343Uz);
                    FragmentActivity activity = fragment.getActivity();
                    if (activity != null) {
                        GVZ A0N = C25960wt.A0N(userSession2);
                        A0N.A0d = false;
                        C25950ws.A16(activity, A00, A0N);
                    }
                }

                @Override // p000X.DLQ
                public final boolean A07(UserSession userSession2) {
                    return true;
                }

                {
                    this.A00 = A0y;
                }

                @Override // p000X.DLQ
                public final LMx A00() {
                    return LMx.A03;
                }

                @Override // p000X.DLQ
                public final String A02() {
                    return "BOTTOMSHEET_CCP_REELS";
                }

                @Override // p000X.DLQ
                public final List A03() {
                    return this.A00;
                }
            };
        } else if (enumC40461LLk instanceof LK2) {
            return new LK8(userSession);
        } else {
            if (enumC40461LLk instanceof LK1) {
                return new LK7(userSession);
            }
            if (enumC40461LLk instanceof LK0) {
                return new LK6(userSession);
            }
            if (enumC40461LLk instanceof C40439LJz) {
                return new LK5(userSession);
            }
            if (enumC40461LLk instanceof C40438LJy) {
                return new LKD(userSession);
            }
            if (enumC40461LLk instanceof C40437LJx) {
                return new LKC(userSession);
            }
            if (enumC40461LLk instanceof C40436LJw) {
                return new LKB(userSession);
            }
            if (enumC40461LLk instanceof LJv) {
                return new LKA(userSession);
            }
            return new LK9(userSession);
        }
    }
}
