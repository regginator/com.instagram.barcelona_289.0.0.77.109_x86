package p000X;

import com.instagram.creation.fragment.EditMediaInfoFragment;
import com.instagram.location.intf.LocationSignalPackage;
/* renamed from: X.E66 */
/* loaded from: classes5.dex */
public final class E66 implements InterfaceC34325Hlc {
    public final /* synthetic */ EditMediaInfoFragment A00;

    public E66(EditMediaInfoFragment editMediaInfoFragment) {
        this.A00 = editMediaInfoFragment;
    }

    @Override // p000X.InterfaceC34325Hlc
    public final void C5e(LocationSignalPackage locationSignalPackage) {
        EditMediaInfoFragment editMediaInfoFragment = this.A00;
        editMediaInfoFragment.A00 = locationSignalPackage.Ass();
        editMediaInfoFragment.A0A = locationSignalPackage;
        EditMediaInfoFragment.A05(editMediaInfoFragment);
    }
}
