package p000X;

import android.graphics.drawable.ColorDrawable;
import android.widget.ImageView;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import java.util.BitSet;
/* renamed from: X.91x  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1605091x extends LAM {
    @Comparable(type = 3)
    @Prop(optional = false, resType = EnumC35930Ioc.COLOR)
    public int A00;

    public C1605091x() {
        super("SolidColor");
    }

    @Override // p000X.LAM
    public final MCD A0Y(C41947MHt c41947MHt) {
        int i = this.A00;
        C35273IIl A0E = C150688fG.A0E();
        C150618f9.A14(c41947MHt, A0E);
        C150618f9.A12(A0E, c41947MHt);
        String[] A1b = C150658fD.A1b();
        BitSet A0c = C150618f9.A0c(1);
        A0E.A01 = ImageView.ScaleType.FIT_XY;
        A0E.A00 = new ColorDrawable(i);
        A0c.set(0);
        AbstractC41234Lls.A00(A0c, A1b, 1);
        return A0E;
    }
}
