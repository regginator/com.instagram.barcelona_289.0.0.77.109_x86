package androidx.paging;

import com.facebook.forker.Process;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import p000X.Bs9;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C14200aH;
import p000X.C22185Bs3;
import p000X.C22506BzT;
import p000X.C22509BzW;
import p000X.C22510BzY;
import p000X.C25080DCq;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C26010wy;
import p000X.C3KH;
import p000X.C41374LpX;
import p000X.C65P;
import p000X.C81C;
import p000X.C85O;
import p000X.C8Q4;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.DJ0;
import p000X.DL3;
import p000X.DV8;
import p000X.DVD;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class FlattenedPageController {
    public final C25080DCq A01 = new C25080DCq();
    public final C41374LpX A02 = new C41374LpX();
    public int A00 = -1;

    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005e A[Catch: all -> 0x014c, TryCatch #0 {all -> 0x014c, blocks: (B:17:0x004a, B:19:0x005e, B:56:0x0134, B:57:0x0141, B:58:0x0146, B:25:0x007a, B:26:0x0082, B:27:0x0094, B:29:0x009a, B:30:0x00ab, B:32:0x00af, B:36:0x00c4, B:38:0x00d1, B:39:0x00d9, B:40:0x00df, B:41:0x00e0, B:43:0x00ed, B:44:0x00f5, B:46:0x00f9, B:47:0x0107, B:49:0x010b, B:51:0x0111, B:52:0x0116, B:54:0x011a, B:55:0x011c), top: B:65:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ab A[Catch: all -> 0x014c, TryCatch #0 {all -> 0x014c, blocks: (B:17:0x004a, B:19:0x005e, B:56:0x0134, B:57:0x0141, B:58:0x0146, B:25:0x007a, B:26:0x0082, B:27:0x0094, B:29:0x009a, B:30:0x00ab, B:32:0x00af, B:36:0x00c4, B:38:0x00d1, B:39:0x00d9, B:40:0x00df, B:41:0x00e0, B:43:0x00ed, B:44:0x00f5, B:46:0x00f9, B:47:0x0107, B:49:0x010b, B:51:0x0111, B:52:0x0116, B:54:0x011a, B:55:0x011c), top: B:65:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C3KH c3kh, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 A0y;
        int i;
        C41374LpX c41374LpX;
        FlattenedPageController flattenedPageController;
        DJ0 dj0;
        C85O c85o;
        try {
            if (KtCImplShape1S0501000_I2.A00(6, interfaceC148208Yc)) {
                A0y = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
                int i2 = A0y.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = A0y.A04;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = A0y.A00;
                    if (i == 0) {
                        if (i == 1) {
                            c41374LpX = (C41374LpX) A0y.A03;
                            c3kh = (C3KH) A0y.A02;
                            flattenedPageController = (FlattenedPageController) A0y.A01;
                            C12070Oz.A00(obj);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj);
                        c41374LpX = this.A02;
                        C22185Bs3.A1R(this, c3kh, c41374LpX, A0y, 1);
                        if (c41374LpX.A00(null, A0y) != enumC35959IpB) {
                            flattenedPageController = this;
                        } else {
                            return enumC35959IpB;
                        }
                    }
                    flattenedPageController.A00 = c3kh.A00;
                    C25080DCq c25080DCq = flattenedPageController.A01;
                    dj0 = (DJ0) c3kh.A01;
                    C0OR.A0B(dj0, 0);
                    c25080DCq.A03 = true;
                    if (!(dj0 instanceof PageEvent$Insert)) {
                        PageEvent$Insert pageEvent$Insert = (PageEvent$Insert) dj0;
                        c25080DCq.A04.A03(pageEvent$Insert.A03);
                        c25080DCq.A02 = pageEvent$Insert.A02;
                        int ordinal = pageEvent$Insert.A04.ordinal();
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal == 0) {
                                    c85o = c25080DCq.A05;
                                    c85o.clear();
                                    c25080DCq.A00 = pageEvent$Insert.A00;
                                    c25080DCq.A01 = pageEvent$Insert.A01;
                                }
                            } else {
                                c25080DCq.A00 = pageEvent$Insert.A00;
                                c85o = c25080DCq.A05;
                            }
                            c85o.addAll(pageEvent$Insert.A05);
                        } else {
                            c25080DCq.A01 = pageEvent$Insert.A01;
                            List list = pageEvent$Insert.A05;
                            Iterator it = C8Q4.A09(C91544uU.A0M(list, 1), 0).iterator();
                            while (it.hasNext()) {
                                c25080DCq.A05.A0U(list.get(((C81C) it).A00()));
                            }
                        }
                    } else if (dj0 instanceof C22510BzY) {
                        C22510BzY c22510BzY = (C22510BzY) dj0;
                        DL3 dl3 = c25080DCq.A04;
                        C65P c65p = c22510BzY.A03;
                        dl3.A02(C22506BzT.A01, c65p);
                        int ordinal2 = c65p.ordinal();
                        int i3 = 0;
                        if (ordinal2 != 1) {
                            if (ordinal2 == 2) {
                                c25080DCq.A00 = c22510BzY.A02;
                                int i4 = (c22510BzY.A00 - c22510BzY.A01) + 1;
                                while (i3 < i4) {
                                    c25080DCq.A05.A0T();
                                    i3++;
                                }
                            } else {
                                throw C25950ws.A0k("Page drop type must be prepend or append");
                            }
                        } else {
                            c25080DCq.A01 = c22510BzY.A02;
                            int i5 = (c22510BzY.A00 - c22510BzY.A01) + 1;
                            while (i3 < i5) {
                                c25080DCq.A05.A0S();
                                i3++;
                            }
                        }
                    } else if (dj0 instanceof C22509BzW) {
                        C22509BzW c22509BzW = (C22509BzW) dj0;
                        c25080DCq.A04.A03(c22509BzW.A01);
                        c25080DCq.A02 = c22509BzW.A00;
                    } else if (dj0 instanceof PageEvent$StaticList) {
                        PageEvent$StaticList pageEvent$StaticList = (PageEvent$StaticList) dj0;
                        DV8 dv8 = pageEvent$StaticList.A01;
                        if (dv8 != null) {
                            c25080DCq.A04.A03(dv8);
                        }
                        DV8 dv82 = pageEvent$StaticList.A00;
                        if (dv82 != null) {
                            c25080DCq.A02 = dv82;
                        }
                        C85O c85o2 = c25080DCq.A05;
                        c85o2.clear();
                        c25080DCq.A00 = 0;
                        c25080DCq.A01 = 0;
                        c85o2.add(new DVD(pageEvent$StaticList.A02, null, new int[]{0}, 0));
                    }
                    return Unit.A00;
                }
            }
            flattenedPageController.A00 = c3kh.A00;
            C25080DCq c25080DCq2 = flattenedPageController.A01;
            dj0 = (DJ0) c3kh.A01;
            C0OR.A0B(dj0, 0);
            c25080DCq2.A03 = true;
            if (!(dj0 instanceof PageEvent$Insert)) {
            }
            return Unit.A00;
        } finally {
            c41374LpX.A02(null);
        }
        A0y = Bs9.A0y(this, interfaceC148208Yc, 6);
        Object obj2 = A0y.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004d A[Catch: all -> 0x00b3, TryCatch #0 {all -> 0x00b3, blocks: (B:17:0x0047, B:19:0x004d, B:20:0x004f, B:21:0x0061, B:23:0x0067, B:25:0x006f, B:26:0x0072, B:27:0x0073, B:28:0x0080, B:30:0x0092, B:31:0x00a3, B:32:0x00a7), top: B:39:0x0047 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0067 A[Catch: all -> 0x00b3, TryCatch #0 {all -> 0x00b3, blocks: (B:17:0x0047, B:19:0x004d, B:20:0x004f, B:21:0x0061, B:23:0x0067, B:25:0x006f, B:26:0x0072, B:27:0x0073, B:28:0x0080, B:30:0x0092, B:31:0x00a3, B:32:0x00a7), top: B:39:0x0047 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0080 A[Catch: all -> 0x00b3, TryCatch #0 {all -> 0x00b3, blocks: (B:17:0x0047, B:19:0x004d, B:20:0x004f, B:21:0x0061, B:23:0x0067, B:25:0x006f, B:26:0x0072, B:27:0x0073, B:28:0x0080, B:30:0x0092, B:31:0x00a3, B:32:0x00a7), top: B:39:0x0047 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        int i;
        C41374LpX c41374LpX;
        FlattenedPageController flattenedPageController;
        C25080DCq c25080DCq;
        DJ0 c22509BzW;
        List list;
        try {
            if (KtCImplShape0S0401000_I2.A00(7, interfaceC148208Yc)) {
                ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
                int i2 = ktCImplShape0S0401000_I2.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape0S0401000_I2.A03;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape0S0401000_I2.A00;
                    if (i == 0) {
                        if (i == 1) {
                            c41374LpX = (C41374LpX) ktCImplShape0S0401000_I2.A02;
                            flattenedPageController = (FlattenedPageController) ktCImplShape0S0401000_I2.A01;
                            C12070Oz.A00(obj);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj);
                        c41374LpX = this.A02;
                        C91564uW.A1S(this, c41374LpX, ktCImplShape0S0401000_I2, 1);
                        if (c41374LpX.A00(null, ktCImplShape0S0401000_I2) != enumC35959IpB) {
                            flattenedPageController = this;
                        } else {
                            return enumC35959IpB;
                        }
                    }
                    c25080DCq = flattenedPageController.A01;
                    if (c25080DCq.A03) {
                        list = C0ZV.A00;
                    } else {
                        ArrayList A0w = C25920wp.A0w();
                        DV8 A01 = c25080DCq.A04.A01();
                        C85O c85o = c25080DCq.A05;
                        if (C26010wy.A0X(c85o)) {
                            c22509BzW = new PageEvent$Insert(A01, c25080DCq.A02, C65P.REFRESH, C00I.A0N(c85o), c25080DCq.A01, c25080DCq.A00);
                        } else {
                            c22509BzW = new C22509BzW(A01, c25080DCq.A02);
                        }
                        A0w.add(c22509BzW);
                        list = A0w;
                    }
                    int size = (flattenedPageController.A00 - list.size()) + 1;
                    ArrayList A0x = C25920wp.A0x(list);
                    int i3 = 0;
                    for (Object obj2 : list) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            C14200aH.A1B();
                            throw null;
                        }
                        A0x.add(new C3KH(i3 + size, (DJ0) obj2));
                        i3 = i4;
                    }
                    return A0x;
                }
            }
            c25080DCq = flattenedPageController.A01;
            if (c25080DCq.A03) {
            }
            int size2 = (flattenedPageController.A00 - list.size()) + 1;
            ArrayList A0x2 = C25920wp.A0x(list);
            int i32 = 0;
            while (r5.hasNext()) {
            }
            return A0x2;
        } finally {
            c41374LpX.A02(null);
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(this, interfaceC148208Yc, 7);
        Object obj3 = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
    }
}
