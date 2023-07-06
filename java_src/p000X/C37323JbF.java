package p000X;

import android.os.SystemProperties;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.JbF  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37323JbF {
    public static final List A02;
    public static final List A03;
    public static final List A04;
    public static final String[] A05;
    public String A00;
    public String A01;

    public final String A00() {
        return this.A00;
    }

    public final String A01() {
        return this.A01;
    }

    static {
        ArrayList A0w = C25920wp.A0w();
        A04 = A0w;
        A0w.add("msmnile");
        A0w.add("trinket");
        A0w.add("kona");
        A0w.add("atoll");
        A0w.add("lito");
        A0w.add("bengal");
        A0w.add("lahaina");
        A0w.add("holi");
        A0w.add("taro");
        ArrayList A0w2 = C25920wp.A0w();
        A02 = A0w2;
        A0w2.add("tensor");
        ArrayList A0w3 = C25920wp.A0w();
        A03 = A0w3;
        A0w3.add("orlando");
        A05 = new String[]{"ro.soc.model", "ro.board.platform", "ro.mediatek.platform", "ro.mediatek.hardware"};
    }

    public C37323JbF() {
        String str;
        this.A01 = "others";
        this.A00 = "N/A";
        String[] strArr = A05;
        int length = strArr.length;
        String str2 = null;
        int i = 0;
        while (true) {
            if (i < length) {
                str2 = SystemProperties.get(strArr[i]);
                if (str2 != null && !str2.isEmpty()) {
                    break;
                }
                i++;
            } else if (str2 == null) {
                return;
            }
        }
        if (!str2.isEmpty()) {
            String A0e = C34904Hve.A0e(str2);
            if (!A0e.startsWith("msm") && !A0e.startsWith("apq") && !A0e.startsWith("sdm") && !A0e.startsWith("sm") && !A04.contains(A0e)) {
                if (!A0e.startsWith("exynos") && !A0e.startsWith("universal") && !A0e.startsWith("erd") && !A0e.startsWith("s5e")) {
                    if (A0e.startsWith("mt")) {
                        str = "mediatek";
                    } else if (!A0e.startsWith("sc") && !A0e.startsWith("sp9") && !A0e.startsWith("sp7") && !A0e.startsWith("ums")) {
                        if (!A0e.startsWith("hi") && !A0e.startsWith("kirin") && !A03.contains(A0e)) {
                            if (A0e.startsWith("rk")) {
                                str = "rockchip";
                            } else if (A0e.startsWith("bcm")) {
                                str = "broadcom";
                            } else if (A02.contains(A0e)) {
                                str = "google";
                            }
                        } else {
                            str = "hisilicon";
                        }
                    } else {
                        str = "spreadtrum";
                    }
                } else {
                    this.A01 = "samsung";
                    String str3 = SystemProperties.get("ro.chipname");
                    if (((str3 != null && !str3.isEmpty()) || (str3 = SystemProperties.get("ro.hardware.chipname")) != null) && !str3.isEmpty()) {
                        A0e = str3;
                    }
                }
                this.A00 = A0e;
            }
            str = "qualcomm";
            this.A01 = str;
            this.A00 = A0e;
        }
    }
}
