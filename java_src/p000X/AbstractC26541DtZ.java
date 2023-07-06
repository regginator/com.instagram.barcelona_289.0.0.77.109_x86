package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3400000_I2;
import com.instagram.mediakit.model.MediaKitSectionType;
/* renamed from: X.DtZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC26541DtZ implements InterfaceC42580Mhj {
    public int A00 = -1;
    public KtCSuperShape0S3400000_I2 A01;
    public MediaKitSectionType A02;
    public E4I A03;
    public String A04;
    public String A05;
    public String A06;
    public final KtCSuperShape0S3400000_I2 A07;

    @Override // p000X.InterfaceC42277MaZ
    public final boolean isContentSame(Object obj) {
        KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I2 = this.A07;
        C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.mediakit.ui.model.MediaKitSectionModel<*>");
        return C0OR.A0I(ktCSuperShape0S3400000_I2, ((AbstractC26541DtZ) obj).A07);
    }

    public AbstractC26541DtZ(KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I2, E4I e4i) {
        this.A07 = ktCSuperShape0S3400000_I2;
        this.A03 = e4i;
        this.A01 = ktCSuperShape0S3400000_I2;
        this.A05 = ktCSuperShape0S3400000_I2.A05;
        this.A06 = ktCSuperShape0S3400000_I2.A06;
        this.A04 = ktCSuperShape0S3400000_I2.A04;
        this.A02 = (MediaKitSectionType) ktCSuperShape0S3400000_I2.A03;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A05;
    }
}
