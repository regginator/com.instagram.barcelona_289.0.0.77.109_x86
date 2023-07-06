package p000X;

import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.JbT  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37337JbT {
    public Paint A00;
    public Paint A01;
    public Paint A02;
    public IIC A03;
    public C5Jm A04;
    public IID A05;
    public final C00u A06;
    public final C089907f A07;

    public C37337JbT() {
        this(0, 0, 3, null);
    }

    public /* synthetic */ C37337JbT(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this.A07 = new C089907f(5);
        this.A06 = new C00u(10);
    }

    public final Path A00(IIN iin, IHY ihy) {
        Path.FillType fillType;
        C0OR.A0B(iin, 0);
        C00u c00u = this.A06;
        Path path = (Path) c00u.A02(C25930wq.A0m(iin, ihy));
        if (path == null) {
            path = C91534uT.A0J();
            if (iin.A00 == 0) {
                fillType = Path.FillType.WINDING;
            } else {
                fillType = Path.FillType.EVEN_ODD;
            }
            if (path.getFillType() != fillType) {
                path.setFillType(fillType);
            }
            List list = iin.A01;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC39574KmU) list.get(i)).A91(path, this);
            }
            c00u.A05(C25930wq.A0m(iin, ihy), path);
        }
        return path;
    }

    public final void A01(IHY ihy, InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(ihy, 0);
        C089907f c089907f = this.A07;
        Matrix matrix = (Matrix) c089907f.A56();
        if (matrix == null) {
            matrix = C91554uV.A0M();
        }
        ihy.A00(matrix);
        interfaceC13700Yl.invoke(matrix);
        matrix.reset();
        c089907f.CbD(matrix);
    }
}
