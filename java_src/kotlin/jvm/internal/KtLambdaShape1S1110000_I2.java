package kotlin.jvm.internal;

import android.content.Context;
import android.text.SpannableStringBuilder;
import com.facebook.rsys.collage.gen.CollageApi;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC40522Gg;
import p000X.C0OR;
import p000X.C118786or;
import p000X.C120246rR;
import p000X.C1T6;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C26010wy;
import p000X.C29131Ba;
import p000X.C29141Bb;
import p000X.C2F1;
import p000X.C31822GaP;
import p000X.C3Jq;
import p000X.C5Jp;
import p000X.C70833jM;
import p000X.C7E4;
import p000X.C96905d1;
import p000X.F4E;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC22000pM;
/* loaded from: classes3.dex */
public class KtLambdaShape1S1110000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public String A01;
    public boolean A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S1110000_I2(Object obj, String str, int i, boolean z) {
        super(1);
        this.A03 = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = z;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Exception exc;
        C120246rR A00;
        switch (this.A03) {
            case 0:
                InterfaceC22000pM interfaceC22000pM = (InterfaceC22000pM) obj;
                C0OR.A0B(interfaceC22000pM, 0);
                interfaceC22000pM.A8W("isPrefetch", this.A02);
                Boolean bool = (Boolean) this.A00;
                if (bool != null) {
                    interfaceC22000pM.A8W("isAd", bool.booleanValue());
                }
                interfaceC22000pM.A8V("origin", this.A01);
                return interfaceC22000pM;
            case 1:
                AbstractC40522Gg abstractC40522Gg = (AbstractC40522Gg) obj;
                C0OR.A0B(abstractC40522Gg, 0);
                if (abstractC40522Gg instanceof C29131Ba) {
                    String str = (String) ((C29131Ba) abstractC40522Gg).A00;
                    String str2 = this.A01;
                    boolean z = this.A02;
                    C118786or c118786or = ((C3Jq) this.A00).A00;
                    C2F1 c2f1 = C2F1.A01;
                    C5Jp c5Jp = new C5Jp(str2);
                    if (z) {
                        C0OR.A0B(str, 0);
                        A00 = C7E4.A00(c5Jp, c2f1, c118786or.A00, str, true);
                    } else {
                        C25950ws.A1V(str, c2f1);
                        A00 = C7E4.A00(c5Jp, c2f1, c118786or.A00, str, false);
                    }
                    try {
                        A00.A01.await();
                    } catch (InterruptedException unused) {
                    }
                    Object obj2 = A00.A00;
                    C0OR.A09(obj2);
                    return obj2;
                }
                if (abstractC40522Gg instanceof C29141Bb) {
                    exc = ((C29141Bb) abstractC40522Gg).A00;
                } else {
                    exc = null;
                }
                return new C1T6(exc);
            case 2:
                F4E f4e = (F4E) obj;
                C0OR.A0B(f4e, 0);
                C96905d1 c96905d1 = f4e.A0G;
                String str3 = this.A01;
                boolean z2 = this.A02;
                String userId = ((C31822GaP) this.A00).A0J.getUserId();
                C25920wp.A1O(str3, 0, userId);
                CollageApi collageApi = c96905d1.A00;
                if (collageApi != null) {
                    collageApi.closeCollage(str3, userId, z2);
                    break;
                }
                break;
            case 3:
                F4E f4e2 = (F4E) obj;
                C0OR.A0B(f4e2, 0);
                C96905d1 c96905d12 = f4e2.A0G;
                String str4 = this.A01;
                boolean z3 = this.A02;
                String userId2 = ((C31822GaP) this.A00).A0J.getUserId();
                C25920wp.A1O(str4, 0, userId2);
                CollageApi collageApi2 = c96905d12.A00;
                if (collageApi2 != null) {
                    collageApi2.openCollage(str4, userId2, z3);
                    break;
                }
                break;
            case 4:
                Context context = (Context) obj;
                C0OR.A0B(context, 0);
                SpannableStringBuilder A02 = C26010wy.A02();
                String str5 = this.A01;
                boolean z4 = this.A02;
                UserSession userSession = (UserSession) this.A00;
                if (str5 == null) {
                    return A02;
                }
                A02.append(C70833jM.A05(context, userSession, str5, z4));
                return A02;
            default:
                return C70833jM.A05((Context) obj, (UserSession) this.A00, this.A01, this.A02);
        }
        return Unit.A00;
    }
}
