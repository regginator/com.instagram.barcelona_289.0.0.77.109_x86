package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.Aip  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19558Aip {
    public static C31721GVm A00(Context context, InterfaceC34310HlM interfaceC34310HlM, UserSession userSession, List list, int i, boolean z) {
        CharSequence A02;
        int i2;
        Object[] objArr;
        Resources resources = context.getResources();
        SpannableStringBuilder A022 = C26010wy.A02();
        if (list.size() != 1) {
            if (z && !list.isEmpty()) {
                A02 = C24190tX.A01(resources, new String[]{A02(list, 0), C073900b.A0J("@", C91544uU.A0M(list, 1)), "@"}, 2131824077).toString();
            } else {
                int size = list.size();
                if (size != 1) {
                    if (size != 2) {
                        if (size != 3) {
                            if (size != 4) {
                                if (size != 5) {
                                    A02 = C24190tX.A01(resources, new String[]{A02(list, 0), A02(list, 1), A02(list, 2), A02(list, 3), Integer.toString(C91544uU.A0M(list, 4))}, 2131824079);
                                } else {
                                    i2 = 2131824076;
                                    objArr = new Object[]{A02(list, 0), A02(list, 1), A02(list, 2), A02(list, 3), A02(list, 4)};
                                }
                            } else {
                                i2 = 2131824078;
                                objArr = new Object[]{A02(list, 0), A02(list, 1), A02(list, 2), A02(list, 3)};
                            }
                        } else {
                            i2 = 2131824081;
                            objArr = new Object[]{A02(list, 0), A02(list, 1), A02(list, 2)};
                        }
                    } else {
                        i2 = 2131824080;
                        objArr = new Object[]{A02(list, 0), A02(list, 1)};
                    }
                    A02 = resources.getString(i2, objArr);
                }
            }
            A022.append(A02);
            C31721GVm c31721GVm = new C31721GVm(A022, userSession);
            c31721GVm.A0D = true;
            c31721GVm.A00 = i;
            c31721GVm.A0F = true;
            c31721GVm.A06 = interfaceC34310HlM;
            c31721GVm.A0G = true;
            c31721GVm.A0H = true;
            return c31721GVm;
        }
        A02 = A02(list, 0);
        A022.append(A02);
        C31721GVm c31721GVm2 = new C31721GVm(A022, userSession);
        c31721GVm2.A0D = true;
        c31721GVm2.A00 = i;
        c31721GVm2.A0F = true;
        c31721GVm2.A06 = interfaceC34310HlM;
        c31721GVm2.A0G = true;
        c31721GVm2.A0H = true;
        return c31721GVm2;
    }

    public static String A01(Context context, List list, boolean z) {
        int i;
        Object[] objArr;
        int i2;
        String[] strArr;
        Resources resources = context.getResources();
        if (list.size() != 1) {
            if (z && !list.isEmpty()) {
                i2 = 2131824077;
                strArr = new String[]{C150628fA.A0l(list, 0), C073900b.A0J("@", C91544uU.A0M(list, 1)), "@"};
            } else {
                int size = list.size();
                if (size != 1) {
                    if (size != 2) {
                        if (size != 3) {
                            if (size != 4) {
                                if (size != 5) {
                                    i2 = 2131824079;
                                    strArr = new String[]{C150628fA.A0l(list, 0), C150628fA.A0l(list, 1), C150628fA.A0l(list, 2), C150628fA.A0l(list, 3), Integer.toString(C91544uU.A0M(list, 4))};
                                } else {
                                    i = 2131824076;
                                    objArr = new Object[]{C150628fA.A0l(list, 0), C150628fA.A0l(list, 1), C150628fA.A0l(list, 2), C150628fA.A0l(list, 3), C150628fA.A0l(list, 4)};
                                }
                            } else {
                                i = 2131824078;
                                objArr = new Object[]{C150628fA.A0l(list, 0), C150628fA.A0l(list, 1), C150628fA.A0l(list, 2), C150628fA.A0l(list, 3)};
                            }
                        } else {
                            i = 2131824081;
                            objArr = new Object[]{C150628fA.A0l(list, 0), C150628fA.A0l(list, 1), C150628fA.A0l(list, 2)};
                        }
                    } else {
                        i = 2131824080;
                        objArr = new Object[]{C150628fA.A0l(list, 0), C150628fA.A0l(list, 1)};
                    }
                    return resources.getString(i, objArr);
                }
            }
            return C24190tX.A01(resources, strArr, i2).toString();
        }
        return C150628fA.A0l(list, 0);
    }

    public static String A02(List list, int i) {
        return C073900b.A0L("@", ((User) list.get(i)).BKR());
    }

    public static boolean A03(UserSession userSession, List list) {
        if (list.size() > 2 && C70763jC.A0E(C0TD.A05, userSession, 36323212732145378L)) {
            return true;
        }
        return false;
    }
}
