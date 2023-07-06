package p000X;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.instagram.p091ui.bottomsheet.intf.IDxCListenerShape171S0100000_5_I2;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.Gpn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32443Gpn implements InterfaceC34218Hjm, InterfaceC34170Hii {
    public HOA A00;
    public Integer A01;
    public Runnable A02;
    public final C31470GIr A03;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003c, code lost:
        if (r1 <= 0) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(Fragment fragment, String str) {
        float f;
        C31470GIr c31470GIr = this.A03;
        if (c31470GIr.A01() && this.A01 != AnonymousClass006.A03) {
            c31470GIr.A00();
            this.A02 = new HY2(fragment, this, str);
            return;
        }
        this.A01 = AnonymousClass006.A03;
        GVZ A0N = C25960wt.A0N(c31470GIr.A03);
        A0N.A0I = (InterfaceC21874Bmv) fragment;
        C25990ww.A1J(A0N, true);
        A0N.A00 = 0.5f;
        Integer A0g = C8QB.A0g(str);
        if (A0g != null) {
            int intValue = A0g.intValue();
            f = 1.0f;
        }
        f = 0.5f;
        A0N.A01 = f;
        C31897Gcn A01 = C31897Gcn.A01(A0N);
        if (fragment instanceof FAN) {
            ((FAN) fragment).A00 = new IDxCListenerShape40S0300000_1_I2(81, A01, fragment, c31470GIr);
        }
        c31470GIr.A00 = C31897Gcn.A00(c31470GIr.A02, fragment, A01);
    }

    public final void A06(InterfaceC19580l7 interfaceC19580l7, String str, String str2, String str3, String str4, String str5) {
        C91514uR.A1T(str4, str5);
        C31470GIr c31470GIr = this.A03;
        if (c31470GIr.A01() && this.A01 != AnonymousClass006.A0N) {
            c31470GIr.A00();
            this.A02 = new RunnableC33777HYq(interfaceC19580l7, this, str, str2, str3, str4, str5);
            return;
        }
        this.A01 = AnonymousClass006.A0N;
        throw C25970wu.A0c("getFragmentFactory");
    }

    public final void A07(String str) {
        C0OR.A0B(str, 0);
        C31470GIr c31470GIr = this.A03;
        if (c31470GIr.A01() && this.A01 != AnonymousClass006.A0j) {
            c31470GIr.A00();
            this.A02 = new RunnableC33723HWn(this, str);
            return;
        }
        this.A01 = AnonymousClass006.A0j;
        Fragment BJd = c31470GIr.A04.BJd();
        GVZ A0N = C25960wt.A0N(c31470GIr.A03);
        A0N.A00 = 0.65f;
        A0N.A0M = C25930wq.A0V();
        C0OR.A0C(BJd, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.header.IgLiveUnifiedHeaderFragment");
        A0N.A0I = (FBN) BJd;
        A0N.A0O = str;
        A0N.A0K = new IDxCListenerShape171S0100000_5_I2(c31470GIr, 7);
        c31470GIr.A00 = C31897Gcn.A00(c31470GIr.A02, BJd, C31897Gcn.A01(A0N));
    }

    public final void A08(String str, String str2) {
        C31470GIr c31470GIr = this.A03;
        if (c31470GIr.A01() && this.A01 != AnonymousClass006.A0u) {
            c31470GIr.A00();
            this.A02 = new HY1(this, str, str2);
            return;
        }
        this.A01 = AnonymousClass006.A0u;
        Fragment B5k = c31470GIr.A04.B5k(str2);
        C0OR.A0C(B5k, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.question.IgLiveQuestionBaseFragment");
        FBL fbl = (FBL) B5k;
        GVZ A0N = C25960wt.A0N(c31470GIr.A03);
        A0N.A00 = 0.65f;
        C25990ww.A1J(A0N, true);
        A0N.A0O = str;
        A0N.A0I = fbl;
        C31897Gcn A01 = C31897Gcn.A01(A0N);
        fbl.A03 = A01;
        C31897Gcn.A00(c31470GIr.A02, fbl, A01);
    }

    public final void A0A(String str, String str2, String str3) {
        C31470GIr c31470GIr = this.A03;
        if (c31470GIr.A01() && this.A01 != AnonymousClass006.A04) {
            c31470GIr.A00();
            this.A02 = new HYX(this, str, str2, str3);
            return;
        }
        this.A01 = AnonymousClass006.A04;
        Fragment APT = c31470GIr.A04.APT(str, str3);
        if (APT == null) {
            return;
        }
        GVZ A0N = C25960wt.A0N(c31470GIr.A03);
        A0N.A00 = 0.8f;
        A0N.A0j = true;
        C25990ww.A1J(A0N, true);
        A0N.A0O = str2;
        A0N.A0K = new IDxCListenerShape171S0100000_5_I2(c31470GIr, 2);
        c31470GIr.A00 = C31897Gcn.A00(c31470GIr.A02, APT, C31897Gcn.A01(A0N));
    }

    public static final void A00(C32443Gpn c32443Gpn) {
        Runnable runnable = c32443Gpn.A02;
        if (runnable != null) {
            runnable.run();
        }
        c32443Gpn.A02 = null;
    }

    public final void A01() {
        C31470GIr c31470GIr = this.A03;
        if (c31470GIr.A01() && this.A01 != AnonymousClass006.A15) {
            c31470GIr.A00();
            this.A02 = new HUI(this);
            return;
        }
        this.A01 = AnonymousClass006.A15;
        Fragment AUv = c31470GIr.A04.AUv(c31470GIr.A01);
        if (AUv == null) {
            return;
        }
        GVZ A0N = C25960wt.A0N(c31470GIr.A03);
        C25990ww.A1J(A0N, false);
        A0N.A0T = false;
        A0N.A0U = false;
        A0N.A0c = false;
        A0N.A0a = false;
        C31897Gcn.A00(c31470GIr.A02, AUv, C31897Gcn.A01(A0N));
    }

    public final void A02() {
        C31470GIr c31470GIr = this.A03;
        if (c31470GIr.A01() && this.A01 != AnonymousClass006.A05) {
            c31470GIr.A00();
            this.A02 = new HUJ(this);
            return;
        }
        this.A01 = AnonymousClass006.A05;
        GVZ A0N = C25960wt.A0N(c31470GIr.A03);
        A0N.A0M = C25930wq.A0U();
        Activity activity = c31470GIr.A02;
        C25980wv.A0v(activity, A0N, 2131829978);
        A0N.A0K = new IDxCListenerShape171S0100000_5_I2(c31470GIr, 3);
        c31470GIr.A00 = C31897Gcn.A00(activity, new F8N(), C31897Gcn.A01(A0N));
    }

    public final void A03(Bundle bundle) {
        C31470GIr c31470GIr = this.A03;
        if (c31470GIr.A01() && this.A01 != AnonymousClass006.A0Y) {
            c31470GIr.A00();
            this.A02 = new RunnableC33724HWo(bundle, this);
            return;
        }
        this.A01 = AnonymousClass006.A0Y;
        Fragment Ap3 = c31470GIr.A04.Ap3(bundle, c31470GIr.A01);
        if (Ap3 == null) {
            return;
        }
        C31897Gcn.A00(c31470GIr.A02, Ap3, C31897Gcn.A01(C25960wt.A0N(c31470GIr.A03)));
    }

    public final void A04(Fragment fragment) {
        C31470GIr c31470GIr = this.A03;
        if (c31470GIr.A01() && this.A01 != AnonymousClass006.A02) {
            c31470GIr.A00();
            this.A02 = new RunnableC33725HWp(fragment, this);
            return;
        }
        this.A01 = AnonymousClass006.A02;
        if (fragment == null) {
            return;
        }
        GVZ A0N = C25960wt.A0N(c31470GIr.A03);
        C25990ww.A1J(A0N, false);
        A0N.A0T = true;
        A0N.A0U = false;
        A0N.A0c = true;
        A0N.A0a = true;
        C31897Gcn.A00(c31470GIr.A02, fragment, C31897Gcn.A01(A0N));
    }

    public final void A09(String str, String str2, Bundle bundle) {
        Integer num;
        InterfaceC21874Bmv interfaceC21874Bmv;
        Integer num2;
        C31470GIr c31470GIr = this.A03;
        if (c31470GIr.A01() && (num2 = this.A01) != AnonymousClass006.A01 && num2 != AnonymousClass006.A0C) {
            c31470GIr.A00();
            this.A02 = new HYY(bundle, this, str, str2);
            return;
        }
        if (c31470GIr.A01() && this.A01 == AnonymousClass006.A01) {
            num = AnonymousClass006.A0C;
        } else {
            num = AnonymousClass006.A01;
        }
        this.A01 = num;
        IDxCListenerShape171S0100000_5_I2 iDxCListenerShape171S0100000_5_I2 = new IDxCListenerShape171S0100000_5_I2(c31470GIr, 5);
        Fragment B7t = c31470GIr.A04.B7t(str2);
        if (B7t == null) {
            return;
        }
        GVZ A0N = C25960wt.A0N(c31470GIr.A03);
        A0N.A00 = 0.65f;
        A0N.A0M = C25930wq.A0V();
        A0N.A0O = str;
        A0N.A0K = iDxCListenerShape171S0100000_5_I2;
        if ((B7t instanceof InterfaceC21874Bmv) && (interfaceC21874Bmv = (InterfaceC21874Bmv) B7t) != null) {
            A0N.A0I = interfaceC21874Bmv;
        }
        c31470GIr.A00 = C31897Gcn.A00(c31470GIr.A02, B7t, C31897Gcn.A01(A0N));
    }

    public final void A0C(HashMap hashMap) {
        AbstractC31842GbY A0X;
        C31470GIr c31470GIr = this.A03;
        if (c31470GIr.A01() && this.A01 != AnonymousClass006.A00) {
            c31470GIr.A00();
            this.A02 = new RunnableC33726HWq(this, hashMap);
            return;
        }
        Bundle A07 = C25930wq.A07();
        Iterator A0p = C25960wt.A0p(hashMap);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            A07.putCharSequence(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
        }
        Bundle A072 = C25930wq.A07();
        A072.putString(C34900Hva.A00(87), "CompassionResourceApp");
        A072.putInt(C34900Hva.A00(89), 1);
        A072.putBoolean(C34900Hva.A00(88), true);
        A072.putBundle(C22184Bs2.A00(68), A07);
        this.A01 = AnonymousClass006.A00;
        Activity activity = c31470GIr.A02;
        Fragment B8n = c31470GIr.A04.B8n(A072, (int) (C0hI.A04(activity) * 0.6666667f));
        if (B8n == null || (A0X = C25970wu.A0X(activity)) == null) {
            return;
        }
        A0X.A0E(new IDxCListenerShape171S0100000_5_I2(c31470GIr, 6));
        A0X.A0C(B8n, 255, 255, true);
    }

    @Override // p000X.InterfaceC34218Hjm
    public final void destroy() {
        this.A03.A01 = null;
    }

    public C32443Gpn(C31470GIr c31470GIr) {
        this.A03 = c31470GIr;
        c31470GIr.A01 = this;
    }

    public final void A0B(String str, String str2, List list, List list2) {
        InterfaceC21874Bmv interfaceC21874Bmv;
        C25920wp.A1T(list, list2);
        C31470GIr c31470GIr = this.A03;
        if (c31470GIr.A01() && this.A01 != AnonymousClass006.A1L) {
            c31470GIr.A00();
            this.A02 = new RunnableC33769HYi(this, str, str2, list, list2);
            return;
        }
        this.A01 = AnonymousClass006.A1L;
        Fragment Apq = c31470GIr.A04.Apq(str2, list, list2);
        if (Apq == null) {
            return;
        }
        GVZ A0N = C25960wt.A0N(c31470GIr.A03);
        A0N.A00 = 0.8f;
        A0N.A0j = true;
        C25990ww.A1J(A0N, true);
        A0N.A0O = str;
        A0N.A0K = new IDxCListenerShape171S0100000_5_I2(c31470GIr, 4);
        if ((Apq instanceof InterfaceC21874Bmv) && (interfaceC21874Bmv = (InterfaceC21874Bmv) Apq) != null) {
            A0N.A0I = interfaceC21874Bmv;
        }
        c31470GIr.A00 = C31897Gcn.A00(c31470GIr.A02, Apq, C31897Gcn.A01(A0N));
    }
}
