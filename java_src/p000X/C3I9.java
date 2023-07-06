package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
/* renamed from: X.3I9  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3I9 {
    public final Bundle A00;
    public final FragmentActivity A01;
    public final ConcurrentLinkedQueue A03 = new ConcurrentLinkedQueue();
    public final ConcurrentLinkedQueue A02 = new ConcurrentLinkedQueue();

    public final void A00() {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            ((InterfaceC88254oY) it.next()).Bh2(this.A00);
        }
        Iterator it2 = this.A03.iterator();
        while (it2.hasNext()) {
            if (((InterfaceC88264oZ) it2.next()).BW8()) {
                throw C25950ws.A0n();
            }
        }
        C18350ix.A03("ChannelLauncher", "Attempted to launch channel creation flow but failed to satisfy any launch conditions.");
    }

    public C3I9(Bundle bundle, FragmentActivity fragmentActivity) {
        this.A01 = fragmentActivity;
        this.A00 = bundle;
    }
}
