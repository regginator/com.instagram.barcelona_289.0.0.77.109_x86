package p000X;

import com.instagram.creation.base.p048ui.feedcolorfilterpicker.FeedColorFilterPicker;
import com.instagram.creation.base.p048ui.feedcolorfilterpicker.FilterPicker;
/* renamed from: X.CNh */
/* loaded from: classes5.dex */
public final class CNh extends AbstractRunnableC17250gk {
    public final /* synthetic */ FilterPicker A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CNh(FilterPicker filterPicker) {
        super(346);
        this.A00 = filterPicker;
    }

    @Override // java.lang.Runnable
    public final void run() {
        D15 d15 = new D15();
        FilterPicker filterPicker = this.A00;
        d15.A00 = C25950ws.A0w(filterPicker.A07);
        InterfaceC28001Egz interfaceC28001Egz = ((FeedColorFilterPicker) filterPicker).A05;
        if (interfaceC28001Egz != null) {
            interfaceC28001Egz.CPQ(d15);
        }
    }
}
