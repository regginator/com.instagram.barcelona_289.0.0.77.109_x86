package p000X;

import android.content.Intent;
import com.instagram.creation.capture.quickcapture.analytics.ShareMediaLoggingInfo;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.EAo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27114EAo implements InterfaceC21795Bld {
    public final /* synthetic */ C26491DsY A00;
    public final /* synthetic */ ArrayList A01;
    public final /* synthetic */ AtomicReference A02;

    @Override // p000X.InterfaceC21795Bld
    public final void Bn5() {
    }

    public C27114EAo(C26491DsY c26491DsY, ArrayList arrayList, AtomicReference atomicReference) {
        this.A00 = c26491DsY;
        this.A02 = atomicReference;
        this.A01 = arrayList;
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn3() {
        DYS dys;
        D6Q d6q;
        C26491DsY c26491DsY = this.A00;
        C26491DsY.A0A(c26491DsY);
        Intent intent = (Intent) this.A02.get();
        if (intent != null) {
            C26491DsY.A05(intent, (ShareMediaLoggingInfo) this.A01.get(0), c26491DsY);
            C25660DbY c25660DbY = c26491DsY.A01;
            c25660DbY.A0q.A0W();
            dys = c25660DbY.A21;
            d6q = new D6Q(intent, true);
        } else {
            dys = c26491DsY.A01.A21;
            d6q = new D6Q(null, false);
        }
        dys.A05(d6q);
    }
}
