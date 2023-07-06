package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.dsp.point.DspPointContextHelper;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0040000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0102000_I2;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape169S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape31S0200000_I2_15;
import kotlin.jvm.internal.KtLambdaShape4S1210000_I2;
/* renamed from: X.BJd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20780BJd implements InterfaceC21793Blb {
    public B3O A00;
    public C18689ALs A01;
    public final GZL A02;
    public final C32989H0i A03;
    public final B3O A04;
    public final C76374Aa A05;
    public final B4M A06;
    public final APK A07;
    public final UserSession A08;
    public final List A09;
    public final Set A0A;

    public C20780BJd(Context context, FragmentActivity fragmentActivity, GZL gzl, C18858ASs c18858ASs, C9GK c9gk, C18704AMh c18704AMh, APK apk, UserSession userSession) {
        C25920wp.A1P(gzl, 3, c18858ASs);
        C26000wx.A1P(c9gk, 7, userSession);
        C7D3 A00 = C7D3.A00(c18704AMh.A05);
        C0OR.A06(A00);
        ArrayList A002 = C37436Jds.A00(new C20617BBm(context, c18704AMh), new C20618BBn(context, fragmentActivity, c18858ASs, c9gk, c18704AMh), new C20614BBj(c18704AMh), new C20619BBo(c18704AMh), new C20616BBl(c18704AMh), new C20615BBk(c18704AMh));
        this.A02 = gzl;
        this.A03 = new C32989H0i();
        this.A06 = new B4M(A00);
        this.A07 = apk;
        this.A08 = userSession;
        this.A04 = new B3O(new C20613BBi(apk));
        this.A05 = new C76374Aa();
        this.A09 = A002;
        this.A0A = C25960wt.A0o();
        this.A01 = new C18689ALs(this.A05, c18704AMh, userSession, C25970wu.A0j(c18704AMh.A01), new KtLambdaShape169S0100000_I2_2(this, 30));
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0024, code lost:
        if (r24.A0Q == null) goto L64;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(View view, InterfaceC34246HkE interfaceC34246HkE, B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, Integer num, int i) {
        boolean z;
        FLQ flq;
        GVQ A00;
        boolean A1X = C150648fC.A1X(c19741Alp);
        C76374Aa c76374Aa = this.A05;
        B4M b4m = this.A06;
        AIM aim = new AIM(c19741Alp, c76374Aa, c19382Afv, b4m.A00(b7b, c19741Alp));
        if (b7b.A0T == AnonymousClass006.A01) {
            z = true;
        }
        z = false;
        if (z) {
            FLQ flq2 = new FLQ(this.A08, b7b, aim, C073900b.A0V(b7b.A0U, "_item_", b7b.A0V));
            B7O b7o = b7b.A0Q;
            if (b7o != null) {
                flq2.A00 = b7o;
                flq = flq2;
            } else {
                throw C25920wp.A0c();
            }
        } else {
            flq = C31818GaL.A00(b7b, aim, C073900b.A0V(b7b.A0U, "_item_", b7b.A0V));
        }
        flq.A01(this.A00);
        flq.A01(c76374Aa);
        if (interfaceC34246HkE != null) {
            flq.A01(interfaceC34246HkE);
        }
        C32989H0i c32989H0i = this.A03;
        Reel reel = c19741Alp.A0I;
        C31818GaL BLs = c32989H0i.BLs(C150688fG.A0V(reel));
        C0OR.A06(BLs);
        if (C31818GaL.A06 != BLs) {
            A00 = null;
        } else {
            A00 = C31818GaL.A00(c19741Alp, new AKD(b7b, c76374Aa, c19382Afv, i, b4m.A00(b7b, c19741Alp)), c19741Alp.A0H());
        }
        for (InterfaceC21900BnL interfaceC21900BnL : this.A09) {
            int intValue = num.intValue();
            if (intValue != 0) {
                if (intValue != A1X) {
                    if (intValue != 2) {
                        interfaceC21900BnL.A8j(flq, A00, b7b, c19741Alp);
                    } else {
                        interfaceC21900BnL.A8d(flq, A00, b7b, c19741Alp);
                    }
                } else {
                    interfaceC21900BnL.A8i(view, flq, A00, b7b, c19741Alp);
                }
            } else {
                interfaceC21900BnL.A8f(flq, A00, b7b, c19741Alp);
            }
            if (A00 != null) {
                A00.A01(b4m);
            }
        }
        for (InterfaceC21871Bms interfaceC21871Bms : this.A0A) {
            int intValue2 = num.intValue();
            if (intValue2 != 0) {
                if (intValue2 != A1X) {
                    if (intValue2 == 2) {
                        interfaceC21871Bms.A8c(flq);
                    }
                } else {
                    interfaceC21871Bms.A8h(flq);
                }
            } else {
                interfaceC21871Bms.A8e(flq);
            }
        }
        if (A00 != null) {
            c32989H0i.A81(A00.A02(), C150688fG.A0V(reel));
        }
        flq.A03(c32989H0i.BLs(C150688fG.A0V(reel)));
        flq.A01(this.A04);
        C150658fD.A0t(view, flq, this.A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x0235, code lost:
        if (r0 != null) goto L77;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(View view, B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, int i) {
        C74P c74p;
        C9LX c9lx;
        C9LX c9lx2;
        C8Z8 bmc;
        GZL A00;
        String str;
        String str2;
        String str3;
        String str4;
        C0OR.A0B(b7b, 1);
        C19741Alp c19741Alp2 = c19741Alp.A0K;
        if (c19741Alp2 != null) {
            c19741Alp2.A0D = true;
        } else {
            c19741Alp2 = c19741Alp;
        }
        A00(view, null, b7b, c19741Alp2, c19382Afv, AnonymousClass006.A00, i);
        if (C70763jC.A0E(C0TD.A05, this.A08, 36315743785716502L)) {
            C18689ALs c18689ALs = this.A01;
            if (c18689ALs == null) {
                C0OR.A0E("storyMerlinComponentHelper");
                throw null;
            }
            UserSession userSession = c18689ALs.A04;
            C76374Aa c76374Aa = c18689ALs.A02;
            C18704AMh c18704AMh = c18689ALs.A03;
            KtCSuperShape0S0040000_I2 ktCSuperShape0S0040000_I2 = c18689ALs.A00;
            boolean z = ktCSuperShape0S0040000_I2.A02;
            C18687ALq c18687ALq = new C18687ALq(c19741Alp, c76374Aa, c18704AMh, c19382Afv, userSession, c18689ALs.A06, z);
            C18537AFw c18537AFw = new C18537AFw(view, b7b, c18689ALs);
            C20387B1a c20387B1a = c18689ALs.A01;
            B7B b7b2 = c18537AFw.A01;
            String str5 = b7b2.A0U;
            String str6 = b7b2.A0V;
            String A0V = C073900b.A0V(str5, "_item_", str6);
            UserSession userSession2 = c20387B1a.A01;
            KtCSuperShape0S0102000_I2 ktCSuperShape0S0102000_I2 = c20387B1a.A00;
            C0OR.A0B(userSession2, 0);
            C68903Ys c68903Ys = null;
            if (ktCSuperShape0S0040000_I2.A01) {
                c74p = (C74P) userSession2.A01(C74P.class, C1441589j.A00);
                c9lx = (C9LX) userSession2.A01(C9LX.class, new KtLambdaShape31S0200000_I2_15(ktCSuperShape0S0040000_I2, 10, userSession2));
            } else {
                c74p = null;
                c9lx = null;
            }
            if (z) {
                String str7 = c18537AFw.A02.A05;
                if (1 - C25920wp.A04(ktCSuperShape0S0102000_I2.A02) != 0) {
                    str4 = "ViewSweep";
                } else {
                    str4 = "Vista";
                }
                C0ZV c0zv = C0ZV.A00;
                C18540jP c18540jP = new C18540jP(userSession2);
                c18540jP.A02 = str7;
                c18540jP.A01 = C18560jR.A03;
                C20950nT A002 = c18540jP.A00();
                ArrayList A0w = C25950ws.A0w(c0zv);
                A0w.add(new AF1(A002, new C178279v2()));
                c68903Ys = (C68903Ys) userSession2.A01(C68903Ys.class, new KtLambdaShape4S1210000_I2(A0w, null, str4, 5, false));
            }
            AL9 al9 = new AL9(ktCSuperShape0S0040000_I2, ktCSuperShape0S0102000_I2, c74p, c9lx, c68903Ys);
            Map map = c20387B1a.A02;
            if (map.get(A0V) == null) {
                map.put(A0V, al9);
            }
            AL9 al92 = (AL9) map.get(C073900b.A0V(str5, "_item_", str6));
            if (al92 == null) {
                C0LJ.A0B("IGMerlinComponentRegistry", "Could not find reference to impressionable");
            } else {
                al92.A00 = c18687ALq;
            }
            String A0V2 = C073900b.A0V(str5, "_item_", str6);
            C0OR.A0B(A0V2, 1);
            AL9 al93 = (AL9) map.get(C073900b.A0V(str5, "_item_", str6));
            if (al93 == null) {
                str = "IGMerlinComponentRegistry";
                str3 = "Could not find handler to impressionable";
            } else {
                KtCSuperShape0S0040000_I2 ktCSuperShape0S0040000_I22 = al93.A01;
                if (!ktCSuperShape0S0040000_I22.A01 || (c9lx2 = al93.A04) == null) {
                    return;
                }
                String str8 = c18537AFw.A02.A05;
                String A003 = C178309v5.A00(AnonymousClass006.A15);
                C74P c74p2 = al93.A03;
                C0OR.A0A(c74p2);
                C21152Baz c21152Baz = C21152Baz.A00;
                C18687ALq c18687ALq2 = al93.A00;
                boolean z2 = ktCSuperShape0S0040000_I22.A00;
                C91524uS.A1M(A003, 5, c74p2);
                boolean z3 = c9lx2.A06;
                if (!z3) {
                    Set<View> set = c9lx2.A05;
                    if (set.contains(view)) {
                        if (!z2) {
                            return;
                        }
                        if (set.contains(view)) {
                            C9LX.A00(view, c9lx2);
                            if (!C25940wr.A1a(set) && c9lx2.A01) {
                                c9lx2.A01 = false;
                                c9lx2.A02();
                            }
                        }
                    }
                    Activity activity = (Activity) Ha9.A00.get();
                    if (activity != null) {
                        if (!activity.equals(c9lx2.A00.get())) {
                            for (View view2 : set) {
                                C0OR.A04(view2);
                                C9LX.A00(view2, c9lx2);
                            }
                            set.clear();
                            View A004 = DspPointContextHelper.A00(activity);
                            if (A004 == null) {
                                str = c9lx2.A04;
                                str2 = "valid container unavailable";
                            } else {
                                c9lx2.A02.A04(A004, c9lx2);
                                c9lx2.A00 = C91554uV.A11(activity);
                            }
                        }
                    } else {
                        str = c9lx2.A04;
                        str2 = "active activity unavailable";
                    }
                    C0LJ.A0B(str, str2);
                    str3 = "unable to watch activity";
                }
                if (!z3 && Ha9.A00.get() == null) {
                    C0LJ.A0B(c9lx2.A04, "active activity unavailable");
                } else {
                    if (c18687ALq2 == null) {
                        bmc = new BMB();
                    } else {
                        bmc = new BMC(c18687ALq2);
                    }
                    C31818GaL A0J = C150688fG.A0J(new C136957pZ(c74p2, new C20180Awh(str8), c9lx2.A03, bmc, new BMF(), A003, c21152Baz, false, false), C31818GaL.A00(c18537AFw, al93, A0V2));
                    if (!z3) {
                        A00 = c9lx2.A02;
                    } else {
                        A00 = C107876Rl.A00(view);
                    }
                    A00.A03(view, A0J);
                    c9lx2.A05.add(view);
                }
                Set set2 = c9lx2.A05;
                C0OR.A05(set2);
                if (!C25940wr.A1a(set2)) {
                    return;
                }
                c9lx2.A01 = true;
                c9lx2.A01();
                return;
            }
            C0LJ.A0B(str, str3);
        }
    }

    @Override // p000X.InterfaceC21793Blb
    public final void A6J(InterfaceC21871Bms interfaceC21871Bms) {
        C0OR.A0B(interfaceC21871Bms, 0);
        this.A0A.add(interfaceC21871Bms);
    }

    @Override // p000X.InterfaceC21793Blb
    public final void CcE(InterfaceC21871Bms interfaceC21871Bms) {
        C0OR.A0B(interfaceC21871Bms, 0);
        this.A0A.remove(interfaceC21871Bms);
    }
}
