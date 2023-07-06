package com.facebook.graphql.impls;

import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class SummaryDetailsImpl extends TreeJNI implements InterfaceC87174mZ {
    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"accessibility_label", DatePickerDialogModule.ARG_DATE, DevServerEntity.COLUMN_DESCRIPTION, DialogModule.KEY_TITLE, "total_amount"};
    }
}
