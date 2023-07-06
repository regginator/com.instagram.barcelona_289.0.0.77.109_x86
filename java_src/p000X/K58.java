package p000X;

import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.K58 */
/* loaded from: classes7.dex */
public final class K58 implements InterfaceC40084Kxl, Serializable, Cloneable {
    public final Boolean A00;
    public final Integer A01;
    public final String A02;
    public final List A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public static final JTN A0G = new JTN("ForegroundState");
    public static final C37706Jjd A08 = C37706Jjd.A00("inForegroundApp", (byte) 2);
    public static final C37706Jjd A09 = new C37706Jjd("inForegroundDevice", (byte) 2, 2);
    public static final C37706Jjd A0A = new C37706Jjd("keepAliveTimeout", (byte) 8, 3);
    public static final C37706Jjd A0D = new C37706Jjd("subscribeTopics", (byte) 15, 4);
    public static final C37706Jjd A0C = new C37706Jjd("subscribeGenericTopics", (byte) 15, 5);
    public static final C37706Jjd A0F = new C37706Jjd("unsubscribeTopics", (byte) 15, 6);
    public static final C37706Jjd A0E = new C37706Jjd("unsubscribeGenericTopics", (byte) 15, 7);
    public static final C37706Jjd A0B = new C37706Jjd("requestId", (byte) 10, 8);
    public static final C37706Jjd A07 = new C37706Jjd("clientRequestId", (byte) 11, 9);

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
        if (r1 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
        if (r1 == null) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj != null) {
            if (this != obj) {
                if (obj instanceof K58) {
                    K58 k58 = (K58) obj;
                    Boolean bool = this.A00;
                    boolean A1Y = C25930wq.A1Y(bool);
                    Boolean bool2 = k58.A00;
                    if (!(C25930wq.A1Y(bool2) ^ A1Y)) {
                        if (A1Y) {
                            if (bool != null) {
                                if (!bool.equals(bool2)) {
                                    return false;
                                }
                            }
                        }
                        Integer num = this.A01;
                        boolean A1Y2 = C25930wq.A1Y(num);
                        Integer num2 = k58.A01;
                        if (!(C25930wq.A1Y(num2) ^ A1Y2)) {
                            if (A1Y2) {
                                if (num != null) {
                                    if (!num.equals(num2)) {
                                        return false;
                                    }
                                }
                            }
                            List list = this.A04;
                            boolean A1Y3 = C25930wq.A1Y(list);
                            List list2 = k58.A04;
                            if (JjC.A04(list, list2, A1Y3, C25930wq.A1Y(list2))) {
                                List list3 = this.A03;
                                boolean A1Y4 = C25930wq.A1Y(list3);
                                List list4 = k58.A03;
                                if (JjC.A04(list3, list4, A1Y4, C25930wq.A1Y(list4))) {
                                    List list5 = this.A06;
                                    boolean A1Y5 = C25930wq.A1Y(list5);
                                    List list6 = k58.A06;
                                    if (JjC.A04(list5, list6, A1Y5, C25930wq.A1Y(list6))) {
                                        List list7 = this.A05;
                                        boolean A1Y6 = C25930wq.A1Y(list7);
                                        List list8 = k58.A05;
                                        if (JjC.A04(list7, list8, A1Y6, C25930wq.A1Y(list8))) {
                                            String str = this.A02;
                                            boolean A1Y7 = C25930wq.A1Y(str);
                                            String str2 = k58.A02;
                                            if (!JjC.A03(str, str2, A1Y7, C25930wq.A1Y(str2))) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final String toString() {
        return JjC.A00(this, C25960wt.A0n(), 1, true);
    }

    public final int hashCode() {
        return Arrays.deepHashCode(new Object[]{this.A00, null, this.A01, this.A04, this.A03, this.A06, this.A05, null, this.A02});
    }

    public K58(Boolean bool, Integer num, String str, List list, List list2, List list3, List list4) {
        this.A00 = bool;
        this.A01 = num;
        this.A04 = list;
        this.A03 = list2;
        this.A06 = list3;
        this.A05 = list4;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC40084Kxl
    public final String D7x(boolean z, int i) {
        return JjC.A00(this, C25960wt.A0n(), i, z);
    }
}
