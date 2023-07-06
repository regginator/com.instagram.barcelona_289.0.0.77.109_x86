package com.google.android.gms.common.server.response;

import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Iterator;
import p000X.AbstractC127267Ag;
import p000X.C122356v9;
import p000X.C21270o4;
import p000X.C25960wt;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public abstract class FastSafeParcelableJsonResponse extends AbstractC127267Ag implements SafeParcelable {
    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (this != obj) {
                if (getClass().isInstance(obj)) {
                    AbstractC127267Ag abstractC127267Ag = (AbstractC127267Ag) obj;
                    Iterator A0z = C91514uR.A0z(A05());
                    while (A0z.hasNext()) {
                        FastJsonResponse$Field fastJsonResponse$Field = (FastJsonResponse$Field) A0z.next();
                        boolean A06 = A06(fastJsonResponse$Field);
                        boolean A062 = abstractC127267Ag.A06(fastJsonResponse$Field);
                        if (A06) {
                            if (A062 && C122356v9.A01(A04(fastJsonResponse$Field), abstractC127267Ag.A04(fastJsonResponse$Field))) {
                            }
                        } else if (A062) {
                            return false;
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Iterator A0z = C91514uR.A0z(A05());
        int i = 0;
        while (A0z.hasNext()) {
            FastJsonResponse$Field fastJsonResponse$Field = (FastJsonResponse$Field) A0z.next();
            if (A06(fastJsonResponse$Field)) {
                Object A04 = A04(fastJsonResponse$Field);
                C21270o4.A01(A04);
                i = C25960wt.A05(A04, i * 31);
            }
        }
        return i;
    }
}
