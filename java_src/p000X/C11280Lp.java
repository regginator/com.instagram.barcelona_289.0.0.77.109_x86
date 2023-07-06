package p000X;

import android.app.Application;
/* renamed from: X.0Lp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11280Lp extends C0YE {
    public final /* synthetic */ C0O8 A00;

    public C11280Lp(C0O8 c0o8) {
        this.A00 = c0o8;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [X.0YI] */
    @Override // p000X.C0YE
    public final /* bridge */ /* synthetic */ Object A00() {
        C21730ov.A01("GlobalCleanup", -1259358585);
        try {
            Application application = this.A00.A0L;
            C0NR c0nr = new C0NR(application, new Object() { // from class: X.0YI
            }, application.getDir("errorreporting", 0));
            C21730ov.A00(-1427561840);
            return c0nr;
        } catch (Throwable th) {
            C21730ov.A00(-1089685624);
            throw th;
        }
    }
}
