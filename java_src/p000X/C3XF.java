package p000X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.3XF  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3XF {
    public final SharedPreferences A00;
    public final C3C8 A01;
    public final String A02;
    public final AbstractC18180if A03;
    public volatile String A04;

    public static C3XF A00(AbstractC18180if abstractC18180if) {
        return (C3XF) C25940wr.A0Y(abstractC18180if, C3XF.class, 27);
    }

    public final String A01() {
        List A0w;
        String str;
        AbstractC18180if abstractC18180if = this.A03;
        if (abstractC18180if instanceof UserSession) {
            A0w = C0RD.A02(abstractC18180if).multipleAccountHelper.A0G(this.A02);
        } else {
            A0w = C25950ws.A0w(C25960wt.A0q(C0RD.A01(abstractC18180if)));
        }
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            if (A0h != null) {
                str = this.A00.getString(A0h, "");
            } else {
                str = null;
            }
            A0w2.add(str);
        }
        return TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, A0w2);
    }

    public final void A03() {
        this.A04 = "";
        if (this.A03 instanceof UserSession) {
            C25940wr.A0z(this.A00.edit(), this.A02);
        }
    }

    public final void A04(String str) {
        C3C8 c3c8 = this.A01;
        if (!str.equals(c3c8.A00)) {
            c3c8.A00 = str;
            C25930wq.A0t(c3c8.A01.edit(), "DEVICE_HEADER_ID", c3c8.A00);
        }
    }

    public final void A05(String str) {
        if (!str.equals(this.A04)) {
            this.A04 = str;
            if (this.A03 instanceof UserSession) {
                C25930wq.A0t(this.A00.edit(), this.A02, str);
            }
        }
    }

    public C3XF(SharedPreferences sharedPreferences, AbstractC18180if abstractC18180if, C3C8 c3c8) {
        String str;
        this.A03 = abstractC18180if;
        String A04 = C0RD.A04(abstractC18180if);
        this.A02 = A04;
        this.A01 = c3c8;
        this.A00 = sharedPreferences;
        if (A04 != null) {
            str = sharedPreferences.getString(A04, "");
        } else {
            str = null;
        }
        this.A04 = str;
    }

    public final String A02() {
        return this.A04;
    }
}
