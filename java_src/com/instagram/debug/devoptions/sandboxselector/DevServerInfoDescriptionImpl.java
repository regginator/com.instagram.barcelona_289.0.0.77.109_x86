package com.instagram.debug.devoptions.sandboxselector;

import com.facebook.pando.TreeJNI;
/* loaded from: classes6.dex */
public final class DevServerInfoDescriptionImpl extends TreeJNI implements DevServerInfoDescription {
    @Override // com.facebook.pando.TreeJNI
    public String[] getScalarFields() {
        return new String[]{DevServerEntity.COLUMN_DESCRIPTION};
    }

    @Override // com.instagram.debug.devoptions.sandboxselector.DevServerInfoDescription
    public String getDescription() {
        return getStringValue(DevServerEntity.COLUMN_DESCRIPTION);
    }
}
