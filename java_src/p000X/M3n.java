package p000X;

import android.media.MediaMetadataRetriever;
import com.facebook.smartcapture.capture.SelfieEvidence;
import com.google.common.collect.ImmutableList;
/* renamed from: X.M3n */
/* loaded from: classes8.dex */
public final class M3n implements InterfaceC42342McV {
    public final /* synthetic */ C40980Lg0 A00;

    @Override // p000X.InterfaceC42342McV
    public final void CEn(DK4 dk4) {
    }

    public M3n(C40980Lg0 c40980Lg0) {
        this.A00 = c40980Lg0;
    }

    @Override // p000X.InterfaceC42342McV
    public final void CEl(DK4 dk4) {
        String str;
        String str2;
        String str3;
        String str4;
        C40980Lg0 c40980Lg0 = this.A00;
        if (c40980Lg0.A02 != null) {
            String str5 = c40980Lg0.A0D;
            String str6 = c40980Lg0.A0E;
            ImmutableList immutableList = c40980Lg0.A03;
            Long l = null;
            if (str6 != null) {
                long length = C91574uX.A0c(str6).length();
                Long valueOf = Long.valueOf(length);
                if (length > 0) {
                    MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                    mediaMetadataRetriever.setDataSource(str6);
                    str2 = mediaMetadataRetriever.extractMetadata(18);
                    str3 = mediaMetadataRetriever.extractMetadata(19);
                    str4 = mediaMetadataRetriever.extractMetadata(20);
                    str = mediaMetadataRetriever.extractMetadata(9);
                    l = valueOf;
                } else {
                    str2 = null;
                    str3 = null;
                    str4 = null;
                    l = valueOf;
                    str = null;
                }
            } else {
                str = null;
                str2 = null;
                str3 = null;
                str4 = null;
            }
            Integer num = null;
            if (str2 != null) {
                try {
                    num = Integer.valueOf(Integer.parseInt(str2));
                } catch (NumberFormatException unused) {
                }
            }
            Integer num2 = null;
            if (str3 != null) {
                try {
                    num2 = Integer.valueOf(Integer.parseInt(str3));
                } catch (NumberFormatException unused2) {
                }
            }
            Integer num3 = null;
            if (str4 != null) {
                try {
                    num3 = Integer.valueOf(Integer.parseInt(str4));
                } catch (NumberFormatException unused3) {
                }
            }
            Float f = null;
            if (str != null) {
                try {
                    f = Float.valueOf(Float.parseFloat(str) * 0.001f);
                } catch (NumberFormatException unused4) {
                }
            }
            SelfieEvidence selfieEvidence = new SelfieEvidence(immutableList, f, num3, num2, num, l, str5, str6);
            c40980Lg0.A01 = selfieEvidence;
            c40980Lg0.A02.A00(selfieEvidence);
        }
    }

    @Override // p000X.InterfaceC42342McV
    public final void CEm(Exception exc) {
        C41000Lgg c41000Lgg = this.A00.A02;
        if (c41000Lgg != null) {
            c41000Lgg.A01(exc);
        }
    }
}
