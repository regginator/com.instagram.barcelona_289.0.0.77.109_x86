package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.0k1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18920k1 extends C0SZ {
    public static final List A02 = new ArrayList(Arrays.asList(-16777216, -16777216));
    public int A00;
    public List A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18920k1) {
                C18920k1 c18920k1 = (C18920k1) obj;
                if (!C0OR.A0I(this.A01, c18920k1.A01) || this.A00 != c18920k1.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00;
    }

    public C18920k1(List list, int i) {
        this.A01 = list;
        this.A00 = i;
    }

    public C18920k1() {
        this(new ArrayList(), 0);
    }
}
