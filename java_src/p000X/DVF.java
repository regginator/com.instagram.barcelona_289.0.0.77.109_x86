package p000X;

import com.instagram.p091ui.text.TextColorScheme;
import java.util.Deque;
import java.util.List;
/* renamed from: X.DVF */
/* loaded from: classes5.dex */
public final class DVF {
    public int A00;
    public int A01;
    public TextColorScheme A02;
    public TextColorScheme A03;
    public final Deque A04;
    public final List A05;

    private void A00(TextColorScheme textColorScheme, int... iArr) {
        int length = iArr.length;
        C37786JmD.A0C(C25940wr.A1X(length));
        if (length == 1) {
            int i = iArr[0];
            iArr = new int[]{i, i};
        }
        TextColorScheme A01 = textColorScheme.A01(iArr);
        this.A03 = A01;
        Deque deque = this.A04;
        deque.offer(A01);
        this.A01 = deque.size() - 1;
    }

    public final void A01() {
        Deque deque = this.A04;
        Object poll = deque.poll();
        poll.getClass();
        TextColorScheme textColorScheme = (TextColorScheme) poll;
        deque.offer(textColorScheme);
        this.A02 = textColorScheme;
        this.A00 = (this.A00 + 1) % deque.size();
    }

    public final void A02() {
        if (this.A03 != null) {
            C37786JmD.A0C(C91524uS.A1W(this.A01, -1));
            Deque deque = this.A04;
            deque.remove(this.A03);
            int i = this.A01;
            int i2 = this.A00;
            if (i <= i2) {
                this.A00 = ((i2 - 1) + deque.size()) % deque.size();
            }
            this.A01 = -1;
            this.A03 = null;
        }
    }

    public final void A03(int... iArr) {
        TextColorScheme textColorScheme = this.A02;
        A02();
        int length = iArr.length;
        C37786JmD.A0C(C25940wr.A1X(length));
        if (length == 1) {
            int i = iArr[0];
            iArr = new int[]{i, i};
        }
        TextColorScheme A01 = textColorScheme.A01(iArr);
        this.A03 = A01;
        Deque deque = this.A04;
        deque.push(A01);
        this.A01 = (this.A00 + 1) % deque.size();
    }

    public DVF(List list, int[] iArr, int i, int i2) {
        C37786JmD.A0C(C22188Bs6.A1a(list));
        this.A00 = -1;
        this.A03 = null;
        this.A01 = -1;
        this.A05 = list;
        this.A04 = Bs9.A0u();
        int A0F = i2 == 0 ? C91524uS.A0F(list) : i2 - 1;
        for (int i3 = 0; i3 < list.size(); i3++) {
            if (i3 == i2) {
                A00((TextColorScheme) list.get(A0F), iArr);
            }
            this.A04.offer(list.get(i3));
        }
        if (i2 == list.size()) {
            A00((TextColorScheme) list.get(A0F), iArr);
        }
        for (int i4 = 0; i4 < i; i4++) {
            Deque deque = this.A04;
            Object poll = deque.poll();
            poll.getClass();
            TextColorScheme textColorScheme = (TextColorScheme) poll;
            deque.offer(textColorScheme);
            this.A02 = textColorScheme;
            this.A00 = (this.A00 + 1) % deque.size();
        }
    }
}
