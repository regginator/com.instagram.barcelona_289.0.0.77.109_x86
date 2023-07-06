package com.facebookpay.msc.transactions.viewmodel;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AnonymousClass657;
import p000X.C1031769c;
import p000X.InterfaceC149488cs;
import p000X.InterfaceC149498ct;
import p000X.InterfaceC150058dn;
import p000X.InterfaceC150068do;
import p000X.InterfaceC150168dy;
/* loaded from: classes3.dex */
public final class DummyPayoutActivityForTest implements Parcelable, InterfaceC150168dy {
    @Override // p000X.InterfaceC150168dy
    public final String B0e() {
        return "2021-04-01";
    }

    @Override // p000X.InterfaceC150168dy
    public final String B0f() {
        return "123456789";
    }

    @Override // p000X.InterfaceC150168dy
    public final String B0p() {
        return "PAID";
    }

    @Override // p000X.InterfaceC150168dy
    public final String getId() {
        return "2053892059";
    }

    @Override // p000X.InterfaceC150168dy
    public final InterfaceC149488cs B0l() {
        return new InterfaceC149488cs() { // from class: X.7fG
            @Override // p000X.InterfaceC149488cs
            public final String Ajg() {
                return "$8086";
            }
        };
    }

    @Override // p000X.InterfaceC150168dy
    public final InterfaceC150058dn B0t() {
        return new InterfaceC150058dn() { // from class: X.7fH
            @Override // p000X.InterfaceC150058dn
            public final String B0s() {
                return "AbhishekTest";
            }

            @Override // p000X.InterfaceC150058dn
            public final String B16() {
                return "TestStatusDetail";
            }

            @Override // p000X.InterfaceC150058dn
            public final String B17() {
                return "TestHeader";
            }
        };
    }

    @Override // p000X.InterfaceC150168dy
    public final InterfaceC150068do B11() {
        return new InterfaceC150068do() { // from class: X.7fI
            @Override // p000X.InterfaceC150068do
            public final String B0z() {
                return "TestMethodDetail";
            }

            @Override // p000X.InterfaceC150068do
            public final String B10() {
                return "TestMethodTitle";
            }

            @Override // p000X.InterfaceC150068do
            public final C65Y B0r() {
                return C65Y.DIRECT_DEBIT;
            }
        };
    }

    @Override // p000X.InterfaceC150168dy
    public final InterfaceC149498ct B14() {
        return new InterfaceC149498ct() { // from class: X.7fJ
            @Override // p000X.InterfaceC149498ct
            public final String Ajg() {
                return "$9001";
            }
        };
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        throw C1031769c.A00("Not yet implemented");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        throw C1031769c.A00("Not yet implemented");
    }

    @Override // p000X.InterfaceC150168dy
    public final AnonymousClass657 B0n() {
        return AnonymousClass657.SETTLED;
    }
}
