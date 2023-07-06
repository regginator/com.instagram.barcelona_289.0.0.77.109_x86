package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9C6  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9C6 extends AnonymousClass996 {
    public List A00;

    @Override // p000X.AnonymousClass996
    public final /* bridge */ /* synthetic */ AnonymousClass996 A00() {
        A01();
        return this;
    }

    public final void A01() {
        super.A00();
        ArrayList A0w = C25920wp.A0w();
        List<C18863ASy> list = this.A00;
        if (list != null) {
            for (C18863ASy c18863ASy : list) {
                A0w.add(new C159238yd(new C20068Aui(EnumC170089eW.AD_PREVIEW, c18863ASy.A00())));
            }
            ArrayList A0w2 = C25920wp.A0w();
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                C745741a A00 = C19675Akk.A00(C150638fB.A0F(it));
                if (A00 != null) {
                    A0w2.add(A00);
                }
            }
            this.A09 = A0w2;
            return;
        }
        C0OR.A0E("adPreviewMediaItems");
        throw null;
    }
}
