package p000X;

import java.lang.ref.WeakReference;
/* renamed from: X.EOK */
/* loaded from: classes5.dex */
public final class EOK implements Runnable {
    public final /* synthetic */ AbstractC26399Dqy A00;
    public final /* synthetic */ Object A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ WeakReference A03;

    public EOK(AbstractC26399Dqy abstractC26399Dqy, Object obj, String str, WeakReference weakReference) {
        this.A00 = abstractC26399Dqy;
        this.A03 = weakReference;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC26399Dqy.A00(this.A00, this.A01, this.A02, this.A03);
    }
}
