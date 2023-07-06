package com.instagram.common.gallery;

import android.content.ContentResolver;
import android.net.Uri;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.webkit.MimeTypeMap;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import p000X.AbstractC123346wk;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C22185Bs3;
import p000X.C22188Bs6;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C34900Hva;
import p000X.C37788JmK;
import p000X.C91564uW;
import p000X.DEF;
import p000X.InterfaceC28123Eix;
/* loaded from: classes5.dex */
public class Medium implements Parcelable, InterfaceC28123Eix {
    public static int A0f = Integer.MIN_VALUE;
    public static final Pattern A0g = Pattern.compile(".*(?i)screenshot.*");
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(91);
    public double A00;
    public double A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public long A0C;
    public long A0D;
    public DEF A0E;
    public BackgroundGradientColors A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public List A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;

    @Override // p000X.InterfaceC28123Eix
    public final boolean BRX() {
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public static Medium A00(Medium medium) {
        Medium A0I = C22185Bs3.A0I(medium, medium.A0T, medium.A05, medium.A08);
        A0I.A0F = medium.A0F;
        A0I.A0K = medium.A0K;
        A0I.A0e = medium.A0e;
        A0I.A09 = medium.A09;
        A0I.A0A = medium.A0A;
        return A0I;
    }

    public static Medium A01(Medium medium, File file) {
        Medium A0I = C22185Bs3.A0I(medium, file.getAbsolutePath(), medium.A05, medium.A08);
        A0I.A0Y = medium.A0Y;
        A0I.A0J = medium.A0J;
        A0I.A0F = medium.A0F;
        A0I.A0K = medium.A0K;
        A0I.A0e = medium.A0e;
        A0I.A09 = medium.A09;
        A0I.A0A = medium.A0A;
        return A0I;
    }

    public final float A04() {
        int i;
        int i2 = this.A0B;
        if (i2 > 0 && (i = this.A04) > 0) {
            return i2 / i;
        }
        return 1.0f;
    }

    public final String A05() {
        String str;
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(this.A0T);
        if (fileExtensionFromUrl != null) {
            str = fileExtensionFromUrl.toLowerCase();
        } else {
            str = null;
        }
        return MimeTypeMap.getSingleton().getMimeTypeFromExtension(str);
    }

    public final boolean A07() {
        return C25980wv.A1Q(this.A08);
    }

    public final double[] A08(ContentResolver contentResolver) {
        if (!this.A0b && Build.VERSION.SDK_INT >= 29) {
            try {
                InputStream openInputStream = contentResolver.openInputStream(C23320rx.A01(this.A0X));
                if (openInputStream != null) {
                    float[] fArr = new float[2];
                    C37788JmK c37788JmK = new C37788JmK(openInputStream);
                    String A0S = c37788JmK.A0S("GPSLatitude");
                    String A0S2 = c37788JmK.A0S("GPSLatitudeRef");
                    String A0S3 = c37788JmK.A0S("GPSLongitude");
                    String A0S4 = c37788JmK.A0S("GPSLongitudeRef");
                    if (A0S != null && A0S2 != null && A0S3 != null && A0S4 != null) {
                        try {
                            double A00 = C37788JmK.A00(A0S, A0S2);
                            double A002 = C37788JmK.A00(A0S3, A0S4);
                            fArr[0] = (float) new double[]{A00, A002}[0];
                            fArr[1] = (float) A002;
                        } catch (IllegalArgumentException unused) {
                            Log.w(C34900Hva.A00(223), C073900b.A0L("Latitude/longitude values are not parsable. ", String.format("latValue=%s, latRef=%s, lngValue=%s, lngRef=%s", A0S, A0S2, A0S3, A0S4)));
                        }
                    }
                    double d = fArr[0];
                    this.A0b = true;
                    this.A00 = d;
                    this.A01 = fArr[1];
                    openInputStream.close();
                }
            } catch (IOException | OutOfMemoryError | UnsupportedOperationException e) {
                C0LJ.A0G("Medium", "Could not extract media location.", e);
            }
        }
        if (this.A0b) {
            return new double[]{this.A00, this.A01};
        }
        return null;
    }

    @Override // p000X.InterfaceC28123Eix
    public final boolean Ba2() {
        return C25930wq.A1W(this.A08, 3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass().equals(obj.getClass())) {
            return this.A0T.equals(((Medium) obj).A0T);
        }
        return false;
    }

    public final int hashCode() {
        return this.A0T.hashCode();
    }

    @Override // p000X.InterfaceC28123Eix
    public final boolean isValid() {
        String str;
        if (!this.A0a && ((C25980wv.A1Q(this.A08) || C25930wq.A1W(this.A08, 3)) && (str = this.A0T) != null && !str.isEmpty())) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A05);
        parcel.writeInt(this.A08);
        parcel.writeString(this.A0T);
        parcel.writeInt(this.A02);
        parcel.writeString(this.A0L);
        parcel.writeInt(this.A03);
        parcel.writeString(this.A0R);
        parcel.writeString(this.A0X);
        parcel.writeInt(this.A0a ? 1 : 0);
        parcel.writeString(this.A0W);
        parcel.writeInt(this.A07);
        parcel.writeLong(this.A0D);
        parcel.writeLong(this.A0C);
        parcel.writeInt(this.A06);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0Y);
        parcel.writeString(this.A0J);
        parcel.writeParcelable(this.A0F, i);
        parcel.writeString(this.A0K);
        parcel.writeInt(this.A0e ? 1 : 0);
        parcel.writeInt(this.A0b ? 1 : 0);
        parcel.writeDouble(this.A00);
        parcel.writeDouble(this.A01);
        parcel.writeInt(this.A0B);
        parcel.writeInt(this.A04);
        parcel.writeString(this.A0S);
        parcel.writeString(this.A0Q);
        parcel.writeString(this.A0V);
        parcel.writeString(this.A0O);
        List list = this.A0Z;
        ArrayList arrayList = list;
        if (list == null) {
            ArrayList A0w = C25920wp.A0w();
            this.A0Z = A0w;
            arrayList = A0w;
        }
        parcel.writeTypedList(arrayList);
        parcel.writeString(this.A0U);
        parcel.writeString(this.A0I);
    }

    public Medium(Parcel parcel) {
        this.A0A = 0;
        this.A09 = 0;
        this.A05 = parcel.readInt();
        this.A08 = parcel.readInt();
        this.A0T = parcel.readString();
        this.A02 = parcel.readInt();
        this.A0L = parcel.readString();
        this.A03 = parcel.readInt();
        this.A0R = parcel.readString();
        this.A0X = parcel.readString();
        this.A0a = C25930wq.A1W(parcel.readInt(), 1);
        this.A0W = parcel.readString();
        this.A07 = parcel.readInt();
        this.A0D = parcel.readLong();
        this.A0C = parcel.readLong();
        this.A06 = parcel.readInt();
        this.A0G = parcel.readString();
        this.A0H = parcel.readString();
        this.A0Y = parcel.readString();
        this.A0J = parcel.readString();
        this.A0F = (BackgroundGradientColors) C25930wq.A0B(parcel, BackgroundGradientColors.class);
        this.A0K = parcel.readString();
        this.A0e = C25930wq.A1W(parcel.readInt(), 1);
        this.A0b = C91564uW.A1a(parcel);
        this.A00 = parcel.readDouble();
        this.A01 = parcel.readDouble();
        this.A0B = parcel.readInt();
        this.A04 = parcel.readInt();
        this.A0S = parcel.readString();
        this.A0Q = parcel.readString();
        this.A0V = parcel.readString();
        this.A0O = parcel.readString();
        ArrayList A0w = C25920wp.A0w();
        this.A0Z = A0w;
        A0w.addAll(parcel.createTypedArrayList(FaceCenter.CREATOR));
        this.A0U = parcel.readString();
        this.A0I = parcel.readString();
    }

    public static Medium A02(File file, int i, int i2) {
        long currentTimeMillis = System.currentTimeMillis();
        return new Medium(Uri.fromFile(file), file.getAbsolutePath(), 0, i, 0, i2, C91564uW.A0H(currentTimeMillis), currentTimeMillis);
    }

    public static Medium A03(String str, int i, int i2, int i3, boolean z) {
        long currentTimeMillis = System.currentTimeMillis();
        int i4 = A0f;
        A0f = i4 + 1;
        int i5 = 1;
        if (z) {
            i5 = 3;
        }
        Medium medium = new Medium(null, C25920wp.A0l(), i4, i5, 0, i3, C91564uW.A0H(currentTimeMillis), currentTimeMillis);
        medium.A0B = i;
        medium.A04 = i2;
        medium.A0U = str;
        return medium;
    }

    public final void A06(File file) {
        this.A0T = file.getAbsolutePath();
        this.A0X = Uri.fromFile(file).toString();
    }

    @Override // p000X.InterfaceC28123Eix
    public final String Ak5() {
        return this.A0R;
    }

    @Override // p000X.InterfaceC28123Eix
    public final String AqT() {
        return C22188Bs6.A0m(this);
    }

    @Override // p000X.InterfaceC28123Eix
    public final int B8b() {
        return this.A07;
    }

    @Override // p000X.InterfaceC28123Eix
    public final int getDuration() {
        return this.A03;
    }

    public Medium(Uri uri, String str, String str2, int i, int i2, int i3, int i4, int i5, long j, long j2, boolean z) {
        this.A0A = 0;
        this.A09 = 0;
        this.A05 = i;
        this.A08 = i2;
        this.A0T = str;
        this.A02 = i3;
        this.A0L = str2;
        this.A07 = i4;
        this.A03 = i5;
        this.A0C = j;
        this.A0D = j2;
        this.A0c = z;
        this.A0X = C91564uW.A0u(uri);
        this.A0R = AbstractC123346wk.A01(i5);
    }

    public Medium(Uri uri, String str, int i, int i2, int i3, int i4, long j, long j2) {
        this(uri, str, null, i, i2, 0, i3, i4, j, j2, false);
    }

    public Medium() {
        this.A0A = 0;
        this.A09 = 0;
    }
}
