package p000X;

import android.location.Location;
import com.instagram.location.intf.LocationSignalPackage;
/* renamed from: X.H7L */
/* loaded from: classes6.dex */
public final class H7L implements InterfaceC34325Hlc {
    public final /* synthetic */ F9G A00;

    public H7L(F9G f9g) {
        this.A00 = f9g;
    }

    @Override // p000X.InterfaceC34325Hlc
    public final void C5e(LocationSignalPackage locationSignalPackage) {
        Location Ass = locationSignalPackage.Ass();
        F9G f9g = this.A00;
        Location location = (Location) f9g.requireArguments().getParcelable("INTENT_EXTRA_PHOTO_LOCATION");
        if (location != null && Ass != null && Ass.distanceTo(location) > 1000.0d) {
            F9G.A09(f9g);
            F9G.A07(f9g);
            return;
        }
        f9g.A02 = Ass;
        f9g.A0D = locationSignalPackage;
        F9G.A04(f9g);
    }
}
