package p000X;

import android.text.TextUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.LrM  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41440LrM {
    public Long A00;
    public KtCSuperShape0S1100000_I2 A01;
    public KtCSuperShape0S3200000_I2 A02;
    public AFS A03;
    public C18718AMv A04;
    public ACF A05;
    public C110826bT A06;
    public C18685ALo A07;
    public C18685ALo A08;
    public DE0 A09;
    public C41340Loc A0A;
    public AK0 A0B;
    public B7P A0C;
    public B7P A0D;
    public LMY A0E;
    public AKB A0F;
    public ExtendedImageUrl A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public List A0K;
    public List A0L;

    public C41440LrM(LMY lmy, String str, String str2) {
        this.A0E = LMY.A17;
        this.A0J = "";
        this.A0H = str;
        this.A0E = lmy;
        this.A0I = str2;
        this.A02 = null;
        this.A0B = null;
        this.A0C = null;
        this.A04 = null;
        this.A05 = null;
        this.A03 = null;
        this.A09 = null;
        this.A08 = null;
        this.A0F = null;
        this.A0A = null;
        this.A0K = null;
        this.A01 = null;
        this.A0L = null;
        this.A0G = null;
        this.A06 = null;
        this.A00 = C25980wv.A0c();
    }

    public static C41440LrM A00(KJP kjp) {
        EnumC170139eb enumC170139eb;
        String str;
        C18685ALo c18685ALo;
        C41440LrM c41440LrM = (C41440LrM) C40098Kyv.A0c(kjp, 12);
        if (c41440LrM != null) {
            if (kjp instanceof C12260Qh) {
                UserSession userSession = ((C12260Qh) kjp).A00;
                if (!TextUtils.isEmpty(c41440LrM.A0J)) {
                    c41440LrM.A01(Long.parseLong(c41440LrM.A0J));
                }
                LMY lmy = c41440LrM.A0E;
                if (lmy == null) {
                    C18350ix.A04("DirectRepliedToMessage", C25930wq.A0e("Encountered DirectRepliedToMessage with null content: type=", lmy), 1);
                    return null;
                }
                int ordinal = lmy.ordinal();
                if (ordinal != 14) {
                    if (ordinal != 4 || (c18685ALo = c41440LrM.A08) == null) {
                        return c41440LrM;
                    }
                    B7P b7p = c18685ALo.A04;
                    b7p.A0X = true;
                    c18685ALo.A04 = C2RI.A00(b7p, userSession, c41440LrM.A0I);
                    C18685ALo c18685ALo2 = c41440LrM.A08;
                    c18685ALo2.A03 = C176039rQ.A00(c18685ALo2.A04, userSession);
                    return c41440LrM;
                }
                B7P b7p2 = c41440LrM.A0D;
                if (b7p2 == null) {
                    return c41440LrM;
                }
                B7P A00 = C2RI.A00(b7p2, userSession, c41440LrM.A0I);
                c41440LrM.A0D = A00;
                if (c41440LrM.A02 == null) {
                    if (A00 != null) {
                        enumC170139eb = A00.A2C();
                    } else {
                        enumC170139eb = null;
                    }
                    B7P b7p3 = c41440LrM.A0D;
                    if (b7p3 != null) {
                        str = b7p3.A0f.A4G;
                    } else {
                        str = null;
                    }
                    c41440LrM.A02 = new KtCSuperShape0S3200000_I2(enumC170139eb, A00, (String) null, str, (String) null);
                }
                c41440LrM.A0D = null;
                return c41440LrM;
            }
            C18350ix.A03("direct_message_missing_session", "DirectMessage JSON needs to be parsed using SessionAwareJsonParser");
            return c41440LrM;
        }
        return c41440LrM;
    }

    public final void A01(long j) {
        String obj;
        Long l = this.A00;
        if (l != null && l.equals(Long.valueOf(j))) {
            return;
        }
        Long valueOf = Long.valueOf(j);
        this.A00 = valueOf;
        if (valueOf == null) {
            obj = "";
        } else {
            obj = valueOf.toString();
        }
        this.A0J = obj;
    }

    public C41440LrM() {
        this.A0E = LMY.A17;
        this.A0J = "";
    }
}
