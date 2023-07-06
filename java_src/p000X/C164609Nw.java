package p000X;

import androidx.fragment.app.Fragment;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.9Nw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164609Nw extends FG8 {
    public final Fragment A00;
    public final C31780GYt A01;
    public final InterfaceC22088BqT A02;

    public C164609Nw(Fragment fragment, final InterfaceC21445Bfq interfaceC21445Bfq, final InterfaceC22088BqT interfaceC22088BqT) {
        final HashSet A0o = C25960wt.A0o();
        this.A00 = fragment;
        this.A02 = interfaceC22088BqT;
        this.A01 = new C31780GYt(interfaceC22088BqT, (InterfaceC147968Ww) fragment, new H4N(interfaceC21445Bfq, interfaceC22088BqT, A0o) { // from class: X.9Ml
            public final InterfaceC21445Bfq A00;
            public final Set A01;
            public final InterfaceC22088BqT A02;

            @Override // p000X.InterfaceC34703Hs6
            public final Class BIJ() {
                return BMX.class;
            }

            @Override // p000X.H4N, p000X.InterfaceC34703Hs6
            public final /* bridge */ /* synthetic */ void BiS(Object obj, int i) {
                BMX bmx = (BMX) obj;
                for (int i2 = 0; i2 < BMX.A00(bmx); i2++) {
                    Object A02 = bmx.A02(i2);
                    if (A02 instanceof B7P) {
                        B7P b7p = (B7P) A02;
                        String str = b7p.A0f.A4Y;
                        Set set = this.A01;
                        if (!set.contains(str)) {
                            set.add(str);
                            this.A00.C3m(b7p, i, i2);
                        }
                    }
                }
            }

            @Override // p000X.InterfaceC34703Hs6
            public final void DBR(InterfaceC34583Hq6 interfaceC34583Hq6, int i) {
                InterfaceC22088BqT interfaceC22088BqT2 = this.A02;
                Object item = interfaceC22088BqT2.getItem(i);
                interfaceC34583Hq6.DBT(C150658fD.A0g(item), item, interfaceC22088BqT2.AuR(C150658fD.A0g(item)).A00);
            }

            {
                this.A02 = interfaceC22088BqT;
                this.A00 = interfaceC21445Bfq;
                this.A01 = A0o;
            }
        }, new H4N(interfaceC21445Bfq, interfaceC22088BqT, A0o) { // from class: X.9Mk
            public final InterfaceC21445Bfq A00;
            public final Set A01;
            public final InterfaceC22088BqT A02;

            @Override // p000X.InterfaceC34703Hs6
            public final Class BIJ() {
                return B7P.class;
            }

            @Override // p000X.H4N, p000X.InterfaceC34703Hs6
            public final /* bridge */ /* synthetic */ void BiS(Object obj, int i) {
                B7P b7p = (B7P) obj;
                String str = b7p.A0f.A4Y;
                Set set = this.A01;
                if (!set.contains(str)) {
                    set.add(str);
                    this.A00.C3m(b7p, i, i % 3);
                }
            }

            @Override // p000X.InterfaceC34703Hs6
            public final void DBR(InterfaceC34583Hq6 interfaceC34583Hq6, int i) {
                B7P b7p = (B7P) this.A02.getItem(i);
                interfaceC34583Hq6.DBT(b7p.A0f.A4Y, b7p, i);
            }

            {
                this.A02 = interfaceC22088BqT;
                this.A00 = interfaceC21445Bfq;
                this.A01 = A0o;
            }
        });
    }

    @Override // p000X.FG8
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        int i6;
        int A03 = C21950pH.A03(-1547958063);
        if (!this.A00.isResumed()) {
            i6 = 1308880662;
        } else {
            this.A01.A01();
            i6 = -816583881;
        }
        C21950pH.A0A(i6, A03);
    }

    @Override // p000X.FG8
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        C21950pH.A0A(-1257678141, C21950pH.A03(-1154911985));
    }
}
