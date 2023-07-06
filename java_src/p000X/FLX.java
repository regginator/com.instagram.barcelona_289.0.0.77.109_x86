package p000X;

import android.text.TextUtils;
import com.instagram.model.venue.Venue;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.FLX */
/* loaded from: classes6.dex */
public final class FLX extends AbstractC31835GbL {
    public String A00;
    public String A01;
    public final UserSession A02;
    public final long A03;
    public final C0KZ A04;
    public final InterfaceC19580l7 A05;
    public final Integer A06;
    public final String A07 = C25920wp.A0l();

    public static C23210rl A00(FLX flx, String str) {
        String str2;
        String str3;
        C23210rl A00 = C23210rl.A00(flx.A05, str);
        A00.A0D(C69963cC.A03(21, 10, 90), flx.A07);
        switch (flx.A06.intValue()) {
            case 1:
                str2 = "IG_POST";
                break;
            case 2:
                str2 = "IG_POST_SKITTLES";
                break;
            case 3:
                str2 = "IG_EDIT_POST";
                break;
            case 4:
                str2 = "IG_GUIDE";
                break;
            case 5:
                str2 = "IG_CLIPS";
                break;
            case 6:
                str2 = "IG_EVENT";
                break;
            default:
                str2 = "IG_STORY";
                break;
        }
        A00.A0D("surface", str2);
        if (TextUtils.isEmpty(flx.A00)) {
            str3 = "";
        } else {
            str3 = flx.A00;
        }
        A00.A0D("query", str3);
        A00.A0C("milliseconds_since_start", Long.valueOf(flx.A04.now() - flx.A03));
        if (!TextUtils.isEmpty(flx.A01)) {
            A00.A0D("results_list_id", flx.A01);
        }
        return A00;
    }

    public static void A01(C23210rl c23210rl, List list) {
        if (list != null && !list.isEmpty()) {
            int size = list.size();
            String[] strArr = new String[size];
            for (int i = 0; i < size; i++) {
                strArr[i] = ((Venue) list.get(i)).A02();
            }
            c23210rl.A05.A0H("results_list", strArr);
        }
    }

    public FLX(C0KZ c0kz, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Integer num) {
        this.A02 = userSession;
        this.A05 = interfaceC19580l7;
        this.A06 = num;
        this.A03 = c0kz.now();
        this.A04 = c0kz;
    }
}
