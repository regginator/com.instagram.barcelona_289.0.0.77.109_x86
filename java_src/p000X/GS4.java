package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.instagram.p091ui.mediaactions.LikeActionView;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0211000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
import kotlin.jvm.internal.KtLambdaShape142S0100000_I2_122;
/* renamed from: X.GS4 */
/* loaded from: classes6.dex */
public final class GS4 {
    public static GS4 A05;
    public final FragmentActivity A00;
    public final UserSession A02;
    public final String A03;
    public final InterfaceC12130Pj A04 = C70473iS.A07(new KtLambdaShape142S0100000_I2_122(this, 48));
    public final C31864Gc5 A01 = C31864Gc5.A00();

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
        if (r14 == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
        if (r0.A03 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0109, code lost:
        if (r0.A03 == null) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(HBT hbt, EnumC170329eu enumC170329eu, GS4 gs4) {
        C155708p6 c155708p6;
        int i;
        C29300FQh A00;
        int ordinal;
        String str;
        Integer num;
        Integer num2;
        GJF gjf;
        FYY fyy;
        boolean z;
        C98y c98y = hbt.A01;
        if (c98y != null && (c155708p6 = c98y.A0C) != null) {
            UserSession userSession = hbt.A0W;
            C0TD c0td = C0TD.A05;
            boolean A0E = C70763jC.A0E(c0td, userSession, 2342155484527592469L);
            boolean A0E2 = C70763jC.A0E(c0td, userSession, 36313381551998445L);
            C29323FRj c29323FRj = hbt.A02;
            if (c29323FRj != null && (fyy = c29323FRj.A06) != null) {
                if (c155708p6.A02 != null) {
                    z = true;
                }
                z = false;
                C23564Cfn c23564Cfn = fyy.A03;
                C30587FsV.A00(null, null, new KtSLambdaShape0S0211000_I2(c23564Cfn, enumC170329eu, null, 21, z), C6D3.A00(c23564Cfn), 3);
            }
            if (A0E) {
                i = c155708p6.A00 + 1;
                c155708p6.A00 = i;
                GJF gjf2 = hbt.A08;
                if (gjf2 != null) {
                }
            } else {
                i = 1;
                c155708p6.A00 = 1;
            }
            C0TD c0td2 = C0TD.A06;
            if (i != C70763jC.A01(c0td2, userSession, 36594856528775068L) || !A0E2 || (gjf = hbt.A08) == null || gjf.A03 != null) {
                C29300FQh A002 = C30555Frz.A00(userSession);
                int i2 = c155708p6.A00;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A002.A00, "ig_user_pay_badge_count_updated"), 1471);
                C29300FQh.A00(A0I, A002);
                A0I.A0S("count", C25980wv.A0d(i2));
                A0I.BbJ();
                GK4 gk4 = hbt.A07;
                if (gk4 != null) {
                    int i3 = c155708p6.A00;
                    if (A0E2) {
                        UserSession userSession2 = gk4.A0J;
                        if (i3 == 1) {
                            num = AnonymousClass006.A00;
                        } else if (i3 == C70763jC.A01(c0td2, userSession2, 36594856528775068L)) {
                            num = AnonymousClass006.A0C;
                        } else {
                            num = AnonymousClass006.A01;
                        }
                        C118366o6 c118366o6 = gk4.A08;
                        if (c118366o6 != null) {
                            if (i3 == C70763jC.A01(c0td2, userSession2, 36594856528775068L)) {
                                num2 = AnonymousClass006.A0N;
                            } else {
                                int ordinal2 = enumC170329eu.ordinal();
                                if (ordinal2 != 0) {
                                    if (ordinal2 != 1) {
                                        num2 = AnonymousClass006.A0C;
                                    } else {
                                        num2 = AnonymousClass006.A01;
                                    }
                                } else {
                                    num2 = AnonymousClass006.A00;
                                }
                            }
                            c118366o6.A00(num2, num);
                        }
                        A00 = C30555Frz.A00(userSession2);
                        ordinal = enumC170329eu.ordinal();
                        int A0D = C91554uV.A0D(num, 0);
                        if (A0D != 0) {
                            if (A0D != 2) {
                                str = "regular";
                            } else {
                                str = "milestone";
                            }
                        } else {
                            str = "first";
                        }
                    } else {
                        WeakReference weakReference = gk4.A0E;
                        if (weakReference != null) {
                            LikeActionView likeActionView = gk4.A07;
                            if (likeActionView != null) {
                                likeActionView.setVisibility(0);
                            }
                            LikeActionView likeActionView2 = gk4.A07;
                            if (likeActionView2 != null) {
                                C25930wq.A0o(gk4.A0H, likeActionView2, C124406yY.A00(enumC170329eu, false));
                            }
                            C32334Gnk c32334Gnk = new C32334Gnk();
                            c32334Gnk.A00(weakReference);
                            c32334Gnk.A02(false, true, true);
                            A00 = C30555Frz.A00(gk4.A0J);
                            ordinal = enumC170329eu.ordinal();
                            str = NetInfoModule.CONNECTION_TYPE_NONE;
                        }
                    }
                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(A00.A00, "ig_user_pay_badge_entitlement_show_to_viewer"), 1472);
                    C29300FQh.A00(A0I2, A00);
                    A0I2.A0S("payment_tier", C25980wv.A0d(ordinal));
                    A0I2.A0T("recognition_type", str);
                    A0I2.BbJ();
                }
                EnumC170329eu enumC170329eu2 = c155708p6.A02;
                if (enumC170329eu2 == null || (A0E && enumC170329eu2.compareTo(enumC170329eu) < 0)) {
                    c155708p6.A02 = enumC170329eu;
                    GJF gjf3 = hbt.A08;
                    if (gjf3 != null) {
                        gjf3.A04 = enumC170329eu;
                    }
                }
                GK4 gk42 = hbt.A07;
                if (A0E) {
                    if (gk42 != null) {
                        gk42.A04(AnonymousClass006.A0N);
                    }
                } else {
                    if (gk42 != null) {
                        gk42.A01();
                    }
                    hbt.A07 = null;
                }
                C31909Gd1 A003 = C31909Gd1.A0L.A00(userSession, EnumC29728Fdh.VIEWER);
                C28809EzJ A0Z = C22187Bs5.A0Z(C31909Gd1.A03(A003));
                if (A0Z != null) {
                    C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(A003, A0Z.A08, null, 49), C25930wq.A0G(hbt.A0S), 3);
                }
            }
            C28355Emq.A0w();
            throw null;
        }
        HBT.A05(hbt);
        gs4.A01.A04();
    }

    public GS4(UserSession userSession, FragmentActivity fragmentActivity) {
        this.A02 = userSession;
        this.A00 = fragmentActivity;
        this.A03 = C30499Fr5.A00(userSession);
    }
}
