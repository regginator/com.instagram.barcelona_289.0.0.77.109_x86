package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.9Lr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164109Lr extends BBB implements InterfaceC22109Bqo {
    public final AbstractC20956BQv A00;
    public final C19140Abp A01;
    public final List A02 = C25920wp.A0w();

    public final void A0A(Gw2 gw2) {
        C32972Gzm c32972Gzm = gw2.A01;
        boolean z = true;
        C37786JmD.A0D((c32972Gzm.A02 == 1 && c32972Gzm.A04 == 1) ? false : false);
        this.A02.add(0, gw2);
        A07();
    }

    @Override // p000X.InterfaceC34850Hul
    public final void Cms(AnonymousClass061 anonymousClass061, C31783GYw c31783GYw) {
        A08(new C20477B4w(this, c31783GYw));
    }

    public C164109Lr(AbstractC20956BQv abstractC20956BQv, C19140Abp c19140Abp) {
        this.A01 = c19140Abp;
        this.A00 = abstractC20956BQv;
    }

    public final void A0B(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Gw2 gw2 = (Gw2) it.next();
            List list2 = this.A02;
            int size = list2.size();
            C32972Gzm c32972Gzm = gw2.A01;
            boolean z = true;
            if (c32972Gzm.A02 != 1 || c32972Gzm.A04 != 1) {
                z = false;
            }
            C37786JmD.A0D(z);
            list2.add(size, gw2);
        }
        A07();
    }

    @Override // p000X.InterfaceC21381Bem
    public final /* bridge */ /* synthetic */ AS2 Al8(InterfaceC42580Mhj interfaceC42580Mhj) {
        return BBB.A00(this, interfaceC42580Mhj);
    }

    @Override // p000X.InterfaceC34341Hls
    public final /* bridge */ /* synthetic */ AS2 Al9(Object obj) {
        return BBB.A00(this, obj);
    }
}
