package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.JuH  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC38100JuH implements InterfaceC39392KiQ {
    public InterfaceC39393KiR A00;
    public Object A01;
    public final JPZ A02;
    public final List A04 = C25920wp.A0w();
    public final List A03 = C25920wp.A0w();

    public static final void A00(InterfaceC39393KiR interfaceC39393KiR, AbstractC38100JuH abstractC38100JuH, Object obj) {
        List list = abstractC38100JuH.A04;
        if (!list.isEmpty() && interfaceC39393KiR != null) {
            if (obj != null && !abstractC38100JuH.A02(obj)) {
                C38102JuJ c38102JuJ = (C38102JuJ) interfaceC39393KiR;
                synchronized (c38102JuJ.A01) {
                    ArrayList A0w = C25920wp.A0w();
                    for (Object obj2 : list) {
                        if (c38102JuJ.A00(((C37400Jd0) obj2).A0J)) {
                            A0w.add(obj2);
                        }
                    }
                    Iterator it = A0w.iterator();
                    while (it.hasNext()) {
                        it.next();
                        C37622Jhj.A00();
                    }
                    InterfaceC39721KpE interfaceC39721KpE = c38102JuJ.A00;
                    if (interfaceC39721KpE != null) {
                        interfaceC39721KpE.Bka(A0w);
                    }
                }
                return;
            }
            C38102JuJ c38102JuJ2 = (C38102JuJ) interfaceC39393KiR;
            synchronized (c38102JuJ2.A01) {
                InterfaceC39721KpE interfaceC39721KpE2 = c38102JuJ2.A00;
                if (interfaceC39721KpE2 != null) {
                    interfaceC39721KpE2.Bkb(list);
                }
            }
        }
    }

    public boolean A01(C37400Jd0 c37400Jd0) {
        if (this instanceof I64) {
            C0OR.A0B(c37400Jd0, 0);
            return c37400Jd0.A09.A07;
        } else if (this instanceof I67) {
            C0OR.A0B(c37400Jd0, 0);
            return C25930wq.A1Z(c37400Jd0.A09.A02, AnonymousClass006.A0N);
        } else if (this instanceof I68) {
            C0OR.A0B(c37400Jd0, 0);
            return C25930wq.A1Z(c37400Jd0.A09.A02, AnonymousClass006.A0Y);
        } else if (this instanceof I65) {
            C0OR.A0B(c37400Jd0, 0);
            return C25930wq.A1Z(c37400Jd0.A09.A02, AnonymousClass006.A01);
        } else {
            boolean z = this instanceof I63;
            C0OR.A0B(c37400Jd0, 0);
            C37573JgY c37573JgY = c37400Jd0.A09;
            if (z) {
                return c37573JgY.A04;
            }
            return c37573JgY.A05;
        }
    }

    public boolean A02(Object obj) {
        if (this instanceof I64) {
            return !C25920wp.A1X(obj);
        }
        if (this instanceof I66) {
            C37057JQi c37057JQi = (C37057JQi) obj;
            C0OR.A0B(c37057JQi, 0);
            if (c37057JQi.A00 && !c37057JQi.A01) {
                return false;
            }
        } else if (this instanceof I67) {
            C37057JQi c37057JQi2 = (C37057JQi) obj;
            C0OR.A0B(c37057JQi2, 0);
            if (c37057JQi2.A00 && c37057JQi2.A02) {
                return false;
            }
        } else {
            return !C25920wp.A1X(obj);
        }
        return true;
    }

    public AbstractC38100JuH(JPZ jpz) {
        this.A02 = jpz;
    }
}
