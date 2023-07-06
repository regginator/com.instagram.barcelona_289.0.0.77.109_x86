package com.instagram.debug.devoptions.sandboxselector;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.sandboxselector.DevserversListResponse;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C37151y2;
/* loaded from: classes6.dex */
public final class DevserversListResponseImpl extends TreeJNI implements DevserversListResponse {

    /* loaded from: classes6.dex */
    public final class XdtApiV1DevserversList extends TreeJNI implements DevserversListResponse.XdtApiV1DevserversList {

        /* loaded from: classes6.dex */
        public final class DevserverInfos extends TreeJNI implements DevserversListResponse.XdtApiV1DevserversList.DevserverInfos {
            @Override // com.facebook.pando.TreeJNI
            public String[] getScalarFields() {
                return new String[]{DevServerEntity.COLUMN_HOST_TYPE, "is_defer_fulfilled(fragment_name:\"DevServerInfoDescription\")", "url"};
            }

            @Override // com.instagram.debug.devoptions.sandboxselector.DevserversListResponse.XdtApiV1DevserversList.DevserverInfos
            public DevServerInfoDescription asDevServerInfoDescription() {
                return (DevServerInfoDescription) reinterpret(DevServerInfoDescriptionImpl.class);
            }

            @Override // com.instagram.debug.devoptions.sandboxselector.DevserversListResponse.XdtApiV1DevserversList.DevserverInfos
            public boolean getFragmentDevServerInfoDescriptionIsFulfilled() {
                return getBooleanValue("is_defer_fulfilled(fragment_name:\"DevServerInfoDescription\")");
            }

            @Override // com.instagram.debug.devoptions.sandboxselector.DevserversListResponse.XdtApiV1DevserversList.DevserverInfos
            public String getHostType() {
                return getStringValue(DevServerEntity.COLUMN_HOST_TYPE);
            }

            @Override // com.facebook.pando.TreeJNI
            public Class[] getInlineClasses() {
                return new Class[]{DevServerInfoDescriptionImpl.class};
            }

            @Override // com.instagram.debug.devoptions.sandboxselector.DevserversListResponse.XdtApiV1DevserversList.DevserverInfos
            public String getUrl() {
                return getStringValue("url");
            }

            @Override // com.instagram.debug.devoptions.sandboxselector.DevserversListResponse.XdtApiV1DevserversList.DevserverInfos
            public boolean hasFragmentDevServerInfoDescriptionIsFulfilled() {
                return hasFieldValue("is_defer_fulfilled(fragment_name:\"DevServerInfoDescription\")");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public String[] getScalarFields() {
            return new String[]{"error_messages", "is_internal"};
        }

        @Override // com.instagram.debug.devoptions.sandboxselector.DevserversListResponse.XdtApiV1DevserversList
        public boolean hasIsInternal() {
            return true;
        }

        @Override // com.instagram.debug.devoptions.sandboxselector.DevserversListResponse.XdtApiV1DevserversList
        public ImmutableList getDevserverInfos() {
            return getTreeList("devserver_infos", DevserverInfos.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public C114016gm[] getEdgeFields() {
            return C25920wp.A1b(DevserverInfos.class, "devserver_infos");
        }

        @Override // com.instagram.debug.devoptions.sandboxselector.DevserversListResponse.XdtApiV1DevserversList
        public ImmutableList getErrorMessages() {
            return getStringList("error_messages");
        }

        @Override // com.instagram.debug.devoptions.sandboxselector.DevserversListResponse.XdtApiV1DevserversList
        public boolean getIsInternal() {
            return getBooleanValue("is_internal");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XdtApiV1DevserversList.class, "xdt_api__v1__devservers__list");
    }

    @Override // com.instagram.debug.devoptions.sandboxselector.DevserversListResponse
    public DevserversListResponse.XdtApiV1DevserversList getXdtApiV1DevserversList() {
        return (DevserversListResponse.XdtApiV1DevserversList) getTreeValue("xdt_api__v1__devservers__list", XdtApiV1DevserversList.class);
    }

    @Override // com.instagram.debug.devoptions.sandboxselector.DevserversListResponse
    public C37151y2 getXdtApiV1DevserversListAsApiTypeModel() {
        return (C37151y2) getTreeValue("xdt_api__v1__devservers__list", C37151y2.class);
    }
}
