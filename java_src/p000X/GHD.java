package p000X;

import com.instagram.common.p046ui.widget.recyclerview.flow.FlowingGridLayoutManager;
import java.util.List;
import java.util.Map;
/* renamed from: X.GHD */
/* loaded from: classes6.dex */
public final class GHD {
    public int A01;
    public final InterfaceC34244HkC A05;
    public final FlowingGridLayoutManager A06;
    public final List A07 = C25920wp.A0w();
    public final Map A08 = C25920wp.A0z();
    public int A00 = -1;
    public int A02 = 3;
    public int[] A03 = new int[3];
    public int[] A04 = new int[3];

    public final void A00(int i) {
        int i2 = this.A00;
        if (i2 != -1) {
            if (i2 != 0) {
                this.A00 = Math.min(i2, i);
                return;
            }
            return;
        }
        throw C25930wq.A0X("calculationStartPosition isn't already before granular notify!");
    }

    public GHD(InterfaceC34244HkC interfaceC34244HkC, FlowingGridLayoutManager flowingGridLayoutManager, int i) {
        this.A06 = flowingGridLayoutManager;
        this.A05 = interfaceC34244HkC;
        this.A01 = i;
    }
}
