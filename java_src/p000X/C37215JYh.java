package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Collection;
import java.util.List;
/* renamed from: X.JYh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37215JYh {
    public ImageUrl A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    public C37215JYh(IgL igL) {
        ImmutableList copyOf;
        this.A02 = igL.A00;
        List list = igL.A01;
        if (list != null && (copyOf = ImmutableList.copyOf((Collection) list)) != null && !copyOf.isEmpty()) {
            C36874JGc c36874JGc = (C36874JGc) copyOf.get(0);
            this.A05 = c36874JGc.A04;
            this.A06 = c36874JGc.A03;
            this.A04 = c36874JGc.A02;
            this.A00 = c36874JGc.A01;
            JBV jbv = c36874JGc.A00;
            if (jbv != null) {
                this.A01 = jbv.A00;
                this.A03 = jbv.A01;
            }
        }
    }

    public C37215JYh(String str, String str2) {
        this.A06 = str;
        this.A04 = str2;
    }
}
