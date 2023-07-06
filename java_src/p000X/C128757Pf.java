package p000X;

import com.facebookpay.confirmation.model.ECPConfirmationParams;
/* renamed from: X.7Pf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128757Pf implements C8TB {
    public static final C128757Pf A00 = new C128757Pf();

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        int i;
        ECPConfirmationParams eCPConfirmationParams = (ECPConfirmationParams) obj;
        String str = eCPConfirmationParams.A01;
        if (C0OR.A0I(str, "NEXT")) {
            i = 2131826361;
        } else if (C0OR.A0I(str, "CLOSE")) {
            i = 2131826360;
        } else {
            StringBuilder A0m = C25940wr.A0m("Invalid confirmation CTA type {");
            A0m.append(eCPConfirmationParams);
            throw C25950ws.A0k(C25930wq.A0f(".ctaType}", A0m));
        }
        return Integer.valueOf(i);
    }
}
