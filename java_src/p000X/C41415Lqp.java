package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.Lqp  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41415Lqp {
    public static int A03;
    public M2L A00;
    public M2L A01;
    public ArrayList A02 = C25920wp.A0w();

    public static long A00(M2K m2k, C41415Lqp c41415Lqp, long j) {
        M2L m2l = m2k.A02;
        if (m2l instanceof L2a) {
            return j;
        }
        List list = m2k.A07;
        int size = list.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            MYo mYo = (MYo) list.get(i);
            if (mYo instanceof M2K) {
                M2K m2k2 = (M2K) mYo;
                if (m2k2.A02 != m2l) {
                    j2 = Math.min(j2, A00(m2k2, c41415Lqp, m2k2.A03 + j));
                }
            }
        }
        if (m2k == m2l.A03) {
            long A09 = m2l.A09();
            M2K m2k3 = m2l.A04;
            long j3 = j - A09;
            return Math.min(Math.min(j2, A00(m2k3, c41415Lqp, j3)), j3 - m2k3.A03);
        }
        return j2;
    }

    public static long A01(M2K m2k, C41415Lqp c41415Lqp, long j) {
        M2L m2l = m2k.A02;
        if (m2l instanceof L2a) {
            return j;
        }
        List list = m2k.A07;
        int size = list.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            MYo mYo = (MYo) list.get(i);
            if (mYo instanceof M2K) {
                M2K m2k2 = (M2K) mYo;
                if (m2k2.A02 != m2l) {
                    j2 = Math.max(j2, A01(m2k2, c41415Lqp, m2k2.A03 + j));
                }
            }
        }
        if (m2k == m2l.A04) {
            long A09 = m2l.A09();
            M2K m2k3 = m2l.A03;
            long j3 = j + A09;
            return Math.max(Math.max(j2, A01(m2k3, c41415Lqp, j3)), j3 - m2k3.A03);
        }
        return j2;
    }

    public C41415Lqp(M2L m2l) {
        this.A01 = null;
        A03++;
        this.A00 = m2l;
        this.A01 = m2l;
    }
}
