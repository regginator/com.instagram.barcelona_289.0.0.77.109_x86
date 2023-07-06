package p000X;

import java.util.ArrayList;
/* renamed from: X.JfS  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37514JfS {
    public InterfaceC28292Elo A00;
    public Boolean A01;
    public Double A02;
    public Float A03;
    public Integer A04;
    public Long A05;
    public String A06;
    public String A07;
    public transient Object A08;

    public static C35837Ilj A00(Object obj, String str, ArrayList arrayList) {
        arrayList.add(new C37514JfS(str, obj));
        return new C35837Ilj(arrayList);
    }

    public C37514JfS(String str, Object obj) {
        this.A06 = str;
        this.A08 = obj;
        if (obj instanceof Integer) {
            this.A04 = (Integer) obj;
        } else if (obj instanceof Long) {
            this.A05 = (Long) obj;
        } else if (obj instanceof Boolean) {
            this.A01 = (Boolean) obj;
        } else if (obj instanceof Float) {
            this.A03 = (Float) obj;
        } else if (obj instanceof Double) {
            this.A02 = (Double) obj;
        } else if (obj instanceof String) {
            this.A07 = (String) obj;
        } else if (obj instanceof InterfaceC28292Elo) {
            this.A00 = (InterfaceC28292Elo) obj;
        } else {
            throw C25950ws.A0k(C25950ws.A0t(obj.getClass(), C25940wr.A0m("Not a serializable attachment type: ")));
        }
    }

    public C37514JfS() {
    }
}
