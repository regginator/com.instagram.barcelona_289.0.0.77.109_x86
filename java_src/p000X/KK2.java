package p000X;

import android.util.Pair;
import java.io.Serializable;
import java.util.Locale;
/* renamed from: X.KK2 */
/* loaded from: classes7.dex */
public final class KK2 implements Serializable {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final EnumC35980Ipg A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;

    public final String toString() {
        Locale locale;
        Object[] objArr;
        String str;
        EnumC35980Ipg enumC35980Ipg = this.A09;
        switch (enumC35980Ipg.ordinal()) {
            case 0:
            case 1:
                locale = Locale.US;
                String str2 = this.A0G;
                String str3 = this.A0F;
                String name = enumC35980Ipg.name();
                String str4 = this.A0E;
                String str5 = this.A0D;
                long j = this.A05;
                objArr = new Object[]{str2, str3, name, str4, str5, Long.valueOf(j), Long.valueOf(j + this.A02)};
                str = "[%s][%s][%s][%s] - %s [%d, %d] - [%s]";
                break;
            case 2:
                long j2 = this.A05;
                long j3 = this.A04;
                if (j2 == j3) {
                    long j4 = this.A02;
                    if (j4 == this.A03) {
                        locale = Locale.US;
                        objArr = C34903Hvd.A1b(this.A0D, Long.valueOf(j2), j2 + j4);
                        str = "[SPAN HIT] - %s [%d, %d]";
                        break;
                    }
                }
                locale = Locale.US;
                objArr = new Object[]{this.A0D, Long.valueOf(j2), Long.valueOf(j2 + this.A02), Long.valueOf(j3), Long.valueOf(j3 + this.A03)};
                str = "[SPAN_TOUCHED] - %s [%d, %d],[%d,%d]";
                break;
            case 3:
            case 4:
            case 5:
            case 6:
                locale = Locale.US;
                objArr = new Object[]{this.A0F, enumC35980Ipg, Pair.create(Long.valueOf(this.A07), Long.valueOf(this.A06)), Pair.create(Long.valueOf(this.A01), Long.valueOf(this.A00))};
                str = "[%s][%s] Requested %s, cached %s";
                break;
            default:
                return "Unknown. Err-roar";
        }
        return String.format(locale, str, objArr);
    }

    public KK2(EnumC35980Ipg enumC35980Ipg, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, long j2, long j3, long j4) {
        this.A09 = enumC35980Ipg;
        this.A0B = str;
        this.A0G = str2;
        this.A0F = str3;
        this.A0D = str4;
        this.A05 = j;
        this.A02 = j2;
        this.A04 = j3;
        this.A03 = j4;
        this.A0C = str6;
        this.A07 = 0L;
        this.A06 = 0L;
        this.A01 = 0L;
        this.A00 = 0L;
        this.A08 = System.currentTimeMillis();
        this.A0A = str5;
        this.A0E = str7;
    }

    public KK2(Pair pair, EnumC35980Ipg enumC35980Ipg, String str, String str2, String str3, String str4, String str5, String str6, long j, long j2) {
        long A0E;
        this.A09 = enumC35980Ipg;
        this.A0B = str;
        this.A0G = str2;
        this.A0F = str3;
        this.A0D = str4;
        this.A07 = j;
        this.A06 = j2;
        if (pair == null) {
            A0E = -1;
        } else {
            A0E = C25950ws.A0E(pair.first);
        }
        this.A01 = A0E;
        this.A00 = pair != null ? C25950ws.A0E(pair.second) : -1L;
        this.A05 = 0L;
        this.A02 = 0L;
        this.A04 = 0L;
        this.A03 = 0L;
        this.A0C = null;
        this.A08 = System.currentTimeMillis();
        this.A0A = str5;
        this.A0E = str6;
    }
}
