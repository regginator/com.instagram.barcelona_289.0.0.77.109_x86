package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Executor;
/* renamed from: X.0bm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15030bm implements C0I1 {
    public static C13590Xx A04;
    public final Executor A00;
    public final Object A01;
    public final List A02;
    public final Random A03;

    public static synchronized void A00(C15030bm c15030bm, String str, String str2, Throwable th, long j) {
        synchronized (c15030bm) {
            C15020bl c15020bl = C15020bl.A08;
            if (c15020bl == null) {
                List list = c15030bm.A02;
                if (list.size() < 100) {
                    C0LJ.A0O("lacrima", "Soft error detector missing: %s %s, delaying", str, str2);
                    list.add(new C0PP(str, str2, th, j));
                } else {
                    C0LJ.A0O("lacrima", "Soft error detector missing: %s %s, skipping", str, str2);
                }
            } else {
                List<C0PP> list2 = c15030bm.A02;
                if (!list2.isEmpty()) {
                    C0LJ.A0O("lacrima", "Sending pending soft errors... [%d]", Integer.valueOf(list2.size()));
                    for (C0PP c0pp : list2) {
                        synchronized (c15030bm.A01) {
                            try {
                            } catch (Throwable th2) {
                                th = th2;
                                throw th;
                            }
                        }
                        if (c15020bl != null) {
                            c15020bl.A00(c0pp.A01, c0pp.A02, c0pp.A03, c0pp.A00, true);
                        }
                    }
                }
                synchronized (c15030bm.A01) {
                    try {
                    } catch (Throwable th3) {
                        th = th3;
                        throw th;
                    }
                }
                if (c15020bl != null) {
                    c15020bl.A00(str, str2, th, j, true);
                }
            }
        }
    }

    @Override // p000X.C0I1
    public final void CdQ(String str, Integer num, String str2) {
        CdP(num, str, str2, null);
    }

    @Override // p000X.C0I1
    public final void Cdf(String str) {
    }

    @Override // p000X.C0I1
    public final void Cdl(String str, String str2) {
        this.A00.execute(new C0PO(this, null));
    }

    @Override // p000X.C0I1
    public final void Cv8(String str, String str2) {
        Cv7(new C0I7(str, str2, 1000, null));
    }

    @Override // p000X.C0I1
    public final void Cv9(String str, String str2, int i) {
        Cv7(new C0I7(str, str2, i, null));
    }

    @Override // p000X.C0I1
    public final void CvC(String str, Throwable th, int i) {
        String message = th.getMessage();
        if (message == null) {
            message = "Empty cause message";
        }
        CvE(str, message, 1, th);
    }

    @Override // p000X.C0I1
    public final void CYt(String str, String str2) {
        synchronized (this.A01) {
            A04.A02(str, str2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0008, code lost:
        if (r5 == p000X.AnonymousClass006.A0j) goto L8;
     */
    @Override // p000X.C0I1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CdP(Integer num, String str, String str2, Throwable th) {
        int i;
        if (num != AnonymousClass006.A1L) {
            i = 1000;
        }
        i = 1;
        CvE(C073900b.A0d("IMPACT_", C0Hy.A00(num), "::", str), str2, i, th);
    }

    @Override // p000X.C0I1
    public final void Cv7(final C0I7 c0i7) {
        if (this.A03.nextInt(Math.max(1, c0i7.A00)) == 0) {
            final Throwable th = c0i7.A03;
            if (th == null) {
                th = new C09U(C073900b.A0V(c0i7.A01, " | ", c0i7.A02), null);
            }
            this.A00.execute(new Runnable() { // from class: X.0PL
                @Override // java.lang.Runnable
                public final void run() {
                    C15030bm c15030bm = this;
                    C0I7 c0i72 = c0i7;
                    C15030bm.A00(c15030bm, c0i72.A01, c0i72.A02, th, c0i72.A00);
                }
            });
        }
    }

    @Override // p000X.C0I1
    public final void CvA(String str, String str2, Throwable th) {
        Cv7(new C0I7(str, str2, 1000, th));
    }

    @Override // p000X.C0I1
    public final void CvE(String str, String str2, int i, Throwable th) {
        Cv7(new C0I7(str, str2, i, th));
    }

    @Override // p000X.C0I1
    public final void CvH(String str, String str2) {
        CdQ(str, AnonymousClass006.A1L, str2);
    }

    @Override // p000X.C0I1
    public final void CvI(String str, String str2, Throwable th) {
        CdP(AnonymousClass006.A1L, str, "Choreographer reflection failed.", th);
    }

    @Override // p000X.C0I1
    public final void CvJ(String str, Throwable th) {
        String str2;
        Integer num = AnonymousClass006.A1L;
        if (th.getMessage() != null) {
            str2 = th.getMessage();
        } else {
            str2 = "";
        }
        CdP(num, str, str2, th);
    }

    public C15030bm(Executor executor) {
        Object obj = new Object();
        this.A01 = obj;
        this.A03 = new Random();
        this.A02 = new ArrayList();
        this.A00 = executor;
        synchronized (obj) {
            A04 = C13590Xx.A00();
        }
    }

    @Override // p000X.C0I1
    public final void Cdm(String str, Throwable th) {
        th.getMessage();
        this.A00.execute(new C0PO(this, th));
    }

    @Override // p000X.C0I1
    public final void CvB(String str, Throwable th) {
        String message = th.getMessage();
        if (message == null) {
            message = "Empty cause message";
        }
        CvA(str, message, th);
    }
}
