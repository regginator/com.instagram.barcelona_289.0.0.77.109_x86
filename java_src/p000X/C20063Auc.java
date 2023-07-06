package p000X;

import androidx.viewpager2.widget.ViewPager2;
import java.util.List;
/* renamed from: X.Auc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20063Auc implements InterfaceC21826Bm8 {
    public final B85 A00;
    public final C8i7 A01;

    @Override // p000X.InterfaceC21826Bm8
    public final void Bqb(C159238yd c159238yd, int i) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
        if (r12.Awf() != true) goto L15;
     */
    @Override // p000X.InterfaceC21826Bm8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bqc(InterfaceC89634qu interfaceC89634qu, List list, boolean z, boolean z2) {
        boolean z3;
        C0OR.A0B(list, 0);
        if (z2 && z) {
            C8i7 c8i7 = this.A01;
            int A09 = c8i7.A09();
            B85 b85 = this.A00;
            if (interfaceC89634qu != null) {
                z3 = true;
            }
            z3 = false;
            b85.A09(list, z, true, false, z3, true);
            ViewPager2 viewPager2 = c8i7.A00;
            if (viewPager2 != null) {
                viewPager2.post(new RunnableC20894BOj(c8i7, A09));
            }
        }
    }

    @Override // p000X.InterfaceC21826Bm8
    public final void Bqh(InterfaceC89634qu interfaceC89634qu, List list, boolean z) {
        C0OR.A0B(list, 0);
        if (z) {
            C8i7 c8i7 = this.A01;
            int A09 = c8i7.A09();
            C20560B8p c20560B8p = this.A00.A07;
            c20560B8p.A07.clear();
            c20560B8p.A09.clear();
            c20560B8p.A08.clear();
            c20560B8p.A0H(list);
            ViewPager2 viewPager2 = c8i7.A00;
            if (viewPager2 != null) {
                viewPager2.post(new RunnableC20894BOj(c8i7, A09));
            }
        }
    }

    public C20063Auc(B85 b85, C8i7 c8i7) {
        this.A01 = c8i7;
        this.A00 = b85;
    }
}
