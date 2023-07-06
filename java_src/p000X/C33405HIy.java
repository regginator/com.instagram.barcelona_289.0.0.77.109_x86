package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.HIy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33405HIy implements InterfaceC34693Hrv {
    public final Map A00 = new ConcurrentHashMap(C25920wp.A0z());

    public final void A00(C28752EyH c28752EyH, String str, String str2) {
        List list;
        C28752EyH c28752EyH2 = c28752EyH;
        C25920wp.A1Q(str, str2);
        Map map = this.A00;
        synchronized (map) {
            Object obj = map.get(str);
            if (obj == null) {
                obj = C25970wu.A0o();
                map.put(str, obj);
            }
            C28752EyH c28752EyH3 = (C28752EyH) ((Map) obj).get(str2);
            if (c28752EyH3 != null && (list = c28752EyH3.A06) != null) {
                ArrayList A0w = C25950ws.A0w(list);
                List list2 = c28752EyH.A06;
                if (list2 != null) {
                    A0w.addAll(list2);
                }
                c28752EyH2 = new C28752EyH(AnonymousClass006.A0C, c28752EyH.A00, c28752EyH.A02, c28752EyH.A03, c28752EyH.A04, c28752EyH.A05, A0w, c28752EyH.A07, c28752EyH.A08);
            }
            Map map2 = (Map) map.get(str);
            if (map2 != null) {
                map2.put(str2, c28752EyH2);
            }
        }
    }

    @Override // p000X.InterfaceC34693Hrv
    public final void A7L(String str, String str2, List list) {
        C0OR.A0B(str, 0);
        A7K(new C28752EyH(AnonymousClass006.A0C, null, null, null, null, null, list, null, false), str);
    }

    @Override // p000X.InterfaceC34693Hrv
    public final C28752EyH B5W(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2) {
        C28752EyH c28752EyH;
        C0OR.A0B(ktCSuperShape0S2000000_I2, 0);
        Map map = (Map) this.A00.get(ktCSuperShape0S2000000_I2.A01);
        if (map != null) {
            String str = ktCSuperShape0S2000000_I2.A00;
            if (map.get(str) != null && (c28752EyH = (C28752EyH) map.get(str)) != null) {
                return c28752EyH;
            }
        }
        return C30425Fps.A00();
    }

    @Override // p000X.InterfaceC34693Hrv
    public final C28752EyH B5X(String str) {
        String str2;
        String str3;
        Object obj;
        String str4;
        List list;
        boolean z;
        Iterable iterable;
        C0OR.A0B(str, 0);
        Map map = (Map) this.A00.get(str);
        if (map != null) {
            if (map.get(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT) != null) {
                C28752EyH c28752EyH = (C28752EyH) map.get(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT);
                if (c28752EyH != null) {
                    return c28752EyH;
                }
            } else {
                C28752EyH c28752EyH2 = (C28752EyH) map.get(C00I.A07(map.keySet()));
                Integer num = AnonymousClass006.A0C;
                Collection<C28752EyH> values = map.values();
                ArrayList A0w = C25920wp.A0w();
                for (C28752EyH c28752EyH3 : values) {
                    if (c28752EyH3 == null || (iterable = c28752EyH3.A06) == null) {
                        iterable = C0ZV.A00;
                    }
                    C074100d.A0r(iterable, A0w);
                }
                Integer num2 = null;
                if (c28752EyH2 != null) {
                    str2 = c28752EyH2.A03;
                    str3 = c28752EyH2.A04;
                    obj = c28752EyH2.A02;
                    str4 = c28752EyH2.A05;
                    list = c28752EyH2.A07;
                    num2 = c28752EyH2.A00;
                    z = c28752EyH2.A08;
                } else {
                    str2 = null;
                    str3 = null;
                    obj = null;
                    str4 = null;
                    list = null;
                    z = false;
                }
                return new C28752EyH(num, num2, obj, str2, str3, str4, A0w, list, z);
            }
        }
        return C30425Fps.A00();
    }

    @Override // p000X.InterfaceC34693Hrv
    public final void clear() {
        this.A00.clear();
    }

    @Override // p000X.InterfaceC34693Hrv
    public final void A7I(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, C28752EyH c28752EyH) {
        C25920wp.A1Q(ktCSuperShape0S2000000_I2, c28752EyH);
        String str = ktCSuperShape0S2000000_I2.A01;
        String str2 = ktCSuperShape0S2000000_I2.A00;
        if (str2 == null) {
            str2 = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
        }
        A00(c28752EyH, str, str2);
    }

    @Override // p000X.InterfaceC34693Hrv
    public final void A7K(C28752EyH c28752EyH, String str) {
        C25920wp.A1Q(str, c28752EyH);
        A00(c28752EyH, str, GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT);
    }
}
