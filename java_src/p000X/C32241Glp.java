package p000X;

import java.lang.ref.WeakReference;
import java.util.Set;
/* renamed from: X.Glp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32241Glp implements C0M3 {
    public final GVX A02;
    public String A00 = null;
    public boolean A01 = true;
    public final Set A03 = C25960wt.A0o();

    @Override // p000X.C0M3
    public final void Bwc(String str, String str2) {
    }

    @Override // p000X.C0M3
    public final void Bwd(String str, String str2, WeakReference weakReference) {
        boolean add = this.A03.add(str2);
        if (!this.A01) {
            GVX gvx = this.A02;
            gvx.A02("next_module", str2);
            gvx.A01();
        }
        this.A01 = false;
        if (str != null) {
            GVX gvx2 = this.A02;
            gvx2.A03(str2, weakReference, add);
            String str3 = this.A00;
            if (str3 == null) {
                str3 = "";
            }
            gvx2.A02("previous_module", str3);
            gvx2.A02("current_module", str);
        }
        this.A00 = str;
    }

    public C32241Glp(GVX gvx) {
        this.A02 = gvx;
    }
}
