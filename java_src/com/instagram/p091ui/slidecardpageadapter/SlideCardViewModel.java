package com.instagram.p091ui.slidecardpageadapter;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.View;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import com.instagram.common.typedurl.ImageUrl;
import java.util.ArrayList;
import java.util.List;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
/* renamed from: com.instagram.ui.slidecardpageadapter.SlideCardViewModel */
/* loaded from: classes2.dex */
public class SlideCardViewModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(50);
    public int A00;
    public int A01;
    public int A02;
    public SpannableString A03;
    public View.OnClickListener A04;
    public View.OnClickListener A05;
    public ImageUrl A06;
    public ImageUrl A07;
    public CharSequence A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public List A0D;

    /* renamed from: com.instagram.ui.slidecardpageadapter.SlideCardViewModel$SlideCardSectionViewModel */
    /* loaded from: classes2.dex */
    public class SlideCardSectionViewModel implements Parcelable {
        public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(51);
        public int A00;
        public int A01;
        public int A02;
        public int A03;
        public Uri A04;
        public Uri A05;
        public String A06;
        public String A07;
        public String A08;
        public boolean A09;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.A03);
            parcel.writeString(this.A08);
            parcel.writeString(this.A07);
            parcel.writeInt(this.A01);
            parcel.writeParcelable(this.A05, i);
            parcel.writeInt(this.A02);
            parcel.writeInt(this.A09 ? 1 : 0);
            parcel.writeInt(this.A00);
            parcel.writeString(this.A06);
            parcel.writeParcelable(this.A04, i);
        }

        public SlideCardSectionViewModel(Parcel parcel) {
            this.A03 = parcel.readInt();
            this.A08 = parcel.readString();
            this.A07 = parcel.readString();
            this.A01 = parcel.readInt();
            this.A05 = (Uri) C25930wq.A0B(parcel, Uri.class);
            this.A02 = parcel.readInt();
            this.A09 = C25980wv.A1Q(parcel.readInt());
            this.A00 = parcel.readInt();
            this.A06 = parcel.readString();
            this.A04 = (Uri) C25930wq.A0B(parcel, Uri.class);
        }

        public SlideCardSectionViewModel(Uri uri, Uri uri2, String str, String str2, String str3, int i, int i2, int i3, boolean z) {
            this.A03 = View.generateViewId();
            this.A08 = str;
            this.A07 = str2;
            this.A01 = i;
            this.A05 = uri;
            this.A02 = i2;
            this.A09 = z;
            this.A00 = i3;
            this.A06 = str3;
            this.A04 = uri2;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedList(this.A0D);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A02);
        parcel.writeParcelable(this.A07, i);
        parcel.writeParcelable(this.A06, i);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0A);
        TextUtils.writeToParcel(this.A08, parcel, i);
        TextUtils.writeToParcel(this.A03, parcel, i);
    }

    public SlideCardViewModel(Parcel parcel) {
        ArrayList A0w = C25920wp.A0w();
        this.A0D = A0w;
        parcel.readTypedList(A0w, SlideCardSectionViewModel.CREATOR);
        this.A01 = parcel.readInt();
        this.A02 = parcel.readInt();
        this.A07 = (ImageUrl) C25930wq.A0B(parcel, ImageUrl.class);
        this.A06 = (ImageUrl) C25930wq.A0B(parcel, ImageUrl.class);
        this.A0C = parcel.readString();
        this.A0B = parcel.readString();
        this.A09 = parcel.readString();
        this.A0A = parcel.readString();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.A08 = (CharSequence) creator.createFromParcel(parcel);
        this.A03 = (SpannableString) creator.createFromParcel(parcel);
        this.A04 = null;
        this.A05 = null;
    }

    public SlideCardViewModel(String str, List list) {
        this.A0C = str;
        this.A0D = list;
    }

    public SlideCardViewModel(ImageUrl imageUrl, String str, String str2, int i) {
        this.A01 = 0;
        this.A02 = i;
        this.A07 = null;
        this.A06 = imageUrl;
        this.A0C = str;
        this.A0B = str2;
        this.A09 = null;
        this.A0A = null;
        this.A08 = null;
        this.A03 = null;
        this.A04 = null;
        this.A05 = null;
    }

    public SlideCardViewModel(View.OnClickListener onClickListener, View.OnClickListener onClickListener2, CharSequence charSequence, String str, String str2, String str3, int i) {
        this.A01 = 0;
        this.A02 = i;
        this.A07 = null;
        this.A06 = null;
        this.A0C = str;
        this.A0B = null;
        this.A09 = str2;
        this.A0A = str3;
        this.A08 = charSequence;
        this.A03 = null;
        this.A04 = onClickListener;
        this.A05 = onClickListener2;
    }

    public SlideCardViewModel(CharSequence charSequence, String str, String str2, int i, int i2) {
        this.A01 = i;
        this.A02 = 0;
        this.A07 = null;
        this.A06 = null;
        this.A0C = str;
        this.A0B = str2;
        this.A09 = null;
        this.A0A = null;
        this.A08 = charSequence;
        this.A03 = null;
        this.A04 = null;
        this.A05 = null;
        this.A00 = i2;
    }
}
