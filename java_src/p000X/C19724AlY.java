package p000X;

import android.app.Activity;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ConfirmationStyle;
import com.instagram.api.schemas.MediaOptionStyle;
import com.instagram.service.session.UserSession;
import com.instagram.topic.Topic;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.List;
/* renamed from: X.AlY  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19724AlY {
    public static final C19724AlY A00 = new C19724AlY();

    /* JADX WARN: Removed duplicated region for block: B:42:0x0127  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(Activity activity, InterfaceC19580l7 interfaceC19580l7, B7P b7p, InterfaceC22124Br3 interfaceC22124Br3, EnumC170679fZ enumC170679fZ, C20562B8r c20562B8r, UserSession userSession, boolean z) {
        C158408xA c158408xA;
        List list;
        String str;
        ART art;
        List list2;
        Topic topic;
        C25920wp.A1P(c20562B8r, 3, enumC170679fZ);
        C0OR.A0B(interfaceC22124Br3, 5);
        int ordinal = enumC170679fZ.ordinal();
        if (ordinal != 15) {
            if (ordinal != 3) {
                if (ordinal == 16) {
                    C70763jC.A0E(C0TD.A05, userSession, 36328272203622744L);
                    C158408xA A002 = A00(b7p, c20562B8r);
                    if (A002 != null) {
                        ART art2 = new ART(A002);
                        List list3 = A002.A0A;
                        if (list3 == null) {
                            C158418xB A01 = A01(EnumC170809fm.A0B, C25920wp.A0m(activity, 2131831868));
                            C158418xB A012 = A01(EnumC170809fm.A09, C25920wp.A0m(activity, 2131831864));
                            User user = b7p.A0f.A1i;
                            String A0n = C25920wp.A0n(activity, (user == null || (r0 = user.BKR()) == null) ? "" : "", 2131831865);
                            C0OR.A06(A0n);
                            list3 = C14200aH.A17(A01, A012, A01(EnumC170809fm.A0A, A0n), A01(EnumC170809fm.A0C, C25920wp.A0m(activity, 2131831869)), A01(EnumC170809fm.A0D, C25920wp.A0m(activity, 2131831867)), A01(EnumC170809fm.A0G, C25920wp.A0m(activity, 2131831866)));
                        }
                        art2.A0A = list3;
                        A05(art2.A00(), b7p, c20562B8r);
                        A02(activity, interfaceC19580l7, A002, b7p, interfaceC22124Br3, c20562B8r, userSession, z);
                        return;
                    }
                    return;
                }
                return;
            }
            c158408xA = A00(b7p, c20562B8r);
            if (c158408xA == null) {
                return;
            }
            C0TD c0td = C0TD.A05;
            C70763jC.A0E(c0td, userSession, 36322680156200398L);
            C70763jC.A0E(c0td, userSession, 36328272203622744L);
            C158428xC c158428xC = c158408xA.A04;
            if (c158428xC != null) {
                C118196np c118196np = (C118196np) userSession.A01(C118196np.class, C1433882v.A00);
                List list4 = b7p.A0f.A6K;
                if (list4 != null) {
                    list = Collections.unmodifiableList(list4);
                } else {
                    list = null;
                }
                List list5 = null;
                if (list != null && (topic = (Topic) list.get(0)) != null) {
                    Topic topic2 = (Topic) c118196np.A02.get(topic.A01);
                    if (topic2 != null) {
                        str = topic2.A00;
                        if (!C0OR.A0I(str, C28P.A04.A00) && c158428xC != null && (list2 = c158428xC.A00) != null) {
                            art = new ART(c158408xA);
                        } else {
                            art = new ART(c158408xA);
                            if (c158428xC != null) {
                                list2 = c158428xC.A01;
                            }
                            art.A0A = list5;
                            c158408xA = art.A00();
                            A05(c158408xA, b7p, c20562B8r);
                        }
                        list5 = list2;
                        art.A0A = list5;
                        c158408xA = art.A00();
                        A05(c158408xA, b7p, c20562B8r);
                    }
                }
                str = null;
                if (!C0OR.A0I(str, C28P.A04.A00)) {
                }
                art = new ART(c158408xA);
                if (c158428xC != null) {
                }
                art.A0A = list5;
                c158408xA = art.A00();
                A05(c158408xA, b7p, c20562B8r);
            }
        } else {
            B7I b7i = b7p.A0f;
            c158408xA = b7i.A11;
            if (c158408xA == null) {
                return;
            }
            if (c158408xA.A0A == null) {
                ART art3 = new ART(c158408xA);
                C0TD c0td2 = C0TD.A05;
                boolean A0E = C70763jC.A0E(c0td2, userSession, 36312999300629760L);
                boolean A0E2 = C70763jC.A0E(c0td2, userSession, 36312999300695297L);
                ImmutableList.Builder builder = ImmutableList.builder();
                builder.add((Object) new C158418xB(null, null, "report", "destructive", C25920wp.A0m(activity, 2131834818), true));
                if (A0E) {
                    User A2c = b7p.A2c(userSession);
                    if (A2c != null) {
                        String A0n2 = C25920wp.A0n(activity, A2c.BKR(), 2131831617);
                        C0OR.A06(A0n2);
                        builder.add((Object) new C158418xB(null, null, "mute", null, A0n2, true));
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                if (A0E2) {
                    User A2c2 = b7p.A2c(userSession);
                    if (A2c2 != null) {
                        String A0n3 = C25920wp.A0n(activity, A2c2.BKR(), 2131837240);
                        C0OR.A06(A0n3);
                        builder.add((Object) new C158418xB(null, null, "unfollow", null, A0n3, true));
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                ImmutableList build = builder.build();
                C0OR.A06(build);
                art3.A0A = build;
                c158408xA = art3.A00();
                b7i.A11 = c158408xA.D4a();
            }
        }
        A02(activity, interfaceC19580l7, c158408xA, b7p, interfaceC22124Br3, c20562B8r, userSession, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x000f, code lost:
        if (r7 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0011, code lost:
        r2 = r7.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0019, code lost:
        if (p000X.C177619ty.A00(r2) == p000X.EnumC170809fm.A0G) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001b, code lost:
        r0 = p000X.C177619ty.A00(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001f, code lost:
        if (r0 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0021, code lost:
        r5 = r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0023, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0024, code lost:
        r9.BPU(r8, r10, r3, r4, r5, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002a, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002b, code lost:
        r5 = 0;
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002d, code lost:
        if (r7 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0031, code lost:
        if (r6 != null) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0034, code lost:
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0009, code lost:
        if (r4 != null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x000b, code lost:
        if (r3 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x000d, code lost:
        r3 = r4;
        r4 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(C158408xA c158408xA, C158418xB c158418xB, B7P b7p, InterfaceC22124Br3 interfaceC22124Br3, C20562B8r c20562B8r) {
        if (c158408xA == null || (r3 = c158408xA.A08) == null) {
            String str = null;
        }
        String str2 = c158408xA.A06;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0024 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A06(B7P b7p, EnumC170679fZ enumC170679fZ, C20562B8r c20562B8r) {
        C158408xA c158408xA;
        ConfirmationStyle confirmationStyle;
        int ordinal = enumC170679fZ.ordinal();
        if (ordinal != 15) {
            if ((ordinal != 3 && ordinal != 16) || (c158408xA = A00(b7p, c20562B8r)) == null) {
                return false;
            }
        } else {
            c158408xA = b7p.A0f.A11;
            if (c158408xA == null) {
                confirmationStyle = null;
                if (confirmationStyle != ConfirmationStyle.BOTTOMSHEET) {
                    return true;
                }
                return false;
            }
        }
        confirmationStyle = c158408xA.A00;
        if (confirmationStyle != ConfirmationStyle.BOTTOMSHEET) {
        }
    }

    public static final C158408xA A00(B7P b7p, C20562B8r c20562B8r) {
        int ordinal = c20562B8r.A0Z.ordinal();
        if (ordinal != 3) {
            if (ordinal != 24) {
                return b7p.A0f.A12;
            }
            return b7p.A0f.A0z;
        }
        return b7p.A0f.A10;
    }

    public static final C158418xB A01(EnumC170809fm enumC170809fm, String str) {
        return new C158418xB(null, null, enumC170809fm.A01, MediaOptionStyle.NORMAL_LEFT_ALIGNED.toString(), str, true);
    }

    public static final void A02(Activity activity, InterfaceC19580l7 interfaceC19580l7, C158408xA c158408xA, B7P b7p, InterfaceC22124Br3 interfaceC22124Br3, C20562B8r c20562B8r, UserSession userSession, boolean z) {
        EnumC171029g9 enumC171029g9 = c20562B8r.A0Z;
        C0OR.A06(enumC171029g9);
        ARB arb = new ARB(activity, interfaceC19580l7, b7p, interfaceC22124Br3, c20562B8r, userSession, z);
        C0OR.A0B(c158408xA, 2);
        C99X c99x = new C99X();
        c99x.A01 = c158408xA;
        c99x.A03 = new C164329Mp(c158408xA, c99x.A02, false);
        c99x.A04 = arb;
        c99x.A05 = enumC171029g9;
        GVZ A0N = C25960wt.A0N(userSession);
        A0N.A0i = false;
        C25950ws.A16(activity, c99x, A0N);
    }

    public static final void A05(C158408xA c158408xA, B7P b7p, C20562B8r c20562B8r) {
        int ordinal = c20562B8r.A0Z.ordinal();
        if (ordinal != 3) {
            if (ordinal != 24) {
                b7p.A0f.A12 = c158408xA.D4a();
                return;
            }
            b7p.A0f.A0z = c158408xA.D4a();
            return;
        }
        b7p.A0f.A10 = c158408xA.D4a();
    }
}
