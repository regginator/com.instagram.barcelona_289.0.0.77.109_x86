package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.AlN  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19714AlN {
    /* JADX WARN: Removed duplicated region for block: B:15:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(Context context, B7P b7p, B29 b29, UserSession userSession, StringBuilder sb, boolean z) {
        BMW A29;
        String str;
        CharSequence A00;
        List A3Z;
        if (b7p != null) {
            if (C24383CtX.A00(userSession).A00(b7p) && b29 != null && (A3Z = b7p.A3Z()) != null && C25940wr.A1a(A3Z)) {
                A00 = b29.A0D(context, b7p);
            } else {
                if (!C24383CtX.A00(userSession).A00(b7p)) {
                    A00 = C19652AkN.A00(context.getResources(), b7p.A1i());
                }
                if (b7p.A1g() != 0) {
                    Resources resources = context.getResources();
                    int A1g = b7p.A1g();
                    C128197Fm.A07(C25990ww.A0e(resources, C37457JeI.A01(resources, Integer.valueOf(A1g), false), R.plurals.number_of_comments, A1g), sb, true);
                }
                if (b7p.Ba2()) {
                    CharSequence charSequence = b7p.A0E;
                    if (charSequence == null) {
                        charSequence = C128287Gf.A04(context, b7p.A1v());
                        b7p.A0E = charSequence;
                    }
                    C128197Fm.A07(charSequence, sb, true);
                }
            }
            C128197Fm.A07(A00, sb, true);
            if (b7p.A1g() != 0) {
            }
            if (b7p.Ba2()) {
            }
        }
        if (z && b7p != null && (A29 = b7p.A29()) != null && (str = A29.A0h) != null) {
            C128197Fm.A07(str, sb, true);
        }
    }

    public static final void A02(View view, InterfaceC19580l7 interfaceC19580l7, B7P b7p, B29 b29, UserSession userSession, boolean z) {
        C25920wp.A1Q(userSession, view);
        C25930wq.A1Q(b7p, 2, interfaceC19580l7);
        User A2c = b7p.A2c(userSession);
        if (A2c != null) {
            String AkB = A2c.AkB();
            String str = b7p.A0f.A46;
            Integer A00 = A00(b7p);
            EnumC170099eX A01 = C19684Akt.A01(interfaceC19580l7, b7p, b7p, userSession);
            C0OR.A06(A01);
            A04(view, b7p, b29, userSession, A01, A00, AkB, str, z);
            return;
        }
        throw C25920wp.A0c();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(View view, B7P b7p, B7P b7p2, B29 b29, UserSession userSession, String str, int i, int i2, boolean z) {
        int intValue;
        int i3;
        Object[] objArr;
        int i4;
        C0OR.A0B(b7p, 3);
        Resources resources = view.getResources();
        String str2 = b7p.A0f.A46;
        Integer A00 = A00(b7p);
        StringBuilder A0n = C25960wt.A0n();
        if (b7p.BYz()) {
            i4 = 2131830356;
        } else {
            i4 = b7p.A4X() ? 2131836396 : 2131836396;
            intValue = A00.intValue();
            if (intValue == 1) {
                if (intValue == 3) {
                    i3 = 2131823118;
                    if (str2 != null) {
                        i3 = 2131823119;
                        objArr = new Object[]{Integer.valueOf(i), Integer.valueOf(i2), str2};
                    }
                    objArr = new Object[]{Integer.valueOf(i), Integer.valueOf(i2), str};
                }
                A01(C25930wq.A05(view), b7p2, b29, userSession, A0n, z);
                view.setContentDescription(A0n);
            }
            i3 = 2131823120;
            if (str2 != null) {
                i3 = 2131823121;
                objArr = new Object[]{Integer.valueOf(i), Integer.valueOf(i2), str2};
            }
            objArr = new Object[]{Integer.valueOf(i), Integer.valueOf(i2), str};
            C128197Fm.A07(resources.getString(i3, objArr), A0n, false);
            A01(C25930wq.A05(view), b7p2, b29, userSession, A0n, z);
            view.setContentDescription(A0n);
        }
        A0n.append(resources.getString(i4));
        A0n.append(' ');
        intValue = A00.intValue();
        if (intValue == 1) {
        }
        C128197Fm.A07(resources.getString(i3, objArr), A0n, false);
        A01(C25930wq.A05(view), b7p2, b29, userSession, A0n, z);
        view.setContentDescription(A0n);
    }

    public static final void A04(View view, B7P b7p, B29 b29, UserSession userSession, EnumC170099eX enumC170099eX, Integer num, String str, String str2, boolean z) {
        int i;
        Object[] objArr;
        String str3;
        String str4;
        int i2;
        Object[] objArr2;
        int i3;
        C26000wx.A1P(view, 3, enumC170099eX);
        Resources resources = view.getResources();
        StringBuilder A0n = C25960wt.A0n();
        if (b7p != null) {
            if (b7p.BYz()) {
                i3 = 2131830356;
            } else {
                i3 = b7p.A4X() ? 2131830358 : 2131830358;
            }
            A0n.append(resources.getString(i3));
            A0n.append(' ');
        }
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 3) {
                    if (intValue == 4) {
                        i = 2131834214;
                        if (str2 != null) {
                            i = 2131834215;
                            objArr = new Object[]{str, str2};
                        }
                    }
                    A01(C25930wq.A05(view), b7p, b29, userSession, A0n, z);
                    view.setContentDescription(A0n);
                }
                i = 2131830344;
                if (str2 != null) {
                    i = 2131830345;
                    objArr = new Object[]{str2};
                }
                objArr = new Object[]{str};
            } else {
                if (enumC170099eX == EnumC170099eX.CLIPS) {
                    str4 = resources.getString(2131834535);
                } else {
                    str4 = "";
                }
                C0OR.A09(str4);
                StringBuilder A0n2 = C25960wt.A0n();
                if (str2 != null) {
                    A0n2.append(str4);
                    i2 = 2131837813;
                    objArr2 = new Object[]{str, str2};
                } else {
                    A0n2.append(str4);
                    i2 = 2131837812;
                    objArr2 = new Object[]{str};
                }
                str3 = C25930wq.A0f(resources.getString(i2, objArr2), A0n2);
                C128197Fm.A07(str3, A0n, false);
                A01(C25930wq.A05(view), b7p, b29, userSession, A0n, z);
                view.setContentDescription(A0n);
            }
        } else {
            i = 2131828946;
            if (str2 != null) {
                i = 2131828947;
                objArr = new Object[]{str, str2};
            }
            objArr = new Object[]{str};
        }
        str3 = resources.getString(i, objArr);
        C128197Fm.A07(str3, A0n, false);
        A01(C25930wq.A05(view), b7p, b29, userSession, A0n, z);
        view.setContentDescription(A0n);
    }

    public static final void A05(View view, B7P b7p, UserSession userSession, int i) {
        int i2;
        Object[] A1Y;
        boolean A1T = C25980wv.A1T(b7p);
        Resources resources = view.getResources();
        User A2c = b7p.A2c(userSession);
        if (A2c != null) {
            String AkB = A2c.AkB();
            String str = b7p.A0f.A46;
            int intValue = A00(b7p).intValue();
            if (intValue != 0) {
                if (intValue != A1T) {
                    if (intValue == 3) {
                        i2 = 2131829687;
                        if (str != null) {
                            i2 = 2131829688;
                            A1Y = new Object[]{AkB, str, Integer.valueOf(i + 1)};
                        }
                        A1Y = C25980wv.A1Y(AkB, i + 1);
                    } else {
                        return;
                    }
                } else {
                    i2 = 2131829690;
                    if (str != null) {
                        i2 = 2131829691;
                        A1Y = new Object[]{AkB, str, Integer.valueOf(i + 1)};
                    }
                    A1Y = C25980wv.A1Y(AkB, i + 1);
                }
            } else {
                i2 = 2131829685;
                if (str != null) {
                    i2 = 2131829686;
                    A1Y = new Object[]{AkB, str, Integer.valueOf(i + 1)};
                }
                A1Y = C25980wv.A1Y(AkB, i + 1);
            }
            view.setContentDescription(resources.getString(i2, A1Y));
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A06(View view, B7P b7p, UserSession userSession, int i, int i2) {
        String quantityString;
        int i3;
        Object[] objArr;
        int i4 = 0;
        C0OR.A0B(userSession, 0);
        C0OR.A0B(view, 1);
        C0OR.A0B(b7p, 2);
        Resources resources = view.getResources();
        User A2c = b7p.A2c(userSession);
        if (A2c != null) {
            String AkB = A2c.AkB();
            String str = b7p.A0f.A46;
            int intValue = A00(b7p).intValue();
            if (intValue != 2) {
                if (intValue != 0) {
                    if (intValue != 1) {
                        if (intValue != 3) {
                            if (intValue == 4) {
                                i3 = 2131828016;
                                if (str != null) {
                                    i3 = 2131828017;
                                    objArr = A07(AkB, str, i, i2);
                                }
                                objArr = new Object[]{AkB, Integer.valueOf(i + 1), Integer.valueOf(i2 + 1)};
                            } else {
                                return;
                            }
                        } else {
                            i3 = 2131828014;
                            if (str != null) {
                                i3 = 2131828015;
                                objArr = A07(AkB, str, i, i2);
                            }
                            objArr = new Object[]{AkB, Integer.valueOf(i + 1), Integer.valueOf(i2 + 1)};
                        }
                    } else {
                        i3 = 2131828019;
                        if (str != null) {
                            i3 = 2131828020;
                            objArr = A07(AkB, str, i, i2);
                        }
                        objArr = new Object[]{AkB, Integer.valueOf(i + 1), Integer.valueOf(i2 + 1)};
                    }
                } else {
                    i3 = 2131828012;
                    if (str != null) {
                        i3 = 2131828013;
                        objArr = A07(AkB, str, i, i2);
                    }
                    objArr = new Object[]{AkB, Integer.valueOf(i + 1), Integer.valueOf(i2 + 1)};
                }
            } else {
                User A2c2 = b7p.A2c(userSession);
                if (A2c2 != null) {
                    String AkB2 = A2c2.AkB();
                    int AWf = b7p.AWf();
                    for (int i5 = 0; i5 < AWf; i5++) {
                        B7P A2H = b7p.A2H(i5);
                        if (A2H != null) {
                            if (A2H.Ba2()) {
                                i4++;
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    int i6 = AWf - i4;
                    if (AWf == i4) {
                        i3 = 2131828010;
                    } else if (AWf == i6) {
                        i3 = 2131828009;
                    } else if (i6 == 1) {
                        if (i4 >= 1) {
                            quantityString = resources.getQuantityString(R.plurals.grid_carousel_one_photo_n_videos, i4, A07(Integer.valueOf(i4), AkB2, i, i2));
                            view.setContentDescription(quantityString);
                        }
                        i3 = 2131828011;
                        objArr = new Object[]{Integer.valueOf(i6), Integer.valueOf(i4), AkB2, Integer.valueOf(i + 1), Integer.valueOf(i2 + 1)};
                    } else {
                        if (i6 >= 1 && i4 == 1) {
                            quantityString = resources.getQuantityString(R.plurals.grid_carousel_n_photos_one_video, i6, A07(Integer.valueOf(i6), AkB2, i, i2));
                            view.setContentDescription(quantityString);
                        }
                        i3 = 2131828011;
                        objArr = new Object[]{Integer.valueOf(i6), Integer.valueOf(i4), AkB2, Integer.valueOf(i + 1), Integer.valueOf(i2 + 1)};
                    }
                    objArr = A07(Integer.valueOf(AWf), AkB2, i, i2);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            quantityString = resources.getString(i3, objArr);
            view.setContentDescription(quantityString);
        }
    }

    public static Object[] A07(Object obj, Object obj2, int i, int i2) {
        return new Object[]{obj, obj2, Integer.valueOf(i + 1), Integer.valueOf(i2 + 1)};
    }

    public static final Integer A00(B7P b7p) {
        if (b7p.A4L()) {
            return AnonymousClass006.A00;
        }
        if (b7p.A4D()) {
            return AnonymousClass006.A0Y;
        }
        if (b7p.Ba2()) {
            return AnonymousClass006.A01;
        }
        if (b7p.BSR()) {
            return AnonymousClass006.A0C;
        }
        return AnonymousClass006.A0N;
    }
}
