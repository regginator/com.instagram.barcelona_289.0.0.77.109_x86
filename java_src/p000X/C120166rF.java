package p000X;

import java.util.Map;
/* renamed from: X.6rF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120166rF {
    public final String A00;
    public final Map A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120166rF) {
                C120166rF c120166rF = (C120166rF) obj;
                if (!C0OR.A0I(this.A00, c120166rF.A00) || !C0OR.A0I(this.A01, c120166rF.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, (C25930wq.A03(this.A00) + 1000) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("KaraokeBleeps(bleepAssetFilePath=");
        A0m.append(this.A00);
        A0m.append(", bleepAssetDurationInMs=");
        A0m.append(1000);
        A0m.append(", originalAudioBleeps=");
        return C91514uR.A0r(this.A01, A0m);
    }

    public C120166rF(String str, Map map) {
        this.A00 = str;
        this.A01 = map;
    }
}
