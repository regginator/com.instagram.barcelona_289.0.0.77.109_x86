package p000X;

import android.content.Context;
import android.telephony.PhoneNumberUtils;
import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.Destination;
import com.instagram.api.schemas.InstagramProfileCallToActionDestinations;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteLaunchOrigin;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
/* renamed from: X.Gch  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31893Gch {
    public static final String A02(PromoteData promoteData) {
        C0OR.A0B(promoteData, 0);
        if (promoteData.A2O) {
            return "draft_promote";
        }
        if (promoteData.A2U) {
            return "streamlined_promote";
        }
        if (promoteData.A0j == PromoteLaunchOrigin.MEDIA_PICKER) {
            return AnonymousClass000.A00(813);
        }
        if (C0OR.A0I(promoteData.A17, "post_sharesheet")) {
            return "post_sharesheet";
        }
        return "original_promote";
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A07(Context context, PromoteData promoteData, String str, String str2, List list, Set set, boolean z) {
        String A0V;
        int i;
        C0OR.A0B(str, 2);
        StringBuilder A0m = C25940wr.A0m(str);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            if (C37692JjG.A02((InstagramProfileCallToActionDestinations) obj, promoteData)) {
                A0w.add(obj);
            }
        }
        if (!A0w.isEmpty()) {
            if (z && A0w.size() == 1) {
                Object A0d = C25990ww.A0d(A0w);
                InstagramProfileCallToActionDestinations instagramProfileCallToActionDestinations = InstagramProfileCallToActionDestinations.WEBSITE;
                if (A0d == instagramProfileCallToActionDestinations) {
                    boolean contains = set.contains(instagramProfileCallToActionDestinations);
                    if (str2 != null) {
                        int i2 = 2131833375;
                        if (contains) {
                            i2 = 2131833374;
                        }
                        A0V = C073900b.A0N(C25920wp.A0m(context, i2), str2, ' ');
                        if (A0V != null) {
                            A0m.append("\n");
                            A0m.append(A0V);
                        }
                    }
                }
            }
            String A0m2 = C25920wp.A0m(context, 2131833347);
            if (set.isEmpty()) {
                i = 2131831951;
            } else {
                i = (set.size() == 1 && set.contains(InstagramProfileCallToActionDestinations.WEBSITE)) ? 2131831987 : 2131831987;
                A0V = C073900b.A0V(A0m2, " | ", str2);
                if (A0V != null) {
                }
            }
            str2 = context.getString(i);
            A0V = C073900b.A0V(A0m2, " | ", str2);
            if (A0V != null) {
            }
        }
        return C25940wr.A0i(A0m);
    }

    public static final CallToAction A00(PromoteData promoteData) {
        String name;
        CallToAction valueOf;
        String name2;
        CallToAction valueOf2;
        Destination destination = promoteData.A0U;
        if (destination != null) {
            switch (destination.ordinal()) {
                case 0:
                case 7:
                    throw new Throwable("Unknown destination type");
                case 1:
                    return CallToAction.VIEW_INSTAGRAM_PROFILE;
                case 2:
                case 3:
                    CallToAction callToAction = promoteData.A0N;
                    if (callToAction == null) {
                        throw C25930wq.A0X("When destination is website, CTA can not be null");
                    }
                    return callToAction;
                case 4:
                    CallToAction callToAction2 = promoteData.A0Q;
                    if (callToAction2 == null || (name2 = callToAction2.name()) == null || (valueOf2 = CallToAction.valueOf(name2)) == null) {
                        return CallToAction.INSTAGRAM_MESSAGE;
                    }
                    return valueOf2;
                case 5:
                case 8:
                    CallToAction callToAction3 = promoteData.A0Q;
                    if (callToAction3 == null || (name = callToAction3.name()) == null || (valueOf = CallToAction.valueOf(name)) == null) {
                        return CallToAction.WHATSAPP_MESSAGE;
                    }
                    return valueOf;
                case 6:
                    CallToAction callToAction4 = promoteData.A0P;
                    if (callToAction4 == null) {
                        throw C25930wq.A0X("When destination is lead gen, CTA can not be null");
                    }
                    return callToAction4;
                default:
                    throw C4UK.A00();
            }
        }
        throw C25930wq.A0X("Unknown destination type");
    }

    public static final String A03(String str) {
        if (str == null) {
            return null;
        }
        return PhoneNumberUtils.formatNumber(str, C70253i2.A02().getCountry());
    }

    public static final String A04(String str) {
        Matcher matcher = C38216Jyf.A01.matcher(str);
        C0OR.A06(matcher);
        if (matcher.matches()) {
            str = matcher.group(3);
            if (str != null) {
                Matcher matcher2 = C38216Jyf.A02.matcher(str);
                C0OR.A06(matcher2);
                if (matcher2.find() && (str = matcher2.group(1)) == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        return str;
    }

    public final String A06(Context context, CallToAction callToAction, String str) {
        StringBuilder A0m;
        if (callToAction == null) {
            return null;
        }
        if (str == null) {
            A0m = C25940wr.A0m("");
            A0m.append("\n");
            A0m.append(C25920wp.A0n(context, C28354Emp.A0g(context, callToAction), 2131833377));
        } else {
            A0m = C25940wr.A0m(A04(str));
            A0m.append("\n");
            A0m.append(C25920wp.A0n(context, C28354Emp.A0g(context, callToAction), 2131833377));
        }
        return A0m.toString();
    }

    public static final String A01(Context context, CallToAction callToAction, String str) {
        String A0V = C073900b.A0V(C25920wp.A0n(context, str, 2131833303), "\n", C25920wp.A0n(context, C28354Emp.A0g(context, callToAction), 2131833302));
        C0OR.A06(A0V);
        return A0V;
    }

    public final String A05(Context context, CallToAction callToAction, UserSession userSession, User user) {
        String str;
        C65233Gj c65233Gj;
        StringBuilder A0m = C25940wr.A0m(context.getString(2131838088));
        A0m.append(" | ");
        C36875JGd A01 = C70313iB.A01(C70313iB.A00(C38216Jyf.class), userSession);
        if (A01 != null && (c65233Gj = A01.A00) != null) {
            str = (String) c65233Gj.A00(C70313iB.A00(C38216Jyf.class), userSession);
        } else {
            str = null;
        }
        A0m.append(A03(str));
        A0m.append("\n");
        C25980wv.A0x(context, A0m, 2131833287);
        A0m.append(" | ");
        A0m.append(user.BKR());
        if (callToAction != null) {
            A0m.append("\n");
            A0m.append(C25920wp.A0n(context, C28354Emp.A0g(context, callToAction), 2131833341));
        }
        return C25940wr.A0i(A0m);
    }
}
