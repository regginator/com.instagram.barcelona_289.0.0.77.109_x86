package com.facebook.android.instantexperiences.jscall;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C34900Hva;
import p000X.C6A8;
import p000X.C91544uU;
import p000X.EnumC1029366u;
/* loaded from: classes3.dex */
public class InstantExperienceGenericErrorResult extends InstantExperiencesCallResult {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(76);

    public InstantExperienceGenericErrorResult(EnumC1029366u enumC1029366u) {
        super(enumC1029366u, C34900Hva.A00(237));
    }

    public InstantExperienceGenericErrorResult(C6A8 c6a8) {
        super(c6a8.A00, c6a8.getMessage());
    }

    public InstantExperienceGenericErrorResult(Parcel parcel) {
        super(parcel);
    }
}
