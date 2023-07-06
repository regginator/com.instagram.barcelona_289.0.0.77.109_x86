package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.instagram.barcelona.R;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.user.model.User;
import java.text.NumberFormat;
import java.util.Collections;
import java.util.List;
/* renamed from: X.GcV  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31882GcV {
    public static String A02(DirectShareTarget directShareTarget, InterfaceC34886HvL interfaceC34886HvL) {
        if ((!C31734GWh.A02(directShareTarget.A09) || directShareTarget.A0P) && directShareTarget.A04 == null) {
            if (C150688fG.A02(directShareTarget.A0M) == 1 && directShareTarget.A0N) {
                PendingRecipient pendingRecipient = (PendingRecipient) C25990ww.A0d(Collections.unmodifiableList(directShareTarget.A0M));
                int i = pendingRecipient.A00;
                String str = pendingRecipient.A0U;
                if (i != 1) {
                    if (A05(str, pendingRecipient.Apy())) {
                        return pendingRecipient.A0U;
                    }
                } else if (!TextUtils.isEmpty(str)) {
                    return str;
                }
                return pendingRecipient.A0W;
            } else if (directShareTarget.A0F()) {
                return A04(interfaceC34886HvL);
            }
        }
        return directShareTarget.A0G;
    }

    public static String A00(Context context, InterfaceC34886HvL interfaceC34886HvL) {
        String AkA = interfaceC34886HvL.AkA();
        String BKR = interfaceC34886HvL.BKR();
        int Apl = interfaceC34886HvL.Apl();
        boolean Apy = interfaceC34886HvL.Apy();
        if (Apl != 0) {
            if (Apl != 1) {
                return null;
            }
            return context.getString(2131826984);
        } else if (A05(AkA, Apy) && !BKR.equals(AkA)) {
            return BKR;
        } else {
            return null;
        }
    }

    public static String A01(Context context, User user, List list) {
        InterfaceC34886HvL interfaceC34886HvL = user;
        if (!list.isEmpty()) {
            int size = list.size();
            InterfaceC34886HvL interfaceC34886HvL2 = (InterfaceC34886HvL) C25990ww.A0d(list);
            interfaceC34886HvL = interfaceC34886HvL2;
            if (size != 1) {
                String A03 = A03(interfaceC34886HvL2);
                String A032 = A03((InterfaceC34886HvL) list.get(1));
                if (list.size() == 2) {
                    return C25970wu.A0e(context, A03, A032, 2131836790);
                }
                int A0M = C91544uU.A0M(list, 2);
                return context.getResources().getQuantityString(R.plurals.thread_title_x_y_and_n_others, A0M, A03, A032, NumberFormat.getInstance(C70253i2.A02()).format(A0M));
            }
        }
        return A03(interfaceC34886HvL);
    }

    public static String A03(InterfaceC34886HvL interfaceC34886HvL) {
        String AkA = interfaceC34886HvL.AkA();
        if (AkA != null && (interfaceC34886HvL.Apl() == 1 || A05(AkA, interfaceC34886HvL.Apy()))) {
            return AkA;
        }
        return interfaceC34886HvL.BKR();
    }

    public static String A04(InterfaceC34887HvM interfaceC34887HvM) {
        String AkA = interfaceC34887HvM.AkA();
        String BKR = interfaceC34887HvM.BKR();
        boolean Apy = interfaceC34887HvM.Apy();
        if (AkA == null || !A05(AkA, Apy)) {
            return BKR;
        }
        return AkA;
    }

    public static boolean A05(String str, boolean z) {
        if (!TextUtils.isEmpty(str) && C2GY.A00(str) <= 30 && !z) {
            return true;
        }
        return false;
    }
}
