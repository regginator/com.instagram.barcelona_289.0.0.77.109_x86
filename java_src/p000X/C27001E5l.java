package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
/* renamed from: X.E5l  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27001E5l implements InterfaceC27801Edj, InterfaceC27803Edl {
    public static final C27001E5l A00 = new C27001E5l();

    @Override // p000X.InterfaceC27801Edj
    public final Fragment Ajt(Object obj) {
        C0OR.A0B(obj, 0);
        C23212CXs c23212CXs = (C23212CXs) obj;
        Bundle A07 = C25930wq.A07();
        A07.putSerializable("prior_surface", EnumC23737Cif.VIDEOX_SHARESHEET);
        A07.putParcelable("initial_upcoming_event", c23212CXs.A00);
        CGQ cgq = new CGQ();
        cgq.setArguments(A07);
        cgq.A07 = c23212CXs.A01;
        return cgq;
    }

    @Override // p000X.InterfaceC27803Edl
    public final String getName() {
        return "upcoming_event_creation_destination";
    }
}
