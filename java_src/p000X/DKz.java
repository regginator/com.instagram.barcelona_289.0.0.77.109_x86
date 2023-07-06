package p000X;

import androidx.paging.PageEvent$Insert;
import androidx.paging.PagingConfig;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* renamed from: X.DKz */
/* loaded from: classes5.dex */
public final class DKz {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public DL3 A05;
    public final PagingConfig A06;
    public final List A07;
    public final List A08;
    public final Map A09;
    public final InterfaceC150608ez A0A;
    public final InterfaceC150608ez A0B;

    public final DJ0 A00(C65P c65p, C22529Bzu c22529Bzu) {
        int i;
        int i2;
        int i3;
        int i4;
        boolean A1Z = C25920wp.A1Z(c22529Bzu, c65p);
        int ordinal = c65p.ordinal();
        int i5 = 0;
        if (ordinal != 0) {
            if (ordinal != A1Z) {
                if (ordinal == 2) {
                    i5 = (this.A08.size() - this.A03) - 1;
                } else {
                    throw C4UK.A00();
                }
            } else {
                i5 = -this.A03;
            }
        }
        List A0l = C25930wq.A0l(new DVD(c22529Bzu.A04, null, new int[]{i5}, i5));
        boolean z = this.A06.A05;
        if (ordinal != 0) {
            if (ordinal != A1Z) {
                if (z) {
                    i4 = this.A00;
                } else {
                    i4 = 0;
                }
                return new PageEvent$Insert(this.A05.A01(), null, C65P.APPEND, A0l, -1, i4);
            }
            if (z) {
                i3 = this.A01;
            } else {
                i3 = 0;
            }
            return new PageEvent$Insert(this.A05.A01(), null, C65P.PREPEND, A0l, i3, -1);
        }
        if (z) {
            i = this.A01;
            i2 = this.A00;
        } else {
            i = 0;
            i2 = 0;
        }
        return new PageEvent$Insert(this.A05.A01(), null, C65P.REFRESH, A0l, i, i2);
    }

    public final boolean A02(C65P c65p, C22529Bzu c22529Bzu, int i) {
        Map map;
        C65P c65p2;
        int i2;
        int i3;
        int A01 = C25950ws.A01(1, c65p, c22529Bzu);
        int ordinal = c65p.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == A01) {
                    if (C25940wr.A1a(this.A08)) {
                        if (i == this.A02) {
                            this.A07.add(c22529Bzu);
                            int i4 = c22529Bzu.A00;
                            if (i4 == Integer.MIN_VALUE) {
                                if (this.A06.A05) {
                                    i3 = this.A00;
                                } else {
                                    i3 = 0;
                                }
                                i4 = i3 - c22529Bzu.A04.size();
                                if (i4 < 0) {
                                    i4 = 0;
                                }
                            }
                            this.A00 = i4;
                            map = this.A09;
                            c65p2 = C65P.APPEND;
                            map.remove(c65p2);
                        }
                        return false;
                    }
                    throw C25930wq.A0X("should've received an init before append");
                }
            } else if (C25940wr.A1a(this.A08)) {
                if (i == this.A04) {
                    this.A07.add(0, c22529Bzu);
                    this.A03++;
                    int i5 = c22529Bzu.A01;
                    if (i5 == Integer.MIN_VALUE) {
                        if (this.A06.A05) {
                            i2 = this.A01;
                        } else {
                            i2 = 0;
                        }
                        i5 = i2 - c22529Bzu.A04.size();
                        if (i5 < 0) {
                            i5 = 0;
                        }
                    }
                    this.A01 = i5;
                    map = this.A09;
                    c65p2 = C65P.PREPEND;
                    map.remove(c65p2);
                }
                return false;
            } else {
                throw C25930wq.A0X("should've received an init before prepend");
            }
            return true;
        } else if (this.A08.isEmpty()) {
            if (i == 0) {
                this.A07.add(c22529Bzu);
                this.A03 = 0;
                int i6 = c22529Bzu.A00;
                if (i6 == Integer.MIN_VALUE) {
                    i6 = 0;
                }
                this.A00 = i6;
                int i7 = c22529Bzu.A01;
                if (i7 == Integer.MIN_VALUE) {
                    i7 = 0;
                }
                this.A01 = i7;
                return true;
            }
            throw C25930wq.A0X("init loadId must be the initial value, 0");
        } else {
            throw C25930wq.A0X("cannot receive multiple init calls");
        }
    }

    public final C25254DKl A01(C00 c00) {
        Integer num;
        int i;
        int i2;
        int size;
        List list = this.A08;
        List A0N = C00I.A0N(list);
        if (c00 != null) {
            PagingConfig pagingConfig = this.A06;
            if (pagingConfig.A05) {
                i2 = this.A01;
            } else {
                i2 = 0;
            }
            int i3 = -this.A03;
            int A0F = C91524uS.A0F(list) - this.A03;
            int i4 = c00.A01;
            for (int i5 = i3; i5 < i4; i5++) {
                if (i5 > A0F) {
                    size = pagingConfig.A03;
                } else {
                    size = ((C22529Bzu) list.get(this.A03 + i5)).A04.size();
                }
                i2 += size;
            }
            int i6 = i2 + c00.A00;
            if (i4 < i3) {
                i6 -= pagingConfig.A03;
            }
            num = Integer.valueOf(i6);
        } else {
            num = null;
        }
        PagingConfig pagingConfig2 = this.A06;
        if (pagingConfig2.A05) {
            i = this.A01;
        } else {
            i = 0;
        }
        return new C25254DKl(pagingConfig2, num, A0N, i);
    }

    public DKz(PagingConfig pagingConfig) {
        this.A06 = pagingConfig;
        ArrayList A0w = C25920wp.A0w();
        this.A07 = A0w;
        this.A08 = A0w;
        this.A0B = new C42173MVp();
        this.A0A = new C42173MVp();
        this.A09 = C25970wu.A0o();
        DL3 dl3 = new DL3();
        dl3.A02(C22505BzS.A00, C65P.REFRESH);
        this.A05 = dl3;
    }
}
