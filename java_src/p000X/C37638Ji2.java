package p000X;

import android.net.wifi.ScanResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Ji2  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C37638Ji2 {
    public Integer A00;
    public ScanResult A01;
    public final int A02;
    public final long A03;
    public final Boolean A04;
    public final Integer A05;
    public final Integer A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;

    public C37638Ji2(Boolean bool, Integer num, String str, String str2, int i, long j) {
        this.A03 = j;
        this.A07 = str;
        this.A02 = i;
        this.A08 = str2;
        this.A00 = num;
        this.A09 = null;
        this.A0A = null;
        this.A0B = null;
        this.A04 = bool;
        this.A05 = null;
        this.A06 = null;
    }

    public static List A01(C0KZ c0kz, List list) {
        String str;
        String str2;
        ArrayList A0w = C25920wp.A0w();
        StringBuilder A0n = C25960wt.A0n();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ScanResult scanResult = (ScanResult) it.next();
            A0n.setLength(0);
            String str3 = scanResult.capabilities;
            if (str3 != null) {
                A0n.append(str3);
            }
            CharSequence charSequence = scanResult.operatorFriendlyName;
            if (charSequence != null && charSequence.length() > 0) {
                str = scanResult.operatorFriendlyName.toString();
            } else {
                str = null;
            }
            CharSequence charSequence2 = scanResult.venueName;
            if (charSequence2 != null && charSequence2.length() > 0) {
                str2 = scanResult.venueName.toString();
            } else {
                str2 = null;
            }
            if (scanResult.is80211mcResponder()) {
                A0n.append("[MC]");
            }
            String str4 = scanResult.BSSID;
            int i = scanResult.level;
            C37638Ji2 c37638Ji2 = new C37638Ji2(Integer.valueOf(scanResult.frequency), str4, scanResult.SSID, A0n.toString(), str, str2, i, System.currentTimeMillis() - (c0kz.now() - C91564uW.A0H(scanResult.timestamp)));
            c37638Ji2.A01 = scanResult;
            A0w.add(c37638Ji2);
        }
        return A0w;
    }

    public C37638Ji2(Integer num, String str, String str2, String str3, String str4, String str5, int i, long j) {
        this.A03 = j;
        this.A07 = str;
        this.A02 = i;
        this.A08 = str2;
        this.A00 = num;
        this.A09 = str3;
        this.A0A = str4;
        this.A0B = str5;
        this.A04 = null;
        this.A05 = null;
        this.A06 = null;
    }

    public C37638Ji2(Boolean bool, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, String str5, int i, long j) {
        this.A03 = j;
        this.A07 = str;
        this.A02 = i;
        this.A08 = str2;
        this.A00 = num;
        this.A09 = str3;
        this.A0A = str4;
        this.A0B = str5;
        this.A04 = bool;
        this.A05 = num2;
        this.A06 = num3;
    }
}
