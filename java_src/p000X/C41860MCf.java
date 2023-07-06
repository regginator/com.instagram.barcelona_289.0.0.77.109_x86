package p000X;

import android.app.Activity;
import android.content.Context;
import android.util.LruCache;
/* renamed from: X.MCf  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41860MCf implements InterfaceC34460Hnx {
    public final /* synthetic */ MG1 A00;
    public final /* synthetic */ String A01;

    public C41860MCf(MG1 mg1, String str) {
        this.A00 = mg1;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC34460Hnx
    public final void CCF(Throwable th) {
        LruCache lruCache;
        MG1 mg1 = this.A00;
        mg1.A03.CNz(mg1.A01);
        Context context = mg1.A02;
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            if ((activity.isFinishing() || activity.isDestroyed()) && (lruCache = ((K4T) mg1.A00(this.A01).A00).A00) != null) {
                lruCache.evictAll();
            }
        }
    }

    @Override // p000X.InterfaceC34460Hnx
    public final void CCG() {
        LruCache lruCache;
        MG1 mg1 = this.A00;
        mg1.A03.CNz(mg1.A01);
        Context context = mg1.A02;
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            if ((activity.isFinishing() || activity.isDestroyed()) && (lruCache = ((K4T) mg1.A00(this.A01).A00).A00) != null) {
                lruCache.evictAll();
            }
        }
    }
}
