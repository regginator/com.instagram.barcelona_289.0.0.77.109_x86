package p000X;

import java.lang.reflect.Array;
import java.util.Arrays;
/* renamed from: X.0TV  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0TV {
    public final int A00;
    public final C10420Dt A01;
    public final C0TY A04;
    public final C0TU A06;
    public final int[] A07 = new int[4];
    public final C0CT A05 = new C0CT();
    public final short[][] A0F = (short[][]) Array.newInstance(short.class, 12, 16);
    public final short[] A09 = new short[12];
    public final short[] A0A = new short[12];
    public final short[] A0B = new short[12];
    public final short[] A0C = new short[12];
    public final short[][] A0G = (short[][]) Array.newInstance(short.class, 12, 16);
    public final short[][] A0D = (short[][]) Array.newInstance(short.class, 4, 64);
    public final short[][] A0E = {new short[2], new short[2], new short[4], new short[4], new short[8], new short[8], new short[16], new short[16], new short[32], new short[32]};
    public final short[] A08 = new short[16];
    public final C12740Th A02 = new C12740Th(this);
    public final C12740Th A03 = new C12740Th(this);

    public C0TV(C10420Dt c10420Dt, C0TU c0tu, int i, int i2, int i3) {
        this.A00 = (1 << i3) - 1;
        this.A01 = c10420Dt;
        this.A06 = c0tu;
        this.A04 = new C0TY(this, i, i2);
        A00();
    }

    public final void A00() {
        int[] iArr = this.A07;
        int i = 0;
        iArr[0] = 0;
        iArr[1] = 0;
        iArr[2] = 0;
        iArr[3] = 0;
        this.A05.A00 = 0;
        int i2 = 0;
        while (true) {
            short[][] sArr = this.A0F;
            if (i2 >= sArr.length) {
                break;
            }
            Arrays.fill(sArr[i2], (short) 1024);
            i2++;
        }
        Arrays.fill(this.A09, (short) 1024);
        Arrays.fill(this.A0A, (short) 1024);
        Arrays.fill(this.A0B, (short) 1024);
        Arrays.fill(this.A0C, (short) 1024);
        int i3 = 0;
        while (true) {
            short[][] sArr2 = this.A0G;
            if (i3 >= sArr2.length) {
                break;
            }
            Arrays.fill(sArr2[i3], (short) 1024);
            i3++;
        }
        int i4 = 0;
        while (true) {
            short[][] sArr3 = this.A0D;
            if (i4 >= sArr3.length) {
                break;
            }
            Arrays.fill(sArr3[i4], (short) 1024);
            i4++;
        }
        while (true) {
            short[][] sArr4 = this.A0E;
            if (i >= sArr4.length) {
                break;
            }
            Arrays.fill(sArr4[i], (short) 1024);
            i++;
        }
        Arrays.fill(this.A08, (short) 1024);
        C0TY c0ty = this.A04;
        int i5 = 0;
        while (true) {
            C0Tc[] c0TcArr = c0ty.A00;
            if (i5 < c0TcArr.length) {
                Arrays.fill(c0TcArr[i5].A00, (short) 1024);
                i5++;
            } else {
                this.A02.A01();
                this.A03.A01();
                return;
            }
        }
    }
}
