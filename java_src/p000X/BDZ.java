package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Rect;
import android.view.View;
import android.widget.FrameLayout;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BDZ */
/* loaded from: classes4.dex */
public final class BDZ implements InterfaceC21945Bo4 {
    public static final Rect A01 = C91534uT.A0K();
    public final UserSession A00;

    @Override // p000X.InterfaceC21945Bo4
    public final View BHf(B7B b7b, AbstractC153898lj abstractC153898lj) {
        return null;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final void CPm(InterfaceC19580l7 interfaceC19580l7, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        SharedPreferences A012;
        int i;
        EnumC171099gG enumC171099gG;
        C19720AlU A02;
        BAZ A00 = A00(b7b, userSession);
        if (A00 != null) {
            int ordinal = A00.A0k.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 50) {
                        if (ordinal == 4 && (A02 = A02(A00)) != null && A02.A09 != null) {
                            C37511yy A03 = C70173gG.A03(userSession);
                            String str = A02.A09;
                            C0OR.A0B(str, 0);
                            C25930wq.A0r(C37511yy.A02(A03), C073900b.A0L("bloks_shown_count_", str), A03.A00.getInt(C073900b.A0L("bloks_shown_count_", str), 0) + 1);
                        }
                        enumC171099gG = A00.A0k;
                        if (enumC171099gG != EnumC171099gG.A03 || enumC171099gG == EnumC171099gG.A04 || enumC171099gG == EnumC171099gG.A12 || (enumC171099gG == EnumC171099gG.A0A && !A00.A0K())) {
                            C19098Ab9.A00(C20950nT.A01(interfaceC19580l7, userSession), EnumC171309jd.IMPRESSION, EnumC39612Cl.CONSUMER_STICKER_TOOLTIP, b7b, A00, b7b.B6a(enumC171099gG));
                        }
                        return;
                    }
                    A012 = C70173gG.A01(userSession);
                    i = 209;
                } else {
                    A012 = C70173gG.A01(userSession);
                    i = 113;
                }
            } else {
                A012 = C70173gG.A01(userSession);
                i = 114;
            }
            C25920wp.A12(A012, C25910wo.A00(i), 0);
            enumC171099gG = A00.A0k;
            if (enumC171099gG != EnumC171099gG.A03) {
            }
            C19098Ab9.A00(C20950nT.A01(interfaceC19580l7, userSession), EnumC171309jd.IMPRESSION, EnumC39612Cl.CONSUMER_STICKER_TOOLTIP, b7b, A00, b7b.B6a(enumC171099gG));
        }
    }

    public static BAZ A00(B7B b7b, UserSession userSession) {
        BAZ A012 = A01(userSession, b7b.B6a(EnumC171099gG.A03));
        if (A012 == null) {
            BAZ A013 = A01(userSession, b7b.B6a(EnumC171099gG.A04));
            if (A013 == null) {
                BAZ A014 = A01(userSession, b7b.B6a(EnumC171099gG.A12));
                if (A014 == null) {
                    return A01(userSession, b7b.B6a(EnumC171099gG.A0A));
                }
                return A014;
            }
            return A013;
        }
        return A012;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0046 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static BAZ A01(UserSession userSession, List list) {
        BAZ A0M;
        C19720AlU A02;
        SharedPreferences A012;
        int i;
        String A00;
        int i2;
        if (list != null && !list.isEmpty() && (A02 = A02((A0M = C150688fG.A0M(list)))) != null) {
            int ordinal = A0M.A0k.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 50) {
                        if (ordinal == 4) {
                            if (A02.A09 != null) {
                                C37511yy A03 = C70173gG.A03(userSession);
                                String str = A02.A09;
                                C0OR.A0B(str, 0);
                                A012 = A03.A00;
                                A00 = C073900b.A0L("bloks_shown_count_", str);
                                i2 = A012.getInt(A00, 0);
                                if (i2 < C25970wu.A05(A02.A04)) {
                                    return A0M;
                                }
                                return null;
                            }
                            i2 = 0;
                            if (i2 < C25970wu.A05(A02.A04)) {
                            }
                        } else {
                            return null;
                        }
                    } else {
                        A012 = C70173gG.A01(userSession);
                        i = 209;
                    }
                } else {
                    A012 = C70173gG.A01(userSession);
                    i = 113;
                }
            } else {
                A012 = C70173gG.A01(userSession);
                i = 114;
            }
            A00 = C25910wo.A00(i);
            i2 = A012.getInt(A00, 0);
            if (i2 < C25970wu.A05(A02.A04)) {
            }
        } else {
            return null;
        }
    }

    public static C19720AlU A02(BAZ baz) {
        int ordinal = baz.A0k.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 50) {
                    if (ordinal != 4) {
                        return null;
                    }
                    return baz.A0w;
                }
                return baz.A0x;
            }
            return baz.A0u;
        }
        return baz.A0t;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final EnumC23685Chp BHh() {
        return EnumC23685Chp.ABOVE_ANCHOR;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final InterfaceC34502Hoi BHi(Context context, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        C19720AlU A02;
        String str;
        BAZ A00 = A00(b7b, this.A00);
        if (A00 != null && (A02 = A02(A00)) != null && (str = A02.A08) != null) {
            return new C35951vn(str);
        }
        return new C35951vn(2131836611);
    }

    public BDZ(UserSession userSession) {
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final E5T BHg(B7B b7b, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        BAZ A00 = A00(b7b, userSession);
        FrameLayout A0B = abstractC153898lj.A0B();
        if (A00 != null && A0B != null) {
            int width = A0B.getWidth();
            int height = A0B.getHeight();
            float A06 = b7b.A06();
            Rect rect = A01;
            DZ8.A00(rect, A00, A06, width, height);
            return new E5T(A0B, rect.centerX(), rect.top, false);
        }
        return null;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final boolean Ctl(B7B b7b, C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        return C25930wq.A1Y(A00(b7b, userSession));
    }
}
