package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.redex.PCreatorCreatorShape9S0000000_I2_9;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes2.dex */
public enum RankingAlgorithm implements Parcelable {
    UNRECOGNIZED("RankingAlgorithm_unspecified"),
    NONE(NetInfoModule.CONNECTION_TYPE_NONE),
    SU_DEFAULT("su_default"),
    NOTIF("su_notification"),
    PRODUCERS_UNIT("sp_unit"),
    INVENTORY_OPT("su_inventory_optimized"),
    FEED_IMPRESSION_OPT("su_feed_imp_optimized"),
    IMPRESSION_OPT_PRODUCER("su_sp_imp_optimized"),
    /* JADX INFO: Fake field, exist only in values array */
    CLOSE_FRIENDING("close_friending_optimized");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        RankingAlgorithm[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (RankingAlgorithm rankingAlgorithm : values) {
            A0o.put(rankingAlgorithm.A00, rankingAlgorithm);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape9S0000000_I2_9(7);
    }

    RankingAlgorithm(String str) {
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
