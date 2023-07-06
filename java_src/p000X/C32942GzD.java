package p000X;

import com.facebook.systrace.Systrace;
import java.io.InputStream;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.GzD  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32942GzD implements C8Zw {
    public InterfaceC21193Bbg A00;
    public Iterator A01;
    public final int A02;
    public final C31248G8i A03;
    public final GOr A04;
    public final FL0 A05;
    public final String A06;
    public final CopyOnWriteArraySet A07;
    public volatile boolean A08;

    @Override // p000X.C8Zw
    public final void onCancel() {
        this.A08 = true;
    }

    public /* synthetic */ C32942GzD(C31248G8i c31248G8i, FL0 fl0, String str, int i) {
        GOr gOr = GOr.A00;
        this.A05 = fl0;
        this.A06 = str;
        this.A03 = c31248G8i;
        this.A02 = i;
        this.A04 = gOr;
        this.A07 = new CopyOnWriteArraySet();
    }

    public static final void A00(C68873Yp c68873Yp, C32942GzD c32942GzD) {
        if (!c32942GzD.A08) {
            Iterator it = c32942GzD.A07.iterator();
            while (it.hasNext()) {
                InterfaceC34717HsK interfaceC34717HsK = (InterfaceC34717HsK) it.next();
                InterfaceC21193Bbg interfaceC21193Bbg = c32942GzD.A00;
                if (interfaceC21193Bbg == null) {
                    C0OR.A0E("action");
                    throw null;
                }
                interfaceC34717HsK.ByM(c68873Yp, interfaceC21193Bbg);
            }
        }
        Throwable th = c68873Yp.A01;
        if (th != null) {
            th.toString();
        }
        C7GK.A04(new HVD(c68873Yp, c32942GzD));
    }

    public final void A01(C29083FFu c29083FFu) {
        C31677GTe A01;
        Iterator it = this.A01;
        if (it == null) {
            A00(C68873Yp.A00(new Exception("iterator was not set before onNewData")), this);
            return;
        }
        while (it.hasNext()) {
            InputStream inputStream = (InputStream) it.next();
            try {
                C31248G8i c31248G8i = this.A03;
                C0OR.A0B(inputStream, 1);
                if (Systrace.A0F(1L)) {
                    C21840p6.A01("parseStreamingHttpResponse", -1380310888);
                }
                InterfaceC148738aA A00 = C106486Ma.A00(c31248G8i.A00, c29083FFu, c31248G8i.A01, inputStream, c31248G8i.A02, c31248G8i.A04);
                if (Systrace.A0F(1L)) {
                    C21840p6.A00(806967281);
                }
                if (c31248G8i.A03 && (A00 instanceof InterfaceC22106Bql) && (A01 = c29083FFu.A01("X-IG-ANDROID-FROM-DISK-CACHE")) != null) {
                    String str = A01.A01;
                    C0OR.A05(str);
                    ((InterfaceC22106Bql) A00).Cix(Long.parseLong(str));
                }
                it.remove();
                if (A00.isOk()) {
                    if (!this.A08) {
                        Iterator it2 = this.A07.iterator();
                        while (it2.hasNext()) {
                            InterfaceC34717HsK interfaceC34717HsK = (InterfaceC34717HsK) it2.next();
                            InterfaceC21193Bbg interfaceC21193Bbg = this.A00;
                            if (interfaceC21193Bbg == null) {
                                C0OR.A0E("action");
                                throw null;
                            }
                            interfaceC34717HsK.C9F(A00, interfaceC21193Bbg, c29083FFu);
                        }
                    }
                    C7GK.A04(new HXQ(A00, this, c29083FFu));
                } else {
                    A00(new C68873Yp(A00), this);
                }
            } catch (Exception e) {
                A00(C68873Yp.A00(e), this);
                it.remove();
                return;
            }
        }
    }

    @Override // p000X.C8Zw
    public final String getName() {
        return C073900b.A0N("IgStreamingApi", C25950ws.A0u(C87064mI.A04(this.A06, "\\?", 0), 0), ' ');
    }

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return this.A02;
    }

    @Override // p000X.C8Zw
    public final void onFinish() {
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            ((InterfaceC34717HsK) it.next()).CGg();
        }
        this.A03.A01.onFinish();
    }

    @Override // p000X.C8Zw
    public final void onStart() {
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            InterfaceC34717HsK interfaceC34717HsK = (InterfaceC34717HsK) it.next();
            if (Systrace.A0F(1L)) {
                StringBuilder A0n = C25960wt.A0n();
                A0n.append(interfaceC34717HsK.getClass());
                C21840p6.A01(C25930wq.A0f(" StreamingHttpRequestTask::onStart()", A0n), 1672421065);
            }
            try {
                interfaceC34717HsK.CGq();
                if (Systrace.A0F(1L)) {
                    C21840p6.A00(-1407285136);
                }
            } catch (Throwable th) {
                if (Systrace.A0F(1L)) {
                    C21840p6.A00(-1285707339);
                }
                throw th;
            }
        }
    }

    @Override // p000X.C8Zw
    public final void run() {
        FL0 fl0 = this.A05;
        fl0.run();
        Object A05 = fl0.A05();
        C0OR.A06(A05);
        InterfaceC21193Bbg interfaceC21193Bbg = (InterfaceC21193Bbg) A05;
        this.A00 = interfaceC21193Bbg;
        if (interfaceC21193Bbg != null) {
            C32567Gry c32567Gry = (C32567Gry) interfaceC21193Bbg;
            C31725GVs c31725GVs = c32567Gry.A00;
            if (interfaceC21193Bbg != null) {
                GJE gje = c32567Gry.A01;
                C32558Gro c32558Gro = new C32558Gro(this, c31725GVs.A08);
                C31684GTm.A00().A01(c32558Gro, c31725GVs, gje);
                c32558Gro.A02.acquire();
                return;
            }
        }
        C0OR.A0E("action");
        throw null;
    }
}
