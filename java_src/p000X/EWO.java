package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3400000_I2;
import com.instagram.mediakit.model.MediaKitSectionType;
import com.instagram.mediakit.model.MediaKitVisibility;
import java.util.ArrayList;
/* renamed from: X.EWO */
/* loaded from: classes5.dex */
public final /* synthetic */ class EWO extends C09630Af implements C0Y5, InterfaceC87764nZ {
    public EWO(Object obj) {
        super(4, obj, C22498BzL.class, "computeAndGetSectionModels", "computeAndGetSectionModels(Lcom/instagram/mediakit/repository/MediaKitRepository$MediaKitResult;Lcom/instagram/mediakit/model/MediaKitInfo;Lcom/instagram/mediakit/enum/MediaKitMode;)Ljava/util/List;", 4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [X.CYv] */
    /* JADX WARN: Type inference failed for: r1v7, types: [X.1wf] */
    /* JADX WARN: Type inference failed for: r1v8, types: [X.CYw] */
    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        C23242CYx c23242CYx;
        String str;
        MediaKitVisibility mediaKitVisibility;
        C3D9 c3d9 = (C3D9) obj2;
        EnumC23628Cgs enumC23628Cgs = (EnumC23628Cgs) obj3;
        C22498BzL c22498BzL = (C22498BzL) this.receiver;
        int i = 0;
        int A01 = C25950ws.A01(0, obj, enumC23628Cgs);
        if (!(obj instanceof C4EG) && !obj.equals(C4EH.A00)) {
            if (!(obj instanceof C4EN) && c3d9 != null) {
                C25064DCa c25064DCa = c22498BzL.A04;
                E4I e4i = c22498BzL.A08;
                boolean A0E = C70763jC.A0E(C0TD.A05, c22498BzL.A0A, 36320944989542827L);
                C0OR.A0B(e4i, A01);
                ArrayList A0w = C25920wp.A0w();
                if (c25064DCa.A01 && enumC23628Cgs == EnumC23628Cgs.VIEW) {
                    C288618i c288618i = c3d9.A00;
                    if (c288618i.A03 != null && (mediaKitVisibility = c288618i.A00) == MediaKitVisibility.PRIVATE) {
                        A0w.add(new C26520DtE(mediaKitVisibility, e4i));
                    }
                }
                C0OR.A0B(enumC23628Cgs, 0);
                int i2 = 0;
                if (C25930wq.A1Z(enumC23628Cgs, EnumC23628Cgs.EDIT) || ((str = c3d9.A00.A02) != null && str.length() != 0)) {
                    A0w.add(new C26529DtN(e4i, c3d9.A00.A02));
                }
                for (Object obj5 : c3d9.A02) {
                    i++;
                    if (i2 < 0) {
                        C14200aH.A1B();
                        throw null;
                    }
                    KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I2 = (KtCSuperShape0S3400000_I2) obj5;
                    int ordinal = ((MediaKitSectionType) ktCSuperShape0S3400000_I2.A03).ordinal();
                    if (ordinal != A01) {
                        if (ordinal != 1) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    c23242CYx = new C23241CYw(ktCSuperShape0S3400000_I2, e4i);
                                } else {
                                    i2 = i;
                                }
                            } else {
                                c23242CYx = new C36451wf(ktCSuperShape0S3400000_I2, e4i);
                            }
                        } else {
                            c23242CYx = new C23240CYv(ktCSuperShape0S3400000_I2, e4i);
                        }
                    } else {
                        C23242CYx c23242CYx2 = new C23242CYx(ktCSuperShape0S3400000_I2, e4i);
                        c23242CYx2.A02 = A0E;
                        c23242CYx = c23242CYx2;
                    }
                    ((AbstractC26541DtZ) c23242CYx).A00 = i2 + 1;
                    A0w.add(c23242CYx);
                    i2 = i;
                }
                return A0w;
            }
            return C0ZV.A00;
        }
        return C25930wq.A0l(new C26514Dt8());
    }
}
