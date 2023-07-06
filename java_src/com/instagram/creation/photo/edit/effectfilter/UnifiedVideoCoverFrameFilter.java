package com.instagram.creation.photo.edit.effectfilter;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.service.session.UserSession;
import com.instagram.unifiedfilter.UnifiedFilterManager;
import p000X.C22189Bs7;
import p000X.DKM;
/* loaded from: classes5.dex */
public class UnifiedVideoCoverFrameFilter extends PhotoFilter {
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(42);
    public UnifiedFilterManager A00;

    public UnifiedVideoCoverFrameFilter(Parcel parcel) {
        super(parcel);
    }

    public UnifiedVideoCoverFrameFilter(DKM dkm, UserSession userSession, Integer num) {
        super(dkm, userSession, num);
    }
}
