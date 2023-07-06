package com.instagram.filterkit.filter.resize;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import com.instagram.filterkit.filter.intf.IgFilter;
import com.instagram.service.session.UserSession;
import p000X.AnonymousClass006;
import p000X.C18350ix;
import p000X.C23851Ckm;
import p000X.C67623Rx;
import p000X.InterfaceC28156EjU;
import p000X.InterfaceC28314EmB;
import p000X.InterfaceC28315EmC;
import p000X.InterfaceC28316EmD;
/* loaded from: classes5.dex */
public class ResizeFilter implements IgFilter {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(70);
    public boolean A00;
    public final IgFilter A01;
    public final IdentityFilter A02 = new IdentityFilter();
    public final UserSession A03;

    @Override // com.instagram.filterkit.filter.intf.IgFilter
    public final String Aif() {
        return "resize_filter";
    }

    @Override // com.instagram.filterkit.filter.intf.IgFilter
    public final void CrY(InterfaceC28156EjU interfaceC28156EjU, int i) {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000X.InterfaceC27792Eda
    public final void ACv(InterfaceC28156EjU interfaceC28156EjU) {
        IgFilter igFilter = this.A01;
        if (igFilter != null) {
            igFilter.ACv(interfaceC28156EjU);
        }
        this.A02.ACv(interfaceC28156EjU);
    }

    @Override // com.instagram.filterkit.filter.intf.IgFilter
    public final boolean BVX() {
        if (this.A00) {
            IgFilter igFilter = this.A01;
            igFilter.getClass();
            return igFilter.BVX();
        }
        return this.A02.BVX();
    }

    @Override // com.instagram.filterkit.filter.intf.IgFilter
    public final void Cd2(InterfaceC28156EjU interfaceC28156EjU, InterfaceC28315EmC interfaceC28315EmC, InterfaceC28316EmD interfaceC28316EmD) {
        if (this.A00) {
            IgFilter igFilter = this.A01;
            igFilter.getClass();
            try {
                igFilter.Cd2(interfaceC28156EjU, interfaceC28315EmC, interfaceC28316EmD);
                C67623Rx.A01(this.A03, AnonymousClass006.A0S);
                return;
            } catch (C23851Ckm e) {
                C18350ix.A07("ResizeFilter Render exception", e);
                this.A00 = false;
                igFilter.ACv(interfaceC28156EjU);
                C67623Rx.A01(this.A03, AnonymousClass006.A0T);
                interfaceC28315EmC.getClass();
                A00(interfaceC28156EjU, interfaceC28315EmC, interfaceC28316EmD);
                return;
            }
        }
        C67623Rx.A01(this.A03, AnonymousClass006.A0U);
        interfaceC28315EmC.getClass();
        A00(interfaceC28156EjU, interfaceC28315EmC, interfaceC28316EmD);
    }

    @Override // com.instagram.filterkit.filter.intf.IgFilter
    public final void invalidate() {
        IgFilter igFilter = this.A01;
        if (igFilter != null) {
            igFilter.invalidate();
        }
        this.A02.invalidate();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A03.token);
        parcel.writeInt(this.A00 ? 1 : 0);
    }

    public ResizeFilter(UserSession userSession, boolean z) {
        this.A03 = userSession;
        this.A00 = z;
        if (z) {
            this.A01 = new LanczosFilter();
        }
    }

    private void A00(InterfaceC28156EjU interfaceC28156EjU, InterfaceC28315EmC interfaceC28315EmC, InterfaceC28316EmD interfaceC28316EmD) {
        int i = 1;
        for (int B7H = (int) ((interfaceC28316EmD.B7H() * 1.9f) + 0.5f); interfaceC28315EmC.getWidth() > B7H; B7H = (int) ((B7H * 1.9f) + 0.5f)) {
            i++;
        }
        while (i > 1) {
            InterfaceC28314EmB Bik = interfaceC28156EjU.Bik((int) ((interfaceC28315EmC.getWidth() / 1.9f) + 0.5f), (int) ((interfaceC28315EmC.getHeight() / 1.9f) + 0.5f));
            this.A02.Cd2(interfaceC28156EjU, interfaceC28315EmC, Bik);
            interfaceC28156EjU.Ca1(null, interfaceC28315EmC);
            i--;
            interfaceC28315EmC = Bik;
        }
        this.A02.Cd2(interfaceC28156EjU, interfaceC28315EmC, interfaceC28316EmD);
        interfaceC28156EjU.Ca1(null, interfaceC28315EmC);
    }
}
