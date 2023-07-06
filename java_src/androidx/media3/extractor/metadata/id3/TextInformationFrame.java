package androidx.media3.extractor.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C37418JdU;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class TextInformationFrame extends Id3Frame {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(36);
    public final ImmutableList A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            TextInformationFrame textInformationFrame = (TextInformationFrame) obj;
            if (!Util.A05(super.A00, ((Id3Frame) textInformationFrame).A00) || !Util.A05(this.A01, textInformationFrame.A01) || !this.A00.equals(textInformationFrame.A00)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, (C25960wt.A00(super.A00.hashCode()) + C25970wu.A07(this.A01)) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(super.A00);
        parcel.writeString(this.A01);
        parcel.writeStringArray((String[]) this.A00.toArray(new String[0]));
    }

    public TextInformationFrame(String str, String str2, List list) {
        super(str);
        C37418JdU.A01(!list.isEmpty());
        this.A01 = str2;
        ImmutableList copyOf = ImmutableList.copyOf((Collection) list);
        this.A00 = copyOf;
        copyOf.get(0);
    }

    @Override // androidx.media3.extractor.metadata.id3.Id3Frame
    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(super.A00);
        A0n.append(": description=");
        A0n.append(this.A01);
        A0n.append(": values=");
        return C25950ws.A0t(this.A00, A0n);
    }
}
