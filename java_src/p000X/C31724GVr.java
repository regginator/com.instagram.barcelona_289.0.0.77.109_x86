package p000X;

import android.content.Context;
import com.instagram.common.api.base.IDxACallbackShape20S0300000_5_I2;
import com.instagram.common.api.base.IDxACallbackShape42S0200000_5_I2;
import com.instagram.discovery.mediamap.intf.MediaMapQuery;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.GVr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31724GVr {
    public boolean A00;
    public boolean A01;
    public final Context A02;
    public final AnonymousClass069 A03;
    public final C31422GGk A04;
    public final C31716GVg A05;
    public final C31918GdM A06;
    public final UserSession A07;
    public final Set A08 = C25960wt.A0o();
    public final Map A0A = C25920wp.A0z();
    public final Set A09 = new CopyOnWriteArraySet();

    public static void A00(C31724GVr c31724GVr, MediaMapQuery mediaMapQuery) {
        c31724GVr.A08.remove(mediaMapQuery);
        for (InterfaceC34577Hq0 interfaceC34577Hq0 : c31724GVr.A09) {
            interfaceC34577Hq0.BzY(c31724GVr, mediaMapQuery);
        }
    }

    public final int A01(MediaMapQuery mediaMapQuery, MediaMapPin mediaMapPin) {
        if (mediaMapPin == null) {
            return -1;
        }
        return C25950ws.A0w(A02(mediaMapQuery).A04).indexOf(C28352Emn.A0a(mediaMapPin));
    }

    public final C31476GIx A02(MediaMapQuery mediaMapQuery) {
        Map map = this.A0A;
        C31476GIx c31476GIx = (C31476GIx) map.get(mediaMapQuery);
        if (c31476GIx == null) {
            C31476GIx c31476GIx2 = new C31476GIx();
            map.put(mediaMapQuery, c31476GIx2);
            return c31476GIx2;
        }
        return c31476GIx;
    }

    public final void A03(MediaMapQuery mediaMapQuery) {
        for (InterfaceC34577Hq0 interfaceC34577Hq0 : this.A09) {
            interfaceC34577Hq0.CSD(this, A02(mediaMapQuery), mediaMapQuery);
        }
    }

    public final void A04(MediaMapQuery mediaMapQuery, G9C g9c) {
        AbstractC70803jG iDxACallbackShape20S0300000_5_I2;
        C32422GpQ A0N;
        if (!this.A08.contains(mediaMapQuery)) {
            mediaMapQuery.A03 = false;
            mediaMapQuery.A02 = false;
            EnumC29754Fe8 enumC29754Fe8 = mediaMapQuery.A04;
            if (enumC29754Fe8 == EnumC29754Fe8.SAVED) {
                UserSession userSession = this.A07;
                iDxACallbackShape20S0300000_5_I2 = new IDxACallbackShape42S0200000_5_I2(14, MediaMapQuery.A07, this);
                A0N = C25930wq.A0M(userSession);
                A0N.A0P("map/all_saved_locations/");
                A0N.A0H(C98H.class, AWP.class);
            } else if (g9c == null) {
                return;
            } else {
                UserSession userSession2 = this.A07;
                boolean A0E = C70763jC.A0E(C0TD.A05, userSession2, 36320798960523517L);
                iDxACallbackShape20S0300000_5_I2 = new IDxACallbackShape20S0300000_5_I2(10, g9c, mediaMapQuery, this);
                A0N = C25920wp.A0N(userSession2);
                A0N.A0P("map/map_region/");
                A0N.A0H(C98H.class, AWP.class);
                GWY.A02(A0N, g9c);
                if (enumC29754Fe8 != EnumC29754Fe8.POPULAR) {
                    A0N.A0U(C25910wo.A00(443), enumC29754Fe8.toString());
                    A0N.A0U(C25910wo.A00(444), mediaMapQuery.A05);
                }
                if (A0E) {
                    A0N.A0X("enable_clips_pin_media", A0E);
                }
            }
            C32944GzF A0N2 = C25940wr.A0N(A0N);
            A0N2.A00 = iDxACallbackShape20S0300000_5_I2;
            C128227Fr.A01(this.A02, this.A03, A0N2);
        }
    }

    public C31724GVr(Context context, AnonymousClass069 anonymousClass069, C31422GGk c31422GGk, C31716GVg c31716GVg, C31918GdM c31918GdM, UserSession userSession) {
        this.A02 = context;
        this.A07 = userSession;
        this.A03 = anonymousClass069;
        this.A05 = c31716GVg;
        this.A04 = c31422GGk;
        this.A06 = c31918GdM;
    }

    public final void A05(MediaMapQuery mediaMapQuery, G9C g9c, Integer num, List list, List list2, List list3, int i) {
        int intValue;
        ArrayList A0w = C25920wp.A0w();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                MediaMapPin A0R = C28354Emp.A0R(it);
                this.A05.A03(this.A04, A0R);
                A0w.add(C28352Emn.A0a(A0R));
            }
        }
        C31476GIx A02 = A02(mediaMapQuery);
        A02.A01 = g9c;
        List list4 = A02.A04;
        list4.clear();
        list4.addAll(A0w);
        List list5 = A02.A05;
        list5.clear();
        if (list2 != null) {
            list5.addAll(list2);
        }
        A02.A01(list3);
        A02.A00 = i;
        if (num != null && (intValue = num.intValue()) >= 0 && intValue <= A0w.size() - 1) {
            A02.A02 = (String) A0w.get(intValue);
        }
    }
}
