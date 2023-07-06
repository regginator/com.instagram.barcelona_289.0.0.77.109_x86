package p000X;

import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.Venue;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.993  reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass993 extends C1n7 implements InterfaceC34718HsL {
    public String A00;
    public String A01;
    public String A02;
    public ArrayList A03;

    @Override // p000X.InterfaceC34718HsL
    public final Object Agy() {
        return null;
    }

    @Override // p000X.InterfaceC34718HsL
    public final Integer B6y() {
        return null;
    }

    @Override // p000X.InterfaceC34718HsL
    public final String B7k() {
        return null;
    }

    @Override // p000X.InterfaceC34718HsL
    public final List B9l() {
        return null;
    }

    @Override // p000X.InterfaceC34718HsL
    public final boolean BOZ() {
        return false;
    }

    @Override // p000X.InterfaceC34718HsL
    public final String Axl() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34718HsL
    public final String B5z() {
        return this.A01;
    }

    @Override // p000X.InterfaceC34718HsL
    public final List getItems() {
        ArrayList<LocationDict> arrayList = this.A03;
        if (arrayList != null) {
            ArrayList A0x = C25920wp.A0x(arrayList);
            for (LocationDict locationDict : arrayList) {
                C0OR.A0B(locationDict, 0);
                A0x.add(new Venue(locationDict));
            }
            return A0x;
        }
        return Collections.emptyList();
    }
}
