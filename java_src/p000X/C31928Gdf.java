package p000X;

import android.content.Context;
import com.facebook.common.dextricks.DexStore;
import com.facebook.common.stringformat.StringFormatUtil;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.AdGeoLocationType;
import com.instagram.api.schemas.AdsTargetingGender;
import com.instagram.api.schemas.AudienceValidationResponseStatus;
import com.instagram.api.schemas.BoostedPostAudienceOption;
import com.instagram.api.schemas.Destination;
import com.instagram.api.schemas.PublisherPlatform;
import com.instagram.api.schemas.TargetingRelaxationConstants;
import com.instagram.business.promote.model.AudienceGender;
import com.instagram.business.promote.model.AudienceGeoLocation;
import com.instagram.business.promote.model.AudienceInterest;
import com.instagram.business.promote.model.AudienceValidationResponse;
import com.instagram.business.promote.model.PromoteAudience;
import com.instagram.business.promote.model.PromoteAudienceInfo;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.debug.devoptions.debughead.detailwindow.tasks.MultipleTasks;
import com.instagram.service.session.UserSession;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
/* renamed from: X.Gdf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31928Gdf {
    public static final int A00(PromoteData promoteData, int i) {
        C0OR.A0B(promoteData, 1);
        Destination destination = promoteData.A0U;
        if (destination == Destination.DIRECT_MESSAGE || destination == Destination.WHATSAPP_MESSAGE || destination == Destination.LEAD_GENERATION) {
            return Math.max(i, 18);
        }
        return i;
    }

    public static final ImmutableList A02(PromoteAudienceInfo promoteAudienceInfo) {
        C0OR.A0B(promoteAudienceInfo, 0);
        List<AudienceInterest> list = promoteAudienceInfo.A07;
        if (list != null && !list.isEmpty()) {
            ImmutableList.Builder builder = ImmutableList.builder();
            for (AudienceInterest audienceInterest : list) {
                builder.add((Object) audienceInterest.A00());
            }
            return builder.build();
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
        if (r1 != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
        if (r3 == com.instagram.api.schemas.Destination.MULTI_DESTINATION_MESSAGE) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A05(Context context, EnumC29776Fea enumC29776Fea, PromoteAudience promoteAudience, PromoteData promoteData, PromoteState promoteState) {
        boolean z;
        int i;
        C0OR.A0B(enumC29776Fea, 4);
        StringBuilder A0n = C25960wt.A0n();
        boolean A0F = A0F(promoteAudience, promoteData, promoteState);
        Destination destination = promoteData.A0U;
        if (A0F) {
            if (destination != Destination.WHATSAPP_MESSAGE) {
                i = 2131833155;
            }
            i = 2131833156;
        } else if (destination == Destination.DIRECT_MESSAGE) {
            i = 2131833153;
        } else {
            if (destination != Destination.WHATSAPP_MESSAGE && destination != Destination.MULTI_DESTINATION_MESSAGE) {
                if (destination == Destination.LEAD_GENERATION) {
                    i = 2131833158;
                }
            } else {
                if (promoteAudience.A01 < 18) {
                    C25980wv.A0x(context, A0n, 2131833159);
                }
                List list = promoteAudience.A09;
                if (list != null) {
                    boolean isEmpty = list.isEmpty();
                    z = false;
                }
                z = true;
                if ((!z) && !GLL.A01(promoteData)) {
                    if (A0n.length() != 0) {
                        A0n.append("\n");
                        A0n.append("\n");
                    }
                    C25980wv.A0x(context, A0n, 2131833157);
                }
                if (promoteData.A0U == Destination.MULTI_DESTINATION_MESSAGE && A0D(promoteAudience)) {
                    if (A0n.length() != 0) {
                        A0n.append("\n");
                        A0n.append("\n");
                    }
                    C25980wv.A0x(context, A0n, 2131833154);
                    C32233Glf.A02(promoteData.A0v).A0O(enumC29776Fea, "ctx_epd_targeting_error");
                }
            }
            return C25940wr.A0i(A0n);
        }
        C25980wv.A0x(context, A0n, i);
        return C25940wr.A0i(A0n);
    }

    public static final String A07(Context context, PromoteAudience promoteAudience) {
        List list = promoteAudience.A08;
        if (list != null && !list.isEmpty()) {
            String str = (String) list.get(0);
            if (list.size() > 1) {
                int size = list.size();
                for (int i = 1; i < size; i++) {
                    Object obj = list.get(i);
                    int i2 = 2131833500;
                    if (i < C91544uU.A0M(list, 1)) {
                        i2 = 2131833499;
                    }
                    str = C25970wu.A0e(context, str, obj, i2);
                }
                return str;
            }
            return str;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0096, code lost:
        if (r5.contains(com.instagram.api.schemas.AdsTargetingGender.FEMALE) == false) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A08(Context context, PromoteAudience promoteAudience, PromoteData promoteData, PromoteState promoteState) {
        int i;
        String A0m;
        String A06;
        int i2;
        String A07;
        List list;
        String A09;
        int size;
        String A0n;
        ArrayList A0w = C25920wp.A0w();
        List list2 = promoteAudience.A07;
        if (!list2.isEmpty()) {
            AdsTargetingGender adsTargetingGender = AdsTargetingGender.MALE;
            if (!list2.contains(adsTargetingGender) || !list2.contains(AdsTargetingGender.FEMALE)) {
                if (list2.contains(adsTargetingGender)) {
                    i = 2131833134;
                } else {
                    i = 2131833133;
                }
                A0m = C25920wp.A0m(context, i);
                A06 = A06(context, promoteAudience);
                if (A06 != null && A06.length() != 0) {
                    A0m = C25970wu.A0e(context, A0m, A06, 2131833131);
                    C0OR.A06(A0m);
                }
                A0w.add(A0m);
                A07 = A07(context, promoteAudience);
                if (A07 != null && A07.length() != 0) {
                    A0w.add(A07);
                }
                list = promoteAudience.A09;
                if (list != null && !list.isEmpty()) {
                    Object obj = list.get(0);
                    if (list.size() > 1) {
                        int size2 = list.size();
                        for (int i3 = 1; i3 < size2; i3++) {
                            Object obj2 = list.get(i3);
                            int i4 = 2131833500;
                            if (i3 < C91544uU.A0M(list, 1)) {
                                i4 = 2131833499;
                            }
                            obj = C25970wu.A0e(context, obj, obj2, i4);
                            C0OR.A06(obj);
                        }
                    }
                    A0n = C25920wp.A0n(context, obj, 2131833137);
                    if (A0n != null && A0n.length() != 0) {
                        A0w.add(A0n);
                    }
                }
                A09 = A09(context, promoteAudience, promoteData, promoteState);
                if (A09 != null && A09.length() != 0) {
                    A0w.add(A09);
                }
                StringBuilder A0n2 = C25960wt.A0n();
                size = A0w.size();
                for (i2 = 0; i2 < size; i2++) {
                    A0n2.append((String) A0w.get(i2));
                    if (i2 != A0w.size() - 1) {
                        A0n2.append("\n");
                    }
                }
                return C25940wr.A0i(A0n2);
            }
        }
        i = 2131833124;
        A0m = C25920wp.A0m(context, i);
        A06 = A06(context, promoteAudience);
        if (A06 != null) {
            A0m = C25970wu.A0e(context, A0m, A06, 2131833131);
            C0OR.A06(A0m);
        }
        A0w.add(A0m);
        A07 = A07(context, promoteAudience);
        if (A07 != null) {
            A0w.add(A07);
        }
        list = promoteAudience.A09;
        if (list != null) {
            Object obj3 = list.get(0);
            if (list.size() > 1) {
            }
            A0n = C25920wp.A0n(context, obj3, 2131833137);
            if (A0n != null) {
                A0w.add(A0n);
            }
        }
        A09 = A09(context, promoteAudience, promoteData, promoteState);
        if (A09 != null) {
            A0w.add(A09);
        }
        StringBuilder A0n22 = C25960wt.A0n();
        size = A0w.size();
        while (i2 < size) {
        }
        return C25940wr.A0i(A0n22);
    }

    public static final ArrayList A0A(Destination destination, UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        ArrayList A0w = C25920wp.A0w();
        if (C37692JjG.A01(destination, userSession, z, true) && z) {
            A0w.add(PublisherPlatform.FACEBOOK.name());
        }
        return A0w;
    }

    public static final boolean A0D(PromoteAudience promoteAudience) {
        C0OR.A0B(promoteAudience, 0);
        if (A0E(promoteAudience)) {
            return false;
        }
        for (AudienceValidationResponse audienceValidationResponse : promoteAudience.A0A) {
            if (C0OR.A0I(audienceValidationResponse.A02, "is_disabled_for_epd_targeting")) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A0E(PromoteAudience promoteAudience) {
        return promoteAudience != null && BoostedPostAudienceOption.A0H == promoteAudience.A02;
    }

    public static final boolean A0F(PromoteAudience promoteAudience, PromoteData promoteData, PromoteState promoteState) {
        if (C70763jC.A0E(C0TD.A06, C28355Emq.A0X(promoteData), 36325042388280173L) || promoteAudience.A03 != TargetingRelaxationConstants.EXPANSION) {
            return false;
        }
        if ((Destination.DIRECT_MESSAGE == promoteData.A0U && !promoteData.A0E() && !promoteData.A0G()) || GLL.A00(promoteData) || C31797GZt.A01(promoteData, promoteState)) {
            return false;
        }
        return true;
    }

    public static final boolean A0G(PromoteData promoteData, PromoteState promoteState, String str) {
        C0OR.A0B(promoteData, 0);
        boolean A1T = C25980wv.A1T(str);
        PromoteAudience promoteAudience = (PromoteAudience) promoteData.A1d.get(str);
        if (promoteAudience == null) {
            return A1T;
        }
        if (!A0F(promoteAudience, promoteData, promoteState)) {
            Destination destination = promoteData.A0U;
            if (destination != Destination.DIRECT_MESSAGE && destination != Destination.LEAD_GENERATION) {
                if (destination == Destination.WHATSAPP_MESSAGE) {
                    if (!A0E(promoteAudience)) {
                        if (promoteAudience.A01 < 18) {
                            return false;
                        }
                        List list = promoteAudience.A09;
                        if (list != null && !list.isEmpty() && !GLL.A01(promoteData)) {
                            return false;
                        }
                    }
                    return true;
                } else if (destination != Destination.MULTI_DESTINATION_MESSAGE) {
                    return true;
                } else {
                    if (!A0E(promoteAudience)) {
                        if (promoteAudience.A01 >= 18) {
                            List list2 = promoteAudience.A09;
                            if (list2 != null && !list2.isEmpty() && !GLL.A01(promoteData)) {
                                return false;
                            }
                        } else {
                            return false;
                        }
                    }
                    if (!A0D(promoteAudience)) {
                        return true;
                    }
                    return false;
                }
            } else if (A0E(promoteAudience) || promoteAudience.A01 >= 18) {
                return true;
            } else {
                return false;
            }
        }
        return false;
    }

    public static final ImmutableList A01(PromoteAudienceInfo promoteAudienceInfo) {
        List<AudienceGender> list = promoteAudienceInfo.A05;
        if (list != null && !list.isEmpty()) {
            ImmutableList.Builder builder = ImmutableList.builder();
            for (AudienceGender audienceGender : list) {
                builder.add((Object) audienceGender.A00);
            }
            return builder.build();
        }
        return null;
    }

    public static final AudienceValidationResponse A03(PromoteAudience promoteAudience) {
        if (promoteAudience != null) {
            for (AudienceValidationResponse audienceValidationResponse : promoteAudience.A0A) {
                if (!C0OR.A0I(audienceValidationResponse.A02, "is_disabled_for_epd_targeting")) {
                    return audienceValidationResponse;
                }
            }
            return null;
        }
        return null;
    }

    public static final String A04(int i) {
        StringBuilder A0n;
        char c;
        NumberFormat decimalFormat = DecimalFormat.getInstance(Locale.US);
        C0OR.A0C(decimalFormat, C34900Hva.A00(445));
        DecimalFormat decimalFormat2 = (DecimalFormat) decimalFormat;
        decimalFormat2.applyPattern("#0.0");
        if (i >= 1000000000) {
            A0n = C25960wt.A0n();
            A0n.append(decimalFormat2.format(i / 1000000000));
            c = 'B';
        } else if (i >= 1000000) {
            A0n = C25960wt.A0n();
            A0n.append(decimalFormat2.format(i / ((float) DexStore.MS_IN_NS)));
            c = 'M';
        } else if (i >= 10000) {
            A0n = C25960wt.A0n();
            A0n.append(decimalFormat2.format(i / 1000));
            c = 'K';
        } else {
            String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe(MultipleTasks.COMMA_DELIMITED_NUMBER_FORMAT, Integer.valueOf(i));
            C0OR.A06(formatStrLocaleSafe);
            return formatStrLocaleSafe;
        }
        return C91534uT.A10(A0n, c);
    }

    public static final String A06(Context context, PromoteAudience promoteAudience) {
        int i = promoteAudience.A01;
        int i2 = promoteAudience.A00;
        if (i != 0 && i2 != 0) {
            if (i == i2) {
                return String.valueOf(i2);
            }
            if (i2 >= 65) {
                StringBuilder A0n = C25960wt.A0n();
                A0n.append(i);
                return C91534uT.A10(A0n, '+');
            }
            return context.getString(2131833123, C25980wv.A1Y(Integer.valueOf(i), i2));
        }
        return null;
    }

    public static final boolean A0C(AudienceValidationResponse audienceValidationResponse) {
        String str;
        if (audienceValidationResponse != null) {
            str = audienceValidationResponse.A02;
        } else {
            str = null;
        }
        if (C0OR.A0I(str, "is_disabled_for_epd_targeting") || audienceValidationResponse == null || audienceValidationResponse.A00 != AudienceValidationResponseStatus.ERROR) {
            return false;
        }
        return true;
    }

    public static final String A09(Context context, PromoteAudience promoteAudience, PromoteData promoteData, PromoteState promoteState) {
        int i;
        StringBuilder A0n = C25960wt.A0n();
        if (promoteAudience.A03 == TargetingRelaxationConstants.EXPANSION) {
            C25980wv.A0x(context, A0n, 2131833250);
            A0n.append(": ");
            i = 2131831987;
        } else {
            if ((Destination.DIRECT_MESSAGE == promoteData.A0U && !promoteData.A0E() && !promoteData.A0G()) || GLL.A00(promoteData) || C31797GZt.A01(promoteData, promoteState)) {
                C25980wv.A0x(context, A0n, 2131833250);
                A0n.append(": ");
                i = 2131831951;
            }
            return A0n.toString();
        }
        C25980wv.A0x(context, A0n, i);
        return A0n.toString();
    }

    public static final List A0B(AdGeoLocationType adGeoLocationType, List list) {
        C25920wp.A1Q(list, adGeoLocationType);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AudienceGeoLocation audienceGeoLocation = (AudienceGeoLocation) it.next();
            String str = audienceGeoLocation.A06;
            AdGeoLocationType adGeoLocationType2 = audienceGeoLocation.A03;
            if (adGeoLocationType2 != null && str != null && GLF.A01(adGeoLocationType2) == adGeoLocationType) {
                A0w.add(str);
            }
        }
        if (A0w.isEmpty()) {
            return null;
        }
        return A0w;
    }
}
