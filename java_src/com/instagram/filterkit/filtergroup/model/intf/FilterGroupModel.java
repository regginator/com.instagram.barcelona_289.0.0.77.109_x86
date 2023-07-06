package com.instagram.filterkit.filtergroup.model.intf;

import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.instagram.filterkit.filter.intf.FilterGroup;
import p000X.InterfaceC27791EdZ;
/* loaded from: classes5.dex */
public interface FilterGroupModel extends Parcelable {
    Integer Ahw();

    FilterChain AiX();

    FilterGroup AiZ();

    FilterModel Aie(int i);

    boolean BUV(int i);

    FilterGroupModel CWI();

    void ClU(InterfaceC27791EdZ interfaceC27791EdZ, int i);

    void ClV(int i, boolean z);

    void invalidate();
}
