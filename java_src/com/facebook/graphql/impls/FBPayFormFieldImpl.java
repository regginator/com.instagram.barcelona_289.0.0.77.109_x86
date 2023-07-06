package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class FBPayFormFieldImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class ValidationRules extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{FBPayFormValidationRulesImpl.class};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{DevServerEntity.COLUMN_DESCRIPTION, "error_message", "field_id", "field_type", "is_optional", "label", "placeholder", "value_type"};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1b(ValidationRules.class, "validation_rules");
    }
}
