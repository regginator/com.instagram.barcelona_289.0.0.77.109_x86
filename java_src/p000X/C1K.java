package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.sundial.toast.model.ClipsPreloadedSettingItem;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.C1K */
/* loaded from: classes5.dex */
public final class C1K extends AbstractC41388Lq2 {
    public boolean A00;
    public final Context A01;
    public final InterfaceC19580l7 A02;
    public final ArrayList A03 = C25920wp.A0w();
    public final ArrayList A04;
    public final List A05;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return new C22617C3t(C25930wq.A0D(LayoutInflater.from(this.A01), viewGroup, R.layout.layout_clips_preloaded_settings_bottom_sheet_item, false));
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C22617C3t c22617C3t = (C22617C3t) lsI;
        C0OR.A0B(c22617C3t, 0);
        ClipsPreloadedSettingItem clipsPreloadedSettingItem = (ClipsPreloadedSettingItem) this.A05.get(i);
        c22617C3t.A01.setText(clipsPreloadedSettingItem.A07);
        c22617C3t.A00.setText(clipsPreloadedSettingItem.A06);
        c22617C3t.A03.A0A(clipsPreloadedSettingItem.A05, this.A02);
        if (this.A00) {
            c22617C3t.A02.setChecked(false);
        }
        C22186Bs4.A12(c22617C3t.itemView, clipsPreloadedSettingItem, c22617C3t, this, 17);
    }

    public C1K(Context context, InterfaceC19580l7 interfaceC19580l7, List list) {
        this.A01 = context;
        this.A02 = interfaceC19580l7;
        this.A05 = list;
        this.A04 = C25950ws.A0w(list);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(310457046);
        int size = this.A05.size();
        C21950pH.A0A(764457, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        C21950pH.A0A(949716301, C21950pH.A03(-800633250));
        return 0L;
    }
}
