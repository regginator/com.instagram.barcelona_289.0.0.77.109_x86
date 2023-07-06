package p000X;

import com.instagram.model.reels.Reel;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
/* renamed from: X.ASs  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18858ASs {
    public final Map A04 = C25920wp.A0z();
    public int A01 = -1;
    public int A00 = -1;
    public int A02 = -1;
    public final Set A09 = C25960wt.A0o();
    public final Set A0A = C25960wt.A0o();
    public final Set A0B = C25960wt.A0o();
    public final Set A08 = C25960wt.A0o();
    public final Set A0C = C25960wt.A0o();
    public final Set A07 = C25960wt.A0o();
    public final LinkedList A05 = new LinkedList();
    public final LinkedList A06 = new LinkedList();
    public C20743BHl A03 = new C20743BHl();

    public final void A00(Reel reel, B7B b7b, int i) {
        int i2;
        String id = reel.getId();
        Map map = this.A04;
        if (map.containsKey(id)) {
            Set set = this.A07;
            if (!set.contains(id)) {
                int i3 = this.A01;
                boolean z = false;
                int i4 = -1;
                boolean z2 = true;
                int i5 = -1;
                if (i3 != -1) {
                    z2 = false;
                    i5 = (i - i3) - 1;
                }
                Set set2 = this.A09;
                int size = set2.size();
                int i6 = this.A02;
                int i7 = -1;
                if (i6 != -1) {
                    i7 = (i - i6) - 1;
                }
                Set set3 = this.A0B;
                int size2 = set3.size();
                if (b7b.BYz()) {
                    ANY any = (ANY) map.get(id);
                    if (reel.A0W != null) {
                        Set set4 = this.A0A;
                        String str = b7b.A0U;
                        if (set4.contains(str)) {
                            set4.remove(str);
                        }
                        int i8 = this.A00;
                        if (i8 == -1) {
                            z = true;
                        } else {
                            i4 = (i - i8) - 1;
                        }
                        int size3 = set4.size();
                        if (reel.A0W.A00 == 0) {
                            any.A0G = z;
                            if (z) {
                                any.A03 = i - any.A0J;
                                any.A02 = size3;
                                any.A0D = C25980wv.A0d(this.A08.size());
                            } else {
                                any.A0E = C25980wv.A0d(this.A08.size());
                            }
                            any.A09 = i4;
                            any.A01 = size3;
                        }
                        this.A00 = i;
                        set4.clear();
                        this.A08.clear();
                    } else {
                        this.A08.add(id);
                    }
                    any.A04 = set2.size();
                    any.A0F = z2;
                    if (z2) {
                        i2 = i - any.A0J;
                    } else {
                        i2 = (i - this.A01) - 1;
                    }
                    any.A07 = i2;
                    any.A08 = i5;
                    any.A00 = size;
                    any.A0A = i7;
                    any.A05 = size2;
                    any.A0C = reel.A0c;
                    any.A06 = reel.A01;
                    any.A0B = reel.A0W;
                    set2.clear();
                    this.A01 = i;
                    set.add(id);
                    this.A05.add(id);
                } else if (!b7b.A14()) {
                    return;
                } else {
                    ANY any2 = (ANY) map.get(id);
                    any2.A08 = i5;
                    any2.A00 = size;
                    any2.A0A = i7;
                    any2.A05 = size2;
                    any2.A0C = reel.A0c;
                    any2.A06 = reel.A01;
                    set3.clear();
                    this.A02 = i;
                    set.add(id);
                    this.A06.add(id);
                    this.A08.add(id);
                }
                this.A03.Clv(i5, i7);
            }
        }
    }

    public final void A01(B7B b7b, int i) {
        Set set;
        Set set2 = this.A0C;
        String str = b7b.A0U;
        if (!set2.contains(str)) {
            if (!b7b.BYz()) {
                boolean A14 = b7b.A14();
                set = this.A09;
                if (!A14) {
                    set.add(str);
                }
                set.add(str);
            }
            set = this.A0B;
            set.add(str);
        }
        set2.add(str);
        this.A0A.add(str);
        this.A03.A00.A03(this.A09.size(), this.A0B.size(), i);
    }
}
