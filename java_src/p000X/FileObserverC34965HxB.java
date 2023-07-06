package p000X;

import android.os.FileObserver;
/* renamed from: X.HxB  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class FileObserverC34965HxB extends FileObserver {
    public final /* synthetic */ JNX A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ C0Q5 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileObserverC34965HxB(JNX jnx, String str, String str2, C0Q5 c0q5) {
        super(str, 2);
        this.A00 = jnx;
        this.A01 = str2;
        this.A02 = c0q5;
    }

    @Override // android.os.FileObserver
    public final void onEvent(int i, String str) {
        JNX jnx = this.A00;
        String str2 = this.A01;
        jnx.A02.put(str2, new C37754Jl5(str2, jnx.A04, this.A02, jnx.A00));
    }
}
