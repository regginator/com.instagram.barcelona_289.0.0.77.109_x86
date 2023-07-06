package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3400000_I2;
import com.instagram.mediakit.model.MediaKitSectionType;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.3Ic  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65573Ic {
    public KtCSuperShape0S0110000_I2 A00;
    public MediaKitSectionType A01;
    public String A02;
    public String A03;
    public String A04;
    public List A05;
    public List A06;
    public final KtCSuperShape0S3400000_I2 A07;

    public final KtCSuperShape0S3400000_I2 A00() {
        ArrayList arrayList;
        KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I2 = this.A07;
        if (ktCSuperShape0S3400000_I2 != null && ktCSuperShape0S3400000_I2.A07 == 1) {
            KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2 = null;
            new C19510Ai2(new C41X());
            List list = this.A05;
            String str = this.A02;
            String str2 = this.A03;
            List<Object> list2 = this.A06;
            if (list2 != null) {
                arrayList = C25920wp.A0x(list2);
                for (Object obj : list2) {
                    arrayList.add(obj);
                }
            } else {
                arrayList = null;
            }
            KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I22 = this.A00;
            if (ktCSuperShape0S0110000_I22 != null) {
                ktCSuperShape0S0110000_I2 = ktCSuperShape0S0110000_I22;
            }
            return new KtCSuperShape0S3400000_I2(ktCSuperShape0S0110000_I2, this.A01, str, str2, this.A04, list, arrayList);
        }
        throw new Exception("Pando builders are not available yet");
    }

    public C65573Ic(KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I2) {
        this.A07 = ktCSuperShape0S3400000_I2;
        this.A05 = (List) ktCSuperShape0S3400000_I2.A00;
        this.A02 = ktCSuperShape0S3400000_I2.A04;
        this.A03 = ktCSuperShape0S3400000_I2.A05;
        this.A06 = (List) ktCSuperShape0S3400000_I2.A01;
        this.A00 = (KtCSuperShape0S0110000_I2) ktCSuperShape0S3400000_I2.A02;
        this.A04 = ktCSuperShape0S3400000_I2.A06;
        this.A01 = (MediaKitSectionType) ktCSuperShape0S3400000_I2.A03;
    }
}
