package kotlin.jvm.internal;

import android.content.Context;
import com.facebook.redex.IDxObserverShape0S2400000_2_I2;
import com.facebook.redex.IDxSCallbackShape818S0100000_2_I2;
import com.instagram.model.shopping.Product;
import com.instagram.pendingmedia.model.UserStoryTarget;
import java.util.HashSet;
import java.util.LinkedHashMap;
import kotlin.Unit;
import p000X.ASB;
import p000X.AbstractC09600Ac;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC98795hn;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C0OR;
import p000X.C112616eT;
import p000X.C1270879k;
import p000X.C155848pM;
import p000X.C18475ADl;
import p000X.C19661AkW;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C4V2;
import p000X.C72c;
import p000X.C74113zN;
import p000X.C7A8;
import p000X.C7D2;
import p000X.C7H2;
import p000X.CHZ;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class KtLambdaShape1S2400000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public String A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S2400000_I2(Object obj, Object obj2, Object obj3, Object obj4, String str, String str2, int i) {
        super(1);
        this.A06 = i;
        this.A00 = obj;
        this.A04 = str;
        this.A05 = str2;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0063, code lost:
        if (r0.A06() != false) goto L21;
     */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        switch (this.A06) {
            case 0:
                boolean A1X = C25920wp.A1X(obj);
                if (A1X) {
                    C74113zN c74113zN = ((CHZ) this.A03).A03;
                    if (c74113zN != null) {
                        c74113zN.A05(AnonymousClass006.A00, true);
                    }
                    C0OR.A0E("shareToFBController");
                    throw null;
                }
                CHZ chz = (CHZ) this.A03;
                Context context = (Context) this.A00;
                String str = this.A05;
                String str2 = this.A04;
                if (!A1X) {
                    C74113zN c74113zN2 = chz.A03;
                    if (c74113zN2 != null) {
                        z = false;
                        break;
                    }
                    C0OR.A0E("shareToFBController");
                    throw null;
                }
                z = true;
                CHZ.A02(context, chz, (C155848pM) this.A01, (UserStoryTarget) this.A02, str, str2, z);
                break;
            case 1:
                C7A8 c7a8 = (C7A8) obj;
                C0OR.A0B(c7a8, 0);
                String A01 = c7a8.A01();
                C7A8 c7a82 = (C7A8) this.A00;
                String A00 = C7A8.A00(c7a82, c7a8.A01.getPublic().getEncoded());
                LinkedHashMap A0o = C25970wu.A0o();
                String str3 = this.A04;
                A0o.put("cred_id", str3);
                A0o.put("device_key", c7a82.A01());
                A0o.put("result_key", A01);
                A0o.put("signature", A00);
                A0o.put("csc", this.A05);
                HashSet A0o2 = C25960wt.A0o();
                A0o2.add("csc");
                C7D2 A002 = C72c.A00();
                AbstractC37718Jjv A003 = AbstractC98795hn.A00(C1270879k.A00(new IDxSCallbackShape818S0100000_2_I2(A002, 1), new C112616eT(A0o, A0o2), "SEND_E2EE_DATA", null, null, null, null, C4V2.A09(), null));
                C0OR.A06(A003);
                C7H2.A0H(A003, new IDxObserverShape0S2400000_2_I2(this.A01, c7a82, this.A02, this.A03, str3, A00, 2));
                break;
            default:
                C18475ADl c18475ADl = (C18475ADl) obj;
                C0OR.A0B(c18475ADl, 0);
                C19661AkW c19661AkW = (C19661AkW) this.A03;
                C19661AkW.A02(c18475ADl, c19661AkW);
                String str4 = this.A04;
                String str5 = ((Product) this.A00).A00.A0j;
                C0OR.A06(str5);
                C19661AkW.A01((B7P) this.A02, c19661AkW, str4, str5, this.A05);
                ((ASB) this.A01).A00();
                break;
        }
        return Unit.A00;
    }
}
