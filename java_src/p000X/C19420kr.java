package p000X;

import java.io.Serializable;
/* renamed from: X.0kr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19420kr implements Serializable {
    public final Integer A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C19420kr)) {
                return false;
            }
            C19420kr c19420kr = (C19420kr) obj;
            return this.A00.equals(c19420kr.A00) && this.A01.equals(c19420kr.A01);
        }
        return true;
    }

    public final int hashCode() {
        String str;
        switch (this.A00.intValue()) {
            case 1:
                str = "EXPLORE";
                break;
            case 2:
                str = "DISCOVERY";
                break;
            case 3:
                str = "SHOPPING";
                break;
            case 4:
                str = "CAMERA";
                break;
            case 5:
                str = "FEED";
                break;
            case 6:
                str = "COMMON";
                break;
            default:
                str = "STORIES";
                break;
        }
        return C073900b.A0V(str, " - ", this.A01).hashCode();
    }

    public C19420kr(Integer num, String str) {
        this.A00 = num;
        this.A01 = str;
    }
}
