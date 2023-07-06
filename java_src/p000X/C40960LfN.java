package p000X;

import android.util.SparseArray;
import java.util.Map;
/* renamed from: X.LfN  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40960LfN {
    public int A00;
    public final int A02;
    public final boolean A04;
    public final SparseArray A03 = C91554uV.A0P();
    public final Map A01 = C25920wp.A0z();

    public C40960LfN(int i) {
        this.A04 = C25940wr.A1V(i);
        this.A02 = i;
        this.A00 = i + 1;
    }

    public final void A00(InterfaceC42466MfK interfaceC42466MfK) {
        int i;
        if (interfaceC42466MfK.CdG()) {
            boolean z = this.A04;
            if (z && !interfaceC42466MfK.BOA()) {
                throw C25930wq.A0X("If you enable custom viewTypes, you must provide a customViewType in ViewRenderInfo.");
            }
            if (!z) {
                if (interfaceC42466MfK.BOA()) {
                    throw C25930wq.A0X("You must enable custom viewTypes to provide customViewType in ViewRenderInfo.");
                }
            } else if (this.A02 == interfaceC42466MfK.BLg()) {
                throw C25930wq.A0X("CustomViewType cannot be the same as ComponentViewType.");
            }
            AFG BLb = interfaceC42466MfK.BLb();
            Map map = this.A01;
            if (map.containsKey(BLb)) {
                i = C25920wp.A04(map.get(BLb));
            } else {
                if (interfaceC42466MfK.BOA()) {
                    i = interfaceC42466MfK.BLg();
                } else {
                    i = this.A00;
                    this.A00 = i + 1;
                }
                this.A03.put(i, BLb);
                C91544uU.A1T(BLb, map, i);
            }
            if (!interfaceC42466MfK.BOA()) {
                interfaceC42466MfK.Cs4(i);
            }
        }
    }
}
