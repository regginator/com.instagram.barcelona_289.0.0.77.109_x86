package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3120000_I2;
import com.instagram.user.model.User;
/* renamed from: X.B0l  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20372B0l implements InterfaceC42580Mhj {
    public final KtCSuperShape0S3120000_I2 A00;
    public final AHG A01;
    public final User A02;
    public final String A03;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A03;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape0S3120000_I2 ktCSuperShape0S3120000_I2;
        C20372B0l c20372B0l = (C20372B0l) obj;
        KtCSuperShape0S3120000_I2 ktCSuperShape0S3120000_I22 = this.A00;
        if (c20372B0l != null) {
            ktCSuperShape0S3120000_I2 = c20372B0l.A00;
        } else {
            ktCSuperShape0S3120000_I2 = null;
        }
        return C0OR.A0I(ktCSuperShape0S3120000_I22, ktCSuperShape0S3120000_I2);
    }

    public C20372B0l(KtCSuperShape0S3120000_I2 ktCSuperShape0S3120000_I2, AHG ahg, User user, String str) {
        this.A03 = str;
        this.A02 = user;
        this.A00 = ktCSuperShape0S3120000_I2;
        this.A01 = ahg;
    }
}
