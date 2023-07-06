package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.ProductArEffectMetadata;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Agk  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19433Agk {
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
        if (p000X.C25970wu.A1W(r10, r3.getId()) == false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ASY A01(UserSession userSession, C18554AGn c18554AGn) {
        boolean z;
        C0OR.A0B(c18554AGn, 1);
        AKV akv = c18554AGn.A00;
        Integer num = c18554AGn.A01;
        String A00 = AnonymousClass000.A00(251);
        if (num != null) {
            int intValue = num.intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    if (intValue != 3) {
                        if (intValue != 4) {
                            if (intValue == 5) {
                                String str = c18554AGn.A02;
                                C0OR.A05(str);
                                C18369A9j c18369A9j = akv.A04;
                                if (c18369A9j != null) {
                                    BAX bax = c18369A9j.A00;
                                    C0OR.A05(bax);
                                    InterfaceC21973BoW A002 = C19716AlQ.A00(bax, userSession);
                                    if (A002 != null) {
                                        C19711AlK.A00();
                                        ReelStore A02 = ReelStore.A02(userSession);
                                        if (A002.BJJ() == AnonymousClass006.A01) {
                                            z = true;
                                        }
                                        z = false;
                                        Reel A0F = A02.A0F(bax, z);
                                        if (!A0F.A0P(userSession).isEmpty()) {
                                            B7P b7p = C150688fG.A0K(A0F.A0P(userSession), 0).A0M;
                                            if (b7p != null) {
                                                return new C167479Zl(b7p, A0F, str);
                                            }
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                        return null;
                                    }
                                    throw C25930wq.A0X("Required value was null.");
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                            throw C25930wq.A0X(C073900b.A0L(A00, C19045AaG.A00(num)));
                        }
                        String str2 = c18554AGn.A02;
                        C0OR.A05(str2);
                        C18368A9i c18368A9i = akv.A03;
                        if (c18368A9i != null) {
                            B7P b7p2 = c18368A9i.A00;
                            C0OR.A05(b7p2);
                            return new C167459Zj(b7p2, str2);
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    String str3 = c18554AGn.A02;
                    C0OR.A05(str3);
                    C18367A9h c18367A9h = akv.A02;
                    if (c18367A9h != null) {
                        ProductImageContainer productImageContainer = c18367A9h.A00;
                        return new C167509Zo(productImageContainer.A00, str3, productImageContainer.A01);
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                String str4 = c18554AGn.A02;
                C0OR.A05(str4);
                C18479ADp c18479ADp = akv.A01;
                if (c18479ADp != null) {
                    B7P b7p3 = c18479ADp.A00;
                    int ordinal = b7p3.Av2().ordinal();
                    if (ordinal != 0 && ordinal != 1) {
                        if (ordinal != 4) {
                            if (ordinal != 3) {
                                throw C25930wq.A0X(C25950ws.A0t(b7p3.Av2(), C25940wr.A0m(A00)));
                            }
                            return null;
                        }
                        String str5 = c18479ADp.A01;
                        int i = 0;
                        if (b7p3.BSR()) {
                            while (true) {
                                B7I b7i = b7p3.A0f;
                                if (i >= b7i.A6N.size()) {
                                    break;
                                } else if (C150638fB.A0N(b7i.A6N, i).A0N.equals(str5)) {
                                    break;
                                } else {
                                    i++;
                                }
                            }
                        }
                        i = -1;
                        B7P A2H = b7p3.A2H(Math.max(0, i));
                        if (A2H != null) {
                            return new C167469Zk(b7p3, A2H, str4);
                        }
                    }
                    return new C167469Zk(b7p3, b7p3, str4);
                }
                throw C25930wq.A0X("Required value was null.");
            }
            String str6 = c18554AGn.A02;
            C0OR.A05(str6);
            AKT akt = akv.A00;
            if (akt != null) {
                return A00(akt, str6);
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X(C073900b.A0L(A00, "null"));
    }

    public static final List A02(UserSession userSession, List list) {
        C0OR.A0B(userSession, 0);
        ArrayList A0n = C25970wu.A0n(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ASY A01 = A01(userSession, (C18554AGn) it.next());
            if (A01 != null) {
                A0n.add(A01);
            }
        }
        return A0n;
    }

    public static final C167499Zn A00(AKT akt, String str) {
        String str2 = akt.A04;
        String str3 = akt.A03;
        ProductArEffectMetadata productArEffectMetadata = akt.A00;
        C0OR.A05(productArEffectMetadata);
        ProductImageContainer productImageContainer = akt.A01;
        return new C167499Zn(productImageContainer.A00, productArEffectMetadata, null, str, str2, str3, productImageContainer.A01, akt.A02);
    }
}
