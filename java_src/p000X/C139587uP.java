package p000X;

import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.7uP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C139587uP implements Iterable, InterfaceC11550Ms {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public boolean A05;
    public int[] A06 = new int[0];
    public Object[] A07 = new Object[0];
    public ArrayList A04 = C25920wp.A0w();

    public final int A00(C24736Czb c24736Czb) {
        C0OR.A0B(c24736Czb, 0);
        if (!this.A05) {
            int i = c24736Czb.A00;
            if (i != Integer.MIN_VALUE) {
                return i;
            }
            throw C25950ws.A0k("Anchor refers to a group that was removed");
        }
        C128137Ex.A02("Use active SlotWriter to determine anchor location instead");
        throw null;
    }

    public final C76W A01() {
        if (!this.A05) {
            this.A01++;
            return new C76W(this);
        }
        throw C25930wq.A0X("Cannot read while a writer is pending");
    }

    public final C7Gx A02() {
        String str;
        if (!this.A05) {
            if (this.A01 <= 0) {
                this.A05 = true;
                this.A03++;
                return new C7Gx(this);
            }
            str = "Cannot start a writer when a reader is pending";
        } else {
            str = "Cannot start a writer when another writer is pending";
        }
        C128137Ex.A02(str);
        throw null;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C81H(this, 0, this.A00);
    }
}
