package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
/* renamed from: X.GXt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31763GXt {
    public int A00;
    public GRD A02;
    public String A03;
    public final Map A04;
    public final Set A05;
    public final Set A06;
    public long A01 = 0;
    public final C0KY A07 = C0MZ.A00;

    public static void A00(C31763GXt c31763GXt, String str) {
        Map map = c31763GXt.A04;
        GRD grd = (GRD) map.get(str);
        if (grd == null) {
            grd = new GRD();
            map.put(str, grd);
        } else if (str.equals(c31763GXt.A03)) {
            grd.A02.clear();
            grd.A00 = GRD.A00(grd);
            grd.A01 = GRD.A00(grd);
        }
        c31763GXt.A02 = grd;
        c31763GXt.A03 = str;
    }

    public C31763GXt() {
        String str;
        boolean A1V = C25970wu.A1V(36324930719195941L);
        this.A06 = C25960wt.A0o();
        this.A05 = C25960wt.A0o();
        int i = 0;
        if (A1V) {
            Integer[] A00 = AnonymousClass006.A00(10);
            int length = A00.length;
            while (i < length) {
                Integer num = A00[i];
                Set set = this.A06;
                switch (num.intValue()) {
                    case 1:
                        str = "main_inbox";
                        break;
                    case 2:
                    case 3:
                        str = "main_camera";
                        break;
                    case 4:
                        str = "main_search";
                        break;
                    case 5:
                        str = "main_profile";
                        break;
                    case 6:
                        str = "shopping";
                        break;
                    case 7:
                        str = "main_clips";
                        break;
                    case 8:
                        str = "main_direct";
                        break;
                    case 9:
                        str = "producer_profile";
                        break;
                    default:
                        str = "main_home";
                        break;
                }
                set.add(str);
                i++;
            }
        } else {
            EnumC29813FfP[] values = EnumC29813FfP.values();
            int length2 = values.length;
            while (i < length2) {
                this.A06.add(values[i].A01);
                i++;
            }
        }
        this.A06.add("via_push_notification");
        this.A04 = new LinkedHashMap(this.A06.size(), 0.75f, true);
        A00(this, "main_home");
    }

    static {
        C15670cz.A05(C16140dw.A00(36324930719195941L));
    }
}
