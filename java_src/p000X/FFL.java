package p000X;

import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.Venue;
/* renamed from: X.FFL */
/* loaded from: classes6.dex */
public final class FFL extends AbstractC70803jG {
    public final /* synthetic */ GVV A00;

    public FFL(GVV gvv) {
        this.A00 = gvv;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(1387694507);
        super.onFail(c68873Yp);
        C21950pH.A0A(-757793787, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(-1921495337);
        InterfaceC34506Hom interfaceC34506Hom = this.A00.A05;
        if (interfaceC34506Hom != null) {
            interfaceC34506Hom.onFinish();
        }
        C21950pH.A0A(-43391354, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        C21950pH.A0A(42440113, C21950pH.A03(510178269));
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-189338419);
        AnonymousClass971 anonymousClass971 = (AnonymousClass971) obj;
        int A032 = C21950pH.A03(-595844626);
        InterfaceC34506Hom interfaceC34506Hom = this.A00.A05;
        if (interfaceC34506Hom != null) {
            LocationDict locationDict = anonymousClass971.A00;
            locationDict.getClass();
            interfaceC34506Hom.CTM(new Venue(locationDict));
        }
        C21950pH.A0A(-1045002468, A032);
        C21950pH.A0A(-1085919803, A03);
    }
}
