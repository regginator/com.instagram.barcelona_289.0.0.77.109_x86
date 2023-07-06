package p000X;

import android.text.SpannableStringBuilder;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.direct.model.thread.CreatorBroadcastThreadInfo;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* renamed from: X.GXA */
/* loaded from: classes6.dex */
public final class GXA {
    public static final GXA A00 = new GXA();

    public static final void A00(C32890Gy8 c32890Gy8, InterfaceC34825HuM interfaceC34825HuM, UserSession userSession, List list) {
        ImageUrl imageUrl;
        DirectShareTarget directShareTarget;
        String str;
        int i;
        List list2;
        String str2;
        String A0i;
        String BGf = interfaceC34825HuM.BGf();
        if (BGf != null) {
            C32873Gxq c32873Gxq = (C32873Gxq) C28352Emn.A0Y(userSession, C32873Gxq.class, 21);
            C0OR.A06(c32873Gxq);
            synchronized (c32890Gy8) {
                C31911Gd3 c31911Gd3 = c32890Gy8.A00;
                imageUrl = null;
                try {
                    C33537HPi A002 = c31911Gd3.A0E.A00();
                    try {
                        GYj gYj = c31911Gd3.A0D;
                        C28354Emp.A1Q(gYj.A06.A00);
                        GDC gdc = (GDC) gYj.A02.get(BGf);
                        if (gdc != null) {
                            directShareTarget = GL0.A00(null, gdc, c31911Gd3.A0N, null, null);
                        } else {
                            directShareTarget = null;
                        }
                        if (A002 != null) {
                            A002.close();
                        }
                    } catch (Throwable th) {
                        if (A002 != null) {
                            try {
                                A002.close();
                            } catch (Throwable unused) {
                            }
                        }
                        throw th;
                    }
                } catch (InterruptedException e) {
                    C28354Emp.A1P(e);
                    directShareTarget = null;
                }
            }
            CreatorBroadcastThreadInfo creatorBroadcastThreadInfo = new CreatorBroadcastThreadInfo();
            H1F h1f = (H1F) interfaceC34825HuM;
            C31355GCn c31355GCn = h1f.A0f;
            if (c31355GCn != null) {
                str = c31355GCn.A02;
            } else {
                str = null;
            }
            creatorBroadcastThreadInfo.A02 = str;
            if (c31355GCn != null) {
                imageUrl = c31355GCn.A01;
            }
            creatorBroadcastThreadInfo.A01 = imageUrl;
            creatorBroadcastThreadInfo.A04 = true;
            if (c31355GCn != null) {
                i = c31355GCn.A00;
            } else {
                i = 0;
            }
            creatorBroadcastThreadInfo.A00 = i;
            F0D f0d = new F0D(BGf);
            String BGl = interfaceC34825HuM.BGl();
            if (BGl != null) {
                boolean BSO = interfaceC34825HuM.BSO();
                EnumC29742Fdv BFd = interfaceC34825HuM.BFd();
                if (directShareTarget != null && directShareTarget.A01() != null) {
                    A0i = directShareTarget.A01();
                } else {
                    GZK A003 = C108366Tk.A00(userSession);
                    ArrayList A0w = C25920wp.A0w();
                    synchronized (interfaceC34825HuM) {
                        C31355GCn c31355GCn2 = h1f.A0f;
                        if (c31355GCn2 != null) {
                            list2 = c31355GCn2.A06;
                        } else {
                            list2 = null;
                        }
                    }
                    if (list2 != null) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            User A04 = A003.A04(C25930wq.A0h(it));
                            if (A04 != null) {
                                A0w.add(A04);
                            }
                        }
                    }
                    SpannableStringBuilder A0G = C25950ws.A0G("Broadcast · ");
                    synchronized (interfaceC34825HuM) {
                        C31355GCn c31355GCn3 = h1f.A0f;
                        if (c31355GCn3 != null) {
                            str2 = c31355GCn3.A03;
                        } else {
                            str2 = null;
                        }
                    }
                    A0G.append((CharSequence) str2);
                    if (C26010wy.A0X(A0w)) {
                        A0G.append((CharSequence) ", ");
                        A0G.append((CharSequence) ((User) C22189Bs7.A0q(A0w)).BKR());
                        if (A0w.size() > 1) {
                            A0G.append((CharSequence) ", ");
                            A0G.append((CharSequence) C073900b.A0S(" and ", "others", A0w.size() - 1));
                        }
                    }
                    A0i = C25940wr.A0i(A0G);
                }
                DirectShareTarget directShareTarget2 = new DirectShareTarget(creatorBroadcastThreadInfo, null, null, BFd, f0d, null, true, null, null, Integer.valueOf(interfaceC34825HuM.BGj()), null, BGl, null, A0i, null, list, BSO, !"direct_thread".equals(C25910wo.A00(1111)));
                G13 g13 = c32873Gxq.A01;
                C28354Emp.A1R(g13.A01);
                C33540HPl c33540HPl = g13.A00;
                try {
                    G6y g6y = c32873Gxq.A00;
                    ReentrantReadWriteLock reentrantReadWriteLock = g6y.A02.A01;
                    C28354Emp.A1Q(reentrantReadWriteLock);
                    C28354Emp.A1Q(reentrantReadWriteLock);
                    g6y.A00.remove(directShareTarget2);
                    g6y.A00.add(0, directShareTarget2);
                    g6y.A01.AKr(new Ik7(g6y, directShareTarget2, System.currentTimeMillis()));
                    if (c33540HPl != null) {
                        c33540HPl.close();
                        return;
                    }
                    return;
                } catch (Throwable th2) {
                    if (c33540HPl != null) {
                        try {
                            c33540HPl.close();
                        } catch (Throwable unused2) {
                        }
                    }
                    throw th2;
                }
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
