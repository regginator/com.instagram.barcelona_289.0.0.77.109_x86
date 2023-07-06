package p000X;
/* renamed from: X.JZo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37243JZo {
    public int A00;
    public String A01;

    public static C37243JZo A00(String str, int i) {
        C37243JZo c37243JZo = new C37243JZo();
        c37243JZo.A00 = i;
        c37243JZo.A01 = str;
        return c37243JZo;
    }

    public final String toString() {
        return C073900b.A0d("Response Code: ", C37785JmA.A0A(this.A00), ", Debug Message: ", this.A01);
    }
}
