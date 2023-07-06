package com.mapbox.mapboxsdk.maps;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import com.mapbox.mapboxsdk.camera.CameraPosition;
import java.util.Arrays;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public class MapboxMapOptions implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(90);
    public double A00;
    public double A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public float A0H;
    public int A0I;
    public Drawable A0J;
    public CameraPosition A0K;
    public String A0L;
    public String A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public int[] A0S;
    public int[] A0T;
    public int[] A0U;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002e, code lost:
        if (r1.equals(r0) == false) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean z = true;
        if (this != obj) {
            z = false;
            if (obj != null && getClass() == obj.getClass()) {
                MapboxMapOptions mapboxMapOptions = (MapboxMapOptions) obj;
                if (this.A0O == mapboxMapOptions.A0O && this.A07 == mapboxMapOptions.A07 && this.A09 == mapboxMapOptions.A09) {
                    Drawable drawable = this.A0J;
                    Drawable drawable2 = mapboxMapOptions.A0J;
                    if (drawable == null) {
                        if (drawable2 != null) {
                            return false;
                        }
                    }
                    if (this.A04 == mapboxMapOptions.A04 && this.A0A == mapboxMapOptions.A0A && this.A05 == mapboxMapOptions.A05 && this.A03 == mapboxMapOptions.A03 && this.A06 == mapboxMapOptions.A06 && this.A02 == mapboxMapOptions.A02 && Double.compare(mapboxMapOptions.A01, this.A01) == 0 && Double.compare(mapboxMapOptions.A00, this.A00) == 0 && this.A0D == mapboxMapOptions.A0D && this.A0E == mapboxMapOptions.A0E && this.A0F == mapboxMapOptions.A0F && this.A0G == mapboxMapOptions.A0G && this.A08 == mapboxMapOptions.A08 && this.A0C == mapboxMapOptions.A0C) {
                        CameraPosition cameraPosition = this.A0K;
                        CameraPosition cameraPosition2 = mapboxMapOptions.A0K;
                        if (cameraPosition != null) {
                            if (!cameraPosition.equals(cameraPosition2)) {
                                return false;
                            }
                        } else if (cameraPosition2 != null) {
                            return false;
                        }
                        if (Arrays.equals(this.A0T, mapboxMapOptions.A0T) && Arrays.equals(this.A0U, mapboxMapOptions.A0U)) {
                            Arrays.equals(this.A0S, mapboxMapOptions.A0S);
                            return false;
                        }
                    }
                }
            }
        }
        return z;
    }

    public final int hashCode() {
        int i = 0;
        int A06 = (((((((((((((((((((((((((C25980wv.A06(this.A0K) * 31) + (this.A0O ? 1 : 0)) * 31) + (this.A07 ? 1 : 0)) * 31) + (this.A09 ? 1 : 0)) * 31) + this.A04) * 31) + C25980wv.A06(this.A0J)) * 31) + Arrays.hashCode(this.A0T)) * 31) + (this.A0A ? 1 : 0)) * 31) + this.A05) * 31) + Arrays.hashCode(this.A0U)) * 31) + this.A03) * 31) + (this.A06 ? 1 : 0)) * 31) + this.A02) * 31) + Arrays.hashCode(this.A0S);
        int A0A = C91574uX.A0A(A06 * 31, Double.doubleToLongBits(this.A01));
        int A05 = (((((((((((((((((((((C91514uR.A05(A0A * 31, Double.doubleToLongBits(this.A00)) + (this.A0D ? 1 : 0)) * 31) + (this.A0E ? 1 : 0)) * 31) + (this.A0F ? 1 : 0)) * 31) + (this.A0G ? 1 : 0)) * 31) + (this.A08 ? 1 : 0)) * 31) + (this.A0C ? 1 : 0)) * 31) + C25970wu.A07(this.A0L)) * 31) + (this.A0P ? 1 : 0)) * 31) + (this.A0Q ? 1 : 0)) * 31) + (this.A0B ? 1 : 0)) * 31) + (this.A0R ? 1 : 0)) * 31;
        String str = this.A0M;
        if (str != null) {
            i = str.hashCode();
        }
        return ((((A05 + i) * 31) + ((int) this.A0H)) * 31) + (this.A0N ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A0K, i);
        parcel.writeByte(this.A0O ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A07 ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.A04);
        parcel.writeIntArray(this.A0T);
        parcel.writeByte(this.A09 ? (byte) 1 : (byte) 0);
        Drawable drawable = this.A0J;
        Bitmap bitmap = null;
        if (drawable != null) {
            if (drawable instanceof BitmapDrawable) {
                bitmap = ((BitmapDrawable) drawable).getBitmap();
            } else {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    Drawable mutate = constantState.newDrawable().mutate();
                    bitmap = C91554uV.A0J(mutate.getIntrinsicWidth(), mutate.getIntrinsicHeight());
                    Canvas A0K = C91554uV.A0K(bitmap);
                    mutate.setBounds(0, 0, A0K.getWidth(), A0K.getHeight());
                    mutate.draw(A0K);
                }
            }
        }
        parcel.writeParcelable(bitmap, i);
        parcel.writeByte(this.A0A ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.A05);
        parcel.writeIntArray(this.A0U);
        parcel.writeByte(this.A06 ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.A02);
        parcel.writeIntArray(this.A0S);
        parcel.writeInt(this.A03);
        parcel.writeDouble(this.A01);
        parcel.writeDouble(this.A00);
        parcel.writeByte(this.A0D ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0E ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0F ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0G ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A08 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0C ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0L);
        parcel.writeByte(this.A0P ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0Q ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0B ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0R ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0M);
        parcel.writeFloat(this.A0H);
        parcel.writeInt(this.A0I);
        parcel.writeByte(this.A0N ? (byte) 1 : (byte) 0);
    }

    public MapboxMapOptions(Parcel parcel) {
        boolean A1a = C91514uR.A1a(this);
        this.A0R = false;
        this.A0M = "sans-serif";
        this.A0N = A1a;
        this.A0K = (CameraPosition) C25930wq.A0B(parcel, CameraPosition.class);
        this.A0O = C25940wr.A1V(parcel.readByte());
        this.A07 = C25940wr.A1V(parcel.readByte());
        this.A04 = parcel.readInt();
        this.A0T = parcel.createIntArray();
        this.A09 = C25940wr.A1V(parcel.readByte());
        Bitmap bitmap = (Bitmap) C25930wq.A0B(parcel, getClass());
        if (bitmap != null) {
            this.A0J = new BitmapDrawable(bitmap);
        }
        this.A0A = C25940wr.A1V(parcel.readByte());
        this.A05 = parcel.readInt();
        this.A0U = parcel.createIntArray();
        this.A06 = C25940wr.A1V(parcel.readByte());
        this.A02 = parcel.readInt();
        this.A0S = parcel.createIntArray();
        this.A03 = parcel.readInt();
        this.A01 = parcel.readDouble();
        this.A00 = parcel.readDouble();
        this.A0D = C25940wr.A1V(parcel.readByte());
        this.A0E = C25940wr.A1V(parcel.readByte());
        this.A0F = C25940wr.A1V(parcel.readByte());
        this.A0G = C25940wr.A1V(parcel.readByte());
        this.A08 = C25940wr.A1V(parcel.readByte());
        this.A0C = C25940wr.A1V(parcel.readByte());
        this.A0L = parcel.readString();
        this.A0P = C25940wr.A1V(parcel.readByte());
        this.A0Q = C25940wr.A1V(parcel.readByte());
        this.A0B = C25940wr.A1V(parcel.readByte());
        this.A0R = parcel.readByte() != 0;
        this.A0M = parcel.readString();
        this.A0H = parcel.readFloat();
        this.A0I = parcel.readInt();
        this.A0N = parcel.readByte() == 0 ? false : A1a;
    }

    public MapboxMapOptions() {
        boolean A1a = C91514uR.A1a(this);
        this.A0R = false;
        this.A0M = "sans-serif";
        this.A0N = A1a;
    }
}
