package p000X;

import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
/* renamed from: X.IT4 */
/* loaded from: classes7.dex */
public abstract class IT4 extends AbstractC35395ISr implements InterfaceC39754Kq6 {
    public volatile transient String A00;

    public final String A0H() {
        int length;
        if (this instanceof IXK) {
            IXK ixk = (IXK) this;
            StringBuilder A0n = C25960wt.A0n();
            C34901Hvb.A1E(((AbstractC35395ISr) ixk).A00, A0n);
            AbstractC35395ISr[] abstractC35395ISrArr = ixk.A00;
            if (abstractC35395ISrArr != null && (length = abstractC35395ISrArr.length) > 0) {
                A0n.append('<');
                boolean z = true;
                int i = 0;
                do {
                    AbstractC35395ISr abstractC35395ISr = abstractC35395ISrArr[i];
                    if (z) {
                        z = false;
                    } else {
                        A0n.append(BasicHeaderValueParser.ELEM_DELIMITER);
                    }
                    A0n.append(((IT4) abstractC35395ISr).A0H());
                    i++;
                } while (i < length);
                A0n.append('>');
            }
            return A0n.toString();
        } else if (this instanceof IXJ) {
            IXJ ixj = (IXJ) this;
            StringBuilder A0n2 = C25960wt.A0n();
            C34901Hvb.A1E(((AbstractC35395ISr) ixj).A00, A0n2);
            AbstractC35395ISr abstractC35395ISr2 = ixj.A00;
            A0n2.append('<');
            A0n2.append(((IT4) abstractC35395ISr2).A0H());
            A0n2.append(BasicHeaderValueParser.ELEM_DELIMITER);
            A0n2.append(((IT4) ixj.A01).A0H());
            return C91534uT.A10(A0n2, '>');
        } else if (this instanceof IXH) {
            IXH ixh = (IXH) this;
            StringBuilder A0n3 = C25960wt.A0n();
            C34901Hvb.A1E(((AbstractC35395ISr) ixh).A00, A0n3);
            AbstractC35395ISr abstractC35395ISr3 = ixh.A00;
            A0n3.append('<');
            A0n3.append(((IT4) abstractC35395ISr3).A0H());
            return C91534uT.A10(A0n3, '>');
        } else {
            return super.A00.getName();
        }
    }

    @Override // p000X.InterfaceC39754Kq6
    public final void Chi(KJQ kjq, IT1 it1) {
        kjq.A0Z(A0H());
    }

    @Override // p000X.InterfaceC39754Kq6
    public final void Chn(KJQ kjq, IT1 it1, JSI jsi) {
        jsi.A04(kjq, this);
        Chi(kjq, it1);
        jsi.A07(kjq, this);
    }

    public IT4(Class cls, Object obj, Object obj2, int i, boolean z) {
        super(cls, obj, obj2, i, z);
    }
}
