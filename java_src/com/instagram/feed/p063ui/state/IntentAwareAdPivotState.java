package com.instagram.feed.p063ui.state;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.List;
import p000X.C0OR;
import p000X.C150688fG;
import p000X.C155018nr;
import p000X.C20829BLt;
import p000X.C25920wp;
import p000X.InterfaceC34500Hog;
/* renamed from: com.instagram.feed.ui.state.IntentAwareAdPivotState */
/* loaded from: classes4.dex */
public final class IntentAwareAdPivotState implements Parcelable, InterfaceC34500Hog {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(64);
    public C155018nr A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final String A07;
    public final List A08;
    public int A06 = -1;
    public Parcelable A00 = new LinearLayoutManager.SavedState();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(1);
    }

    @Override // p000X.InterfaceC34500Hog
    public final int getPosition() {
        return this.A06;
    }

    public IntentAwareAdPivotState() {
        String str = C20829BLt.A00().A00;
        C0OR.A06(str);
        this.A07 = str;
        this.A02 = "";
        this.A08 = C25920wp.A0w();
        this.A05 = true;
    }

    @Override // p000X.InterfaceC34500Hog
    public final void Cob(int i) {
        this.A06 = i;
    }
}
