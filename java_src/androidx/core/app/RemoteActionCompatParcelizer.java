package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import p000X.AbstractC41385Lpp;
import p000X.C25940wr;
import p000X.InterfaceC34084HhG;
import p000X.L57;
/* loaded from: classes8.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(AbstractC41385Lpp abstractC41385Lpp) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        InterfaceC34084HhG interfaceC34084HhG = remoteActionCompat.A01;
        if (abstractC41385Lpp.A09(1)) {
            interfaceC34084HhG = abstractC41385Lpp.A04();
        }
        remoteActionCompat.A01 = (IconCompat) interfaceC34084HhG;
        CharSequence charSequence = remoteActionCompat.A03;
        if (abstractC41385Lpp.A09(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((L57) abstractC41385Lpp).A05);
        }
        remoteActionCompat.A03 = charSequence;
        CharSequence charSequence2 = remoteActionCompat.A02;
        if (abstractC41385Lpp.A09(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((L57) abstractC41385Lpp).A05);
        }
        remoteActionCompat.A02 = charSequence2;
        remoteActionCompat.A00 = (PendingIntent) abstractC41385Lpp.A02(remoteActionCompat.A00, 4);
        boolean z = remoteActionCompat.A04;
        if (abstractC41385Lpp.A09(5)) {
            z = C25940wr.A1V(((L57) abstractC41385Lpp).A05.readInt());
        }
        remoteActionCompat.A04 = z;
        boolean z2 = remoteActionCompat.A05;
        if (abstractC41385Lpp.A09(6)) {
            z2 = C25940wr.A1V(((L57) abstractC41385Lpp).A05.readInt());
        }
        remoteActionCompat.A05 = z2;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, AbstractC41385Lpp abstractC41385Lpp) {
        IconCompat iconCompat = remoteActionCompat.A01;
        abstractC41385Lpp.A05(1);
        abstractC41385Lpp.A08(iconCompat);
        CharSequence charSequence = remoteActionCompat.A03;
        abstractC41385Lpp.A05(2);
        Parcel parcel = ((L57) abstractC41385Lpp).A05;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.A02;
        abstractC41385Lpp.A05(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        abstractC41385Lpp.A07(remoteActionCompat.A00, 4);
        boolean z = remoteActionCompat.A04;
        abstractC41385Lpp.A05(5);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = remoteActionCompat.A05;
        abstractC41385Lpp.A05(6);
        parcel.writeInt(z2 ? 1 : 0);
    }
}
