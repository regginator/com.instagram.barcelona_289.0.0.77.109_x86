package p000X;

import com.google.common.collect.ImmutableList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
/* renamed from: X.Jbc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C37345Jbc {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public HashMap A0G;
    public HashSet A0H;
    public List A0I;
    public List A0J;
    public List A0K;
    public List A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;

    public C37345Jbc A00(int i, int i2, boolean z) {
        this.A0F = i;
        this.A0E = i2;
        this.A0P = true;
        return this;
    }

    public C37345Jbc(K82 k82) {
        this.A06 = k82.A06;
        this.A05 = k82.A05;
        this.A04 = k82.A04;
        this.A03 = k82.A03;
        this.A0A = k82.A0A;
        this.A09 = k82.A09;
        this.A08 = k82.A08;
        this.A07 = k82.A07;
        this.A0F = k82.A0F;
        this.A0E = k82.A0E;
        this.A0P = k82.A0P;
        this.A0L = k82.A0L;
        this.A0D = k82.A0D;
        this.A0I = k82.A0I;
        this.A0B = k82.A0B;
        this.A02 = k82.A02;
        this.A01 = k82.A01;
        this.A0J = k82.A0J;
        this.A0K = k82.A0K;
        this.A0C = k82.A0C;
        this.A00 = k82.A00;
        this.A0O = k82.A0O;
        this.A0N = k82.A0N;
        this.A0M = k82.A0M;
        this.A0H = C91574uX.A0r(k82.A0H);
        this.A0G = C91574uX.A0q(k82.A0G);
    }

    public C37345Jbc A01(String... strArr) {
        String A00;
        ImmutableList.Builder builder = ImmutableList.builder();
        for (String str : strArr) {
            str.getClass();
            try {
                A00 = new Locale(str).getISO3Language();
            } catch (MissingResourceException unused) {
                A00 = C36342Ixj.A00(str);
            }
            builder.add((Object) A00);
        }
        this.A0K = builder.build();
        return this;
    }

    public C37345Jbc() {
        this.A06 = Integer.MAX_VALUE;
        this.A05 = Integer.MAX_VALUE;
        this.A04 = Integer.MAX_VALUE;
        this.A03 = Integer.MAX_VALUE;
        this.A0F = Integer.MAX_VALUE;
        this.A0E = Integer.MAX_VALUE;
        this.A0P = true;
        this.A0L = Collections.emptyList();
        this.A0D = 0;
        this.A0I = Collections.emptyList();
        this.A0B = 0;
        this.A02 = Integer.MAX_VALUE;
        this.A01 = Integer.MAX_VALUE;
        this.A0J = Collections.emptyList();
        this.A0K = Collections.emptyList();
        this.A0C = 0;
        this.A00 = 0;
        this.A0O = false;
        this.A0N = false;
        this.A0M = false;
        this.A0G = C25920wp.A0z();
        this.A0H = C25960wt.A0o();
    }
}
