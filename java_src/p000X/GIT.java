package p000X;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.RegularImmutableMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.GIT */
/* loaded from: classes6.dex */
public final class GIT {
    public final GIS A00;
    public final List A01;
    public final Map A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !C25940wr.A1Y(this, obj)) {
                return false;
            }
            GIT git = (GIT) obj;
            if (!C0OR.A0I(this.A00, git.A00) || !C0OR.A0I(this.A01, git.A01) || !C0OR.A0I(this.A02, git.A02)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0G(this.A00, this.A01, this.A02);
    }

    public GIT(GIS gis) {
        this.A00 = gis;
        ImmutableList m102of = ImmutableList.m102of();
        C0OR.A06(m102of);
        this.A01 = m102of;
        ImmutableMap immutableMap = RegularImmutableMap.A02;
        C0OR.A06(immutableMap);
        this.A02 = immutableMap;
    }
}
