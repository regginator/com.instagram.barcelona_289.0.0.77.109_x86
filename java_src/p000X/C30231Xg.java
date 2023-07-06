package p000X;

import android.text.TextUtils;
import com.instagram.location.surface.api.model.operationhours.LocationPageInfoPageOperationHourResponse;
import com.instagram.user.model.User;
/* renamed from: X.1Xg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30231Xg extends C1n7 {
    public C3BG A00;
    public LocationPageInfoPageOperationHourResponse A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public boolean A0C;

    public static boolean A00(C30231Xg c30231Xg) {
        if (!C25960wt.A1W(c30231Xg.A09) && !C25960wt.A1W(c30231Xg.A0A)) {
            Integer num = c30231Xg.A03;
            if (num != null && num.intValue() > 0) {
                return false;
            }
            LocationPageInfoPageOperationHourResponse locationPageInfoPageOperationHourResponse = c30231Xg.A01;
            if (locationPageInfoPageOperationHourResponse != null && !TextUtils.isEmpty(locationPageInfoPageOperationHourResponse.A01)) {
                return false;
            }
            C3BG c3bg = c30231Xg.A00;
            if (c3bg != null && c3bg.A01 != null) {
                return false;
            }
            return true;
        }
        return false;
    }

    public C30231Xg() {
    }

    @Override // p000X.C1n7, p000X.InterfaceC91284u3
    public final String getCategory() {
        return this.A06;
    }

    public C30231Xg(LocationPageInfoPageOperationHourResponse locationPageInfoPageOperationHourResponse, User user, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z) {
        this.A08 = str;
        this.A09 = str2;
        this.A0A = str3;
        this.A06 = str4;
        this.A05 = str5;
        this.A07 = str6;
        this.A04 = num;
        this.A0B = str7;
        C3BG c3bg = new C3BG();
        this.A00 = c3bg;
        c3bg.A01 = user;
        this.A01 = locationPageInfoPageOperationHourResponse;
        this.A0C = z;
        this.A02 = num2;
    }
}
