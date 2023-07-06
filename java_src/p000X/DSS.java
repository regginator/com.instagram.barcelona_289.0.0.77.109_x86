package p000X;

import java.util.List;
/* renamed from: X.DSS */
/* loaded from: classes5.dex */
public final class DSS {
    public int A00;
    public int A01;
    public String A02;
    public List A03;
    public List A04;
    public List A05;
    public List A06;
    public List A07;

    public DSS(String str, List list, List list2, List list3, List list4, int i, int i2) {
        C0OR.A0B(str, 1);
        this.A02 = "unset_file_path";
        this.A02 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A06 = list;
        this.A05 = list2;
        this.A03 = list3;
        this.A04 = list4;
    }

    public DSS() {
        this.A02 = "unset_file_path";
    }
}
