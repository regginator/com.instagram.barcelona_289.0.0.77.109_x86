package kotlin.jvm.internal;

import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
import p000X.AnonymousClass196;
import p000X.B7P;
import p000X.C09630Af;
import p000X.C0TD;
import p000X.C0Y5;
import p000X.C11J;
import p000X.C11S;
import p000X.C12040Ot;
import p000X.C163509Iz;
import p000X.C1B0;
import p000X.C1o0;
import p000X.C1pZ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C35231uZ;
import p000X.C70763jC;
import p000X.C85P;
import p000X.InterfaceC87764nZ;
/* loaded from: classes2.dex */
public class IDxFReferenceShape178S0000000_1_I2 extends C09630Af implements InterfaceC87764nZ, C0Y5 {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxFReferenceShape178S0000000_1_I2(Object obj, int i) {
        super(4, obj, r3, r4, r5, 4);
        Class cls;
        String str;
        String str2;
        this.A00 = i;
        if (i != 0) {
            cls = C11J.class;
            str = "getUiState";
            str2 = "getUiState(Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoViewModel$ServerMediaState;Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoViewModel$PendingMediaState;I)Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoViewModel$UiState;";
        } else {
            cls = C11S.class;
            str = "combineSubscribedTabSections";
            str2 = "combineSubscribedTabSections(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;";
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0038, code lost:
        if (r14 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
        if (r0 != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005b, code lost:
        if (r17 != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0063, code lost:
        if (r12 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0020, code lost:
        if (r6.A02 != false) goto L45;
     */
    @Override // p000X.C0Y5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        ImageUrl imageUrl;
        String str;
        boolean z2;
        boolean z3;
        ImageView.ScaleType scaleType;
        boolean z4;
        boolean z5;
        if (this.A00 != 0) {
            KtCSuperShape0S0100100_I2 ktCSuperShape0S0100100_I2 = (KtCSuperShape0S0100100_I2) obj;
            KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2 = (KtCSuperShape0S1110000_I2) obj2;
            int A04 = C25920wp.A04(obj3);
            C11J c11j = (C11J) this.receiver;
            boolean z6 = false;
            if (A04 == 0) {
                z = false;
            }
            z = true;
            B7P A00 = C11J.A00(ktCSuperShape0S0100100_I2, ktCSuperShape0S1110000_I2);
            String str2 = null;
            if (A00 != null) {
                imageUrl = A00.A24();
            } else {
                imageUrl = null;
            }
            if (ktCSuperShape0S1110000_I2.A02) {
                str = ktCSuperShape0S1110000_I2.A01;
            } else {
                str = null;
            }
            if (imageUrl == null) {
                z2 = false;
            }
            z2 = true;
            if (!c11j.A0D) {
                boolean z7 = c11j.A0E;
                z3 = false;
            }
            z3 = true;
            if (A00 != null) {
                str2 = A00.A0f.A4Y;
            }
            boolean A1V = C25940wr.A1V(A04);
            boolean z8 = !z2;
            if (z2) {
                scaleType = ImageView.ScaleType.FIT_CENTER;
            } else {
                scaleType = ImageView.ScaleType.CENTER;
            }
            boolean z9 = !z;
            if (imageUrl != null) {
                z4 = true;
            }
            z4 = false;
            if (z3) {
                z5 = true;
            }
            z5 = false;
            if (z3 && imageUrl == null) {
                z6 = true;
            }
            return new AnonymousClass196(scaleType, imageUrl, str2, str, A1V, z4, z, z8, z9, z8, z5, z6);
        }
        List list = (List) obj;
        List list2 = (List) obj2;
        List list3 = (List) obj3;
        C11S c11s = (C11S) this.receiver;
        C85P c85p = new C85P();
        if (c11s.A09) {
            c85p.add(new C1pZ(C1o0.A00(new Object[0], 2131836336)));
        }
        if (list != null) {
            if (C25940wr.A1a(list)) {
                c85p.add(new C1B0(null, C1o0.A00(new Object[0], 2131836324), null));
                boolean A0E = C70763jC.A0E(C0TD.A05, c11s.A04, 36326163374679499L);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    User A0h = C25950ws.A0h(it);
                    A0h.A1f();
                    c85p.add(C11S.A00(c11s, A0h, A0E));
                }
                if (A0E && !c11s.A03.A00.getBoolean("has_seen_subscription_notification_settings_tooltip", false)) {
                    c11s.A06.Cro(new C35231uZ(C1o0.A00(new Object[0], 2131836341)));
                }
            }
            if (list2 != null) {
                if (C25940wr.A1a(list2)) {
                    c85p.add(new C1B0(null, C1o0.A00(new Object[0], 2131836322), null));
                    Iterator it2 = C11S.A01(list2).iterator();
                    while (it2.hasNext()) {
                        User A0h2 = C25950ws.A0h(it2);
                        A0h2.A1f();
                        c85p.add(C11S.A00(c11s, A0h2, false));
                    }
                }
                if (C25940wr.A1a(list3)) {
                    c85p.add(new C1B0(null, C1o0.A00(new Object[0], 2131836321), null));
                    Iterator it3 = C11S.A01(list3).iterator();
                    while (it3.hasNext()) {
                        User A0h3 = C25950ws.A0h(it3);
                        A0h3.A1f();
                        c85p.add(C11S.A00(c11s, A0h3, false));
                    }
                }
            }
        }
        if (C25940wr.A1a(c85p)) {
            c85p.add(C163509Iz.A00(c11s));
        }
        C12040Ot.A11(c85p);
        return c85p;
    }
}
