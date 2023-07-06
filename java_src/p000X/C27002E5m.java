package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
/* renamed from: X.E5m  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27002E5m implements InterfaceC27801Edj, InterfaceC27803Edl {
    public static final C27002E5m A00 = new C27002E5m();

    @Override // p000X.InterfaceC27801Edj
    public final Fragment Ajt(Object obj) {
        C0OR.A0B(obj, 0);
        C23213CXt c23213CXt = (C23213CXt) obj;
        C22840CGd c22840CGd = new C22840CGd();
        c22840CGd.A01 = c23213CXt.A00;
        Bundle A07 = C25930wq.A07();
        A07.putSerializable("prior_surface", EnumC23737Cif.VIDEOX_SHARESHEET);
        A07.putStringArrayList("upcoming_event_ids", C25950ws.A0w(c23213CXt.A01));
        c22840CGd.setArguments(A07);
        return c22840CGd;
    }

    @Override // p000X.InterfaceC27803Edl
    public final String getName() {
        return "upcoming_events_list_destination";
    }
}
