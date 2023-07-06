package p000X;

import android.content.Context;
import android.os.Bundle;
import com.instagram.modal.ModalActivity;
/* renamed from: X.B9g  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20575B9g implements C8YQ {
    public final /* synthetic */ C20578B9j A00;
    public final /* synthetic */ C31612GQg A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    @Override // p000X.C8YQ
    public final void onDismiss() {
    }

    public C20575B9g(C20578B9j c20578B9j, C31612GQg c31612GQg, String str, String str2) {
        this.A00 = c20578B9j;
        this.A03 = str;
        this.A01 = c31612GQg;
        this.A02 = str2;
    }

    @Override // p000X.C8YQ
    public final void BpM(Context context) {
        ATQ A00 = C19337Af9.A00().A00(EnumC171569k3.NOTIFICATIONS, this.A03);
        A00.A03(true);
        boolean booleanValue = Boolean.valueOf(C25980wv.A0o("permalink_enabled", this.A01.A00.A06)).booleanValue();
        Bundle bundle = A00.A00;
        bundle.putBoolean(AnonymousClass000.A00(13), booleanValue);
        String str = this.A02;
        if (str != null) {
            A00.A02(str);
        }
        C70793jF.A02(C7nP.A01().A06(), bundle, this.A00.A00, ModalActivity.class, "comments").A0I(C7nP.A01().A06());
    }
}
