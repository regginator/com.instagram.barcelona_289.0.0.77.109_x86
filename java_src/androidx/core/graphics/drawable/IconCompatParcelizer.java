package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import java.nio.charset.Charset;
import p000X.AbstractC41385Lpp;
import p000X.C25950ws;
import p000X.L57;
/* loaded from: classes6.dex */
public class IconCompatParcelizer {
    public static void write(IconCompat iconCompat, AbstractC41385Lpp abstractC41385Lpp) {
        String obj;
        byte[] bArr;
        iconCompat.A08 = iconCompat.A04.name();
        switch (iconCompat.A02) {
            case -1:
            case 1:
            case 5:
                iconCompat.A05 = (Parcelable) iconCompat.A06;
                break;
            case 2:
                obj = (String) iconCompat.A06;
                bArr = obj.getBytes(Charset.forName(HTTP.UTF_16));
                iconCompat.A09 = bArr;
                break;
            case 3:
                bArr = (byte[]) iconCompat.A06;
                iconCompat.A09 = bArr;
                break;
            case 4:
            case 6:
                obj = iconCompat.A06.toString();
                bArr = obj.getBytes(Charset.forName(HTTP.UTF_16));
                iconCompat.A09 = bArr;
                break;
        }
        int i = iconCompat.A02;
        if (-1 != i) {
            abstractC41385Lpp.A06(i, 1);
        }
        byte[] bArr2 = iconCompat.A09;
        if (bArr2 != null) {
            abstractC41385Lpp.A05(2);
            Parcel parcel = ((L57) abstractC41385Lpp).A05;
            parcel.writeInt(bArr2.length);
            parcel.writeByteArray(bArr2);
        }
        Parcelable parcelable = iconCompat.A05;
        if (parcelable != null) {
            abstractC41385Lpp.A07(parcelable, 3);
        }
        int i2 = iconCompat.A00;
        if (i2 != 0) {
            abstractC41385Lpp.A06(i2, 4);
        }
        int i3 = iconCompat.A01;
        if (i3 != 0) {
            abstractC41385Lpp.A06(i3, 5);
        }
        ColorStateList colorStateList = iconCompat.A03;
        if (colorStateList != null) {
            abstractC41385Lpp.A07(colorStateList, 6);
        }
        String str = iconCompat.A08;
        if (str != null) {
            abstractC41385Lpp.A05(7);
            ((L57) abstractC41385Lpp).A05.writeString(str);
        }
        String str2 = iconCompat.A07;
        if (str2 != null) {
            abstractC41385Lpp.A05(8);
            ((L57) abstractC41385Lpp).A05.writeString(str2);
        }
    }

    public static IconCompat read(AbstractC41385Lpp abstractC41385Lpp) {
        Object obj;
        IconCompat iconCompat = new IconCompat();
        iconCompat.A02 = abstractC41385Lpp.A01(iconCompat.A02, 1);
        byte[] bArr = iconCompat.A09;
        if (abstractC41385Lpp.A09(2)) {
            Parcel parcel = ((L57) abstractC41385Lpp).A05;
            int readInt = parcel.readInt();
            if (readInt < 0) {
                bArr = null;
            } else {
                bArr = new byte[readInt];
                parcel.readByteArray(bArr);
            }
        }
        iconCompat.A09 = bArr;
        iconCompat.A05 = abstractC41385Lpp.A02(iconCompat.A05, 3);
        iconCompat.A00 = abstractC41385Lpp.A01(iconCompat.A00, 4);
        iconCompat.A01 = abstractC41385Lpp.A01(iconCompat.A01, 5);
        iconCompat.A03 = (ColorStateList) abstractC41385Lpp.A02(iconCompat.A03, 6);
        String str = iconCompat.A08;
        if (abstractC41385Lpp.A09(7)) {
            str = ((L57) abstractC41385Lpp).A05.readString();
        }
        iconCompat.A08 = str;
        String str2 = iconCompat.A07;
        if (abstractC41385Lpp.A09(8)) {
            str2 = ((L57) abstractC41385Lpp).A05.readString();
        }
        iconCompat.A07 = str2;
        iconCompat.A04 = PorterDuff.Mode.valueOf(iconCompat.A08);
        switch (iconCompat.A02) {
            case -1:
                obj = iconCompat.A05;
                if (obj == null) {
                    throw C25950ws.A0k("Invalid icon");
                }
                iconCompat.A06 = obj;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                obj = iconCompat.A05;
                if (obj == null) {
                    byte[] bArr2 = iconCompat.A09;
                    iconCompat.A06 = bArr2;
                    iconCompat.A02 = 3;
                    iconCompat.A00 = 0;
                    iconCompat.A01 = bArr2.length;
                    return iconCompat;
                }
                iconCompat.A06 = obj;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str3 = new String(iconCompat.A09, Charset.forName(HTTP.UTF_16));
                iconCompat.A06 = str3;
                if (iconCompat.A02 == 2 && iconCompat.A07 == null) {
                    iconCompat.A07 = str3.split(":", -1)[0];
                    return iconCompat;
                }
                return iconCompat;
            case 3:
                obj = iconCompat.A09;
                iconCompat.A06 = obj;
                return iconCompat;
        }
    }
}
