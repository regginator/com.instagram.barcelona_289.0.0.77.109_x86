package p000X;

import android.content.Context;
import com.instagram.api.schemas.AdGeoLocationType;
import com.instagram.business.promote.model.AudienceGeoLocation;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GaE  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31812GaE {
    public static final boolean A02(List list) {
        return list != null && !list.isEmpty() && list.size() == 1 && C28355Emq.A0L(list, 0).A03 == AdGeoLocationType.CUSTOM_LOCATION;
    }

    public final List A03(List list) {
        C0OR.A0B(list, 0);
        ArrayList A0w = C25920wp.A0w();
        int size = list.size();
        while (true) {
            size--;
            if (size > 0) {
                AudienceGeoLocation A0L = C28355Emq.A0L(list, size);
                if (A01(A0L, list.subList(0, size))) {
                    A0w.add(A0L);
                }
            } else {
                return A0w;
            }
        }
    }

    public static final String A00(Context context, List list) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = ((AudienceGeoLocation) it.next()).A05;
            if (str != null) {
                A0w.add(str);
            } else {
                throw C25920wp.A0c();
            }
        }
        String A00 = C6NC.A00(context, A0w, C91524uS.A0J(context).locale);
        C0OR.A06(A00);
        return A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0014 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(AudienceGeoLocation audienceGeoLocation, List list) {
        String str;
        String str2;
        boolean A1Z = C25920wp.A1Z(audienceGeoLocation, list);
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AudienceGeoLocation audienceGeoLocation2 = (AudienceGeoLocation) it.next();
                AudienceGeoLocation audienceGeoLocation3 = audienceGeoLocation;
                AudienceGeoLocation audienceGeoLocation4 = audienceGeoLocation2;
                C0OR.A0B(audienceGeoLocation2, A1Z ? 1 : 0);
                if (!audienceGeoLocation.equals(audienceGeoLocation2)) {
                    AdGeoLocationType adGeoLocationType = audienceGeoLocation.A03;
                    if (adGeoLocationType != null) {
                        AdGeoLocationType adGeoLocationType2 = audienceGeoLocation2.A03;
                        if (adGeoLocationType2 != null) {
                            if (adGeoLocationType.compareTo(adGeoLocationType2) >= 0) {
                                audienceGeoLocation4 = audienceGeoLocation;
                                audienceGeoLocation3 = audienceGeoLocation2;
                            }
                            AdGeoLocationType adGeoLocationType3 = audienceGeoLocation3.A03;
                            if (adGeoLocationType3 != null) {
                                int ordinal = adGeoLocationType3.ordinal();
                                if (ordinal != 2) {
                                    if (ordinal != 3) {
                                        if (ordinal == 4 && audienceGeoLocation4.A03 != AdGeoLocationType.CITY) {
                                            if (!C0OR.A0I(audienceGeoLocation3.A06, audienceGeoLocation4.A07)) {
                                                str = audienceGeoLocation3.A07;
                                                str2 = audienceGeoLocation4.A07;
                                                if (C0OR.A0I(str, str2)) {
                                                    return true;
                                                }
                                            } else {
                                                return true;
                                            }
                                        }
                                    } else if (audienceGeoLocation4.A03 == AdGeoLocationType.REGION) {
                                        continue;
                                    } else if (C0OR.A0I(audienceGeoLocation3.A06, audienceGeoLocation4.A08)) {
                                        return true;
                                    } else {
                                        str = audienceGeoLocation3.A08;
                                        str2 = audienceGeoLocation4.A08;
                                        if (C0OR.A0I(str, str2)) {
                                        }
                                    }
                                } else if (audienceGeoLocation4.A03 == AdGeoLocationType.COUNTRY) {
                                    continue;
                                } else if (C0OR.A0I(audienceGeoLocation3.A06, audienceGeoLocation4.A04)) {
                                    return true;
                                } else {
                                    str = audienceGeoLocation3.A04;
                                    str2 = audienceGeoLocation4.A04;
                                    if (C0OR.A0I(str, str2)) {
                                    }
                                }
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    return true;
                }
            }
        }
        return false;
    }
}
