package p000X;

import java.util.Arrays;
import java.util.Map;
/* renamed from: X.3Jp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65923Jp {
    public final String A00;
    public final String A01;
    public final String A02;
    public final Map A03;
    public final AnonymousClass290 A04;
    public final C28T A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C65923Jp)) {
                return false;
            }
            C65923Jp c65923Jp = (C65923Jp) obj;
            return this.A02.equals(c65923Jp.A02) && this.A01.equals(c65923Jp.A01) && this.A00.equals(c65923Jp.A00) && this.A04.equals(c65923Jp.A04) && this.A05.equals(c65923Jp.A05) && this.A03.equals(c65923Jp.A03);
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A02, this.A01, this.A00, this.A04, this.A03});
    }

    public C65923Jp(String str, String str2, String str3, Map map, AnonymousClass290 anonymousClass290, C28T c28t) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = str3;
        this.A04 = anonymousClass290;
        this.A05 = c28t;
        this.A03 = map;
    }
}
