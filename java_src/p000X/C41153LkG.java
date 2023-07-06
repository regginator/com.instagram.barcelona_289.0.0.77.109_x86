package p000X;
/* renamed from: X.LkG  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41153LkG {
    public static boolean[] A00 = new boolean[3];

    public static void A00(C41564LxW c41564LxW, C41569Lxk c41569Lxk, L2V l2v) {
        c41569Lxk.A0D = -1;
        c41569Lxk.A0Q = -1;
        Integer[] numArr = l2v.A13;
        Integer num = numArr[0];
        Integer num2 = AnonymousClass006.A01;
        if (num != num2 && c41569Lxk.A13[0] == AnonymousClass006.A0N) {
            C41387Lpu c41387Lpu = c41569Lxk.A0e;
            int i = c41387Lpu.A02;
            int A0A = l2v.A0A();
            C41387Lpu c41387Lpu2 = c41569Lxk.A0f;
            int i2 = A0A - c41387Lpu2.A02;
            c41387Lpu.A03 = c41564LxW.A09(c41387Lpu);
            c41387Lpu2.A03 = c41564LxW.A09(c41387Lpu2);
            c41564LxW.A0D(c41387Lpu.A03, i);
            c41564LxW.A0D(c41387Lpu2.A03, i2);
            c41569Lxk.A0D = 2;
            c41569Lxk.A0V = i;
            int i3 = i2 - i;
            c41569Lxk.A0S = i3;
            int i4 = c41569Lxk.A0N;
            if (i3 < i4) {
                c41569Lxk.A0S = i4;
            }
        }
        if (numArr[1] != num2 && c41569Lxk.A13[1] == AnonymousClass006.A0N) {
            C41387Lpu c41387Lpu3 = c41569Lxk.A0g;
            int i5 = c41387Lpu3.A02;
            int A09 = l2v.A09();
            C41387Lpu c41387Lpu4 = c41569Lxk.A0a;
            int i6 = A09 - c41387Lpu4.A02;
            c41387Lpu3.A03 = c41564LxW.A09(c41387Lpu3);
            c41387Lpu4.A03 = c41564LxW.A09(c41387Lpu4);
            c41564LxW.A0D(c41387Lpu3.A03, i5);
            c41564LxW.A0D(c41387Lpu4.A03, i6);
            if (c41569Lxk.A08 > 0 || c41569Lxk.A0R == 8) {
                C41387Lpu c41387Lpu5 = c41569Lxk.A0Z;
                C41949MHv A092 = c41564LxW.A09(c41387Lpu5);
                c41387Lpu5.A03 = A092;
                c41564LxW.A0D(A092, c41569Lxk.A08 + i5);
            }
            c41569Lxk.A0Q = 2;
            c41569Lxk.A0W = i5;
            int i7 = i6 - i5;
            c41569Lxk.A0A = i7;
            int i8 = c41569Lxk.A0M;
            if (i7 < i8) {
                c41569Lxk.A0A = i8;
            }
        }
    }
}
