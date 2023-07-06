package p000X;

import androidx.recyclerview.widget.IDxSListenerShape59S0100000_4_I2;
import androidx.recyclerview.widget.RecyclerView;
import java.util.HashMap;
/* renamed from: X.DG3 */
/* loaded from: classes5.dex */
public final class DG3 {
    public final HashMap A00 = C25920wp.A0z();

    public final DXC A00(RecyclerView recyclerView, InterfaceC27728EcX interfaceC27728EcX, AbstractC24085Coh abstractC24085Coh) {
        C0OR.A0B(recyclerView, 0);
        HashMap hashMap = this.A00;
        if (hashMap.get(abstractC24085Coh) == null) {
            hashMap.put(abstractC24085Coh, new DXC(recyclerView, interfaceC27728EcX));
        }
        DXC dxc = (DXC) hashMap.get(abstractC24085Coh);
        if (dxc != null && !recyclerView.equals(dxc.A00)) {
            RecyclerView recyclerView2 = dxc.A00;
            IDxSListenerShape59S0100000_4_I2 iDxSListenerShape59S0100000_4_I2 = dxc.A03;
            recyclerView2.A12(iDxSListenerShape59S0100000_4_I2);
            dxc.A00 = recyclerView;
            recyclerView.A11(iDxSListenerShape59S0100000_4_I2);
        }
        Object obj = hashMap.get(abstractC24085Coh);
        C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.creation.capture.gallery.albumpicker.AlbumImpressionTracker<T of com.instagram.creation.capture.gallery.albumpicker.AlbumPickerImpressionTrackersManager.getImpressionTracker>");
        return (DXC) obj;
    }
}
