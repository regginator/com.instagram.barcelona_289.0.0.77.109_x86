package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.creation.base.MediaSession;
import com.instagram.pendingmedia.model.PendingMedia;
import java.util.List;
/* renamed from: X.Bux  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22276Bux extends BaseAdapter {
    public InterfaceC19580l7 A00;
    public C25592DaF A01;
    public InterfaceC28207EkJ A02;

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A01.A04().BgM().size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.A01.A04().BgM().get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        String B1I = InterfaceC28208EkK.A00(this.A01.A04(), i).B1I();
        B1I.getClass();
        return Long.parseLong(B1I);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        if (InterfaceC28208EkK.A00(this.A01.A04(), i).BAv().intValue() != 0) {
            return 1;
        }
        return 0;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        C25033DAv c25033DAv;
        Object c25033DAv2;
        C25592DaF c25592DaF = this.A01;
        List BgM = c25592DaF.A04().BgM();
        if (view == null) {
            int intValue = ((MediaSession) BgM.get(i)).BAv().intValue();
            LayoutInflater A0C = C25930wq.A0C(viewGroup);
            if (intValue != 0) {
                view = A0C.inflate(R.layout.layout_video_preview, viewGroup, false);
                c25033DAv2 = new C25034DAw(view);
            } else {
                view = A0C.inflate(R.layout.layout_photo_preview, viewGroup, false);
                c25033DAv2 = new C25033DAv(view);
            }
            view.setTag(c25033DAv2);
        }
        PendingMedia A00 = InterfaceC28207EkJ.A00((MediaSession) BgM.get(i), this.A02);
        if (getItemViewType(i) == 0 && A00 != null && (c25033DAv = (C25033DAv) view.getTag()) != null) {
            float f = C25592DaF.A01(c25592DaF).A00;
            if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f = 1.0f;
            }
            C24056CoE.A00(this.A00, c25033DAv, A00, f);
        }
        return view;
    }

    public C22276Bux(InterfaceC19580l7 interfaceC19580l7, C25592DaF c25592DaF, InterfaceC28207EkJ interfaceC28207EkJ) {
        this.A00 = interfaceC19580l7;
        this.A01 = c25592DaF;
        this.A02 = interfaceC28207EkJ;
    }
}
