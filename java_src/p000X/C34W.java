package p000X;

import com.instagram.graphql.instagramschema.IGFxImBusinessReminderQueryResponseImpl;
/* renamed from: X.34W  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C34W {
    public static IGFxImBusinessReminderQueryResponseImpl A00;

    public static IGFxImBusinessReminderQueryResponseImpl.FxIdentityManagement.BciReminderContent A00() {
        IGFxImBusinessReminderQueryResponseImpl iGFxImBusinessReminderQueryResponseImpl = A00;
        if (iGFxImBusinessReminderQueryResponseImpl != null && iGFxImBusinessReminderQueryResponseImpl.getTreeValue("fx_identity_management", IGFxImBusinessReminderQueryResponseImpl.FxIdentityManagement.class) != null) {
            return (IGFxImBusinessReminderQueryResponseImpl.FxIdentityManagement.BciReminderContent) A00.getTreeValue("fx_identity_management", IGFxImBusinessReminderQueryResponseImpl.FxIdentityManagement.class).getTreeValue("bci_reminder_content", IGFxImBusinessReminderQueryResponseImpl.FxIdentityManagement.BciReminderContent.class);
        }
        return null;
    }
}
