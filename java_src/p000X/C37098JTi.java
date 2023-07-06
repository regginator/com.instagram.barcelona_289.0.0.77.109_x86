package p000X;

import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.facebook.smartcapture.logging.AuthenticityUploadMedium;
import com.instagram.base.activity.BaseFragmentActivity;
import java.io.IOException;
import java.util.List;
import java.util.Map;
/* renamed from: X.JTi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37098JTi {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        long j;
        EnumC36022IqZ enumC36022IqZ;
        C114546he c114546he;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        List list = c70723j8.A00;
        C75D c75d = (C75D) list.get(0);
        Object obj = list.get(A1Z ? 1 : 0);
        if (obj instanceof Number) {
            j = C25950ws.A0E(obj);
        } else {
            j = 0;
        }
        Object A0C = c70723j8.A0C(2);
        C26000wx.A1O(A0C);
        String str = (String) A0C;
        if (str == null) {
            enumC36022IqZ = EnumC36022IqZ.A00;
        } else {
            try {
                enumC36022IqZ = EnumC36022IqZ.valueOf(str);
            } catch (IllegalArgumentException unused) {
                enumC36022IqZ = EnumC36022IqZ.A00;
            }
        }
        String str2 = (String) list.get(3);
        C114546he c114546he2 = ((C110746bL) c70723j8.A0C(4)).A00;
        Object obj2 = list.get(5);
        if (obj2 == null) {
            c114546he = null;
        } else {
            c114546he = ((C110746bL) obj2).A00;
        }
        C131887cY c131887cY = (C131887cY) c70723j8.A0C(6);
        c131887cY.A0Y(35, A1Z);
        boolean A0Y = c131887cY.A0Y(38, false);
        boolean A0Y2 = c131887cY.A0Y(36, false);
        String A0S = c131887cY.A0S(44);
        AbstractC18180if A0E = C70843jN.A0E(C70843jN.A0D(c5vO));
        FragmentActivity A06 = C70843jN.A06(c5vO);
        try {
            LG0 lg0 = new LG0(A06, A0E, null, str2, null, null);
            String valueOf = String.valueOf(j);
            C0OR.A0B(valueOf, 0);
            lg0.A0C = valueOf;
            C0OR.A0B(enumC36022IqZ, 0);
            lg0.A03 = enumC36022IqZ;
            lg0.A01 = j;
            C0OR.A04(str2);
            lg0.A0D = str2;
            lg0.A08 = Boolean.valueOf(A0Y2);
            lg0.A0H = A0Y;
            if (C0OR.A0I(A0S, "XMDS")) {
                lg0.A01(AnonymousClass006.A01);
            }
            C0OR.A0C(A06, C25910wo.A00(12));
            BaseFragmentActivity baseFragmentActivity = (BaseFragmentActivity) A06;
            C0OR.A04(c75d);
            baseFragmentActivity.A0E(new C38599KFr(enumC36022IqZ, baseFragmentActivity, c75d, c5vO, c114546he2, c114546he));
            C0jI.A08(A06, lg0.A00(), 41261);
            return null;
        } catch (IOException unused2) {
            C70743jA.A02(A06, A06.getString(2131836069), null, 0);
            return null;
        }
    }

    public static final void A01(Intent intent, Iq4 iq4, String str, String str2, Map map, Map map2) {
        String stringExtra = intent.getStringExtra(str);
        if (stringExtra != null) {
            String str3 = iq4.A00;
            C0OR.A06(str3);
            map.put(str3, stringExtra);
        }
        AuthenticityUploadMedium authenticityUploadMedium = (AuthenticityUploadMedium) intent.getSerializableExtra(str2);
        if (authenticityUploadMedium != null) {
            String str4 = iq4.A00;
            C0OR.A06(str4);
            map2.put(str4, authenticityUploadMedium.getValue());
        }
    }
}
