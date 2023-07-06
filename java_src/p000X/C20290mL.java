package p000X;

import java.io.File;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.0mL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20290mL implements InterfaceC11840Nz {
    public static final C20290mL A00 = new C20290mL();

    @Override // p000X.InterfaceC11840Nz
    public final /* bridge */ /* synthetic */ Object AFE(C0O8 c0o8) {
        C0OR.A0B(c0o8, 0);
        Set<String> A03 = c0o8.A03().A03();
        int size = A03.size();
        File[] fileArr = new File[size];
        int i = 0;
        for (String str : A03) {
            fileArr[i] = c0o8.A03().A02(str);
            i++;
        }
        final C20210mD A002 = C20210mD.A00();
        final File[] fileArr2 = (File[]) Arrays.copyOf(fileArr, size);
        return new C0MQ(A002, fileArr2) { // from class: X.0Xk
            public static final C0OC A02 = C0MK.A80;
            public static final C0OC A03 = C0MK.A81;
            public final C20210mD A00;
            public final File[] A01;

            public static void A00(InterfaceC25780wZ interfaceC25780wZ, File file) {
                C25630wK[] A01;
                List list;
                List list2;
                List list3;
                List list4;
                try {
                    C25570wD c25570wD = new C25570wD();
                    c25570wD.A0A = true;
                    for (C25630wK c25630wK : C20210mD.A01(c25570wD, file)) {
                        interfaceC25780wZ.DBO(c25630wK.A05);
                        List list5 = c25630wK.A02;
                        if (list5 != null) {
                            list = Collections.unmodifiableList(list5);
                        } else {
                            list = null;
                        }
                        List list6 = c25630wK.A03;
                        if (list6 != null) {
                            list2 = Collections.unmodifiableList(list6);
                        } else {
                            list2 = null;
                        }
                        if (list != null && list2 != null) {
                            Iterator it = list.iterator();
                            Iterator it2 = list2.iterator();
                            while (it.hasNext() && it2.hasNext()) {
                                interfaceC25780wZ.DBF((String) it.next(), (String) it2.next());
                            }
                        }
                        List list7 = c25630wK.A00;
                        if (list7 != null) {
                            list3 = Collections.unmodifiableList(list7);
                        } else {
                            list3 = null;
                        }
                        List list8 = c25630wK.A01;
                        if (list8 != null) {
                            list4 = Collections.unmodifiableList(list8);
                        } else {
                            list4 = null;
                        }
                        if (list3 != null && list4 != null) {
                            Iterator it3 = list3.iterator();
                            Iterator it4 = list4.iterator();
                            while (it3.hasNext() && it4.hasNext()) {
                                interfaceC25780wZ.DBE((String) it3.next(), (Integer) it4.next());
                            }
                        }
                    }
                } catch (Throwable unused) {
                    C0PR.A00();
                }
            }

            @Override // p000X.C0MQ
            public final void CXD(C0OL c0ol, C0N1 c0n1) {
                int length;
                File[] fileArr3 = this.A01;
                if (fileArr3 != null && (length = fileArr3.length) != 0) {
                    C13440Xh c13440Xh = new C13440Xh();
                    if (length == 1) {
                        A00(c13440Xh, fileArr3[0]);
                    } else {
                        int i2 = 0;
                        do {
                            A00(c13440Xh, fileArr3[i2]);
                            i2++;
                        } while (i2 < length);
                    }
                    C0OC c0oc = A02;
                    String obj = c13440Xh.A01.toString();
                    if (obj == null) {
                        obj = "[]";
                    }
                    c0ol.A03(c0oc, obj);
                    c0ol.A03(A03, c13440Xh.A00.A02.toString());
                }
            }

            {
                this.A00 = A002;
                this.A01 = fileArr2;
            }

            @Override // p000X.C0MQ
            public final Integer AxB() {
                return AnonymousClass006.A0T;
            }

            @Override // p000X.C0MQ
            public final /* synthetic */ boolean BOE(Integer num) {
                return false;
            }
        };
    }
}
