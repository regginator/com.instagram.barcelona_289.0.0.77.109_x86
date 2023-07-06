package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25910wo;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class ContactInformationComponentImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class EmailFormFieldConfig extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{FBPayFormFieldImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class Emails extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{FBPayEmailImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class FullNameFieldConfig extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{FBPayFormFieldImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class OneTimeEmail extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{FBPayEmailImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class OneTimePhone extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{FBPayPhoneNumberImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class PhoneFormFieldConfig extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{FBPayFormFieldImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class PhoneNumbers extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{FBPayPhoneNumberImpl.class};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"one_time_payer_name", "payer_name"};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(Emails.class, "emails", true), C25940wr.A0C(PhoneNumbers.class, C25910wo.A00(180), true), C25940wr.A0C(EmailFormFieldConfig.class, "email_form_field_config", false), C25940wr.A0C(PhoneFormFieldConfig.class, "phone_form_field_config", false), C25940wr.A0C(FullNameFieldConfig.class, "full_name_field_config", false), C25940wr.A0C(OneTimeEmail.class, "one_time_email", false), C25940wr.A0C(OneTimePhone.class, "one_time_phone", false)};
    }
}
