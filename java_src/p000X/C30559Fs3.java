package p000X;

import com.instagram.model.mediatype.ProductType;
/* renamed from: X.Fs3  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30559Fs3 {
    public static final String A00(JJD jjd) {
        Integer num;
        String str;
        C37073JRt c37073JRt = jjd.A04;
        if (jjd.A0O) {
            num = AnonymousClass006.A01;
        } else if (c37073JRt != null) {
            ProductType productType = c37073JRt.A07;
            if (productType != null && (str = productType.A00) != null) {
                return str;
            }
            num = c37073JRt.A0B;
        } else {
            EnumC23771CjE enumC23771CjE = jjd.A02;
            if (enumC23771CjE != EnumC23771CjE.CAROUSEL && enumC23771CjE != EnumC23771CjE.COLLECTION) {
                if (enumC23771CjE == EnumC23771CjE.LIVE) {
                    num = AnonymousClass006.A0N;
                } else if (enumC23771CjE == EnumC23771CjE.PHOTO) {
                    num = AnonymousClass006.A15;
                } else {
                    StringBuilder A0m = C25940wr.A0m("Media ID: ");
                    A0m.append(jjd);
                    A0m.append(", media type: ");
                    C18350ix.A03("VideoAnalyticsCommon_getVideoTypeFromMetaData", C25950ws.A0t(enumC23771CjE, A0m));
                    return "unknown";
                }
            } else {
                num = AnonymousClass006.A00;
            }
        }
        return C30560Fs4.A00(num);
    }
}
