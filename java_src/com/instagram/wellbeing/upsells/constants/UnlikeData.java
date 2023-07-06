package com.instagram.wellbeing.upsells.constants;

import kotlinx.serialization.Serializable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C34903Hvd;
import p000X.C36520J1n;
import p000X.InterfaceC34899HvZ;
import p000X.KZP;
@Serializable
/* loaded from: classes7.dex */
public final class UnlikeData extends C0SZ {
    public static final Companion Companion = new Companion();
    public final long A00;
    public final String A01;
    public final String A02;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return KZP.A00;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UnlikeData) {
                UnlikeData unlikeData = (UnlikeData) obj;
                if (this.A00 != unlikeData.A00 || !C0OR.A0I(this.A02, unlikeData.A02) || !C0OR.A0I(this.A01, unlikeData.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A07(this.A02, C25940wr.A01(this.A00) * 31) + C25920wp.A06(this.A01);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("UnlikeData(timestamp=");
        A0m.append(this.A00);
        A0m.append(", mediaId=");
        C34903Hvd.A13(A0m, this.A02);
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public UnlikeData(long j, String str, String str2) {
        this.A00 = j;
        this.A02 = str;
        this.A01 = str2;
    }

    public /* synthetic */ UnlikeData(int i, String str, String str2, long j) {
        if (7 != (i & 7)) {
            C36520J1n.A00(KZP.A01, i, 7);
            throw null;
        }
        this.A00 = j;
        this.A02 = str;
        this.A01 = str2;
    }
}
