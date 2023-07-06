package p000X;

import com.facebook.react.modules.dialog.DialogModule;
import java.io.Serializable;
import java.util.Arrays;
/* renamed from: X.IsO  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36113IsO extends Exception implements InterfaceC40084Kxl, Serializable, Cloneable {
    public static final C37706Jjd A02 = C37706Jjd.A00("errorCode", (byte) 8);
    public static final C37706Jjd A03 = new C37706Jjd(DialogModule.KEY_MESSAGE, (byte) 11, 2);
    public final C2F4 A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (this != obj) {
                if (obj instanceof C36113IsO) {
                    C36113IsO c36113IsO = (C36113IsO) obj;
                    C2F4 c2f4 = this.A00;
                    boolean A1Y = C25930wq.A1Y(c2f4);
                    C2F4 c2f42 = c36113IsO.A00;
                    boolean A1Y2 = C25930wq.A1Y(c2f42);
                    if (c2f4 == c2f42 || (!(A1Y2 ^ A1Y) && (!A1Y || (c2f4 != null ? c2f4.getValue() == c2f42.getValue() : c2f42 == null)))) {
                        String str = this.A01;
                        boolean A1Y3 = C25930wq.A1Y(str);
                        String str2 = c36113IsO.A01;
                        if (!JjC.A03(str, str2, A1Y3, C25930wq.A1Y(str2))) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return JjC.A00(this, C25960wt.A0n(), 1, true);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.A01;
    }

    public final int hashCode() {
        return Arrays.deepHashCode(new Object[]{this.A00, this.A01});
    }

    public C36113IsO(C2F4 c2f4, String str) {
        this.A00 = c2f4;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC40084Kxl
    public final String D7x(boolean z, int i) {
        return JjC.A00(this, C25960wt.A0n(), i, z);
    }
}
