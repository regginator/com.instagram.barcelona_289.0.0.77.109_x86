package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.widget.ImageView;
import java.util.BitSet;
/* renamed from: X.90p  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1601690p extends LAT {
    public static final int[][] A04 = {new int[]{16842910, 16842913}, new int[]{16842910, 16842919}, new int[]{-16842910}, new int[0]};
    public final int A00;
    public final int A01;
    public final C41375LpY A02;
    public final Integer A03;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        int i;
        int i2;
        C0OR.A0B(c19947AsZ, 0);
        Integer num = this.A03;
        if (num != null) {
            i = num.intValue();
        } else {
            i = this.A00;
        }
        if (num != null) {
            i2 = num.intValue();
        } else {
            i2 = this.A00;
        }
        int i3 = this.A00;
        int[] iArr = {i, i2, i3, i3};
        int i4 = this.A01;
        C41947MHt c41947MHt = c19947AsZ.A05;
        C37060JQn c37060JQn = c41947MHt.A0D;
        C0OR.A06(c37060JQn);
        Context context = c41947MHt.A0C;
        C0OR.A06(context);
        C35275IIn c35275IIn = new C35275IIn(context, c37060JQn, i4);
        c35275IIn.setTintList(new ColorStateList(A04, iArr));
        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER;
        C41375LpY c41375LpY = this.A02;
        C35273IIl A0E = C150688fG.A0E();
        C150618f9.A14(c41947MHt, A0E);
        C150628fA.A0y(context, A0E);
        String[] A1b = C150658fD.A1b();
        BitSet A0d = C150618f9.A0d(c35275IIn, scaleType, A0E, 1);
        if (c41375LpY != null) {
            C150618f9.A13(A0E, c41947MHt, c41375LpY);
        }
        AbstractC41234Lls.A00(A0d, A1b, 1);
        return A0E;
    }

    public C1601690p(C41375LpY c41375LpY, Integer num, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = num;
        this.A02 = c41375LpY;
    }
}
