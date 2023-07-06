package p000X;

import com.instagram.common.api.base.IDxACallbackShape20S0300000_5_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.discovery.mediamap.model.LocationPageInformation;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.model.venue.Venue;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
/* renamed from: X.GVg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31716GVg {
    public final UserSession A05;
    public final Set A04 = C25960wt.A0o();
    public final HashMap A00 = C25920wp.A0z();
    public final Map A01 = C25920wp.A0z();
    public final Set A03 = C25960wt.A0o();
    public final Map A02 = C25920wp.A0z();

    public static MediaMapPin A00(C31716GVg c31716GVg, Object obj) {
        return (MediaMapPin) c31716GVg.A02.get(obj);
    }

    public final MediaMapPin A01(String str) {
        Map map = this.A02;
        MediaMapPin mediaMapPin = (MediaMapPin) map.get(str);
        if (mediaMapPin == null) {
            Venue venue = new Venue();
            venue.A05(str);
            MediaMapPin mediaMapPin2 = new MediaMapPin(null, null, EnumC1029466v.UNKNOWN, venue, null, null, null, 0L);
            map.put(str, mediaMapPin2);
            return mediaMapPin2;
        }
        return mediaMapPin;
    }

    public final void A03(C31422GGk c31422GGk, MediaMapPin mediaMapPin) {
        C159238yd c159238yd;
        LocationPageInformation locationPageInformation;
        Map map = this.A02;
        MediaMapPin mediaMapPin2 = (MediaMapPin) map.get(C28352Emn.A0a(mediaMapPin));
        if (mediaMapPin2 != null) {
            LocationPageInformation locationPageInformation2 = mediaMapPin2.A06;
            if (locationPageInformation2 != null && ((locationPageInformation = mediaMapPin.A06) == null || locationPageInformation.A00() == null)) {
                mediaMapPin.A06 = locationPageInformation2;
            }
            BAX bax = mediaMapPin2.A08;
            if (bax != null && mediaMapPin.A08 == null) {
                mediaMapPin.A08 = bax;
            }
            if (mediaMapPin2.A00() != null && mediaMapPin.A00() == null) {
                mediaMapPin.A04 = mediaMapPin2.A00();
            }
            C745741a c745741a = mediaMapPin2.A03;
            if (c745741a != null) {
                C19675Akk.A01(c745741a);
                C745741a c745741a2 = mediaMapPin.A03;
                if (c745741a2 != null) {
                    C19675Akk.A01(c745741a2);
                } else {
                    C745741a c745741a3 = mediaMapPin2.A03;
                    if (c745741a3 != null) {
                        c159238yd = C19675Akk.A01(c745741a3);
                    } else {
                        c159238yd = null;
                    }
                    mediaMapPin.A03 = C19675Akk.A00(c159238yd);
                }
            }
            String str = mediaMapPin2.A0D;
            if (str != null && mediaMapPin.A0D == null) {
                mediaMapPin.A0D = str;
            }
        }
        map.put(C28352Emn.A0a(mediaMapPin), mediaMapPin);
        mediaMapPin.A04 = (ImageUrl) this.A00.get(C28352Emn.A0a(mediaMapPin));
        BAX bax2 = mediaMapPin.A08;
        if (bax2 != null) {
            c31422GGk.A00(bax2, C28352Emn.A0a(mediaMapPin));
        }
        if (mediaMapPin2 != null) {
            Collection collection = (Collection) this.A01.get(C28352Emn.A0a(mediaMapPin));
            if (collection != null) {
                Iterator it = C25950ws.A0w(collection).iterator();
                while (it.hasNext()) {
                    ((InterfaceC34263HkZ) it.next()).CBK(mediaMapPin);
                }
            }
            for (InterfaceC34263HkZ interfaceC34263HkZ : this.A03) {
                interfaceC34263HkZ.CBK(mediaMapPin);
            }
        }
    }

    public final void A04(InterfaceC34263HkZ interfaceC34263HkZ, String str) {
        Map map = this.A01;
        Set A0p = C28354Emp.A0p(str, map);
        if (A0p == null) {
            A0p = Collections.newSetFromMap(new WeakHashMap());
            map.put(str, A0p);
        }
        A0p.add(interfaceC34263HkZ);
    }

    public C31716GVg(UserSession userSession) {
        this.A05 = userSession;
    }

    public final void A02(C8YL c8yl, C31422GGk c31422GGk, Fw7 fw7, UserSession userSession, List list) {
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            MediaMapPin A00 = A00(this, obj);
            if (A00 == null || A00.A06 == null) {
                A0w.add(obj);
            }
        }
        if (!A0w.isEmpty()) {
            IDxACallbackShape20S0300000_5_I2 iDxACallbackShape20S0300000_5_I2 = new IDxACallbackShape20S0300000_5_I2(12, fw7, c31422GGk, this);
            String A002 = C2S3.A00(A0w);
            if (A002 != null) {
                C32422GpQ A0N = C25920wp.A0N(userSession);
                A0N.A0P("map/hydrate_locations/");
                A0N.A0U("location_ids", A002);
                C32944GzF A0R = C25930wq.A0R(A0N, C1607796w.class, AWQ.class);
                A0R.A00 = iDxACallbackShape20S0300000_5_I2;
                c8yl.schedule(A0R);
            }
        }
    }
}
