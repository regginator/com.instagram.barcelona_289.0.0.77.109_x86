package com.mapbox.mapboxsdk.style.types;

import java.util.Arrays;
import p000X.C25940wr;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public class FormattedSection {
    public boolean equals(Object obj) {
        return this == obj || (obj != null && getClass() == obj.getClass() && Arrays.equals((Object[]) null, (Object[]) null));
    }

    public int hashCode() {
        return Arrays.hashCode((Object[]) null) * 31;
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("FormattedSection{text='");
        A0m.append((String) null);
        A0m.append('\'');
        A0m.append(", fontScale=");
        A0m.append((Object) null);
        A0m.append(", fontStack=");
        A0m.append(Arrays.toString((Object[]) null));
        A0m.append(", textColor='");
        A0m.append((String) null);
        A0m.append('\'');
        return C25960wt.A0l(A0m);
    }
}
