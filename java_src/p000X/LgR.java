package p000X;

import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.LgR */
/* loaded from: classes8.dex */
public final class LgR {
    public CopyOnWriteArraySet A00 = new CopyOnWriteArraySet();

    public final void A00() {
        if (!this.A00.isEmpty()) {
            Lsd.A00(new MJW(this));
        }
    }

    public final Object clone() {
        throw new CloneNotSupportedException("CameraLifecycleNotifier is a singleton and cannot be cloned!");
    }
}
