package p000X;

import android.os.SystemClock;
/* renamed from: X.4ZH  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4ZH extends AbstractC09600Ac implements C0ZU {
    public static final C4ZH A00 = new C4ZH();

    public C4ZH() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        return Long.valueOf(SystemClock.elapsedRealtime());
    }
}
