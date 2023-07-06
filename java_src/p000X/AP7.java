package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1102000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.VideoUrlImpl;
import com.instagram.model.mediatype.ProductType;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AP7 */
/* loaded from: classes4.dex */
public final class AP7 {
    public final Context A00;
    public final UserSession A01;

    /* JADX WARN: Multi-variable type inference failed */
    public final C28821Ezu A00(B7P b7p) {
        String str;
        final float A1f;
        C155068nx c155068nx;
        ArrayList A0w;
        KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2;
        Integer num;
        Integer num2;
        String A02;
        OriginalAudioSubtype originalAudioSubtype;
        String A022;
        String str2;
        List A3K;
        B7I A0D = B7P.A0D(b7p);
        String A00 = B7I.A00(A0D);
        String url = b7p.A24().getUrl();
        C0OR.A06(url);
        if (!b7p.Ba2()) {
            c155068nx = 0;
        } else {
            C37073JRt BLM = b7p.BLM();
            if (BLM.A00) {
                str = null;
            } else {
                str = BLM.A0C;
            }
            KtCSuperShape0S1102000_I2 ktCSuperShape0S1102000_I2 = null;
            if (b7p.Ba2()) {
                VideoUrlImpl videoUrlImpl = b7p.BLM().A06;
                if (videoUrlImpl != null) {
                    String str3 = videoUrlImpl.A05;
                    C0OR.A06(str3);
                    ktCSuperShape0S1102000_I2 = new KtCSuperShape0S1102000_I2(Integer.valueOf(videoUrlImpl.A02), str3, videoUrlImpl.A01, videoUrlImpl.A03);
                }
            } else {
                ExtendedImageUrl A2M = b7p.A2M(this.A00);
                if (A2M != null) {
                    ktCSuperShape0S1102000_I2 = new KtCSuperShape0S1102000_I2(A2M.A0A, C150648fC.A03(A2M.A03), C150648fC.A03(A2M.A04));
                }
            }
            final long A1t = b7p.A1t();
            C155878pQ A26 = b7p.A26();
            if (A26 != null) {
                A1f = C155878pQ.A00(A26);
            } else {
                A1f = b7p.A1f();
            }
            final KtCSuperShape0S1102000_I2 ktCSuperShape0S1102000_I22 = ktCSuperShape0S1102000_I2;
            final String str4 = str;
            c155068nx = new C0SZ(ktCSuperShape0S1102000_I22, str4, A1f, A1t) { // from class: X.8nx
                public final float A00;
                public final long A01;
                public final KtCSuperShape0S1102000_I2 A02;
                public final String A03;

                public final boolean equals(Object obj) {
                    if (this != obj) {
                        if (obj instanceof C155068nx) {
                            C155068nx c155068nx2 = (C155068nx) obj;
                            if (!C0OR.A0I(this.A02, c155068nx2.A02) || !C0OR.A0I(this.A03, c155068nx2.A03) || this.A01 != c155068nx2.A01 || Float.compare(this.A00, c155068nx2.A00) != 0) {
                            }
                        }
                        return false;
                    }
                    return true;
                }

                public final int hashCode() {
                    return C91514uR.A04(C150628fA.A01(this.A01, ((C25920wp.A03(this.A02) * 31) + C25920wp.A06(this.A03)) * 31), this.A00);
                }

                {
                    this.A02 = ktCSuperShape0S1102000_I22;
                    this.A03 = str4;
                    this.A01 = A1t;
                    this.A00 = A1f;
                }
            };
        }
        ExtendedImageUrl A2M2 = b7p.A2M(this.A00);
        if (A2M2 != null) {
            A0w = C14200aH.A14(new KtCSuperShape0S1102000_I2(A2M2.A0A, C150648fC.A03(A2M2.A03), C150648fC.A03(A2M2.A04)));
        } else {
            A0w = C25920wp.A0w();
        }
        User A2c = b7p.A2c(this.A01);
        if (A2c != null) {
            String id = A2c.getId();
            String BKR = A2c.BKR();
            String url2 = A2c.B4d().getUrl();
            C0OR.A06(url2);
            ktCSuperShape0S3000000_I2 = new KtCSuperShape0S3000000_I2(id, BKR, url2, 1);
        } else {
            ktCSuperShape0S3000000_I2 = null;
        }
        if (b7p.A4R()) {
            num = AnonymousClass006.A00;
        } else if (b7p.Ba2()) {
            num = AnonymousClass006.A01;
        } else if (b7p.BSR()) {
            num = AnonymousClass006.A0N;
        } else if (b7p.A4L()) {
            num = AnonymousClass006.A0C;
        } else {
            num = AnonymousClass006.A0Y;
        }
        ArrayList A0w2 = C25920wp.A0w();
        if (b7p.BSR() && (A3K = b7p.A3K()) != null) {
            Iterator it = A3K.iterator();
            while (it.hasNext()) {
                B7P A0G = C150628fA.A0G(it);
                C0OR.A04(A0G);
                A0w2.add(A00(A0G));
            }
        }
        C157898wJ c157898wJ = A0D.A0l;
        KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = null;
        if (c157898wJ != null && (A02 = C19676Akl.A02(c157898wJ)) != null && A02.length() != 0) {
            C156828ua c156828ua = c157898wJ.A07;
            if (c156828ua != null) {
                originalAudioSubtype = c156828ua.A00;
            } else {
                originalAudioSubtype = null;
            }
            if (originalAudioSubtype == OriginalAudioSubtype.MIX) {
                List A04 = C19676Akl.A04(c157898wJ);
                A022 = C19676Akl.A02(c157898wJ);
                str2 = C073900b.A0L("Mix: ", C00I.A0H(" | ", null, null, A04, BYF.A00, 30));
            } else {
                A022 = C19676Akl.A02(c157898wJ);
                C156748uS c156748uS = c157898wJ.A06;
                if (c156748uS == null || (str2 = c156748uS.A00.A0H) == null) {
                    if (c156828ua != null) {
                        str2 = c156828ua.A0F;
                    } else {
                        C18350ix.A03("ClipsMetadata", "Audio track has no title");
                        str2 = "";
                    }
                }
            }
            ktCSuperShape0S2000000_I2 = new KtCSuperShape0S2000000_I2(A022, str2, 3);
        }
        String BIM = b7p.BIM();
        if (BIM == null) {
            BIM = "";
        }
        ProductType A2P = b7p.A2P();
        if (A2P != null) {
            int ordinal = A2P.ordinal();
            if (ordinal != 13) {
                if (ordinal == 1) {
                    num2 = AnonymousClass006.A00;
                }
            } else {
                num2 = AnonymousClass006.A01;
            }
            b7p.A29();
            return new C28821Ezu(ktCSuperShape0S2000000_I2, ktCSuperShape0S3000000_I2, c155068nx, num, num2, A00, url, BIM, A0w, A0w2);
        }
        num2 = AnonymousClass006.A0C;
        b7p.A29();
        return new C28821Ezu(ktCSuperShape0S2000000_I2, ktCSuperShape0S3000000_I2, c155068nx, num, num2, A00, url, BIM, A0w, A0w2);
    }

    public AP7(Context context, UserSession userSession) {
        this.A00 = context;
        this.A01 = userSession;
    }
}
