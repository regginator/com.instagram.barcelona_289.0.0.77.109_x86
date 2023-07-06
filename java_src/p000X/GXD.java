package p000X;

import android.content.Context;
import android.location.Location;
import android.text.SpannableString;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.barcelona.R;
import com.instagram.model.venue.Venue;
import com.instagram.service.session.UserSession;
import java.util.Currency;
/* renamed from: X.GXD */
/* loaded from: classes6.dex */
public final class GXD {
    public static final String[] A00 = {"US", "MM", "LR"};

    public static SpannableString A00(Context context, int i) {
        String symbol = Currency.getInstance(C70253i2.A02()).getSymbol();
        StringBuilder A0n = C25960wt.A0n();
        int i2 = 0;
        do {
            A0n.append(symbol);
            i2++;
        } while (i2 < 4);
        SpannableString A0Q = C91574uX.A0Q(A0n);
        A0Q.setSpan(C150658fD.A09(context, R.color.grey_5), i, 4, 33);
        return A0Q;
    }

    public static String A01(Context context, Venue venue, UserSession userSession, String str) {
        AbstractC31899Gcp abstractC31899Gcp;
        Location lastLocation;
        String str2;
        Object valueOf;
        String str3;
        if (!AbstractC31899Gcp.isLocationPermitted(context, userSession, str) || (abstractC31899Gcp = AbstractC31899Gcp.A00) == null || venue == null || venue.A00() == null || venue.A01() == null || (lastLocation = abstractC31899Gcp.getLastLocation(userSession)) == null) {
            return "";
        }
        float[] fArr = new float[1];
        Location.distanceBetween(lastLocation.getLatitude(), lastLocation.getLongitude(), venue.A00().doubleValue(), venue.A01().doubleValue(), fArr);
        String country = C91524uS.A0J(context).locale.getCountry();
        int i = 0;
        float f = fArr[0] / 1000.0f;
        double d = 32.2d;
        String[] strArr = A00;
        int length = strArr.length;
        while (true) {
            if (i < length) {
                if (country.equals(strArr[i])) {
                    f *= 0.6213712f;
                    d = 20.0d;
                    str2 = "mi";
                    break;
                }
                i++;
            } else {
                str2 = "km";
                break;
            }
        }
        int i2 = (f > d ? 1 : (f == d ? 0 : -1));
        StringBuilder A0n = C25960wt.A0n();
        if (i2 > 0) {
            valueOf = Integer.valueOf((int) f);
            str3 = "%d";
        } else {
            valueOf = Float.valueOf(f);
            str3 = "%.1f ";
        }
        A0n.append(StringFormatUtil.formatStrLocaleSafe(str3, valueOf));
        return C25930wq.A0f(str2, A0n);
    }
}
