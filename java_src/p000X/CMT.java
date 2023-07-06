package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.model.venue.Venue;
/* renamed from: X.CMT */
/* loaded from: classes5.dex */
public final class CMT extends IgLinearLayout implements InterfaceC28021EhJ {
    public C26474DsD A00;
    public InterfaceC28021EhJ A01;
    public DVL A02;
    public Venue A03;
    public boolean A04;

    @Override // p000X.InterfaceC28021EhJ
    public final void C5a() {
        InterfaceC28021EhJ interfaceC28021EhJ = this.A01;
        if (interfaceC28021EhJ != null) {
            interfaceC28021EhJ.C5a();
        }
        C26474DsD c26474DsD = this.A00;
        if (c26474DsD != null) {
            c26474DsD.A03();
        }
    }

    @Override // p000X.InterfaceC28021EhJ
    public final void C5c() {
        InterfaceC28021EhJ interfaceC28021EhJ = this.A01;
        if (interfaceC28021EhJ != null) {
            interfaceC28021EhJ.C5c();
        }
    }

    @Override // p000X.InterfaceC28021EhJ
    public final void C5d(Venue venue) {
        InterfaceC28021EhJ interfaceC28021EhJ = this.A01;
        if (interfaceC28021EhJ != null) {
            interfaceC28021EhJ.C5d(venue);
        }
        C26474DsD c26474DsD = this.A00;
        if (c26474DsD != null) {
            c26474DsD.A03();
        }
    }

    public final void setVenue(Venue venue) {
        this.A03 = venue;
        DVL dvl = this.A02;
        if (dvl != null) {
            dvl.A02(venue);
        }
    }

    public CMT(Context context) {
        super(context);
    }

    public final DVL getController() {
        return this.A02;
    }

    public final InterfaceC28021EhJ getDelegate() {
        return this.A01;
    }

    public final C26474DsD getLocationSuggestionsRepository() {
        return this.A00;
    }

    public final boolean getShouldShowIcon() {
        return this.A04;
    }

    public final Venue getVenue() {
        return this.A03;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(2107376995);
        super.onAttachedToWindow();
        View inflate = C25930wq.A0C(this).inflate(R.layout.location_suggestions_two_rows, (ViewGroup) this, false);
        DVL dvl = new DVL(inflate);
        dvl.A05 = false;
        dvl.A04 = true;
        dvl.A06 = this.A04;
        dvl.A01(this, this.A03);
        this.A02 = dvl;
        C0OR.A06(inflate);
        addView(inflate);
        C26474DsD c26474DsD = this.A00;
        if (c26474DsD != null) {
            c26474DsD.A00();
        }
        C21950pH.A0D(-685149938, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-1638476513);
        super.onDetachedFromWindow();
        C26474DsD c26474DsD = this.A00;
        if (c26474DsD != null) {
            c26474DsD.A01();
        }
        C21950pH.A0D(-1301627801, A06);
    }

    public final void setController(DVL dvl) {
        this.A02 = dvl;
    }

    public final void setDelegate(InterfaceC28021EhJ interfaceC28021EhJ) {
        this.A01 = interfaceC28021EhJ;
    }

    public final void setLocationSuggestionsRepository(C26474DsD c26474DsD) {
        this.A00 = c26474DsD;
    }

    public final void setShouldShowIcon(boolean z) {
        this.A04 = z;
    }
}
