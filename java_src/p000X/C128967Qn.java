package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.7Qn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C128967Qn implements C8TB {
    public static final /* synthetic */ C128967Qn A00 = new C128967Qn();

    @Override // p000X.C8TB
    public final Object apply(Object obj) {
        String str;
        String str2 = ((C120646s9) obj).A00;
        if ("PIN".equalsIgnoreCase(str2)) {
            str = "VERIFY_PIN_TO_PAY";
        } else if ("BIO".equalsIgnoreCase(str2)) {
            str = "VERIFY_BIO_TO_PAY";
        } else {
            str = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
        }
        return C940056g.A04(C7H2.A0A(str));
    }
}
