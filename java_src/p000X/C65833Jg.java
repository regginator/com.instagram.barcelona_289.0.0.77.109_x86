package p000X;

import java.util.List;
/* renamed from: X.3Jg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65833Jg {
    public String A00;
    public String A01;
    public List A02;
    public List A03;

    public final String A00(int i) {
        List list = this.A02;
        if (list != null && list.size() > i) {
            return ((C3B3) this.A02.get(i)).A01;
        }
        return "";
    }

    public final String A01(int i) {
        List list = this.A03;
        if (list != null && list.size() > i) {
            return ((C3B3) this.A03.get(i)).A01;
        }
        return "";
    }
}
