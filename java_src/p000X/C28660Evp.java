package p000X;

import com.google.android.material.tabs.TabLayout;
import java.lang.ref.WeakReference;
/* renamed from: X.Evp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28660Evp extends JQ4 {
    public final WeakReference A02;
    public int A01 = 0;
    public int A00 = 0;

    @Override // p000X.JQ4
    public final void A01(int i) {
        this.A00 = this.A01;
        this.A01 = i;
    }

    @Override // p000X.JQ4
    public final void A02(int i) {
        boolean z;
        TabLayout tabLayout = (TabLayout) this.A02.get();
        if (tabLayout != null && tabLayout.getSelectedTabPosition() != i && i < tabLayout.A0c.size()) {
            int i2 = this.A01;
            if (i2 == 0 || (i2 == 2 && this.A00 == 0)) {
                z = true;
            } else {
                z = false;
            }
            tabLayout.A0E(tabLayout.A07(i), z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001b, code lost:
        if (r7.A00 == 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
        r6.A0A(r9, r8, r1, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0021, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0014, code lost:
        if (r7.A00 == 1) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
        if (r5 == 2) goto L7;
     */
    @Override // p000X.JQ4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(int i, float f, int i2) {
        boolean z;
        TabLayout tabLayout = (TabLayout) this.A02.get();
        if (tabLayout != null) {
            int i3 = this.A01;
            boolean z2 = false;
            if (i3 == 2) {
                z = false;
            }
            z = true;
        }
    }

    public C28660Evp(TabLayout tabLayout) {
        this.A02 = C91554uV.A11(tabLayout);
    }
}
