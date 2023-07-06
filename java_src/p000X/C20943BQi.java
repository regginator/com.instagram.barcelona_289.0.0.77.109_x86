package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0002000_I2;
import java.util.Comparator;
/* renamed from: X.BQi  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20943BQi implements Comparator {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;

    public C20943BQi(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0026 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r0v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        ?? r1;
        char c;
        C19364Afb c19364Afb = (C19364Afb) obj2;
        KtCSuperShape1S0002000_I2 ktCSuperShape1S0002000_I2 = (KtCSuperShape1S0002000_I2) ((C19364Afb) obj).A02;
        int i8 = ktCSuperShape1S0002000_I2.A01;
        int i9 = this.A01;
        if (i8 < i9) {
            i = i8 - i9;
            i2 = ktCSuperShape1S0002000_I2.A00;
        } else if (i8 > i9) {
            i3 = (i8 - i9) + ktCSuperShape1S0002000_I2.A00;
            KtCSuperShape1S0002000_I2 ktCSuperShape1S0002000_I22 = (KtCSuperShape1S0002000_I2) c19364Afb.A02;
            i4 = ktCSuperShape1S0002000_I22.A01;
            if (i4 >= i9) {
                i5 = i4 - i9;
                i6 = ktCSuperShape1S0002000_I22.A00;
            } else if (i4 > i9) {
                i7 = (i4 - i9) + ktCSuperShape1S0002000_I22.A00;
                if (i3 < 0) {
                    r1 = -1;
                } else {
                    r1 = C25940wr.A1X(i3);
                }
                if (i7 < 0) {
                    c = 65535;
                } else {
                    ?? A1X = C25940wr.A1X(i7);
                    c = A1X;
                    if (r1 < A1X) {
                        return 1;
                    }
                }
                if (r1 > c) {
                    return -1;
                }
                return C0OR.A00(Math.abs(i3), Math.abs(i7));
            } else {
                i5 = ktCSuperShape1S0002000_I22.A00;
                i6 = this.A00;
            }
            i7 = i5 - i6;
            if (i3 < 0) {
            }
            if (i7 < 0) {
            }
            if (r1 > c) {
            }
        } else {
            i = ktCSuperShape1S0002000_I2.A00;
            i2 = this.A00;
        }
        i3 = i - i2;
        KtCSuperShape1S0002000_I2 ktCSuperShape1S0002000_I222 = (KtCSuperShape1S0002000_I2) c19364Afb.A02;
        i4 = ktCSuperShape1S0002000_I222.A01;
        if (i4 >= i9) {
        }
        i7 = i5 - i6;
        if (i3 < 0) {
        }
        if (i7 < 0) {
        }
        if (r1 > c) {
        }
    }
}
