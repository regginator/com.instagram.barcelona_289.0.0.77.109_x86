package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.events.data.EventsRepository;
import com.instagram.model.venue.Venue;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.10o  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C270710o extends AbstractC70103cS {
    public final EventsRepository A00;
    public final InterfaceC150608ez A01;
    public final InterfaceC90264s5 A02;
    public final InterfaceC91484uO A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91504uQ A05;
    public final InterfaceC91504uQ A06;

    public C270710o(EventsRepository eventsRepository) {
        this.A00 = eventsRepository;
        EZ6 A0w = C25940wr.A0w(new C19L(new KtCSuperShape0S1200000_I2((AbstractC33547HPs) null, (ImageUrl) null, (String) null, (DefaultConstructorMarker) null, 7, 13), null, C26Y.UNINITIALIZED, null, "", "", null, C0ZV.A00, false, false));
        this.A04 = A0w;
        this.A06 = A0w;
        EZ6 A0w2 = C25940wr.A0w(C24726CzR.A01);
        this.A03 = A0w2;
        this.A05 = A0w2;
        C42172MVo c42172MVo = new C42172MVo();
        this.A01 = c42172MVo;
        this.A02 = C25508DWi.A02(c42172MVo);
        C30587FsV.A00(null, null, C26000wx.A0l(this, null, 14), C6D3.A00(this), 3);
    }

    public final void A00(Venue venue) {
        Object value;
        InterfaceC91484uO interfaceC91484uO = this.A04;
        do {
            value = interfaceC91484uO.getValue();
        } while (!interfaceC91484uO.ADi(value, C19L.A00(null, null, null, (C19L) value, venue, null, null, null, null, 1019, false, false)));
    }
}
