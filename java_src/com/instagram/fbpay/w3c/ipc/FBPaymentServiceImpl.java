package com.instagram.fbpay.w3c.ipc;

import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import android.util.SparseArray;
import com.fbpay.w3c.Address;
import com.fbpay.w3c.CardDetails;
import com.fbpay.w3c.FBPaymentService;
import com.fbpay.w3c.FBPaymentServiceAddCardCallback;
import com.fbpay.w3c.FBPaymentServiceAddressCallback;
import com.fbpay.w3c.FBPaymentServiceCardDetailsCallback;
import com.fbpay.w3c.FBPaymentServiceContactCallback;
import com.fbpay.w3c.FBPaymentServiceRemoveCardCallback$Stub$Proxy;
import com.instagram.fbpay.w3c.ipc.FBPaymentServiceImpl;
import java.util.Collections;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C116556ky;
import p000X.C118836ow;
import p000X.C122346v8;
import p000X.C133477g5;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C56Z;
import p000X.C68303Uv;
import p000X.C6GK;
import p000X.C6GL;
import p000X.C74D;
import p000X.C79Y;
import p000X.C7H4;
import p000X.C87064mI;
import p000X.C8QA;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C91584uY;
import p000X.ServiceC21300o9;
/* loaded from: classes3.dex */
public final class FBPaymentServiceImpl extends ServiceC21300o9 {
    public C74D A01;
    public C118836ow A02;
    public Handler A00 = C25920wp.A0F();
    public final IBinder A03 = new FBPaymentService.Stub() { // from class: com.fbpay.w3c.ipc.BaseFBPaymentServiceImpl$handler$1
        {
            C21950pH.A0A(1046190929, C21950pH.A03(1934758393));
        }

        @Override // com.fbpay.w3c.FBPaymentService
        public final void A5b(final FBPaymentServiceAddressCallback fBPaymentServiceAddressCallback) {
            int i;
            int A00 = C25920wp.A00(-883036859, fBPaymentServiceAddressCallback);
            final FBPaymentServiceImpl fBPaymentServiceImpl = FBPaymentServiceImpl.this;
            C74D c74d = fBPaymentServiceImpl.A01;
            if (c74d != null && c74d.A00(fBPaymentServiceImpl)) {
                fBPaymentServiceImpl.A00.post(new Runnable() { // from class: X.7xt
                    @Override // java.lang.Runnable
                    public final void run() {
                        FBPaymentServiceImpl fBPaymentServiceImpl2 = fBPaymentServiceImpl;
                        C118836ow c118836ow = fBPaymentServiceImpl2.A02;
                        if (c118836ow != null) {
                            C8Y5 c8y5 = ((C116556ky) c118836ow.A00.get()).A01;
                            C0OR.A0B(c8y5, 0);
                            C6GL.A00(fBPaymentServiceImpl2, DVs.A01(new C56Z(c8y5), C144848Dq.A00), C91584uY.A00(fBPaymentServiceAddressCallback, 16));
                        }
                    }
                });
                i = -695082795;
            } else {
                fBPaymentServiceAddressCallback.CS3(Collections.emptyList());
                i = 2117006956;
            }
            C21950pH.A0A(i, A00);
        }

        /* JADX WARN: Type inference failed for: r4v0, types: [boolean] */
        @Override // com.fbpay.w3c.FBPaymentService
        public final void A5m(CardDetails cardDetails, FBPaymentServiceAddCardCallback fBPaymentServiceAddCardCallback) {
            int intValue;
            int length;
            int A03 = C21950pH.A03(-1744128742);
            ?? A1Z = C25920wp.A1Z(cardDetails, fBPaymentServiceAddCardCallback);
            try {
                Integer num = cardDetails.A03;
                if (num != null && num.intValue() >= 2000) {
                    Integer num2 = cardDetails.A02;
                    if (num2 != null && A1Z <= (intValue = num2.intValue()) && intValue < 13) {
                        String str = cardDetails.A08;
                        if (str != null && 3 <= (length = C87064mI.A01(str).length()) && length < 5) {
                            String str2 = cardDetails.A06;
                            if (str2 != null && !C8QA.A0d(str2)) {
                                C7H4.A0J();
                                FBPaymentServiceImpl fBPaymentServiceImpl = FBPaymentServiceImpl.this;
                                C118836ow c118836ow = fBPaymentServiceImpl.A02;
                                if (c118836ow != null) {
                                    C116556ky c116556ky = (C116556ky) c118836ow.A00.get();
                                    C133477g5 c133477g5 = new C133477g5(c116556ky.A05.A00, "IAB_AUTOFILL");
                                    SparseArray A0P = C91554uV.A0P();
                                    String format = String.format("%02d%02d", C91554uV.A1b(num2, Integer.valueOf(num.intValue() % 100), 2));
                                    C0OR.A06(format);
                                    A0P.append(14, format);
                                    A0P.append(15, str);
                                    A0P.append(13, str2);
                                    Address address = cardDetails.A00;
                                    if (address != null) {
                                        String str3 = address.A00;
                                        if (str3 != null && C87064mI.A05(str3)) {
                                            A0P.append(2, str3);
                                        }
                                        String str4 = address.A05;
                                        if (str4 != null && C87064mI.A05(str4)) {
                                            A0P.append(5, str4);
                                        }
                                        String str5 = address.A06;
                                        if (str5 != null && C87064mI.A05(str5)) {
                                            A0P.append(6, str5);
                                        }
                                        String str6 = address.A01;
                                        if (str6 != null && C87064mI.A05(str6)) {
                                            A0P.append(7, str6);
                                        }
                                        String str7 = address.A04;
                                        if (str7 != null && C87064mI.A05(str7)) {
                                            A0P.append(8, str7);
                                        }
                                        String str8 = address.A02;
                                        if (str8 != null && C87064mI.A05(str8)) {
                                            A0P.append(21, str8);
                                        }
                                        String str9 = address.A07;
                                        if (str9 != null && C87064mI.A05(str9)) {
                                            A0P.append(9, str9);
                                        }
                                    }
                                    C6GL.A00(fBPaymentServiceImpl, new C56Z(C6GK.A00(c133477g5.ChV(A0P, null), C91584uY.A00(c116556ky, 13))), C91584uY.A00(fBPaymentServiceAddCardCallback, 17));
                                }
                                C21950pH.A0A(1054264253, A03);
                                return;
                            }
                            throw C25950ws.A0k("pan is not defined");
                        }
                    }
                }
            } catch (IllegalArgumentException e) {
                fBPaymentServiceAddCardCallback.onError(e.getMessage());
                C21950pH.A0A(304829274, A03);
            }
        }

        @Override // com.fbpay.w3c.FBPaymentService
        public final void A5n(final FBPaymentServiceCardDetailsCallback fBPaymentServiceCardDetailsCallback) {
            int i;
            int A00 = C25920wp.A00(172746894, fBPaymentServiceCardDetailsCallback);
            final FBPaymentServiceImpl fBPaymentServiceImpl = FBPaymentServiceImpl.this;
            C74D c74d = fBPaymentServiceImpl.A01;
            if (c74d != null && c74d.A00(fBPaymentServiceImpl)) {
                fBPaymentServiceImpl.A00.post(new Runnable() { // from class: X.7xu
                    @Override // java.lang.Runnable
                    public final void run() {
                        FBPaymentServiceImpl fBPaymentServiceImpl2 = fBPaymentServiceImpl;
                        C118836ow c118836ow = fBPaymentServiceImpl2.A02;
                        if (c118836ow != null) {
                            C6GL.A00(fBPaymentServiceImpl2, c118836ow.A00(), C91584uY.A00(fBPaymentServiceCardDetailsCallback, 18));
                        }
                    }
                });
                i = 2026234444;
            } else {
                fBPaymentServiceCardDetailsCallback.CS3(Collections.emptyList());
                i = -1033120705;
            }
            C21950pH.A0A(i, A00);
        }

        @Override // com.fbpay.w3c.FBPaymentService
        public final void A5s(final FBPaymentServiceContactCallback fBPaymentServiceContactCallback) {
            int i;
            int A00 = C25920wp.A00(-497492689, fBPaymentServiceContactCallback);
            final FBPaymentServiceImpl fBPaymentServiceImpl = FBPaymentServiceImpl.this;
            C74D c74d = fBPaymentServiceImpl.A01;
            if (c74d != null && c74d.A00(fBPaymentServiceImpl)) {
                fBPaymentServiceImpl.A00.post(new Runnable() { // from class: X.7xv
                    @Override // java.lang.Runnable
                    public final void run() {
                        FBPaymentServiceImpl fBPaymentServiceImpl2 = fBPaymentServiceImpl;
                        C118836ow c118836ow = fBPaymentServiceImpl2.A02;
                        if (c118836ow != null) {
                            C8Y5 c8y5 = ((C116556ky) c118836ow.A00.get()).A03;
                            C0OR.A0B(c8y5, 0);
                            C6GL.A00(fBPaymentServiceImpl2, DVs.A01(new C56Z(c8y5), C144868Ds.A00), C91584uY.A00(fBPaymentServiceContactCallback, 19));
                        }
                    }
                });
                i = 1339713357;
            } else {
                fBPaymentServiceContactCallback.CS3(Collections.emptyList());
                i = 289163115;
            }
            C21950pH.A0A(i, A00);
        }

        @Override // com.fbpay.w3c.FBPaymentService
        public final void Cbz(String str, FBPaymentServiceRemoveCardCallback$Stub$Proxy fBPaymentServiceRemoveCardCallback$Stub$Proxy) {
            int A03 = C21950pH.A03(1809951111);
            C25920wp.A1Q(str, fBPaymentServiceRemoveCardCallback$Stub$Proxy);
            FBPaymentServiceImpl fBPaymentServiceImpl = FBPaymentServiceImpl.this;
            C118836ow c118836ow = fBPaymentServiceImpl.A02;
            if (c118836ow != null) {
                C116556ky c116556ky = (C116556ky) c118836ow.A00.get();
                SparseArray A0P = C91554uV.A0P();
                A0P.put(20, str);
                C6GL.A00(fBPaymentServiceImpl, new C56Z(C6GK.A00(new C133477g5(c116556ky.A05.A00, "IAB_AUTOFILL").CcT(A0P, null), C91584uY.A00(c116556ky, 14))), C91584uY.A00(fBPaymentServiceRemoveCardCallback$Stub$Proxy, 20));
            }
            C21950pH.A0A(-807957548, A03);
        }
    };

    @Override // p000X.ServiceC21300o9, android.app.Service
    public final IBinder onBind(Intent intent) {
        C0OR.A0B(intent, 0);
        super.onBind(intent);
        return this.A03;
    }

    @Override // p000X.ServiceC21300o9, android.app.Service
    public final void onCreate() {
        int A04 = C21950pH.A04(1362990388);
        try {
            C68303Uv.A06.A00(C26000wx.A0V());
            int A042 = C21950pH.A04(1408799784);
            super.onCreate();
            this.A01 = (C74D) C122346v8.A00().A03.getValue();
            this.A02 = C79Y.A00();
            C21950pH.A0B(1738770915, A042);
        } catch (IllegalStateException e) {
            C0LJ.A0N("FBPaymentServiceImpl", "Failed to get user session during onCreate: %s", C91574uX.A1a(e));
        }
        C21950pH.A0B(-1804757592, A04);
    }
}
