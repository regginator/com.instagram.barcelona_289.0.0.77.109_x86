package com.instagram.common.task;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Looper;
import android.os.RemoteException;
import androidx.fragment.app.Fragment;
import com.instagram.bugreporter.BugReporterDrawingView;
import com.instagram.common.task.IDxLTaskShape26S0300000_1_I2;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.C0LJ;
import p000X.C1265777e;
import p000X.C128227Fr;
import p000X.C18350ix;
import p000X.C1UC;
import p000X.C1d1;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C2AG;
import p000X.C2FI;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C32971mh;
import p000X.C3DF;
import p000X.C3Gf;
import p000X.C3MO;
import p000X.C3SG;
import p000X.C3V2;
import p000X.C4TF;
import p000X.C624034z;
import p000X.C68333Uy;
import p000X.C68403Vt;
import p000X.C69063Zl;
import p000X.C69373aw;
import p000X.C70623io;
import p000X.C70743jA;
import p000X.CML;
import p000X.InterfaceC19580l7;
import p000X.JQx;
/* loaded from: classes2.dex */
public class IDxLTaskShape53S0200000_1_I2 extends CML {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxLTaskShape53S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        switch (this.A02) {
            case 0:
                C0LJ.A03(C1d1.class, "Failed to save annotated screenshot.", exc);
                C25990ww.A1O(this.A01);
                C70743jA.A04(2131822729);
                return;
            case 1:
            default:
                super.A02(exc);
                return;
            case 2:
                A04();
                return;
            case 3:
                ((C68333Uy) this.A00).A01 = false;
                C18350ix.A07("Failed to fetch isManagedAppCache value", exc);
                return;
            case 4:
                C624034z.A00((Context) this.A00, (UserSession) this.A01, null);
                return;
        }
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        boolean z;
        switch (this.A02) {
            case 0:
                C25990ww.A1O(this.A01);
                ((Fragment) this.A00).mFragmentManager.A0d();
                return;
            case 1:
                String str = (String) obj;
                if (str == null) {
                    return;
                }
                final C3V2 c3v2 = (C3V2) this.A00;
                Context context = c3v2.A00;
                final UserSession userSession = (UserSession) this.A01;
                C32422GpQ A0N = C25920wp.A0N(userSession);
                A0N.A0P("accounts/init_confidence_flow/");
                C2AG.A0A(A0N, "client_start_message", str);
                C25930wq.A0q(context, A0N, C3SG.A00(0, 9, 104), C25980wv.A0h(context, A0N, "user_id", userSession.getUserId()));
                C26000wx.A1H(A0N, C1UC.class, C3MO.class);
                C32944GzF A0N2 = C25940wr.A0N(A0N);
                A0N2.A00 = new AbstractC70803jG(userSession) { // from class: X.1lE
                    public UserSession A00;

                    {
                        this.A00 = userSession;
                    }

                    @Override // p000X.AbstractC70803jG
                    public final /* bridge */ /* synthetic */ void onSuccess(Object obj2) {
                        int i;
                        int A03 = C21950pH.A03(-1728334691);
                        int A032 = C21950pH.A03(1394812817);
                        C36T c36t = ((C1UC) obj2).A00;
                        if (c36t == null) {
                            C25990ww.A0u();
                            throw null;
                        }
                        String str2 = c36t.A00;
                        if (str2 == null) {
                            i = 1818940943;
                        } else {
                            C3V2 c3v22 = C3V2.this;
                            UserSession userSession2 = this.A00;
                            C35j c35j = new C35j();
                            c35j.A00.putByteArray("challenge", C3V2.A07.A03(str2));
                            c35j.A00.putBoolean("useDebugKey", false);
                            C128227Fr.A03(new IDxLTaskShape26S0300000_1_I2(0, c3v22, userSession2, c35j));
                            i = -1474190458;
                        }
                        C21950pH.A0A(i, A032);
                        C21950pH.A0A(-1489168822, A03);
                    }
                };
                C128227Fr.A03(A0N2);
                return;
            case 2:
                List list = (List) obj;
                if (list != null && !list.isEmpty()) {
                    UserSession userSession2 = (UserSession) this.A01;
                    Object A01 = userSession2.A01(C3DF.class, C4TF.A00);
                    C3DF c3df = (C3DF) A01;
                    synchronized (A01) {
                        z = c3df.A02;
                    }
                    if (z) {
                        return;
                    }
                    C69373aw.A01((Context) this.A00, new C32971mh(userSession2, true), userSession2, "add_email_nux", list);
                    Integer num = AnonymousClass006.A00;
                    synchronized (A01) {
                        c3df.A01 = num;
                    }
                    return;
                }
                A04();
                return;
            case 3:
                C68333Uy c68333Uy = (C68333Uy) this.A00;
                boolean z2 = c68333Uy.A01;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (z2 == booleanValue) {
                    return;
                }
                c68333Uy.A01 = booleanValue;
                return;
            default:
                C624034z.A00((Context) this.A00, (UserSession) this.A01, (List) obj);
                return;
        }
    }

    public final void A04() {
        boolean z;
        UserSession userSession = (UserSession) this.A01;
        Object A01 = userSession.A01(C3DF.class, C4TF.A00);
        C3DF c3df = (C3DF) A01;
        synchronized (A01) {
            z = c3df.A02;
        }
        if (!z) {
            C69373aw.A01((Context) this.A00, new C32971mh(userSession, false), userSession, "add_email_nux", null);
        }
        Integer num = AnonymousClass006.A01;
        synchronized (A01) {
            c3df.A01 = num;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        long j;
        Bitmap copy;
        switch (this.A02) {
            case 0:
                C1d1 c1d1 = (C1d1) this.A00;
                BugReporterDrawingView bugReporterDrawingView = c1d1.A00;
                Bitmap bitmap = bugReporterDrawingView.A03;
                if (bitmap == null && bugReporterDrawingView.A02 == null) {
                    throw C25930wq.A0X("The drawing view has a size of zero, so creating a final bitmap does not make sense.");
                }
                if (bitmap == null) {
                    Bitmap bitmap2 = bugReporterDrawingView.A02;
                    bitmap2.getClass();
                    copy = bitmap2.copy(bitmap2.getConfig(), true);
                } else {
                    copy = bitmap.copy(bitmap.getConfig(), true);
                    Canvas canvas = new Canvas(copy);
                    bugReporterDrawingView.A05.getClass();
                    Matrix matrix = new Matrix();
                    Rect rect = bugReporterDrawingView.A05;
                    matrix.postTranslate(-rect.left, -rect.top);
                    matrix.postScale(copy.getWidth() / bugReporterDrawingView.A05.width(), copy.getHeight() / bugReporterDrawingView.A05.height());
                    canvas.setMatrix(matrix);
                    canvas.drawPath(bugReporterDrawingView.A08, bugReporterDrawingView.A07);
                }
                if (C1265777e.A01(copy, new File(c1d1.A01)) != null) {
                    return null;
                }
                throw new IOException("Could not save the annotated image.");
            case 1:
                String str = null;
                try {
                    C3Gf A00 = C68403Vt.A00(((C3V2) this.A00).A02);
                    if (A00 == null) {
                        return null;
                    }
                    str = C3V2.A07.A02(A00.A00());
                    return str;
                } catch (C2FI | RemoteException | IllegalStateException | SecurityException e) {
                    C18350ix.A06("ConfidenceFrameworkHelper", "confidence_framework_client_start_query_failed", e);
                    return str;
                }
            case 2:
                Context context = (Context) this.A00;
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A01;
                InterfaceC19580l7 interfaceC19580l7 = new InterfaceC19580l7() { // from class: X.43K
                    public static final String __redex_internal_original_name = "AdditionalContactUtil$1$1";

                    @Override // p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return "nux_add_email";
                    }
                };
                C25920wp.A1Q(context, abstractC18180if);
                return C70623io.A01(context, interfaceC19580l7, abstractC18180if, null, "nux_add_email");
            case 3:
                try {
                    C69063Zl c69063Zl = (C69063Zl) this.A01;
                    if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                        JQx jQx = c69063Zl.A03;
                        boolean z = true;
                        if (!jQx.A01().A05 || !jQx.A02(1)) {
                            z = false;
                        }
                        boolean z2 = false;
                        if (z) {
                            synchronized (c69063Zl) {
                                try {
                                    int componentEnabledSetting = c69063Zl.A02.getComponentEnabledSetting(c69063Zl.A00);
                                    if (componentEnabledSetting != 0) {
                                        SharedPreferences sharedPreferences = c69063Zl.A01;
                                        long A04 = C25930wq.A04(sharedPreferences, "/is_managed_app_cache/is_managed_app_last_check");
                                        long currentTimeMillis = System.currentTimeMillis();
                                        if (A04 > currentTimeMillis) {
                                            C25930wq.A0s(sharedPreferences.edit(), "/is_managed_app_cache/is_managed_app_last_check", currentTimeMillis);
                                        } else {
                                            if (jQx.A02(9)) {
                                                j = C69063Zl.A07;
                                            } else {
                                                j = C69063Zl.A06;
                                            }
                                            if (currentTimeMillis > A04 + j) {
                                            }
                                        }
                                        if (componentEnabledSetting == 1) {
                                            z2 = true;
                                        }
                                    }
                                    z2 = c69063Zl.A02();
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                        return Boolean.valueOf(z2);
                    }
                    throw C25930wq.A0X("Cannot block UI thread when waiting for service call.");
                } catch (Exception unused) {
                    throw new IOException();
                }
            default:
                Context context2 = (Context) this.A00;
                AbstractC18180if abstractC18180if2 = (AbstractC18180if) this.A01;
                C25920wp.A1Q(context2, abstractC18180if2);
                return C70623io.A01(context2, null, abstractC18180if2, null, null);
        }
    }

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        switch (this.A02) {
            case 0:
                return 255;
            case 1:
                return 316234685;
            case 2:
                return 251;
            case 3:
                return 535;
            default:
                return 260;
        }
    }
}
