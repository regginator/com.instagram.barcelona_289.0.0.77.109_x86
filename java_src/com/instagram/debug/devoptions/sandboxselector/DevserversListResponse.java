package com.instagram.debug.devoptions.sandboxselector;

import com.google.common.collect.ImmutableList;
import p000X.C37151y2;
import p000X.InterfaceC87174mZ;
/* loaded from: classes6.dex */
public interface DevserversListResponse extends InterfaceC87174mZ {

    /* loaded from: classes6.dex */
    public interface XdtApiV1DevserversList extends InterfaceC87174mZ {

        /* loaded from: classes6.dex */
        public interface DevserverInfos extends InterfaceC87174mZ {
            DevServerInfoDescription asDevServerInfoDescription();

            boolean getFragmentDevServerInfoDescriptionIsFulfilled();

            String getHostType();

            String getUrl();

            boolean hasFragmentDevServerInfoDescriptionIsFulfilled();
        }

        ImmutableList getDevserverInfos();

        ImmutableList getErrorMessages();

        boolean getIsInternal();

        boolean hasIsInternal();
    }

    XdtApiV1DevserversList getXdtApiV1DevserversList();

    C37151y2 getXdtApiV1DevserversListAsApiTypeModel();
}
