package com.instagram.creation.base;

import android.location.Location;
import android.os.Parcelable;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import p000X.DPZ;
import p000X.InterfaceC27714EcJ;
import p000X.InterfaceC27884Ef5;
/* loaded from: classes5.dex */
public interface MediaSession extends Parcelable {
    public static final DPZ A00 = DPZ.A00;

    CropInfo Aat();

    InterfaceC27884Ef5 AgV();

    String AiR();

    FilterGroupModel Aia();

    Location Ass();

    String B1I();

    InterfaceC27714EcJ B8z();

    Integer BAv();

    void CkA(CropInfo cropInfo);

    void ClR(String str);

    void ClW(FilterGroupModel filterGroupModel);

    void CnJ(Location location);

    void CoN(String str);
}
