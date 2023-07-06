package p000X;

import android.os.Bundle;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.redex.IDxListenerShape388S0100000_3_I2;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.sponsored.analytics.SourceModelInfoParams;
import com.instagram.user.model.User;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0100000_I2_3;
/* renamed from: X.9py */
/* loaded from: classes4.dex */
public final /* synthetic */ class C175199py {
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00f2, code lost:
        if (r21 != null) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void A00(View view, C159238yd c159238yd, C19872ArA c19872ArA, C8q1 c8q1, User user, Float f, Float f2, Integer num, String str, String str2, String str3, C0ZU c0zu) {
        String id;
        User A2c;
        boolean A1Y = C25920wp.A1Y(c159238yd, c8q1);
        C0OR.A0B(num, 3);
        C0OR.A0B(str, 6);
        if (c159238yd.A00 != EnumC170089eW.AD_PREVIEW) {
            B7P b7p = c159238yd.A01;
            if (b7p != null) {
                C20562B8r c20562B8r = c8q1.A04;
                if (c20562B8r != null) {
                    if (!b7p.A45() && C159238yd.A05(c159238yd)) {
                        User A2c2 = b7p.A2c(c19872ArA.A0g);
                        if (A2c2 != null) {
                            if (A2c2.A3d()) {
                                id = null;
                                C19872ArA.A06(c159238yd, c19872ArA, c20562B8r, null, num, str);
                                String A02 = B7O.A02(c159238yd);
                                B7I b7i = b7p.A0f;
                                SourceModelInfoParams sourceModelInfoParams = new SourceModelInfoParams(c20562B8r.getPosition(), B7I.A00(b7i), id, c20562B8r.A06, b7i.A4h);
                                UserSession userSession = c19872ArA.A0g;
                                String A03 = C19572Aj3.A03(c159238yd.A09(), userSession);
                                C31878GcM A0Q = C25920wp.A0Q(c19872ArA.A07, userSession);
                                C28957FAb c28957FAb = new C28957FAb();
                                Bundle A07 = C25930wq.A07();
                                A07.putString(AnonymousClass000.A00(236), A02);
                                A07.putParcelable(AnonymousClass000.A00(239), sourceModelInfoParams);
                                A07.putBoolean(AnonymousClass000.A00(238), A1Y);
                                A07.putString(AnonymousClass000.A00(237), A03);
                                C25930wq.A0u(A07, c28957FAb, A0Q);
                                if (str2 != null) {
                                    c19872ArA.A0B.A02(new KtCSuperShape0S2200000_I2(f, f2, str2, (String) null), c159238yd, str3);
                                }
                                InterfaceC22170Bro interfaceC22170Bro = c19872ArA.A0A;
                                EnumC170819fn enumC170819fn = EnumC170819fn.PROFILE_TAP;
                                A2c = b7p.A2c(c19872ArA.A0g);
                                if (A2c != null || (r0 = A2c.A0g()) == null) {
                                    C2AC c2ac = C2AC.A07;
                                }
                                interfaceC22170Bro.C9M(new C28755EyK(null, c2ac.A02), enumC170819fn, c159238yd, c8q1);
                                return;
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    if (b7p.A45()) {
                        if (user != null) {
                            if (user.A3d()) {
                                id = user.getId();
                                C19872ArA.A06(c159238yd, c19872ArA, c20562B8r, null, num, str);
                                String A022 = B7O.A02(c159238yd);
                                B7I b7i2 = b7p.A0f;
                                SourceModelInfoParams sourceModelInfoParams2 = new SourceModelInfoParams(c20562B8r.getPosition(), B7I.A00(b7i2), id, c20562B8r.A06, b7i2.A4h);
                                UserSession userSession2 = c19872ArA.A0g;
                                String A032 = C19572Aj3.A03(c159238yd.A09(), userSession2);
                                C31878GcM A0Q2 = C25920wp.A0Q(c19872ArA.A07, userSession2);
                                C28957FAb c28957FAb2 = new C28957FAb();
                                Bundle A072 = C25930wq.A07();
                                A072.putString(AnonymousClass000.A00(236), A022);
                                A072.putParcelable(AnonymousClass000.A00(239), sourceModelInfoParams2);
                                A072.putBoolean(AnonymousClass000.A00(238), A1Y);
                                A072.putString(AnonymousClass000.A00(237), A032);
                                C25930wq.A0u(A072, c28957FAb2, A0Q2);
                            }
                            C19711AlK A00 = C19711AlK.A00();
                            UserSession userSession3 = c19872ArA.A0g;
                            Reel A06 = A00.A06(userSession3, user);
                            if (view != null && A06 != null && C70763jC.A0E(C0TD.A05, userSession3, 36324054545735914L)) {
                                ATl aTl = c19872ArA.A0e;
                                aTl.A05 = new C9VI(c19872ArA.A07, view, new IDxListenerShape388S0100000_3_I2(c0zu, A1Y ? 1 : 0));
                                aTl.A0C = C25920wp.A0l();
                                aTl.A02(A06, EnumC171199gQ.A0O, null, C25930wq.A0l(A06), C25930wq.A0l(A06), C25930wq.A0l(A06));
                            } else {
                                String A002 = AnonymousClass000.A00(663);
                                String A01 = C19872ArA.A01(c19872ArA, b7p);
                                String moduleName = c19872ArA.A0b.getModuleName();
                                String BKR = user.BKR();
                                C0OR.A06(moduleName);
                                C31735GWj.A01(userSession3, BKR, A002, moduleName);
                                C0OR.A06(b7p.A0f.A4Y);
                                c20562B8r.getPosition();
                                C19872ArA.A06(c159238yd, c19872ArA, c20562B8r, user, num, str);
                                c19872ArA.A09.requireContext();
                                if (C159238yd.A05(c159238yd)) {
                                    C19572Aj3.A03(c159238yd.A09(), userSession3);
                                } else if (C0OR.A0I(A01, "profile_clips")) {
                                    ((C7oM) userSession3.A01(C7oM.class, C150688fG.A0g(userSession3, 6))).A00(user.getId(), AnonymousClass006.A0C, moduleName);
                                }
                                C9CY.A00(c19872ArA.A0X, AnonymousClass006.A00);
                                C25434DSr c25434DSr = c19872ArA.A0c;
                                C30587FsV.A00(null, null, new KtSLambdaShape14S0100000_I2_3(c25434DSr, null, 40), c25434DSr.A0M, 3);
                                C3QO.A00();
                                throw null;
                            }
                        }
                    }
                    if (str2 != null) {
                    }
                    InterfaceC22170Bro interfaceC22170Bro2 = c19872ArA.A0A;
                    EnumC170819fn enumC170819fn2 = EnumC170819fn.PROFILE_TAP;
                    A2c = b7p.A2c(c19872ArA.A0g);
                    if (A2c != null) {
                    }
                    C2AC c2ac2 = C2AC.A07;
                    interfaceC22170Bro2.C9M(new C28755EyK(null, c2ac2.A02), enumC170819fn2, c159238yd, c8q1);
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
    }
}
