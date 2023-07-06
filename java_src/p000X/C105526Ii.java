package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.foundation.pager.PagerState;
import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0101000_I2;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape0S0521000_I2;
import kotlin.jvm.internal.KtLambdaShape0S2312000_I2;
/* renamed from: X.6Ii  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105526Ii {
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
        if (r6 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009c, code lost:
        if ((r40 & 32) != 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e5, code lost:
        if (p000X.C91514uR.A1Y(r7) != false) goto L84;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, C941957d c941957d, final String str, final String str2, C0ZU c0zu, int i, int i2, boolean z) {
        int i3;
        boolean z2;
        Window window;
        C8R5 c8r5;
        int i4;
        C941957d c941957d2 = c941957d;
        Modifier modifier2 = modifier;
        C25940wr.A1S(str2, 1, c0zu);
        c8b6.CwG(1359012653);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, str) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, str2);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0L(c8b6, z);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0A(c8b6, c0zu);
        }
        int i5 = i2 & 16;
        if (i5 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0H(c8b6, modifier2);
        }
        if ((458752 & i) == 0) {
            if ((i2 & 32) == 0) {
                boolean ACY = c8b6.ACY(c941957d2);
                i4 = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
            }
            i4 = Constants.LOAD_RESULT_PGO_ATTEMPTED;
            i3 |= i4;
        }
        if ((i3 & 374491) == 74898 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            c8b6.Cvp();
            if ((i & 1) != 0 && !c8b6.Acn()) {
                c8b6.Cuv();
            } else {
                if (i5 != 0) {
                    modifier2 = Modifier.A00;
                }
                if ((i2 & 32) != 0) {
                    final UserSession A00 = C78V.A00(c8b6);
                    C8b1 c8b1 = new C8b1(A00, str, str2) { // from class: X.7XE
                        public final UserSession A00;
                        public final String A01;
                        public final String A02;

                        {
                            C0OR.A0B(A00, 1);
                            this.A00 = A00;
                            this.A01 = str;
                            this.A02 = str2;
                        }

                        @Override // p000X.C8b1
                        public final AbstractC70103cS create(Class cls) {
                            return new C941957d(this.A00, this.A01, this.A02);
                        }

                        @Override // p000X.C8b1
                        public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                            return C8b1.A00(this, cls);
                        }
                    };
                    AnonymousClass067 A002 = AnonymousClass786.A00(c8b6);
                    if (A002 != null) {
                        AbstractC70103cS A003 = C6D7.A00(c8b6, c8b1, A002, C91514uR.A0K(A002), C941957d.class, null);
                        C129457Sw.A0z(c8b6, false);
                        c941957d2 = (C941957d) A003;
                        i3 &= -458753;
                    } else {
                        throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    }
                }
                c8b6.AKA();
                InterfaceC87774na A01 = C25493DVq.A01(c8b6, c941957d2.A00);
                C129457Sw A0V = C8b6.A0V(c8b6, -492369756);
                Object A13 = A0V.A13();
                Object obj = C7C4.A00;
                if (A13 == obj) {
                    A13 = C129457Sw.A05(A0V, false);
                }
                C129457Sw.A0w(A0V, false);
                InterfaceC87774na interfaceC87774na = (InterfaceC87774na) A13;
                Object A0u = C8b6.A0u(c8b6, A0V, -492369756);
                if (A0u == obj) {
                    A0u = C129457Sw.A05(A0V, false);
                }
                C129457Sw.A0w(A0V, false);
                InterfaceC87774na interfaceC87774na2 = (InterfaceC87774na) A0u;
                if (!C91514uR.A1Y(interfaceC87774na)) {
                    z2 = false;
                }
                z2 = true;
                PagerState A004 = C1253470i.A00(c8b6, ((KtCSuperShape0S0101000_I2) A01.getValue()).A00, 2);
                c8b6.CwE(-715745933);
                c8b6.CwE(1009281237);
                C54D c54d = C128107Eu.A05;
                ViewParent parent = ((View) c8b6.AEC(c54d)).getParent();
                if (!(parent instanceof C8R5) || (c8r5 = (C8R5) parent) == null || (window = ((C936254b) c8r5).A02) == null) {
                    Context A05 = C25930wq.A05((View) c8b6.AEC(c54d));
                    while (true) {
                        if (A05 instanceof Activity) {
                            window = ((Activity) A05).getWindow();
                            break;
                        } else if (A05 instanceof ContextWrapper) {
                            A05 = ((ContextWrapper) A05).getBaseContext();
                            C0OR.A06(A05);
                        } else {
                            window = null;
                            break;
                        }
                    }
                }
                C129457Sw.A0w(A0V, false);
                View view = (View) c8b6.AEC(c54d);
                boolean A14 = C8b6.A14(c8b6, view, window, 511388516);
                Object A132 = A0V.A13();
                if (A14 || A132 == obj) {
                    A132 = new C114186h4(view, window);
                    A0V.A14(A132);
                }
                C129457Sw.A0w(A0V, false);
                C129457Sw.A0w(A0V, false);
                Unit unit = Unit.A00;
                boolean A12 = C8b6.A12(c8b6, A132);
                Object A133 = A0V.A13();
                if (A12 || A133 == obj) {
                    A133 = C129457Sw.A0D(A0V, A132, 26);
                }
                C129457Sw.A0c(c8b6, A0V, A133, unit, false);
                c8b6.CwE(-1834163134);
                if (z2) {
                    boolean A122 = C8b6.A12(c8b6, A132);
                    Object A134 = A0V.A13();
                    if (A122 || A134 == obj) {
                        A134 = C129457Sw.A0D(A0V, A132, 27);
                    }
                    C129457Sw.A0c(c8b6, A0V, A134, unit, false);
                }
                C129457Sw.A0w(A0V, false);
                C122726vk.A00(c8b6, modifier2, null, C7EW.A00(c8b6, new KtLambdaShape0S0521000_I2(A004, A01, c0zu, interfaceC87774na, interfaceC87774na2, i3, 1, z2, z), -1419594017), ((i3 >> 12) & 14) | 196608, 26, C123386wo.A00(c8b6).A0V);
            }
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S2312000_I2(c941957d2, c0zu, modifier2, str, str2, i, i2, 0, z));
        }
    }
}
