package p000X;

import android.util.LongSparseArray;
import com.facebook.rendercore.RenderTreeNode;
import java.util.List;
import java.util.Locale;
/* renamed from: X.79g  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C79g {
    public final int A00;
    public final int A01;
    public final int A02;
    public final LongSparseArray A03 = new LongSparseArray();
    public final RenderTreeNode A04;
    public final List A05;
    public final RenderTreeNode[] A06;

    public static int A00(C79g c79g) {
        return c79g.A04.A04.height();
    }

    public static int A01(C79g c79g) {
        return c79g.A04.A04.width();
    }

    public C79g(RenderTreeNode renderTreeNode, List list, RenderTreeNode[] renderTreeNodeArr, int i, int i2, int i3) {
        this.A04 = renderTreeNode;
        this.A06 = renderTreeNodeArr;
        this.A02 = i;
        this.A00 = i2;
        this.A05 = list;
        this.A01 = i3;
        int i4 = 0;
        while (true) {
            RenderTreeNode[] renderTreeNodeArr2 = this.A06;
            if (i4 < renderTreeNodeArr2.length) {
                RenderTreeNode renderTreeNode2 = renderTreeNodeArr2[i4];
                LongSparseArray longSparseArray = this.A03;
                if (longSparseArray.get(renderTreeNode2.A07.A08()) == null) {
                    this.A03.put(this.A06[i4].A07.A08(), Integer.valueOf(i4));
                    i4++;
                } else {
                    Integer num = (Integer) longSparseArray.get(renderTreeNode2.A07.A08());
                    RenderTreeNode renderTreeNode3 = renderTreeNodeArr2[num.intValue()];
                    Locale locale = Locale.US;
                    Integer valueOf = Integer.valueOf(i4);
                    String A00 = renderTreeNode2.A00(null);
                    String A002 = renderTreeNode3.A00(null);
                    StringBuilder A0n = C25960wt.A0n();
                    String A003 = C127847Dn.A00(this.A02);
                    String A004 = C127847Dn.A00(this.A00);
                    A0n.append("RenderTree details:\n");
                    A0n.append(String.format(locale, "WidthSpec=%s; HeightSpec=%s\n", A003, A004));
                    RenderTreeNode[] renderTreeNodeArr3 = this.A06;
                    A0n.append(String.format(locale, "Full child list (size = %d):\n", C25970wu.A1a(renderTreeNodeArr3.length)));
                    for (RenderTreeNode renderTreeNode4 : renderTreeNodeArr3) {
                        A0n.append(String.format(locale, "%s\n", renderTreeNode4.A00(this)));
                    }
                    throw C25930wq.A0X(String.format(locale, "RenderTrees must not have RenderUnits with the same ID:\nAttempted to add item with existing ID at index %d: %s\nExisting item at index %d: %s\nFull RenderTree: %s", valueOf, A00, num, A002, A0n.toString()));
                }
            } else {
                return;
            }
        }
    }
}
