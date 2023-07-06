package p000X;

import android.content.Context;
import java.io.File;
/* renamed from: X.K0c  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38296K0c implements InterfaceC39820KrP {
    public static volatile InterfaceC39820KrP A02;
    public File A00;
    public final C97085dO A01;

    @Override // p000X.InterfaceC39820KrP
    public final File B80(String str) {
        File file = this.A00;
        if (file == null) {
            file = this.A01.AOD(null, 756778003);
            this.A00 = file;
        }
        return C91564uW.A0g(file, str);
    }

    public C38296K0c(Context context) {
        this.A01 = C97085dO.A00(context);
    }

    @Override // p000X.InterfaceC39820KrP
    public final File BQn(String str) {
        return B80(str);
    }

    @Override // p000X.InterfaceC39820KrP
    public final boolean remove(String str) {
        File B80 = B80(str);
        if (!B80.exists()) {
            return false;
        }
        return B80.delete();
    }

    public C38296K0c() {
    }
}
