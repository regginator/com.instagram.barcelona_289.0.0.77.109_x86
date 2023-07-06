package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import libraries.access.src.main.sharedstorage.common.ReplicatedStorageRequest;
import org.json.JSONException;
/* renamed from: X.33U  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C33U {
    /* JADX WARN: Removed duplicated region for block: B:42:0x010b A[Catch: JSONException -> 0x014b, TryCatch #0 {JSONException -> 0x014b, blocks: (B:18:0x0073, B:19:0x008b, B:21:0x0091, B:22:0x00a2, B:24:0x00ac, B:25:0x00ae, B:40:0x0105, B:42:0x010b, B:44:0x0115, B:46:0x011b, B:47:0x011f, B:49:0x0125, B:50:0x012d, B:52:0x0133, B:26:0x00be, B:27:0x00c6, B:29:0x00cc, B:31:0x00e0, B:32:0x00e4, B:34:0x00f3, B:35:0x00f7, B:37:0x00fd), top: B:55:0x0073 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List A00(String str, String str2, AbstractC69213aX abstractC69213aX, ReplicatedStorageRequest replicatedStorageRequest) {
        ArrayList<C65923Jp> A0w;
        ArrayList A0w2;
        ArrayList A0w3;
        long currentTimeMillis;
        Integer num;
        List<C3UX> list = replicatedStorageRequest.A00;
        ArrayList A0w4 = C25920wp.A0w();
        ArrayList A0w5 = C25920wp.A0w();
        for (C3UX c3ux : list) {
            C25970wu.A1R(c3ux.A01, A0w4);
            C25970wu.A1R(c3ux.A02, A0w5);
        }
        Map A00 = AbstractC69213aX.A00("waterfall_id", str, abstractC69213aX);
        if (!A0w5.isEmpty() && !A0w4.isEmpty()) {
            Iterator it = A0w4.iterator();
            while (it.hasNext()) {
                String A0l = C25970wu.A0l(it);
                Iterator it2 = A0w5.iterator();
                while (it2.hasNext()) {
                    AbstractC69213aX.A01(EnumC40022Ea.A0E, AnonymousClass006.A00, A0l, C25970wu.A0l(it2), null, null, C25970wu.A0k("waterfall_id", A00), str2, A00, abstractC69213aX);
                }
            }
        }
        ArrayList A0w6 = C25920wp.A0w();
        try {
            A0w = C25920wp.A0w();
            new C3GX() { // from class: X.4mO
            }.A00(A0w, replicatedStorageRequest);
            A0w2 = C25920wp.A0w();
            A0w3 = C25920wp.A0w();
            for (C65923Jp c65923Jp : A0w) {
                C25970wu.A1R(c65923Jp.A04, A0w2);
                C25970wu.A1R(c65923Jp.A05, A0w3);
            }
            currentTimeMillis = System.currentTimeMillis();
        } catch (JSONException unused) {
            abstractC69213aX.A0A(AnonymousClass006.A0C, str2, A0w4, A0w5, AbstractC69213aX.A00("waterfall_id", str, abstractC69213aX));
        }
        if (A0w.isEmpty()) {
            num = AnonymousClass006.A0N;
        } else {
            ArrayList A0w7 = C25920wp.A0w();
            for (C65923Jp c65923Jp2 : A0w) {
                String valueOf = String.valueOf(currentTimeMillis);
                Map map = c65923Jp2.A03;
                if (map.get("last_access_timestamp") != null) {
                    valueOf = C25980wv.A0o("last_access_timestamp", map);
                }
                if (currentTimeMillis - Long.parseLong(valueOf) < 7344000000L) {
                    A0w7.add(c65923Jp2);
                }
            }
            if (A0w7.isEmpty()) {
                num = AnonymousClass006.A00;
            } else {
                A0w6 = A0w7;
                if (!A0w6.isEmpty()) {
                    Map A002 = AbstractC69213aX.A00("waterfall_id", str, abstractC69213aX);
                    if (!A0w5.isEmpty() && !A0w4.isEmpty()) {
                        Iterator it3 = A0w4.iterator();
                        while (it3.hasNext()) {
                            String A0l2 = C25970wu.A0l(it3);
                            Iterator it4 = A0w5.iterator();
                            while (it4.hasNext()) {
                                AbstractC69213aX.A01(EnumC40022Ea.A0F, AnonymousClass006.A00, A0l2, C25970wu.A0l(it4), null, null, C25970wu.A0k("waterfall_id", A002), str2, A002, abstractC69213aX);
                            }
                        }
                    }
                }
                return A0w6;
            }
        }
        abstractC69213aX.A0A(num, str2, A0w2, A0w3, AbstractC69213aX.A00("waterfall_id", str, abstractC69213aX));
        A0w6 = A0w;
        if (!A0w6.isEmpty()) {
        }
        return A0w6;
    }
}
