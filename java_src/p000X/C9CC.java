package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.9CC  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9CC extends AnonymousClass996 {
    public String A00;
    public String A01;
    public List A02 = C0ZV.A00;
    public boolean A03;

    public final List A01() {
        List<C18863ASy> list = this.A02;
        ArrayList A0w = C25920wp.A0w();
        for (C18863ASy c18863ASy : list) {
            c18863ASy.A01();
            if (c18863ASy.A01().size() != 0) {
                A0w.add(c18863ASy.A00());
            }
        }
        return C25970wu.A0Q(A0w);
    }

    @Override // p000X.AnonymousClass996
    public final /* bridge */ /* synthetic */ AnonymousClass996 A00() {
        super.A00();
        return this;
    }

    public final void A02() {
        super.A00();
    }
}
