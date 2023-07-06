package com.instagram.common.gallery;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.AnonymousClass006;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C26497Dsf;
/* loaded from: classes5.dex */
public class GalleryItem implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(90);
    public final Draft A00;
    public final Medium A01;
    public final RemoteMedia A02;
    public final C26497Dsf A03;
    public final Integer A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        C26497Dsf c26497Dsf;
        Object obj2;
        Object obj3;
        if (this != obj) {
            if (!(obj instanceof GalleryItem)) {
                return false;
            }
            GalleryItem galleryItem = (GalleryItem) obj;
            Integer num = galleryItem.A04;
            Integer num2 = AnonymousClass006.A00;
            if (num == num2 && this.A04 == num2) {
                obj2 = this.A01;
                obj3 = galleryItem.A01;
            } else {
                Integer num3 = AnonymousClass006.A01;
                if (C25930wq.A1Z(num, num3) && C25930wq.A1Z(this.A04, num3)) {
                    obj2 = this.A00;
                    obj3 = galleryItem.A00;
                } else {
                    Integer num4 = AnonymousClass006.A0C;
                    if (num == num4 && this.A04 == num4) {
                        obj2 = this.A02;
                        obj3 = galleryItem.A02;
                    } else {
                        if (num == AnonymousClass006.A0N) {
                            if (this.A04 == num) {
                                return true;
                            }
                        } else {
                            Integer num5 = AnonymousClass006.A0Y;
                            if (num == num5 && this.A04 == num5 && (c26497Dsf = this.A03) != null && c26497Dsf.equals(galleryItem.A03)) {
                                return true;
                            }
                        }
                        return false;
                    }
                }
            }
            return obj2.equals(obj3);
        }
        return true;
    }

    public GalleryItem(Medium medium) {
        this(null, medium, null, null, AnonymousClass006.A00);
    }

    public final long A00() {
        Integer num = this.A04;
        if (C25930wq.A1Z(num, AnonymousClass006.A0C)) {
            RemoteMedia remoteMedia = this.A02;
            remoteMedia.getClass();
            Integer num2 = remoteMedia.A03;
            if (num2 != null) {
                return C25990ww.A01(num2.intValue());
            }
        } else if (num == AnonymousClass006.A00) {
            Medium medium = this.A01;
            medium.getClass();
            long A0C = C22189Bs7.A0C(medium);
            if (A0C > 0) {
                return A0C;
            }
            return medium.A0D;
        }
        return 0L;
    }

    public final String A01() {
        int intValue = this.A04.intValue();
        if (intValue != 3) {
            if (intValue != 2) {
                if (intValue != 1) {
                    if (intValue != 4) {
                        return C22188Bs6.A0m(this.A01);
                    }
                    C26497Dsf c26497Dsf = this.A03;
                    c26497Dsf.getClass();
                    return c26497Dsf.A01;
                }
                return this.A00.A01;
            }
            return this.A02.A05;
        }
        return C25920wp.A0l();
    }

    public final boolean A02() {
        C26497Dsf c26497Dsf;
        int intValue = this.A04.intValue();
        if (intValue != 3 && intValue != 2) {
            if (intValue != 1) {
                if (intValue != 4 || (c26497Dsf = this.A03) == null || !c26497Dsf.A02) {
                    return false;
                }
                return true;
            }
            return this.A00.A03;
        }
        return false;
    }

    public final boolean A03() {
        int intValue = this.A04.intValue();
        if (intValue == 3) {
            return false;
        }
        if (intValue != 2) {
            if (intValue != 1) {
                if (intValue != 4) {
                    return C25930wq.A1W(this.A01.A08, 3);
                }
                C26497Dsf c26497Dsf = this.A03;
                if (c26497Dsf == null || !c26497Dsf.A03) {
                    return false;
                }
                return true;
            }
            return this.A00.A04;
        }
        return this.A02.A06;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A02, i);
        switch (this.A04.intValue()) {
            case 0:
                str = "MEDIUM";
                break;
            case 1:
                str = "DRAFT";
                break;
            case 2:
                str = "REMOTE_MEDIA";
                break;
            case 3:
                str = "CAPTURE_BUTTON";
                break;
            default:
                str = C25910wo.A00(58);
                break;
        }
        parcel.writeString(str);
    }

    public final int hashCode() {
        return A01().hashCode();
    }

    public GalleryItem(Draft draft, Medium medium, RemoteMedia remoteMedia, C26497Dsf c26497Dsf, Integer num) {
        this.A01 = medium;
        this.A00 = draft;
        this.A02 = remoteMedia;
        this.A03 = c26497Dsf;
        this.A04 = num;
    }

    public GalleryItem(RemoteMedia remoteMedia) {
        this(null, null, remoteMedia, null, AnonymousClass006.A0C);
    }
}
