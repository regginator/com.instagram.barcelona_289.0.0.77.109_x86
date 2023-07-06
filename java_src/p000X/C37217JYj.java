package p000X;

import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.service.session.UserSession;
import java.io.ByteArrayOutputStream;
import java.util.Arrays;
import kotlin.jvm.internal.KtLambdaShape51S0100000_I2_31;
/* renamed from: X.JYj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37217JYj {
    public final K54 A00;
    public final RealtimeClientManager A01;
    public final UserSession A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final C0hD A05;
    public final InterfaceC12130Pj A06;

    public C37217JYj(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A01 = RealtimeClientManager.getInstance(userSession);
        this.A05 = C0hE.A00;
        this.A04 = C0PZ.A02(EXb.A00);
        this.A03 = C0PZ.A02(new KtLambdaShape51S0100000_I2_31(this, 23));
        this.A06 = C0PZ.A02(new KtLambdaShape51S0100000_I2_31(this, 25));
    }

    public static /* synthetic */ void A00(K54 k54, G6w g6w, C37217JYj c37217JYj, int i) {
        byte[] byteArray;
        ByteArrayOutputStream A0Q;
        C37777Jll A02;
        C37706Jjd c37706Jjd;
        if ((i & 2) != 0) {
            k54 = null;
        }
        if ((i & 4) != 0) {
            g6w = null;
        }
        if (k54 != null) {
            K56 k56 = new K56(k54);
            IQ2 iq2 = new IQ2();
            iq2.A00 = 2;
            iq2.A01 = k56;
            RealtimeClientManager realtimeClientManager = c37217JYj.A01;
            byte[] bArr = null;
            try {
                ByteArrayOutputStream A0Q2 = C34905Hvf.A0Q();
                C37777Jll A022 = C37777Jll.A02(A0Q2);
                C37777Jll.A04(A022, (byte) 0);
                A022.A0C();
                byteArray = A0Q2.toByteArray();
                A0Q = C34905Hvf.A0Q();
                A02 = C37777Jll.A02(A0Q);
                A02.A0F(K52.A00);
            } catch (C38996KaL e) {
                e.toString();
            }
            if (iq2.A00 != 0 && iq2.A01 != null) {
                A02.A0B();
                int i2 = iq2.A00;
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw C25950ws.A0k(C073900b.A0J("Unknown field id ", i2));
                    }
                    c37706Jjd = IQ2.A01;
                } else {
                    c37706Jjd = IQ2.A00;
                }
                A02.A0F(c37706Jjd);
                short s = (short) iq2.A00;
                Object obj = iq2.A01;
                if (s != 1) {
                    if (s != 2) {
                        if (s == 3) {
                            throw C25970wu.A0c("write");
                        }
                        throw C25930wq.A0X(C073900b.A0J("Cannot write union with unknown field ", s));
                    }
                    A02.A0B();
                    K54 k542 = ((K56) obj).A00;
                    A02.A0F(K56.A01);
                    A02.A0B();
                    EnumC29809FfL enumC29809FfL = k542.A00;
                    A02.A0F(K54.A03);
                    C37777Jll.A05(A02, enumC29809FfL.A00);
                    K55 k55 = k542.A01;
                    A02.A0F(K54.A02);
                    A02.A0B();
                    A02.A0F(K55.A0B);
                    C37777Jll.A06(A02, 2);
                    Long l = k55.A04;
                    if (l != null) {
                        A02.A0F(K55.A0A);
                        A02.A0E(l.longValue());
                    }
                    Long l2 = k55.A03;
                    if (l2 != null) {
                        A02.A0F(K55.A07);
                        A02.A0E(l2.longValue());
                    }
                    A02.A0F(K55.A08);
                    A02.A0I(false);
                    String str = k55.A05;
                    if (str != null) {
                        A02.A0F(K55.A09);
                        A02.A0H(str);
                    }
                    Long l3 = k55.A02;
                    if (l3 != null) {
                        A02.A0F(K55.A06);
                        A02.A0E(l3.longValue());
                    }
                    C37777Jll.A04(A02, (byte) 0);
                    A02.A0C();
                    C37777Jll.A04(A02, (byte) 0);
                    A02.A0C();
                    C37777Jll.A04(A02, (byte) 0);
                    A02.A0C();
                    C37777Jll.A04(A02, (byte) 0);
                    A02.A0C();
                    C37777Jll.A04(A02, (byte) 0);
                    A02.A0C();
                    byte[] byteArray2 = A0Q.toByteArray();
                    ByteArrayOutputStream A0Q3 = C34905Hvf.A0Q();
                    C37777Jll A023 = C37777Jll.A02(A0Q3);
                    A023.A0F(K53.A01);
                    A023.A0E(0L);
                    if (byteArray2 != null) {
                        A023.A0F(K53.A00);
                        int length = byteArray2.length;
                        C37777Jll.A06(A023, length);
                        A023.A01.A01(byteArray2, length);
                    }
                    C37777Jll.A04(A023, (byte) 0);
                    A023.A0C();
                    byte[] byteArray3 = A0Q3.toByteArray();
                    C0OR.A06(byteArray);
                    int length2 = byteArray.length;
                    int length3 = byteArray3.length;
                    byte[] copyOf = Arrays.copyOf(byteArray, length2 + length3);
                    C0OR.A06(copyOf);
                    System.arraycopy(byteArray3, 0, copyOf, length2, length3);
                    bArr = copyOf;
                    realtimeClientManager.publishWithCallbacks("/t_send_contextual_presence", bArr, EnumC29723Fdc.FIRE_AND_FORGET, null);
                    if (g6w != null) {
                        C01R c01r = g6w.A01;
                        int i3 = g6w.A00;
                        c01r.A0Z(656610533, i3, g6w.A03);
                        c01r.markerEnd(656610533, i3, (short) 12524);
                        return;
                    }
                    return;
                }
                throw C25970wu.A0c("write");
            }
            throw new IQ0("Cannot write a TUnion with no set value!");
        }
        throw C25930wq.A0X("Expecting at least one mutation.");
    }
}
