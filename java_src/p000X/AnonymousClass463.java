package p000X;

import android.content.Context;
import com.facebook.phonenumbers.PhoneNumberUtil;
/* renamed from: X.463  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass463 implements InterfaceC87394mv {
    public AnonymousClass463(Context context, String str) {
        try {
            PhoneNumberUtil.A01(context).A0A(str, null);
        } catch (C2FQ unused) {
            C18350ix.A03("PhoneNumberVerifiedEvent", "Unable to parse verified phone number.");
        }
    }

    public AnonymousClass463() {
    }
}
