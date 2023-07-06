package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.widget.TextView;
import com.instagram.guides.intf.model.MinimalGuide;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.util.Arrays;
/* renamed from: X.Ajt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19622Ajt {
    public C158458xF A00;
    public B7P A01;
    public EnumC170409f4 A02;
    public User A03;
    public Integer A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C19622Ajt)) {
            return false;
        }
        C19622Ajt c19622Ajt = (C19622Ajt) obj;
        return C104136Cz.A00(this.A07, c19622Ajt.A07) && C104136Cz.A00(this.A02, c19622Ajt.A02) && C104136Cz.A00(this.A03, c19622Ajt.A03) && C104136Cz.A00(this.A08, c19622Ajt.A08) && C104136Cz.A00(this.A06, c19622Ajt.A06) && C104136Cz.A00(this.A01, c19622Ajt.A01) && C104136Cz.A00(this.A00, c19622Ajt.A00) && C104136Cz.A00(this.A04, c19622Ajt.A04) && C104136Cz.A00(Boolean.valueOf(this.A09), Boolean.valueOf(c19622Ajt.A09)) && C104136Cz.A00(this.A05, c19622Ajt.A05) && C104136Cz.A00(Boolean.valueOf(this.A0A), Boolean.valueOf(c19622Ajt.A0A)) && C104136Cz.A00(Boolean.valueOf(this.A0B), Boolean.valueOf(c19622Ajt.A0B));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:7|(1:9)(1:37)|10|(5:12|(1:14)(1:35)|(2:16|(1:18))|32|33)(1:36)|19|20|(3:22|(1:26)|28)(1:30)|29|32|33) */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C19622Ajt A00(MinimalGuide minimalGuide, UserSession userSession) {
        User A01;
        B7P A0V;
        C158458xF c158458xF;
        B7P b7p;
        String str = minimalGuide.A07;
        User user = null;
        if (TextUtils.isEmpty(str) || (A01 = C25970wu.A0Z(userSession, str)) == null) {
            try {
                String str2 = minimalGuide.A0B;
                if (str2 != null && (A01 = C19651AkM.A01(str2)) != null) {
                    C108366Tk.A00(userSession).A02(A01, false);
                } else {
                    return null;
                }
            } catch (IOException unused) {
            }
        }
        user = A01;
        if (user != null) {
            String str3 = minimalGuide.A05;
            EnumC170409f4 A00 = C177889uP.A00(minimalGuide.A06);
            String str4 = minimalGuide.A09;
            String str5 = minimalGuide.A03;
            String str6 = minimalGuide.A04;
            if (TextUtils.isEmpty(str6)) {
                A0V = null;
            } else {
                A0V = C25970wu.A0V(userSession, str6);
            }
            String str7 = minimalGuide.A02;
            C158458xF c158458xF2 = null;
            if (!TextUtils.isEmpty(str7)) {
                APC apc = (APC) C150638fB.A0b(userSession, APC.class, 4);
                if (str7 == null) {
                    c158458xF = null;
                } else {
                    c158458xF = (C158458xF) apc.A01.get(str7);
                }
                if (c158458xF == null) {
                    B7P A0V2 = C25970wu.A0V(userSession, str7);
                    if (A0V2 != null) {
                        c158458xF = C158458xF.A00(A0V2);
                    }
                }
                return new C19622Ajt(c158458xF, A0V, A00, user, minimalGuide.A00, minimalGuide.A01, str3, str4, str5, minimalGuide.A0C, minimalGuide.A0D, minimalGuide.A0E);
            }
            c158458xF = null;
            String str8 = minimalGuide.A0A;
            if (str8 != null) {
                C158458xF parseFromJson = C18944AWi.parseFromJson(C25930wq.A0K(str8));
                if (parseFromJson != null && (b7p = parseFromJson.A00.A01) != null) {
                    C19618Ajo.A02(b7p, userSession);
                }
                c158458xF2 = parseFromJson;
            } else {
                c158458xF2 = c158458xF;
            }
            c158458xF = c158458xF2;
            return new C19622Ajt(c158458xF, A0V, A00, user, minimalGuide.A00, minimalGuide.A01, str3, str4, str5, minimalGuide.A0C, minimalGuide.A0D, minimalGuide.A0E);
        }
        return null;
    }

    public static void A01(Context context, TextView textView, C19622Ajt c19622Ajt) {
        textView.setText(C177989uZ.A00(context, c19622Ajt.A02, c19622Ajt.A02()));
    }

    public final int A02() {
        Integer num = this.A04;
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    public final MinimalGuide A03() {
        C158458xF c158458xF = this.A00;
        String str = null;
        if (c158458xF != null) {
            str = C19557Aio.A03(c158458xF);
        }
        String str2 = this.A07;
        String str3 = this.A02.A00;
        String id = this.A03.getId();
        String BKR = this.A03.BKR();
        String A0T = C150668fE.A0T(this.A01);
        return new MinimalGuide(this.A05, str2, str3, id, BKR, this.A08, this.A06, str, A0T, this.A04.intValue(), this.A09, this.A0A, this.A0B);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A07, this.A02, this.A03, this.A08, this.A06, this.A01, this.A00, this.A04, Boolean.valueOf(this.A09), this.A05, Boolean.valueOf(this.A0A), Boolean.valueOf(this.A0B)});
    }

    public C19622Ajt(C158458xF c158458xF, B7P b7p, EnumC170409f4 enumC170409f4, User user, Integer num, Long l, String str, String str2, String str3, boolean z, boolean z2, boolean z3) {
        this.A07 = str;
        this.A02 = enumC170409f4;
        this.A03 = user;
        this.A08 = str2;
        this.A06 = str3;
        this.A01 = b7p;
        this.A00 = c158458xF;
        this.A04 = num;
        this.A09 = z;
        this.A05 = l;
        this.A0A = z2;
        this.A0B = z3;
    }

    public C19622Ajt() {
    }
}
