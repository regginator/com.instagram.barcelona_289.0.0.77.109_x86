package kotlin.jvm.internal;

import android.content.Context;
import android.os.Bundle;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.C089606v;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C19494Ahm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C31172G5g;
import p000X.C32510Gr1;
import p000X.C32615Gsq;
import p000X.C3j4;
import p000X.C70643iu;
import p000X.FSR;
import p000X.HDJ;
import p000X.HH3;
/* loaded from: classes6.dex */
public class KtLambdaShape2S1110000_I2 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public String A01;
    public boolean A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S1110000_I2(Object obj, String str, int i, boolean z) {
        super(0);
        this.A03 = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = z;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.A03) {
            case 0:
                if (this.A02) {
                    String str = this.A01;
                    C0OR.A0B(str, 0);
                    ((C089606v) this.A00).A05.A03(str);
                    break;
                }
                break;
            case 1:
                C70643iu A02 = C70643iu.A02();
                String str2 = this.A01;
                if (str2 == null) {
                    str2 = C25920wp.A0m((Context) this.A00, 2131821638);
                }
                A02.A0A = str2;
                A02.A0G = true;
                if (this.A02) {
                    A02.A0B();
                }
                C70643iu.A08(C32615Gsq.A01, A02);
                break;
            case 2:
                boolean z = this.A02;
                FSR fsr = (FSR) this.A00;
                if (z) {
                    fsr.A0F.A05(new HH3(AnonymousClass006.A00));
                    break;
                } else {
                    fsr.A0D.A00(HDJ.A00);
                    C31172G5g c31172G5g = fsr.A0G;
                    String str3 = this.A01;
                    C0OR.A0B(str3, 0);
                    String A0i = C25940wr.A0i(C25970wu.A0D(str3).clearQuery().build());
                    Bundle A07 = C25930wq.A07();
                    A07.putString(AnonymousClass000.A00(630), A0i);
                    A07.putBoolean("IS_ROOM_SHARE_LINK_ARG", true);
                    UserSession userSession = c31172G5g.A02;
                    C3j4.A03(c31172G5g.A00, A07, new C32510Gr1(c31172G5g), userSession, "MESSENGER_ROOMS_SHARE", C25920wp.A0z());
                    break;
                }
            default:
                String str4 = this.A01;
                C19494Ahm.A01((C19494Ahm) this.A00, str4, new KtLambdaShape1S1010000_I2(str4, this.A02, 3));
                break;
        }
        return Unit.A00;
    }
}
