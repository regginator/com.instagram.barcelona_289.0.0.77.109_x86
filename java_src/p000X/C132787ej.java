package p000X;

import com.facebook.graphql.impls.FBPayFormFieldImpl;
import com.facebookpay.form.cell.label.LabelCellParams;
import com.facebookpay.form.cell.text.TextCellParams;
import com.facebookpay.form.cell.text.TextValidatorParams;
import com.facebookpay.form.cell.text.formatter.NameFormatter;
import com.facebookpay.form.fragment.model.FeatureConfiguration;
import com.facebookpay.form.fragment.model.FormClickEvent;
import com.facebookpay.form.fragment.model.FormDisplayEvent;
import com.facebookpay.form.fragment.model.FormLoggingEvents;
import com.facebookpay.form.fragment.model.FormMutationEvent;
import com.facebookpay.form.fragment.model.FormParams;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import java.util.Collection;
/* renamed from: X.7ej  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C132787ej implements InterfaceC146708Rr {
    public static final TextCellParams A00(FBPayFormFieldImpl fBPayFormFieldImpl, String str, String str2, boolean z, boolean z2) {
        ImmutableList m101of;
        String stringValue;
        if (fBPayFormFieldImpl != null) {
            ImmutableList A0O = C25980wv.A0O(fBPayFormFieldImpl, FBPayFormFieldImpl.ValidationRules.class, "validation_rules");
            boolean booleanValue = fBPayFormFieldImpl.getBooleanValue("is_optional");
            String stringValue2 = fBPayFormFieldImpl.getStringValue("field_id");
            if (stringValue2 != null) {
                m101of = ImmutableList.copyOf((Collection) C77B.A02(stringValue2, fBPayFormFieldImpl.getStringValue("error_message"), A0O, booleanValue, false, false));
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            m101of = ImmutableList.m101of((Object) new TextValidatorParams(AnonymousClass006.A0Y, "", 2131823176, 2131823177));
        }
        C0OR.A06(m101of);
        C97545eS c97545eS = new C97545eS(2);
        c97545eS.A0C = AnonymousClass006.A0N;
        c97545eS.A0G.addAll(m101of);
        c97545eS.A04 = new NameFormatter();
        c97545eS.A0F = str;
        ((AbstractC115996k3) c97545eS).A01 = R.id.name_field;
        String str3 = null;
        if (C7Cp.A02) {
            str3 = "personName";
        }
        c97545eS.A0D = str3;
        c97545eS.A08 = Boolean.valueOf(z);
        c97545eS.A09 = Boolean.valueOf(z2);
        if (fBPayFormFieldImpl != null && (stringValue = fBPayFormFieldImpl.getStringValue("label")) != null && stringValue.length() != 0) {
            String stringValue3 = fBPayFormFieldImpl.getStringValue("label");
            if (stringValue3 != null) {
                c97545eS.A0E = stringValue3;
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            c97545eS.A03 = 2131823178;
        }
        C91544uU.A1M(c97545eS, str2);
        return c97545eS.A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
        if (r32.length() == 0) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final FormParams A01(FBPayFormFieldImpl fBPayFormFieldImpl, String str, int i, boolean z) {
        boolean z2;
        String str2;
        FormLoggingEvents formLoggingEvents;
        C67O c67o;
        EnumC1031467z enumC1031467z;
        Integer num;
        LabelCellParams A01;
        if (str != null) {
            z2 = false;
        }
        z2 = true;
        if (z2) {
            str2 = "new_full_name_form_field";
        } else {
            str2 = null;
        }
        TextCellParams A00 = A00(fBPayFormFieldImpl, str, str2, z, false);
        if (z2) {
            c67o = null;
            enumC1031467z = null;
            num = null;
            formLoggingEvents = new FormLoggingEvents(null, null, null, null, null, C25930wq.A0l(new FormDisplayEvent("client_load_contact_success", "add_name", null)), C25930wq.A0l(new FormClickEvent("user_add_contact_submit", "add_name_save")), C25930wq.A0l(new FormMutationEvent("client_add_contact_success", "add_name")), C25930wq.A0l(new FormMutationEvent("client_add_contact_fail", "add_name")));
        } else {
            c67o = null;
            enumC1031467z = null;
            num = null;
            formLoggingEvents = new FormLoggingEvents(null, null, null, null, null, C25930wq.A0l(new FormDisplayEvent("client_load_contact_success", "edit_email", null)), C25930wq.A0l(new FormClickEvent("user_edit_contact_submit", "edit_name_save")), C25930wq.A0l(new FormMutationEvent("client_edit_contact_success", "edit_email")), C25930wq.A0l(new FormMutationEvent("client_edit_contact_fail", "edit_email")));
        }
        if (C7D1.A01()) {
            A01 = C77C.A00(2131826393);
        } else {
            A01 = C77C.A01(2131826510);
        }
        return new FormParams(A01, new FeatureConfiguration(z, false), formLoggingEvents, null, c67o, enumC1031467z, 2131826541, num, null, null, null, C14200aH.A14(A00), null, null, 5, i, 0, 0, 0, 0, 0, false);
    }
}
