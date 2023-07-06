package com.facebook.dcp.model;

import ch.boye.httpclientandroidlib.protocol.HTTP;
import com.facebook.redex.IDxComparatorShape92S0000000_2_I2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.Serializable;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C91544uU;
import p000X.InterfaceC34899HvZ;
@Serializable
/* loaded from: classes3.dex */
public final class Example extends C0SZ {
    public final ExampleContext A00;
    public final String A01;
    public final HashMap A02;
    public static final Companion Companion = new Companion();
    public static final Example A03 = new Example(ExampleContext.A05, HTTP.IDENTITY_CODING, C25920wp.A0z());

    public Example(ExampleContext exampleContext, String str, HashMap hashMap) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = exampleContext;
        this.A02 = hashMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Example) {
                Example example = (Example) obj;
                if (!C0OR.A0I(this.A01, example.A01) || !C0OR.A0I(this.A00, example.A00) || !C0OR.A0I(this.A02, example.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    /* loaded from: classes3.dex */
    public final class Companion {
        public static final Map A00(List list) {
            C0OR.A0B(list, 0);
            HashMap A0z = C25920wp.A0z();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Example example = (Example) it.next();
                String str = example.A01;
                Collection values = example.A02.values();
                C0OR.A06(values);
                A0z.put(str, C00I.A0W(values, new IDxComparatorShape92S0000000_2_I2(4)).toString());
            }
            return A0z;
        }

        public static final Map A01(List list) {
            C0OR.A0B(list, 0);
            HashMap A0z = C25920wp.A0z();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Example example = (Example) it.next();
                String str = example.A01;
                ExampleContext exampleContext = example.A00;
                ArrayList A0w = C25920wp.A0w();
                Set entrySet = exampleContext.A03.entrySet();
                ArrayList A0y = C25920wp.A0y(entrySet, 10);
                Iterator it2 = entrySet.iterator();
                while (it2.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(it2);
                    StringBuilder A0n = C25960wt.A0n();
                    A0n.append(C25950ws.A0v(A0q));
                    A0n.append(':');
                    A0n.append(C25950ws.A0E(A0q.getValue()));
                    C25970wu.A1R(A0n, A0y);
                }
                A0w.addAll(C00I.A0M(A0y));
                Set entrySet2 = exampleContext.A02.entrySet();
                ArrayList A0y2 = C25920wp.A0y(entrySet2, 10);
                Iterator it3 = entrySet2.iterator();
                while (it3.hasNext()) {
                    Map.Entry A0q2 = C25940wr.A0q(it3);
                    StringBuilder A0n2 = C25960wt.A0n();
                    A0n2.append(C25950ws.A0v(A0q2));
                    A0n2.append(':');
                    A0n2.append(C91544uU.A00(A0q2.getValue()));
                    C25970wu.A1R(A0n2, A0y2);
                }
                A0w.addAll(C00I.A0M(A0y2));
                Set entrySet3 = exampleContext.A04.entrySet();
                ArrayList A0y3 = C25920wp.A0y(entrySet3, 10);
                Iterator it4 = entrySet3.iterator();
                while (it4.hasNext()) {
                    Map.Entry A0q3 = C25940wr.A0q(it4);
                    A0y3.add(C073900b.A0N(C25950ws.A0v(A0q3), C25990ww.A0o(A0q3), ':'));
                }
                A0w.addAll(C00I.A0M(A0y3));
                A0z.put(str, C25940wr.A0i(A0w));
            }
            return A0z;
        }

        public final InterfaceC34899HvZ serializer() {
            return Example$$serializer.INSTANCE;
        }
    }

    public final int hashCode() {
        return C25960wt.A05(this.A02, C25920wp.A05(this.A00, C25930wq.A03(this.A01)));
    }

    public /* synthetic */ Example(ExampleContext exampleContext, String str, HashMap hashMap, int i) {
        this.A01 = (i & 1) == 0 ? HTTP.IDENTITY_CODING : str;
        if ((i & 2) == 0) {
            this.A00 = ExampleContext.A05;
        } else {
            this.A00 = exampleContext;
        }
        if ((i & 4) == 0) {
            this.A02 = C25920wp.A0z();
        } else {
            this.A02 = hashMap;
        }
    }

    public Example() {
        this(ExampleContext.A05, HTTP.IDENTITY_CODING, C25920wp.A0z());
    }
}
