package com.instagram.creation.capture.gallery.p049ui;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import com.instagram.creation.capture.gallery.GalleryPreviewInfo;
import java.util.Iterator;
import java.util.Map;
import p000X.C22189Bs7;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
/* renamed from: com.instagram.creation.capture.gallery.ui.GalleryPickerView$SavedState */
/* loaded from: classes5.dex */
public class GalleryPickerView$SavedState extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(17);
    public int A00;
    public String A01;
    public String A02;
    public Map A03;
    public boolean A04;
    public boolean A05;
    public float[] A06;
    public String[] A07;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("GalleryPickerView.SavedState{");
        A0m.append(Integer.toHexString(System.identityHashCode(this)));
        A0m.append(" folderId=");
        A0m.append(this.A00);
        A0m.append(" folderName=");
        A0m.append(this.A01);
        A0m.append(" mediumId=");
        A0m.append(this.A02);
        return C25930wq.A0f("}", A0m);
    }

    public GalleryPickerView$SavedState(Parcel parcel) {
        super(parcel);
        this.A06 = new float[9];
        this.A03 = C25920wp.A0z();
        this.A00 = parcel.readInt();
        this.A01 = parcel.readString();
        this.A02 = parcel.readString();
        this.A04 = C25930wq.A1W(parcel.readInt(), 1);
        parcel.readFloatArray(this.A06);
        this.A07 = parcel.createStringArray();
        this.A05 = parcel.readInt() == 1;
        int readInt = parcel.readInt();
        for (int i = 0; i < readInt; i++) {
            this.A03.put(parcel.readString(), C25930wq.A0B(parcel, GalleryPreviewInfo.class));
        }
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeFloatArray(this.A06);
        parcel.writeStringArray(this.A07);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeInt(this.A03.size());
        Iterator A0k = C25930wq.A0k(this.A03);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            parcel.writeString(C25950ws.A0v(A0q));
            parcel.writeParcelable((Parcelable) A0q.getValue(), i);
        }
    }

    public GalleryPickerView$SavedState(Parcelable parcelable) {
        super(parcelable);
        this.A06 = new float[9];
        this.A03 = C25920wp.A0z();
    }
}
