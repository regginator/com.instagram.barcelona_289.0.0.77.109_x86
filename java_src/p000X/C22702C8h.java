package p000X;

import java.util.Arrays;
import java.util.List;
import java.util.Set;
/* renamed from: X.C8h  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22702C8h extends C0SZ {
    public float A00;
    public int A01;
    public List A02;
    public List A03;
    public Set A04;
    public boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22702C8h) {
                C22702C8h c22702C8h = (C22702C8h) obj;
                if (Float.compare(this.A00, c22702C8h.A00) != 0 || this.A01 != c22702C8h.A01 || this.A05 != c22702C8h.A05 || !C0OR.A0I(this.A04, c22702C8h.A04) || !C0OR.A0I(this.A02, c22702C8h.A02) || !C0OR.A0I(this.A03, c22702C8h.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        List list;
        Float valueOf = Float.valueOf(this.A00);
        Integer valueOf2 = Integer.valueOf(this.A01);
        Boolean valueOf3 = Boolean.valueOf(this.A05);
        Set set = this.A04;
        List list2 = this.A02;
        if (list2 != null) {
            list = C00I.A0K(C00I.A0N(list2));
        } else {
            list = null;
        }
        return Arrays.hashCode(new Object[]{valueOf, valueOf2, valueOf3, set, list, this.A03});
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RecordingSettings(speed=");
        A0m.append(this.A00);
        A0m.append(", timerDurationInMs=");
        A0m.append(this.A01);
        A0m.append(", isGhostModeOn=");
        A0m.append(this.A05);
        A0m.append(", cameraTool=");
        A0m.append(this.A04);
        A0m.append(", cameraAREffectList=");
        A0m.append(this.A02);
        A0m.append(", cameraToolsStruct=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }

    public C22702C8h(List list, List list2, Set set, float f, int i, boolean z) {
        this.A00 = f;
        this.A01 = i;
        this.A05 = z;
        this.A04 = set;
        this.A02 = list;
        this.A03 = list2;
    }

    public C22702C8h() {
        this(null, null, null, 1.0f, -1, false);
    }
}
