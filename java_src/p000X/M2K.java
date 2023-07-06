package p000X;

import java.util.List;
/* renamed from: X.M2K */
/* loaded from: classes8.dex */
public class M2K implements MYo {
    public M2L A02;
    public int A03;
    public int A04;
    public MYo A05 = null;
    public boolean A09 = false;
    public boolean A0A = false;
    public Integer A06 = AnonymousClass006.A00;
    public int A00 = 1;
    public L2Y A01 = null;
    public boolean A0B = false;
    public List A07 = C25920wp.A0w();
    public List A08 = C25920wp.A0w();

    public static void A00(M2K m2k, Object obj) {
        m2k.A07.add(obj);
    }

    public final void A01() {
        this.A08.clear();
        this.A07.clear();
        this.A0B = false;
        this.A04 = 0;
        this.A0A = false;
        this.A09 = false;
    }

    public final void A02(int i) {
        if (!this.A0B) {
            this.A0B = true;
            this.A04 = i;
            for (MYo mYo : this.A07) {
                mYo.D9C(mYo);
            }
        }
    }

    @Override // p000X.MYo
    public final void D9C(MYo mYo) {
        List<M2K> list = this.A08;
        for (M2K m2k : list) {
            if (!m2k.A0B) {
                return;
            }
        }
        this.A0A = true;
        MYo mYo2 = this.A05;
        if (mYo2 != null) {
            mYo2.D9C(this);
        }
        if (this.A09) {
            this.A02.D9C(this);
            return;
        }
        M2K m2k2 = null;
        int i = 0;
        for (M2K m2k3 : list) {
            if (!(m2k3 instanceof L2Y)) {
                i++;
                m2k2 = m2k3;
            }
        }
        if (m2k2 != null && i == 1 && m2k2.A0B) {
            L2Y l2y = this.A01;
            if (l2y != null) {
                if (!l2y.A0B) {
                    return;
                }
                this.A03 = this.A00 * l2y.A04;
            }
            A02(m2k2.A04 + this.A03);
        }
        MYo mYo3 = this.A05;
        if (mYo3 == null) {
            return;
        }
        mYo3.D9C(this);
    }

    public M2K(M2L m2l) {
        this.A02 = m2l;
    }

    public final String toString() {
        String str;
        Object obj;
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.A02.A02.A0n);
        A0n.append(":");
        switch (this.A06.intValue()) {
            case 0:
                str = "UNKNOWN";
                break;
            case 1:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 2:
                str = "VERTICAL_DIMENSION";
                break;
            case 3:
                str = "LEFT";
                break;
            case 4:
                str = "RIGHT";
                break;
            case 5:
                str = "TOP";
                break;
            case 6:
                str = "BOTTOM";
                break;
            default:
                str = "BASELINE";
                break;
        }
        A0n.append(str);
        A0n.append("(");
        if (this.A0B) {
            obj = Integer.valueOf(this.A04);
        } else {
            obj = "unresolved";
        }
        A0n.append(obj);
        A0n.append(") <t=");
        C40099Kyw.A1P(A0n, this.A08);
        A0n.append(":d=");
        C40099Kyw.A1P(A0n, this.A07);
        return C25930wq.A0f(">", A0n);
    }
}
