package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.GTJ */
/* loaded from: classes6.dex */
public final class GTJ {
    public final C31671GSs A00 = new C31671GSs();

    public final Map A01(GD7 gd7, InterfaceC87194mb interfaceC87194mb, G5T g5t) {
        C0OR.A0B(interfaceC87194mb, 0);
        HashMap A0z = C25920wp.A0z();
        if (g5t != null) {
            for (G5S g5s : g5t.A02) {
                C91574uX.A1N(g5s, A0z, this.A00.A01(gd7, interfaceC87194mb, g5s).A02);
            }
            for (G5T g5t2 : g5t.A01) {
                A0z.putAll(A01(gd7, interfaceC87194mb, g5t2));
            }
        }
        return A0z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
        if (r2 == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0034, code lost:
        r1 = p000X.AnonymousClass006.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
        if (r2 != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0056, code lost:
        if (r2 != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0095, code lost:
        if (r1 == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b6, code lost:
        if (r1 != false) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:88:0x009b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C31137G3x A00(GD7 gd7, GTJ gtj, InterfaceC87194mb interfaceC87194mb, G5T g5t) {
        ImmutableList copyOf;
        Integer num = g5t.A00;
        if (num != AnonymousClass006.A0N) {
            List<G5S> list = g5t.A02;
            if (!list.isEmpty() || !g5t.A01.isEmpty()) {
                for (G5S g5s : list) {
                    boolean z = gtj.A00.A01(gd7, interfaceC87194mb, g5s).A02;
                    Integer num2 = AnonymousClass006.A00;
                    if (num != num2) {
                        if (num != AnonymousClass006.A01) {
                            if (num == AnonymousClass006.A0C) {
                            }
                        }
                        num2 = AnonymousClass006.A0C;
                    }
                    if (num2 != AnonymousClass006.A0C) {
                        int intValue = num2.intValue();
                        if (intValue != 0) {
                            if (intValue != 1) {
                                throw C25930wq.A0X("No boolean equivalent for UNSET");
                            }
                            if (g5s == null) {
                                copyOf = ImmutableList.m102of();
                            } else {
                                copyOf = ImmutableList.m101of((Object) g5s);
                            }
                            return new C31137G3x(copyOf, null, false);
                        }
                        return new C31137G3x(null, null, true);
                    }
                }
                ArrayList<C31137G3x> A0w = C25920wp.A0w();
                for (G5T g5t2 : g5t.A01) {
                    C31137G3x A00 = A00(gd7, gtj, interfaceC87194mb, g5t2);
                    Integer num3 = AnonymousClass006.A01;
                    if (num == num3 && !A00.A02) {
                        A0w.add(A00);
                    }
                    boolean z2 = A00.A02;
                    Integer num4 = AnonymousClass006.A00;
                    if (num != num4) {
                        if (num == num3) {
                            if (z2) {
                                num3 = num4;
                                if (num3 != AnonymousClass006.A0C) {
                                    int intValue2 = num3.intValue();
                                    if (intValue2 != 0) {
                                        if (intValue2 != 1) {
                                            throw C25930wq.A0X("No boolean equivalent for UNSET");
                                        }
                                        copyOf = A00.A00;
                                        return new C31137G3x(copyOf, null, false);
                                    }
                                    return new C31137G3x(null, null, true);
                                }
                            }
                            num3 = AnonymousClass006.A0C;
                            if (num3 != AnonymousClass006.A0C) {
                            }
                        } else {
                            if (num == AnonymousClass006.A0C) {
                            }
                            num3 = AnonymousClass006.A0C;
                            if (num3 != AnonymousClass006.A0C) {
                            }
                        }
                    }
                }
                int intValue3 = num.intValue();
                if (intValue3 != 1) {
                    if (intValue3 != 2 && intValue3 != 0) {
                        throw new C29817FfU();
                    }
                    return new C31137G3x(null, null, true);
                }
                if (list.isEmpty()) {
                    ImmutableList.Builder builder = ImmutableList.builder();
                    for (C31137G3x c31137G3x : A0w) {
                        ImmutableList immutableList = c31137G3x.A00;
                        if (immutableList != null) {
                            builder.addAll(immutableList);
                        }
                    }
                    copyOf = builder.build();
                    C0OR.A06(copyOf);
                } else {
                    copyOf = ImmutableList.copyOf((Collection) list);
                }
                return new C31137G3x(copyOf, null, false);
            }
        }
        throw new C29817FfU();
    }
}
