package p000X;

import android.content.Context;
import java.io.File;
/* renamed from: X.Dmp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26168Dmp implements InterfaceC27688Ebr {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ DZA A01;
    public final /* synthetic */ E2Z A02;

    public C26168Dmp(Context context, DZA dza, E2Z e2z) {
        this.A01 = dza;
        this.A00 = context;
        this.A02 = e2z;
    }

    @Override // p000X.InterfaceC27688Ebr
    public final File AGa(String str, String str2) {
        if (C70763jC.A0E(C0TD.A05, this.A01.A00, 36313128149058890L)) {
            return File.createTempFile(str, str2, this.A00.getCacheDir());
        }
        E2Z e2z = this.A02;
        C0OR.A07(str);
        File createTempFile = File.createTempFile(str, str2, e2z.BG7());
        C0OR.A06(createTempFile);
        return createTempFile;
    }
}
