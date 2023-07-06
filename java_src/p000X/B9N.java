package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.discovery.mediamap.fragment.LocationListFragment;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
/* renamed from: X.B9N */
/* loaded from: classes4.dex */
public final class B9N implements InterfaceC21461Bg6 {
    public final /* synthetic */ LocationListFragment A00;
    public final /* synthetic */ C152738jY A01;
    public final /* synthetic */ B11 A02;

    public B9N(LocationListFragment locationListFragment, C152738jY c152738jY, B11 b11) {
        this.A00 = locationListFragment;
        this.A01 = c152738jY;
        this.A02 = b11;
    }

    @Override // p000X.InterfaceC21461Bg6
    public final void C1F(C19622Ajt c19622Ajt) {
        LocationListFragment locationListFragment = this.A00;
        B11 b11 = this.A02;
        Fragment fragment = locationListFragment.mParentFragment;
        fragment.getClass();
        ((MediaMapFragment) fragment).A0K(b11.A00.A03());
    }
}
