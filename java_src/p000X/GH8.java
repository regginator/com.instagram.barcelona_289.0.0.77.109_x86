package p000X;

import java.util.Collections;
import java.util.List;
/* renamed from: X.GH8 */
/* loaded from: classes6.dex */
public final class GH8 {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public List A05;
    public boolean A06;
    public boolean A07;

    public final boolean A00() {
        List unmodifiableList;
        if (!C78P.A00(this.A03)) {
            List list = this.A05;
            if (list == null) {
                unmodifiableList = Collections.emptyList();
            } else {
                unmodifiableList = Collections.unmodifiableList(list);
            }
            if (!unmodifiableList.isEmpty() || !C78P.A00(this.A01)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
