package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.webview.SystemWebView;
import com.instagram.barcelona.R;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
/* renamed from: X.7ZT  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7ZT implements InterfaceC149458cp, InterfaceC149438cn {
    public C74J A01;
    public final InterfaceC148668a3 A02;
    public final InterfaceC148078Xh A03;
    public final HashSet A05;
    public final boolean A06;
    public final boolean A07;
    public boolean A00 = false;
    public final C6ZU A04 = new C6ZU();

    @Override // p000X.InterfaceC149438cn
    public final void AIb(C5F1 c5f1, String str, boolean z) {
    }

    @Override // p000X.InterfaceC149458cp
    public final void Bi3(C5F1 c5f1) {
    }

    @Override // p000X.InterfaceC149458cp
    public final void Buh(C5F1 c5f1) {
    }

    @Override // p000X.InterfaceC148088Xi
    public final void Bxj(Context context, Intent intent, View view, InterfaceC148668a3 interfaceC148668a3, InterfaceC148678a4 interfaceC148678a4, InterfaceC148298Ym interfaceC148298Ym) {
    }

    @Override // p000X.InterfaceC149458cp
    public final void C5I(C5F1 c5f1, String str) {
    }

    @Override // p000X.InterfaceC149438cn
    public final void CAA(C5F1 c5f1, String str) {
    }

    @Override // p000X.InterfaceC149458cp
    public final void CAD(C5F1 c5f1, long j) {
    }

    @Override // p000X.InterfaceC149438cn
    public final void CAM(String str) {
        this.A00 = false;
    }

    @Override // p000X.InterfaceC149458cp
    public final void CJ0(int i, int i2, int i3, int i4) {
    }

    @Override // p000X.InterfaceC149458cp
    public final void CPv(MotionEvent motionEvent, View view) {
    }

    @Override // p000X.InterfaceC149438cn
    public final void CtF(C5F1 c5f1, Boolean bool, Boolean bool2, String str) {
    }

    @Override // p000X.InterfaceC149458cp
    public final void DBh(C5F1 c5f1) {
    }

    @Override // p000X.InterfaceC149458cp
    public final String getUrl() {
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x012e, code lost:
        if (p000X.C70173gG.A01(p000X.C12630Sn.A0C.A06(p000X.C17640hn.A00(r0))).getBoolean("safe_browsing_opt_in", true) == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01e0, code lost:
        if (r0 != null) goto L88;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A00(C5F1 c5f1, String str) {
        boolean z;
        HashSet A0o;
        String str2;
        C53B c53b;
        boolean z2;
        InterfaceC148078Xh interfaceC148078Xh;
        String lowerCase;
        Intent intent;
        InterfaceC148668a3 interfaceC148668a3 = this.A02;
        if (interfaceC148668a3 != null && (intent = interfaceC148668a3.getIntent()) != null) {
            z = C70173gG.A01(C12630Sn.A0C.A06(C17640hn.A00(intent))).getBoolean("safe_browsing_opt_in", true);
        } else {
            z = false;
        }
        if (z) {
            C6ZU c6zu = this.A04;
            HashSet hashSet = this.A05;
            Uri A00 = C23320rx.A00(new C0QB(), str, false);
            if (A00 != null && A00.getScheme() != null) {
                String host = A00.getHost();
                String str3 = "";
                if (host == null) {
                    lowerCase = "";
                } else {
                    lowerCase = host.toLowerCase(Locale.ROOT);
                }
                String path = A00.getPath();
                if (path != null) {
                    str3 = path.toLowerCase(Locale.ROOT);
                }
                A0o = C25960wt.A0o();
                if (lowerCase.startsWith("www.")) {
                    lowerCase = lowerCase.substring(lowerCase.indexOf("www.") + 4);
                }
                List asList = Arrays.asList(str3.split("/"));
                HashSet A0o2 = C25960wt.A0o();
                StringBuilder A0m = C25940wr.A0m("");
                Iterator it = asList.iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    if (!A0h.equals("")) {
                        A0m.append("/");
                        A0o2.add(C073900b.A0L(lowerCase, C25930wq.A0f(A0h, A0m)));
                    }
                }
                A0o.addAll(A0o2);
                HashSet A0o3 = C25960wt.A0o();
                while (lowerCase.indexOf(".") != -1) {
                    A0o3.add(lowerCase);
                    lowerCase = lowerCase.substring(lowerCase.indexOf(".") + 1);
                }
                A0o.addAll(A0o3);
            } else {
                A0o = C25960wt.A0o();
            }
            if (Collections.disjoint(A0o, c6zu.A00) && hashSet != null && !hashSet.isEmpty() && !Collections.disjoint(A0o, hashSet)) {
                if (this.A07 && interfaceC148668a3 != null && (interfaceC148078Xh = this.A03) != null) {
                    C119516qA c119516qA = ((BrowserLiteFragment) interfaceC148668a3).A0Z;
                    if (c119516qA.A0a) {
                        c119516qA.A0X = true;
                    }
                    interfaceC148078Xh.BeT(AnonymousClass006.A1D);
                }
                interfaceC148668a3.getClass();
                C74J c74j = this.A01;
                if (c74j == null) {
                    Context context = ((SystemWebView) c5f1).A01.getContext();
                    if (this.A06 && interfaceC148668a3 != null && (r0 = interfaceC148668a3.getIntent()) != null) {
                        z2 = true;
                    }
                    z2 = false;
                    c74j = new C74J(context, new C112216dm(this, c5f1), interfaceC148668a3, str, z2);
                    this.A01 = c74j;
                }
                c74j.A02 = str;
                InterfaceC148668a3 interfaceC148668a32 = c74j.A04;
                ((SystemWebView) interfaceC148668a32.BHo()).A01.setImportantForAccessibility(4);
                interfaceC148668a32.getIntent().getBooleanExtra("BrowserLiteIntent.EXTRA_IS_SAFE_BROWSING_IMAGE_ENABLED", false);
                C26750ze.A02 = c74j;
                C26750ze c26750ze = new C26750ze();
                C079002g c079002g = new C079002g(interfaceC148668a32.getChildFragmentManager());
                c079002g.A0K("SafeBrowsingWarningFragment");
                c079002g.A0D(c26750ze, R.id.webview_container);
                c079002g.A00();
                interfaceC148668a32.BHo().A0S = true;
                C5F1 BHo = interfaceC148668a32.BHo();
                String str4 = c74j.A02;
                BHo.A0H = str4;
                BrowserLiteFragment browserLiteFragment = (BrowserLiteFragment) interfaceC148668a32;
                InterfaceC148678a4 interfaceC148678a4 = browserLiteFragment.A0T;
                if (interfaceC148678a4 != null) {
                    interfaceC148678a4.CSR(str4);
                } else {
                    Context context2 = c74j.A00;
                    if (context2 != null) {
                        interfaceC148668a32.BHo().A0S = false;
                        C115106iY c115106iY = browserLiteFragment.A0M;
                        String string = context2.getString(R.string.res_0x7f110082_name_removed);
                        if (!c115106iY.A01.BHo().A0S && (c53b = c115106iY.A00) != null) {
                            c53b.setTitle(string);
                        }
                        interfaceC148668a32.BHo().A0S = true;
                        C53B c53b2 = browserLiteFragment.A0M.A00;
                        if (c53b2 != null) {
                            String str5 = c74j.A02;
                            String str6 = "";
                            if (str5 != null) {
                                Uri A002 = C23320rx.A00(new C0QB(), str5, true);
                                if (A002 == null) {
                                    str2 = "";
                                } else {
                                    str2 = A002.getHost();
                                }
                                str6 = str2;
                            }
                            c53b2.A01(str6, false);
                        }
                    }
                }
                interfaceC148668a32.CrI(8);
                C8ZJ c8zj = c74j.A01;
                if (c8zj != null) {
                    c8zj.BeZ(c74j.A02);
                }
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC149438cn
    public final boolean Ct6(C5F1 c5f1, Boolean bool, Boolean bool2, String str) {
        if (this.A00) {
            return false;
        }
        return A00(c5f1, str);
    }

    @Override // p000X.InterfaceC148088Xi
    public final void destroy() {
        InterfaceC148668a3 interfaceC148668a3;
        String str;
        if (this.A06 && (interfaceC148668a3 = this.A02) != null && interfaceC148668a3.BHo() != null && interfaceC148668a3.BHo().A0S) {
            C5F1 BHo = interfaceC148668a3.BHo();
            if (BHo.A0S) {
                str = BHo.A0H;
            } else {
                str = null;
            }
            C8ZJ A00 = C6E1.A00(interfaceC148668a3.getIntent());
            if (str == null) {
                str = "";
            }
            A00.Bea(str);
        }
    }

    public C7ZT(InterfaceC148078Xh interfaceC148078Xh, InterfaceC148668a3 interfaceC148668a3, HashSet hashSet, boolean z, boolean z2) {
        this.A02 = interfaceC148668a3;
        this.A03 = interfaceC148078Xh;
        this.A05 = hashSet;
        this.A07 = z2;
        this.A06 = z;
    }

    @Override // p000X.InterfaceC149458cp
    public final boolean Ct5(C5F1 c5f1, String str) {
        return A00(c5f1, str);
    }
}
