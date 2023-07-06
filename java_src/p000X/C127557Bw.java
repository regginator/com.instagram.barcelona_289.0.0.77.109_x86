package p000X;

import android.content.Context;
import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1301000_I2;
import kotlin.jvm.internal.KtLambdaShape5S0110000_I2;
/* renamed from: X.7Bw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127557Bw {
    public static final InterfaceC150578ew A00 = GX0.A02(C5II.A07, C5II.A09, C5II.A06, C5II.A05, C5II.A08);

    public static final void A01(C7GA c7ga, C5II c5ii) {
        String str = c5ii.A04.A01;
        C0OR.A0B(str, 0);
        if (C7GA.A07(c7ga, C073900b.A0L("android-app://androidx.navigation/", str).hashCode(), false, false)) {
            C7GA.A06(c7ga);
        }
    }

    public static final void A02(C7GA c7ga, C5II c5ii, boolean z) {
        c7ga.A0G(C6DB.A00(new KtLambdaShape5S0110000_I2(13, c7ga, z)), new C130197Xy(true), c5ii.A04.A01);
    }

    public static final void A00(C8b6 c8b6, C4sO c4sO, Modifier modifier, AnonymousClass069 anonymousClass069, C8aL c8aL, C28475EqX c28475EqX, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, C0ZU c0zu4, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, InterfaceC13700Yl interfaceC13700Yl3, InterfaceC13700Yl interfaceC13700Yl4, InterfaceC13700Yl interfaceC13700Yl5, int i, int i2, int i3) {
        int i4;
        Object obj;
        C76S c76s;
        Modifier modifier2 = modifier;
        C28475EqX c28475EqX2 = c28475EqX;
        boolean A1Z = C25920wp.A1Z(anonymousClass069, c8aL);
        C0OR.A0B(c4sO, 2);
        C91514uR.A1T(c0zu, interfaceC13700Yl);
        C0OR.A0B(interfaceC13700Yl2, 5);
        C91514uR.A1U(c0zu2, interfaceC13700Yl3);
        C91524uS.A1N(c0zu3, 8, interfaceC13700Yl4);
        C91534uT.A1X(c0zu4, interfaceC13700Yl5);
        c8b6.CwG(-927820036);
        if ((i3 & 4096) != 0) {
            modifier2 = Modifier.A00;
        }
        if ((i3 & 8192) != 0) {
            final UserSession A002 = C78V.A00(c8b6);
            C8b1 c8b1 = new C8b1(A002) { // from class: X.7Wn
                public final UserSession A00;

                {
                    C0OR.A0B(A002, 1);
                    this.A00 = A002;
                }

                @Override // p000X.C8b1
                public final AbstractC70103cS create(Class cls) {
                    return new C28475EqX(this.A00);
                }

                @Override // p000X.C8b1
                public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                    return C8b1.A00(this, cls);
                }
            };
            AnonymousClass067 A003 = AnonymousClass786.A00(c8b6);
            if (A003 == null) {
                throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            }
            AbstractC70103cS A004 = C6D7.A00(c8b6, c8b1, A003, C91514uR.A0K(A003), C28475EqX.class, null);
            C129457Sw.A0z(c8b6, false);
            c28475EqX2 = (C28475EqX) A004;
            i4 = i2 & (-7169);
        } else {
            i4 = i2;
        }
        UserSession userSession = (UserSession) C78V.A01(c8b6);
        Context context = (Context) C128107Eu.A02(c8b6);
        InterfaceC87774na A01 = C25493DVq.A01(c8b6, c28475EqX2.A01);
        AnonymousClass592 A005 = C6JG.A00(c8b6);
        C944058k A006 = C6JF.A00(c8b6, userSession, new AbstractC119916qq[]{A005});
        C0OR.A0B(A006, 0);
        c8b6.CwE(-120375203);
        InterfaceC87774na A007 = C25493DVq.A00(c8b6, null, null, A006.A0N, 2);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        boolean A12 = C8b6.A12(c8b6, C129457Sw.A07(c129457Sw, A007));
        Object A13 = c129457Sw.A13();
        if (A12 || A13 == C7C4.A00) {
            C85O c85o = A006.A0M;
            ListIterator<E> listIterator = c85o.listIterator(c85o.size());
            loop0: while (true) {
                A13 = null;
                if (!listIterator.hasPrevious()) {
                    obj = null;
                    break;
                }
                obj = listIterator.previous();
                C7W3 c7w3 = (C7W3) obj;
                InterfaceC150578ew<C5II> interfaceC150578ew = A00;
                if (!(interfaceC150578ew instanceof Collection) || !interfaceC150578ew.isEmpty()) {
                    for (C5II c5ii : interfaceC150578ew) {
                        if (C0OR.A0I(c5ii.A04.A01, c7w3.A03.A02)) {
                            break loop0;
                        }
                    }
                    continue;
                }
            }
            C7W3 c7w32 = (C7W3) obj;
            if (c7w32 != null && (c76s = c7w32.A03) != null) {
                A13 = c76s.A02;
            }
            c129457Sw.A14(A13);
        }
        C129457Sw.A0w(c129457Sw, false);
        String str = (String) A13;
        boolean A14 = C8b6.A14(c8b6, A006, c8aL, 511388516);
        Object A132 = c129457Sw.A13();
        if (A14 || A132 == C7C4.A00) {
            A132 = new C134797ji(A006, c8aL);
            c129457Sw.A14(A132);
        }
        C129457Sw.A0w(c129457Sw, false);
        C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape0S1301000_I2(c4sO, A006, A007, str, (InterfaceC148208Yc) null, A1Z ? 1 : 0));
        C6JH.A00(c8b6, null, null, A005, C7EW.A00(c8b6, new C8KQ(context, A01, A007, modifier2, anonymousClass069, A006, (C134797ji) A132, A005, userSession, str, c0zu2, c0zu3, c0zu4, c0zu, interfaceC13700Yl4, interfaceC13700Yl3, interfaceC13700Yl, interfaceC13700Yl5, interfaceC13700Yl2, i, i4), 72299895), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 12582920, 126, 0L, 0L, 0L);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C8KC(c4sO, modifier2, anonymousClass069, c8aL, c28475EqX2, c0zu, c0zu2, c0zu3, c0zu4, interfaceC13700Yl, interfaceC13700Yl2, interfaceC13700Yl3, interfaceC13700Yl4, interfaceC13700Yl5, i, i2, i3));
        }
    }
}
