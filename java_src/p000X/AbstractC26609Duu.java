package p000X;
/* renamed from: X.Duu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC26609Duu implements InterfaceC27563EZl {
    public final int[] A00;
    public final /* synthetic */ CNM A01;

    public AbstractC26609Duu(CNM cnm, int[] iArr) {
        this.A01 = cnm;
        int i = cnm.A00;
        if (i == 2 || i == 3) {
            int length = iArr.length;
            int[] iArr2 = new int[length + 2];
            int i2 = length - 1;
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            iArr2[i2] = 12352;
            iArr2[length] = cnm.A00 == 2 ? 4 : 64;
            iArr2[length + 1] = 12344;
            iArr = iArr2;
        }
        this.A00 = iArr;
    }
}
