package kotlin.jvm.internal;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.B7I;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C150618f9;
import p000X.C20950nT;
import p000X.C23318Cap;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C4u2;
import p000X.C70483iU;
import p000X.C8aL;
import p000X.C942957n;
/* loaded from: classes5.dex */
public class KtLambdaShape2S2200000_I2 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public String A02;
    public String A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S2200000_I2(Object obj, Object obj2, String str, String str2, int i) {
        super(0);
        this.A04 = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A03 = str;
        this.A02 = str2;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.A04) {
            case 0:
                C942957n c942957n = (C942957n) this.A01;
                String str = this.A02;
                C0OR.A0B(str, 0);
                UserSession userSession = c942957n.A0A;
                C4u2 c4u2 = c942957n.A09;
                B7P A0V = C25970wu.A0V(userSession, str);
                if (A0V != null) {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_organic_comment"), 1894);
                    B7I b7i = A0V.A0f;
                    C150618f9.A0t(A0I, b7i.A4Y);
                    A0I.A0s(b7i.A4l);
                    A0I.A0n(b7i.A4e);
                    A0I.A0i(C25980wv.A0d(A0V.Av2().A00));
                    A0I.A0T("is_from_inline_composer", "0");
                    A0I.A0S("comment_compose_duration", C25980wv.A0c());
                    A0I.BbJ();
                }
                String str2 = this.A03;
                boolean A0I2 = C0OR.A0I(str2, str);
                C8aL c8aL = (C8aL) this.A00;
                if (!A0I2) {
                    c8aL.BhZ(str, str2);
                    break;
                } else {
                    c8aL.BhZ(str2, null);
                    break;
                }
            case 1:
                C70483iU.A07((Context) this.A00, (AbstractC18180if) this.A01, this.A03, this.A02);
                break;
            case 2:
                ((C23318Cap) this.A01).A00.A1H((PendingMedia) this.A00, this.A03, this.A02);
                break;
            case 3:
                ((C23318Cap) this.A01).A00.A1I((PendingMedia) this.A00, this.A03, this.A02);
                break;
            default:
                ((C23318Cap) this.A01).A00.A1J((PendingMedia) this.A00, this.A02, this.A03);
                break;
        }
        return Unit.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S2200000_I2(PendingMedia pendingMedia, C23318Cap c23318Cap, String str, String str2, int i) {
        super(0);
        this.A04 = i;
        this.A01 = c23318Cap;
        this.A00 = pendingMedia;
        if (3 - i != 0) {
            this.A02 = str;
            this.A03 = str2;
        } else {
            this.A03 = str;
            this.A02 = str2;
        }
    }
}
