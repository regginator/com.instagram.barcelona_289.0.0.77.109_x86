package p000X;

import com.instagram.common.gallery.Medium;
import com.instagram.common.gallery.RemoteMedia;
import java.util.Map;
/* renamed from: X.Dtz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26565Dtz implements InterfaceC18170ie {
    public final Map A00 = C25920wp.A0z();

    public final synchronized Medium A00(RemoteMedia remoteMedia) {
        return (Medium) this.A00.get(remoteMedia);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        synchronized (this) {
            this.A00.clear();
        }
    }
}
