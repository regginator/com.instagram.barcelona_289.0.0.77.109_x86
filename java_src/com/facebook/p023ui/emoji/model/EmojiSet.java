package com.facebook.p023ui.emoji.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape2S0000000_I2_2;
import java.util.ArrayList;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
/* renamed from: com.facebook.ui.emoji.model.EmojiSet */
/* loaded from: classes2.dex */
public final class EmojiSet implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape2S0000000_I2_2(19);
    public final int A00;
    public final int A01;
    public final int A02;
    public final Metadata A03;

    /* renamed from: com.facebook.ui.emoji.model.EmojiSet$Metadata */
    /* loaded from: classes2.dex */
    public class Metadata implements Parcelable {
        public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape2S0000000_I2_2(20);
        public final Integer A00;
        public final List A01;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            String str;
            switch (this.A00.intValue()) {
                case 1:
                    str = "POPULAR";
                    break;
                case 2:
                    str = "SMILEYS_AND_PEOPLE";
                    break;
                case 3:
                    str = "ANIMALS_AND_NATURE";
                    break;
                case 4:
                    str = "FOOD_AND_DRINK";
                    break;
                case 5:
                    str = "TRAVEL_AND_PLACES";
                    break;
                case 6:
                    str = "ACTIVITIES";
                    break;
                case 7:
                    str = "OBJECTS";
                    break;
                case 8:
                    str = "SYMBOLS";
                    break;
                case 9:
                    str = "FLAGS";
                    break;
                case 10:
                    str = "OTHER";
                    break;
                default:
                    str = "RECENTS";
                    break;
            }
            parcel.writeString(str);
            parcel.writeList(this.A01);
        }

        public Metadata(Parcel parcel) {
            Integer num;
            String readString = parcel.readString();
            if (readString != null) {
                if (readString.equals("RECENTS")) {
                    num = AnonymousClass006.A00;
                } else if (readString.equals("POPULAR")) {
                    num = AnonymousClass006.A01;
                } else if (readString.equals("SMILEYS_AND_PEOPLE")) {
                    num = AnonymousClass006.A0C;
                } else if (readString.equals("ANIMALS_AND_NATURE")) {
                    num = AnonymousClass006.A0N;
                } else if (readString.equals("FOOD_AND_DRINK")) {
                    num = AnonymousClass006.A0Y;
                } else if (readString.equals("TRAVEL_AND_PLACES")) {
                    num = AnonymousClass006.A0j;
                } else if (readString.equals("ACTIVITIES")) {
                    num = AnonymousClass006.A0u;
                } else if (readString.equals("OBJECTS")) {
                    num = AnonymousClass006.A15;
                } else if (readString.equals("SYMBOLS")) {
                    num = AnonymousClass006.A1C;
                } else if (readString.equals("FLAGS")) {
                    num = AnonymousClass006.A1L;
                } else if (!readString.equals("OTHER")) {
                    throw C25950ws.A0k(readString);
                }
                this.A00 = num;
                ArrayList A0w = C25920wp.A0w();
                this.A01 = A0w;
                parcel.readList(A0w, Emoji.class.getClassLoader());
            }
            num = AnonymousClass006.A02;
            this.A00 = num;
            ArrayList A0w2 = C25920wp.A0w();
            this.A01 = A0w2;
            parcel.readList(A0w2, Emoji.class.getClassLoader());
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A03, i);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A02);
    }

    public EmojiSet(Parcel parcel) {
        Parcelable A0B = C25930wq.A0B(parcel, Metadata.class);
        A0B.getClass();
        this.A03 = (Metadata) A0B;
        this.A01 = parcel.readInt();
        this.A00 = parcel.readInt();
        this.A02 = parcel.readInt();
    }
}
