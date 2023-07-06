package kotlin.jvm.internal;

import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mci.PrivacyContext;
import com.facebook.msys.mci.TraceInfo;
import com.facebook.redex.IDxMCallbackShape383S0100000_5_I2;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.Bs9;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C24870uj;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C28353Emo;
import p000X.C31457GIe;
import p000X.C32277Gma;
import p000X.C8Q3;
import p000X.C8Q9;
import p000X.F1w;
import p000X.GJP;
import p000X.GZw;
import p000X.InterfaceC34662HrO;
/* loaded from: classes6.dex */
public class KtLambdaShape7S0110000_I2 extends AbstractC09600Ac implements C0YS {
    public Object A00;
    public boolean A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape7S0110000_I2(int i, Object obj, boolean z) {
        super(2);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.String] */
    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        ?? next;
        boolean regionMatches;
        switch (this.A02) {
            case 0:
                F1w f1w = (F1w) obj;
                GJP gjp = (GJP) obj2;
                boolean A1Y = C25920wp.A1Y(f1w, gjp);
                C31457GIe c31457GIe = (C31457GIe) this.A00;
                Object obj3 = c31457GIe.A03;
                boolean z = this.A01;
                synchronized (obj3) {
                    boolean A1V = C25940wr.A1V(z ? 1 : 0);
                    String A03 = C24870uj.A00().A03(Boolean.valueOf(z));
                    if (A03 != null) {
                        PrivacyContext privacyContext = c31457GIe.A00;
                        IDxMCallbackShape383S0100000_5_I2 iDxMCallbackShape383S0100000_5_I2 = new IDxMCallbackShape383S0100000_5_I2(gjp, 11);
                        MailboxFutureImpl A0H = C28353Emo.A0H(f1w);
                        TraceInfo A0I = C28353Emo.A0I(iDxMCallbackShape383S0100000_5_I2, A0H, "MailboxInstagramPresence", "reportAppState");
                        if (!MailboxFeature.deductMailboxTokensAndGetMailbox(f1w.mMailboxProvider, "MCAMailboxInstagramPresence", "reportAppState", new C32277Gma(f1w, A0H, privacyContext, A03, A1V ? 1 : 0))) {
                            A0H.cancel(A1Y);
                            GZw.A01(A0I, "MailboxInstagramPresence", "reportAppState");
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                return Unit.A00;
            case 1:
                CharSequence charSequence = (CharSequence) obj;
                int A04 = C25920wp.A04(obj2);
                C0OR.A0B(charSequence, 0);
                int A0C = C8Q9.A0C(charSequence, (char[]) this.A00, A04, this.A01);
                if (A0C >= 0) {
                    return C25930wq.A0m(Integer.valueOf(A0C), Bs9.A0Z());
                }
                return null;
            case 2:
                CharSequence charSequence2 = (CharSequence) obj;
                int A042 = C25920wp.A04(obj2);
                C0OR.A0B(charSequence2, 0);
                Collection collection = (Collection) this.A00;
                boolean z2 = this.A01;
                if (!z2 && collection.size() == 1) {
                    next = (String) C00I.A0A(collection);
                    i = C8Q9.A0B(charSequence2, next, A042, false);
                    if (i < 0) {
                        return null;
                    }
                } else {
                    if (A042 < 0) {
                        A042 = 0;
                    }
                    C8Q3 c8q3 = new C8Q3(A042, charSequence2.length());
                    boolean z3 = charSequence2 instanceof String;
                    i = c8q3.A00;
                    int i2 = c8q3.A01;
                    int i3 = c8q3.A02;
                    if (z3) {
                        if (i3 > 0) {
                            if (i > i2) {
                                return null;
                            }
                        } else if (i3 >= 0 || i2 > i) {
                            return null;
                        }
                        while (true) {
                            Iterator it = collection.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next = it.next();
                                    String str = (String) next;
                                    String str2 = (String) charSequence2;
                                    int length = str.length();
                                    C0OR.A0B(str2, 2);
                                    if (!z2) {
                                        regionMatches = str.regionMatches(0, str2, i, length);
                                        continue;
                                    } else {
                                        regionMatches = str.regionMatches(z2, 0, str2, i, length);
                                        continue;
                                    }
                                    if (regionMatches) {
                                        if (next != 0) {
                                        }
                                    }
                                }
                            }
                            if (i == i2) {
                                return null;
                            }
                            i += i3;
                        }
                    } else {
                        if (i3 > 0) {
                            if (i > i2) {
                                return null;
                            }
                        } else if (i3 >= 0 || i2 > i) {
                            return null;
                        }
                        while (true) {
                            Iterator it2 = collection.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    next = it2.next();
                                    String str3 = (String) next;
                                    if (C8Q9.A0Z(str3, charSequence2, 0, i, str3.length(), z2)) {
                                        if (next != 0) {
                                        }
                                    }
                                }
                            }
                            if (i == i2) {
                                return null;
                            }
                            i += i3;
                        }
                    }
                }
                return C25930wq.A0m(Integer.valueOf(i), Integer.valueOf(((String) next).length()));
            default:
                return ((InterfaceC34662HrO) obj).CX9((InterfaceC34662HrO) obj2);
        }
    }
}
