package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import java.util.Collections;
import java.util.List;
/* renamed from: X.AfB  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19339AfB {
    public final String A00;
    public final List A01;
    public final boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C19339AfB c19339AfB = (C19339AfB) obj;
            if (this.A02 == c19339AfB.A02 && this.A01.equals(c19339AfB.A01)) {
                String str = this.A00;
                String str2 = c19339AfB.A00;
                if (str == null) {
                    return str2 == null;
                } else if (!str.equals(str2)) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CaptionsState{availableTextLanguages=");
        A0m.append(this.A01);
        A0m.append(", selectedTextLanguage='");
        C150688fG.A1W(A0m, this.A00);
        A0m.append(C25910wo.A00(HttpStatus.SC_SERVICE_UNAVAILABLE));
        A0m.append(this.A02);
        return C25960wt.A0l(A0m);
    }

    public C19339AfB(String str, List list, boolean z) {
        this.A01 = C25950ws.A0w(list);
        this.A00 = str;
        this.A02 = z;
    }

    public C19339AfB() {
        this(null, Collections.emptyList(), false);
    }
}
