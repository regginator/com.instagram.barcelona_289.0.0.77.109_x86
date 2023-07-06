package p000X;

import com.instagram.common.api.base.IDxACallbackShape109S0100000_5_I2;
import com.instagram.common.api.base.IDxACallbackShape20S0300000_5_I2;
import com.instagram.common.api.base.IDxACallbackShape42S0200000_5_I2;
/* renamed from: X.GzF  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32944GzF implements C8Zw {
    public AbstractC70803jG A00;
    public D83 A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public int A06;
    public final FL0 A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final GEf A0C;

    public C32944GzF(FL0 fl0) {
        this(null, fl0, "HttpRequest", "path undefined", null);
    }

    public static void A00(C31841GbV c31841GbV, AbstractC70803jG abstractC70803jG, C32944GzF c32944GzF) {
        c32944GzF.A00 = abstractC70803jG;
        c31841GbV.A0C.schedule(c32944GzF);
    }

    public static void A01(C32944GzF c32944GzF, Object obj, int i) {
        c32944GzF.A00 = new IDxACallbackShape109S0100000_5_I2(obj, i);
    }

    public static void A02(C32944GzF c32944GzF, Object obj, Object obj2, int i) {
        c32944GzF.A00 = new IDxACallbackShape42S0200000_5_I2(i, obj, obj2);
    }

    public static void A03(C32944GzF c32944GzF, Object obj, Object obj2, Object obj3, int i) {
        c32944GzF.A00 = new IDxACallbackShape20S0300000_5_I2(i, obj, obj2, obj3);
    }

    public final void A04() {
        GEf gEf = this.A0C;
        if (gEf != null) {
            this.A02 = true;
            gEf.A00();
            return;
        }
        C18350ix.A03("HttpRequestTask_cancel", "Attempted to cancel without a CancellationTokenSource");
    }

    @Override // p000X.C8Zw
    public final String getName() {
        return this.A0A;
    }

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return this.A07.getRunnableId();
    }

    @Override // p000X.C8Zw
    public final void onCancel() {
        D83 d83 = this.A01;
        if (d83 != null) {
            d83.A01.markerPoint(31784979, d83.A00, "http_request_cancel");
        }
        if (this.A04) {
            A04();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b2  */
    @Override // p000X.C8Zw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onFinish() {
        int A00;
        C68873Yp A002;
        Exception A04;
        String str;
        String str2;
        String str3;
        AbstractC70803jG abstractC70803jG = this.A00;
        D83 d83 = this.A01;
        if (d83 != null) {
            d83.A01.markerPoint(31784979, d83.A00, "http_request_finish");
        }
        if (abstractC70803jG != null) {
            String str4 = this.A0A;
            Class<?> cls = abstractC70803jG.getClass();
            int A003 = C31577GOv.A00(cls, str4, "onFinish");
            abstractC70803jG.onFinish();
            C31577GOv.A00.AK8(A003);
            FL0 fl0 = this.A07;
            if (!fl0.A08()) {
                InterfaceC148738aA interfaceC148738aA = (InterfaceC148738aA) fl0.A05();
                if (!this.A03) {
                    if (interfaceC148738aA != null && interfaceC148738aA.isOk()) {
                        A00 = C31577GOv.A00(cls, str4, "onSuccess");
                        if (d83 != null) {
                            d83.A01.markerPoint(31784979, d83.A00, "http_request_success");
                        }
                        abstractC70803jG.onSuccess(interfaceC148738aA);
                        C31577GOv.A00.AK8(A00);
                    } else {
                        A00 = C31577GOv.A00(cls, str4, "onFail");
                        if (interfaceC148738aA == null) {
                            interfaceC148738aA = null;
                        }
                        A002 = new C68873Yp(interfaceC148738aA);
                        if (d83 != null) {
                            Throwable th = A002.A01;
                            if (th != null) {
                                str3 = th.toString();
                            } else {
                                str3 = "no_error_message";
                            }
                            C0OR.A0B(str3, 0);
                            d83.A01.markerPoint(31784979, d83.A00, "http_request_error", str3);
                        }
                    }
                }
                A04 = fl0.A04();
                InterfaceC148738aA interfaceC148738aA2 = (InterfaceC148738aA) fl0.A05();
                String str5 = "unknown";
                if (A04 == null) {
                    if (A04 instanceof C64C) {
                        if (((C64C) A04).A00 / 100 == 5) {
                            Exception A042 = fl0.A04();
                            C0OR.A0C(A042, "null cannot be cast to non-null type com.instagram.common.api.base.HttpResponseParseException");
                            str5 = String.valueOf(((C64C) A042).A00);
                        } else {
                            return;
                        }
                    }
                    str = fl0.A04().getMessage();
                } else if (interfaceC148738aA2 == null) {
                    return;
                } else {
                    int statusCode = interfaceC148738aA2.getStatusCode();
                    if (statusCode / 100 != 5) {
                        return;
                    }
                    str5 = String.valueOf(statusCode);
                    str = null;
                }
                String valueOf = String.valueOf(str);
                C32615Gsq c32615Gsq = C32615Gsq.A01;
                String str6 = this.A08;
                str2 = this.A09;
                String str7 = this.A0B;
                if (str2 != null) {
                    str7 = C073900b.A0N(str7, str2, ':');
                }
                c32615Gsq.CXK(new C32624Gsz(str6, str7, valueOf, str5));
            }
            A00 = C31577GOv.A00(cls, str4, "onFail");
            if (d83 != null) {
                String obj = fl0.A04().toString();
                C0OR.A0B(obj, 0);
                d83.A01.markerPoint(31784979, d83.A00, "http_request_faulted", obj);
            }
            A002 = C68873Yp.A00(fl0.A04());
            abstractC70803jG.onFail(A002);
            C31577GOv.A00.AK8(A00);
            A04 = fl0.A04();
            InterfaceC148738aA interfaceC148738aA22 = (InterfaceC148738aA) fl0.A05();
            String str52 = "unknown";
            if (A04 == null) {
            }
            String valueOf2 = String.valueOf(str);
            C32615Gsq c32615Gsq2 = C32615Gsq.A01;
            String str62 = this.A08;
            str2 = this.A09;
            String str72 = this.A0B;
            if (str2 != null) {
            }
            c32615Gsq2.CXK(new C32624Gsz(str62, str72, valueOf2, str52));
        }
    }

    @Override // p000X.C8Zw
    public final void onStart() {
        D83 d83 = this.A01;
        if (d83 != null) {
            d83.A01.markerPoint(31784979, d83.A00, "http_request_start");
        }
        AbstractC70803jG abstractC70803jG = this.A00;
        if (abstractC70803jG != null) {
            abstractC70803jG.onStart();
        }
        int i = this.A06 + 1;
        this.A06 = i;
        if (i > 1) {
            C18350ix.A06("HttpRequestTask_onStart", "Attempted to start the task more than once", new Exception());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C8Zw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        String str2;
        AbstractC70803jG abstractC70803jG;
        AbstractC33547HPs abstractC33547HPs;
        D83 d83 = this.A01;
        if (d83 != null) {
            d83.A01.markerPoint(31784979, d83.A00, "http_request_run");
        }
        FL0 fl0 = this.A07;
        try {
            if (fl0.A08()) {
                str = this.A0A;
                C0LJ.A0N("HttpRequestTask", "HttpRequestTask_alreadyFaulted %s", str);
                str2 = "HttpRequestTask_alreadyFaulted";
            } else {
                synchronized (fl0.A04) {
                }
                if (this.A02) {
                    str = this.A0A;
                    C0LJ.A0N("HttpRequestTask", "HttpRequestTask_directlyCancelled %s", str);
                    str2 = "HttpRequestTask_directlyCancelled";
                } else {
                    if (this.A05) {
                        str = this.A0A;
                        C0LJ.A0N("HttpRequestTask", "HttpRequestTask_alreadyRan %s", str);
                        str2 = "HttpRequestTask_alreadyRan";
                    }
                    fl0.run();
                    this.A05 = true;
                    abstractC70803jG = this.A00;
                    if (abstractC70803jG == null) {
                        if (!fl0.A08()) {
                            InterfaceC148738aA interfaceC148738aA = (InterfaceC148738aA) fl0.A05();
                            if (interfaceC148738aA != null) {
                                interfaceC148738aA.isOk();
                                if (interfaceC148738aA.isOk()) {
                                    abstractC70803jG.onSuccessInBackground(interfaceC148738aA);
                                    return;
                                }
                            }
                            abstractC33547HPs = C25980wv.A0N(interfaceC148738aA);
                        } else {
                            fl0.A04();
                            abstractC33547HPs = F5t.A00;
                        }
                        abstractC70803jG.onFailInBackground(abstractC33547HPs);
                        return;
                    }
                    return;
                }
            }
            fl0.run();
            this.A05 = true;
            abstractC70803jG = this.A00;
            if (abstractC70803jG == null) {
            }
        } catch (IllegalStateException e) {
            String str3 = this.A0A;
            C0LJ.A0K("HttpRequestTask", "HttpRequestTask_onException %s", e, str3);
            C18350ix.A04("HttpRequestTask_onException", str3, 100);
            throw e;
        }
        C18350ix.A04(str2, str, 100);
    }

    public final String toString() {
        return this.A07.toString();
    }

    public final void A05(AbstractC70803jG abstractC70803jG) {
        this.A00 = abstractC70803jG;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C32944GzF(FL0 fl0, String str, String str2) {
        this(null, fl0, str, str2, null);
        C0OR.A0B(str2, 3);
    }

    public C32944GzF(GEf gEf, FL0 fl0, String str, String str2, String str3) {
        C0OR.A0B(str2, 4);
        this.A07 = fl0;
        this.A0C = gEf;
        this.A0A = C073900b.A0N(str, ((String[]) new C139377u3("\\?").A04(str2, 0).toArray(new String[0]))[0], ' ');
        this.A08 = str;
        this.A0B = C25930wq.A1b(str2, "\\?")[0];
        this.A09 = C0OR.A0I(str, "GraphQLApi") ? str3 : null;
    }
}
