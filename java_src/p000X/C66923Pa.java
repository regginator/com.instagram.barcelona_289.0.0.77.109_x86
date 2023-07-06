package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import com.facebook.redex.IDxCListenerShape0S2200000_1_I2;
import com.facebook.redex.IDxCListenerShape15S1200000_1_I2;
import com.facebook.redex.IDxCListenerShape19S0400000_1_I2;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.3Pa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66923Pa {
    public static DialogInterface.OnClickListener A00(Context context, final C3E9 c3e9, C65633Ij c65633Ij, final InterfaceC90184ru interfaceC90184ru, final C14880bW c14880bW, final String str) {
        final C29N c29n = (C29N) C29N.A01.get(c3e9.A00);
        C27E c27e = C27E.GO_TO_HELPER_URL;
        C27E c27e2 = c3e9.A00;
        if (c27e == c27e2) {
            C3ZZ.A00(c14880bW, null, null, null, "access_dialog", c29n.A00);
            return new IDxCListenerShape19S0400000_1_I2(12, c29n, c3e9, c14880bW, context);
        }
        C27E c27e3 = C27E.STOP_ACCOUNT_DELETION;
        String str2 = c29n.A00;
        if (c27e3 == c27e2) {
            C3ZZ.A00(c14880bW, null, null, null, "access_dialog", str2);
            return new DialogInterface.OnClickListener() { // from class: X.3k3
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    C29N c29n2 = c29n;
                    C14880bW c14880bW2 = c14880bW;
                    InterfaceC90184ru interfaceC90184ru2 = interfaceC90184ru;
                    String str3 = str;
                    C3E9 c3e92 = c3e9;
                    c29n2.A00(c14880bW2);
                    dialogInterface.dismiss();
                    if (interfaceC90184ru2 != null) {
                        interfaceC90184ru2.Bji(str3, c3e92.A03);
                    }
                }
            };
        }
        C3ZZ.A00(c14880bW, null, null, null, "access_dialog", str2);
        return new IDxCListenerShape19S0400000_1_I2(13, c29n, c65633Ij, c14880bW, interfaceC90184ru);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
        if (r24 != null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(Activity activity, C65633Ij c65633Ij, C36061vy c36061vy, InterfaceC90184ru interfaceC90184ru, final C14880bW c14880bW, String str, String str2) {
        boolean z;
        if (c65633Ij.A08) {
            Iterator it = c36061vy.A09.iterator();
            while (it.hasNext()) {
                if (((C3E9) it.next()).A00 == C27E.SWITCH_TO_SIGNUP_FLOW) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        String str3 = c36061vy.mErrorTitle;
        String errorMessage = c36061vy.getErrorMessage();
        C7G0 A0V = C25940wr.A0V(activity);
        String str4 = c36061vy.A04;
        if (TextUtils.isEmpty(errorMessage)) {
            C25980wv.A0w(activity, A0V, 2131834838);
        } else {
            SpannableStringBuilder A0G = C25950ws.A0G(errorMessage);
            String str5 = c36061vy.A02;
            if (str5 != null) {
                C70193hv.A02(A0G, new StyleSpan(1), str5);
            }
            if (str2 != null && !TextUtils.isEmpty(str4)) {
                A0V.A0P(new IDxCListenerShape0S2200000_1_I2(activity, c14880bW, str2, str4, 1), A0G, str4);
                if (TextUtils.isEmpty(str4)) {
                    A0V.A0E(new IDxCListenerShape15S1200000_1_I2(activity, c14880bW, str2, 3), 2131829575);
                }
                if (str3 == null) {
                    str3 = activity.getString(2131826852);
                }
                A0V.A02 = str3;
                ArrayList arrayList = c36061vy.A09;
                if (z) {
                    if (!arrayList.isEmpty()) {
                        C3E9 c3e9 = (C3E9) arrayList.get(0);
                        final DialogInterface.OnClickListener A00 = A00(activity, c3e9, c65633Ij, interfaceC90184ru, c14880bW, str);
                        final C2AG c2ag = C2AG.A03;
                        A0V.A0R(new DialogInterface.OnClickListener(A00, c14880bW, c2ag) { // from class: X.3jt
                            public final DialogInterface.OnClickListener A00;
                            public final C14880bW A01;
                            public final C2AG A02;

                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i) {
                                C2AG c2ag2 = this.A02;
                                C69173aM.A00(this.A01, null, C2AB.A03, c2ag2.A01);
                                this.A00.onClick(dialogInterface, i);
                            }

                            {
                                this.A01 = c14880bW;
                                this.A00 = A00;
                                this.A02 = c2ag;
                            }
                        }, c3e9.A01);
                        if (arrayList.size() > 1) {
                            C3E9 c3e92 = (C3E9) arrayList.get(1);
                            final DialogInterface.OnClickListener A002 = A00(activity, c3e92, c65633Ij, interfaceC90184ru, c14880bW, str);
                            String str6 = c3e92.A01;
                            final C2AG c2ag2 = C2AG.A04;
                            A0V.A0S(new DialogInterface.OnClickListener(A002, c14880bW, c2ag2) { // from class: X.3jt
                                public final DialogInterface.OnClickListener A00;
                                public final C14880bW A01;
                                public final C2AG A02;

                                @Override // android.content.DialogInterface.OnClickListener
                                public final void onClick(DialogInterface dialogInterface, int i) {
                                    C2AG c2ag22 = this.A02;
                                    C69173aM.A00(this.A01, null, C2AB.A03, c2ag22.A01);
                                    this.A00.onClick(dialogInterface, i);
                                }

                                {
                                    this.A01 = c14880bW;
                                    this.A00 = A002;
                                    this.A02 = c2ag2;
                                }
                            }, str6);
                        }
                    }
                } else if (arrayList != null && interfaceC90184ru != null) {
                    int size = arrayList.size();
                    if (!arrayList.isEmpty()) {
                        C3E9 c3e93 = (C3E9) arrayList.get(size - 1);
                        A0V.A0R(A00(activity, c3e93, c65633Ij, interfaceC90184ru, c14880bW, str), c3e93.A01);
                        if (size > 1) {
                            C3E9 c3e94 = (C3E9) arrayList.get(0);
                            A0V.A0S(A00(activity, c3e94, c65633Ij, interfaceC90184ru, c14880bW, str), c3e94.A01);
                            if (size > 2) {
                                C3E9 c3e95 = (C3E9) arrayList.get(1);
                                A0V.A0Q(A00(activity, c3e95, c65633Ij, interfaceC90184ru, c14880bW, str), c3e95.A01);
                            }
                        }
                    }
                } else if (!c65633Ij.A04) {
                    A0V.A0F(null, 2131826196);
                }
                if (!activity.isFinishing()) {
                    C7GK.A04(new RunnableC79154Pm(A0V));
                }
                if (z) {
                    C69173aM.A00(c14880bW, null, C2AB.A03, "switch_to_signup_dialog_loaded");
                    return;
                }
                return;
            }
            A0V.A0g(A0G);
        }
    }
}
