package androidx.media3.extractor.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.util.Util;
import java.util.Arrays;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class ChapterTocFrame extends Id3Frame {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(30);
    public final String A00;
    public final boolean A01;
    public final boolean A02;
    public final String[] A03;
    public final Id3Frame[] A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ChapterTocFrame chapterTocFrame = (ChapterTocFrame) obj;
            if (this.A02 != chapterTocFrame.A02 || this.A01 != chapterTocFrame.A01 || !Util.A05(this.A00, chapterTocFrame.A00) || !Arrays.equals(this.A03, chapterTocFrame.A03) || !Arrays.equals(this.A04, chapterTocFrame.A04)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ChapterTocFrame(Parcel parcel) {
        super("CTOC");
        this.A00 = parcel.readString();
        this.A02 = C25940wr.A1V(parcel.readByte());
        this.A01 = parcel.readByte() != 0;
        this.A03 = parcel.createStringArray();
        int readInt = parcel.readInt();
        this.A04 = new Id3Frame[readInt];
        for (int i = 0; i < readInt; i++) {
            this.A04[i] = C25930wq.A0B(parcel, Id3Frame.class);
        }
    }

    public final int hashCode() {
        return ((C25960wt.A00(this.A02 ? 1 : 0) + (this.A01 ? 1 : 0)) * 31) + C25970wu.A07(this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A00);
        parcel.writeByte(this.A02 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A01 ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.A03);
        Id3Frame[] id3FrameArr = this.A04;
        parcel.writeInt(id3FrameArr.length);
        for (Id3Frame id3Frame : id3FrameArr) {
            parcel.writeParcelable(id3Frame, 0);
        }
    }

    public ChapterTocFrame(String str, Id3Frame[] id3FrameArr, String[] strArr, boolean z, boolean z2) {
        super("CTOC");
        this.A00 = str;
        this.A02 = z;
        this.A01 = z2;
        this.A03 = strArr;
        this.A04 = id3FrameArr;
    }
}
