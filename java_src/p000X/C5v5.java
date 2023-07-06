package p000X;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Stack;
/* renamed from: X.5v5  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5v5 extends C117906nL {
    public static final C3VB A01 = new C3VB();
    public Map A00 = C4V2.A09();

    public static final C5v5 A00(final KJP kjp) {
        long currentMonotonicTimestamp = C01R.A0p.currentMonotonicTimestamp();
        C5v5 c5v5 = new C5v5();
        Map A012 = C123306wg.A01(new C135217lc(kjp));
        C0OR.A06(A012);
        c5v5.A00 = A012;
        final Iterator A0k = C25930wq.A0k(A012);
        InterfaceC149078ax interfaceC149078ax = new InterfaceC149078ax(kjp, A0k) { // from class: X.7le
            public Integer A00;
            public Object A01;
            public String A02;
            public final Stack A03;
            public final Stack A04;
            public final KJP A05;
            public final C135267lh A06;

            {
                C0OR.A0B(A0k, 1);
                this.A05 = kjp;
                Stack stack = new Stack();
                this.A04 = stack;
                Stack stack2 = new Stack();
                this.A03 = stack2;
                this.A06 = new C135267lh();
                stack.add(A0k);
                stack2.add(C66O.ReadObject);
            }

            @Override // p000X.InterfaceC149078ax
            public final Integer Bi9() {
                C66O c66o;
                Integer num;
                this.A02 = null;
                this.A00 = null;
                Stack stack = this.A03;
                C66O c66o2 = (C66O) stack.peek();
                Stack stack2 = this.A04;
                Iterator it = (Iterator) stack2.peek();
                if (c66o2 != null) {
                    int ordinal = c66o2.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal == 4) {
                                        this.A01 = null;
                                        if (it.hasNext()) {
                                            this.A01 = it.next();
                                        } else {
                                            this.A00 = AnonymousClass006.A01;
                                            stack2.pop();
                                            stack.pop();
                                        }
                                    }
                                } else {
                                    this.A00 = AnonymousClass006.A00;
                                    stack.pop();
                                    c66o = C66O.ArrayReadValue;
                                }
                            } else {
                                stack.pop();
                                stack.push(C66O.ObjectReadName);
                            }
                            Object obj = this.A01;
                            if (obj == null) {
                                num = AnonymousClass006.A1L;
                            } else if (obj instanceof Boolean) {
                                num = AnonymousClass006.A1C;
                            } else if (obj instanceof Number) {
                                num = AnonymousClass006.A15;
                            } else if (obj instanceof String) {
                                num = AnonymousClass006.A0j;
                            } else if (obj instanceof List) {
                                stack2.push(C91564uW.A0x(obj));
                                stack.push(C66O.ArrayReadValue);
                                num = AnonymousClass006.A00;
                            } else if (obj instanceof Map) {
                                stack2.push(C25930wq.A0k((Map) obj));
                                stack.push(C66O.ObjectReadName);
                                num = AnonymousClass006.A0C;
                            } else {
                                throw C25930wq.A0X(C25930wq.A0e("unknown value type ", obj));
                            }
                            this.A00 = num;
                        } else {
                            this.A01 = null;
                            if (it.hasNext()) {
                                Object next = it.next();
                                C0OR.A0C(next, "null cannot be cast to non-null type kotlin.collections.Map.Entry<*, *>");
                                Map.Entry entry = (Map.Entry) next;
                                String A0v = C25950ws.A0v(entry);
                                this.A02 = A0v;
                                if (A0v == null) {
                                    C127887Ds.A01("bloks_null_name", "Field name should not be null");
                                }
                                this.A01 = entry.getValue();
                                this.A00 = AnonymousClass006.A0Y;
                                stack.pop();
                                c66o = C66O.ObjectReadValue;
                            } else {
                                this.A00 = AnonymousClass006.A0N;
                                stack.pop();
                                stack2.pop();
                            }
                        }
                    } else {
                        this.A00 = AnonymousClass006.A0C;
                        stack.pop();
                        c66o = C66O.ObjectReadName;
                    }
                    stack.push(c66o);
                }
                Integer num2 = this.A00;
                if (num2 != null) {
                    return num2;
                }
                throw new IOException();
            }

            @Override // p000X.InterfaceC149078ax
            public final String CWm() {
                if (this.A02 == null) {
                    C127887Ds.A01("bloks_null_name", "Field name should not be null");
                }
                return this.A02;
            }

            @Override // p000X.InterfaceC149078ax
            public final Integer CWp() {
                Integer num = this.A00;
                if (num != null) {
                    return num;
                }
                throw new IOException();
            }

            @Override // p000X.InterfaceC149078ax
            public final InterfaceC148478Zi CWq() {
                C135267lh c135267lh = this.A06;
                Object obj = this.A01;
                if (obj != null) {
                    c135267lh.A00 = obj;
                    return c135267lh;
                }
                throw new IOException();
            }

            @Override // p000X.InterfaceC149078ax
            public final Object Acr() {
                return this.A05;
            }

            @Override // p000X.InterfaceC149078ax
            public final void Cux() {
                Integer CWp = CWp();
                Integer num = AnonymousClass006.A00;
                if (CWp == num || CWp() == AnonymousClass006.A0C) {
                    int i = 1;
                    while (true) {
                        Integer Bi9 = Bi9();
                        if (Bi9 != num && Bi9 != AnonymousClass006.A0C) {
                            if (Bi9 == AnonymousClass006.A01 || Bi9 == AnonymousClass006.A0N) {
                                i--;
                            }
                        } else {
                            i++;
                        }
                        if (i == 0) {
                            return;
                        }
                    }
                }
            }
        };
        interfaceC149078ax.Bi9();
        C116736lG c116736lG = C1265477b.A00(interfaceC149078ax).A00;
        if (c116736lG != null) {
            long currentMonotonicTimestamp2 = C01R.A0p.currentMonotonicTimestamp();
            c5v5.A02 = c116736lG;
            c5v5.A01 = currentMonotonicTimestamp;
            ((C117906nL) c5v5).A00 = currentMonotonicTimestamp2;
            return c5v5;
        }
        throw C91564uW.A0h("failed to parse bloks payload");
    }
}
