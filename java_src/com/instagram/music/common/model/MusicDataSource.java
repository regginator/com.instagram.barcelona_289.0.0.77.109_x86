package com.instagram.music.common.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000X.C0OR;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C25930wq;
import p000X.C91564uW;
import p000X.InterfaceC12130Pj;
/* loaded from: classes4.dex */
public final class MusicDataSource implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(73);
    public Uri A00;
    public AudioType A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public final InterfaceC12130Pj A06 = C150678fF.A0m(this, 32);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeString(C91564uW.A0u(this.A01));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
        if (r1.equals(((com.instagram.music.common.model.MusicDataSource) r6).A04) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
        if (r1.equals(((com.instagram.music.common.model.MusicDataSource) r6).A00) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
        if (r1.equals(((com.instagram.music.common.model.MusicDataSource) r6).A05) == false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        if (!(obj instanceof MusicDataSource)) {
            return false;
        }
        String str = this.A05;
        if (str != null) {
            z = true;
        }
        z = false;
        String str2 = this.A04;
        if (str2 != null) {
            z2 = true;
        }
        z2 = false;
        Uri uri = this.A00;
        if (uri != null) {
            z3 = true;
        }
        z3 = false;
        if (!z && !z2 && !z3) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A05, this.A04, this.A00, this.A03, this.A02});
    }

    public MusicDataSource(Parcel parcel) {
        AudioType valueOf;
        this.A05 = parcel.readString();
        this.A04 = parcel.readString();
        this.A00 = (Uri) C25930wq.A0B(parcel, Uri.class);
        this.A03 = parcel.readString();
        this.A02 = parcel.readString();
        String readString = parcel.readString();
        if (readString == null) {
            valueOf = null;
        } else {
            valueOf = AudioType.valueOf(readString);
        }
        this.A01 = valueOf;
    }

    public MusicDataSource(Uri uri, AudioType audioType, String str, String str2, String str3, String str4) {
        if (str == null && str2 == null && uri == null) {
            throw C25930wq.A0X("Check failed.");
        }
        this.A05 = str;
        this.A04 = str2;
        this.A00 = uri;
        this.A03 = str3;
        this.A02 = str4;
        this.A01 = audioType;
    }

    public MusicDataSource() {
    }
}
