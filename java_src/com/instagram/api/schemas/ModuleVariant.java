package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape8S0000000_I2_8;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes2.dex */
public enum ModuleVariant implements Parcelable {
    UNRECOGNIZED("ModuleVariant_unspecified"),
    VARIANT_A("VARIANT_A"),
    VARIANT_B("VARIANT_B"),
    VARIANT_C("VARIANT_C"),
    VARIANT_D("VARIANT_D"),
    VARIANT_E("VARIANT_E"),
    VARIANT_F("VARIANT_F"),
    VARIANT_H("VARIANT_H"),
    VARIANT_I("VARIANT_I"),
    /* JADX INFO: Fake field, exist only in values array */
    VARIANT_CLIP("VARIANT_CLIP");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ModuleVariant[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (ModuleVariant moduleVariant : values) {
            A0o.put(moduleVariant.A00, moduleVariant);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape8S0000000_I2_8(54);
    }

    ModuleVariant(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
