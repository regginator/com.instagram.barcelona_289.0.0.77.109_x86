package p000X;

import android.app.Activity;
import android.text.TextUtils;
import com.facebook.proxygen.TraceEventType;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape50S0200000_1_I2;
import com.instagram.modal.ModalActivity;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.6Lh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106296Lh {
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ed A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x010e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Activity activity, C5vO c5vO, C131887cY c131887cY, C114546he c114546he, AbstractC18180if abstractC18180if, String str, HashMap hashMap) {
        C7F0 A00;
        String str2;
        List list;
        int[] iArr;
        C7lB A08 = C70843jN.A08(c5vO);
        C131887cY A0P = c131887cY.A0P(40);
        if (A0P == null) {
            A00 = null;
        } else {
            A00 = C7F0.A00(c5vO, A0P);
        }
        boolean z = false;
        boolean A002 = C2P6.A00(C131887cY.A0C(c131887cY, 46), false);
        boolean A003 = C2P6.A00(C131887cY.A0C(c131887cY, 50), false);
        boolean A004 = C2P6.A00(C131887cY.A0C(c131887cY, 53), false);
        C131887cY A0P2 = c131887cY.A0P(41);
        if (A0P2 != null) {
            str2 = C91524uS.A0o(A0P2.A04, 35);
        } else {
            str2 = null;
        }
        C70653iv A02 = C70653iv.A02(C26000wx.A0f(c131887cY), hashMap);
        C73F A01 = C7BT.A01(A0P2);
        IgBloksScreenConfig A0U = C25950ws.A0U(abstractC18180if);
        if (A01 != null) {
            A0U.A05(A01);
        }
        A0U.A0P = str2;
        A0U.A08 = A00;
        A0U.A0h = C2P6.A00(C131887cY.A0C(c131887cY, 44), false);
        A0U.A0e = true;
        A0U.A0d = A004;
        A0U.A0c = A003;
        A0U.A0b = A002;
        A0U.A0Y = A08.A00;
        String A0o = C91524uS.A0o(c131887cY.A04, 35);
        if (A0o != null) {
            try {
                A0U.A00 = C128327Gq.A06(A0o);
            } catch (C64F e) {
                C127887Ds.A04(C25910wo.A00(606), e);
            }
        }
        C70793jF c70793jF = new C70793jF(activity, C69803bw.A00(A0U, A02), abstractC18180if, ModalActivity.class, "bloks");
        if (!TextUtils.isEmpty(str)) {
            if (str.equals("fade")) {
                iArr = ModalActivity.A04;
            } else if (str.equals(TraceEventType.Push)) {
                c70793jF.A0G();
                list = C17720hv.A00;
                if ((list != null || list.isEmpty()) && (A002 || A003 || A004)) {
                    c70793jF.A0D = false;
                    c70793jF.A0A = true;
                    c70793jF.A09 = (!A002 || A003) ? true : true;
                }
                if (A08.A02 != null) {
                    if (c114546he != null) {
                        C70843jN.A0Q(c5vO, new IDxLListenerShape50S0200000_1_I2(c5vO, c114546he, 1));
                    }
                    c70793jF.A0J(C70843jN.A01(c5vO), 32779);
                    return;
                }
                if (c114546he != null) {
                    C127887Ds.A01("bloks_present_modal", "Callback ignored because we're presenting modal from a native surface");
                }
                c70793jF.A0H(activity, 32779);
                return;
            } else if (str.equals("no_animations")) {
                iArr = ModalActivity.A06;
            }
            c70793jF.A0F = iArr;
            list = C17720hv.A00;
            if (list != null) {
            }
            c70793jF.A0D = false;
            c70793jF.A0A = true;
            c70793jF.A09 = (!A002 || A003) ? true : true;
            if (A08.A02 != null) {
            }
        }
        c70793jF.A0F();
        list = C17720hv.A00;
        if (list != null) {
        }
        c70793jF.A0D = false;
        c70793jF.A0A = true;
        c70793jF.A09 = (!A002 || A003) ? true : true;
        if (A08.A02 != null) {
        }
    }
}
