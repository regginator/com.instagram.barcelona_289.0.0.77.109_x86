package p000X;

import java.lang.reflect.Field;
import org.json.JSONObject;
/* renamed from: X.GlT  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32224GlT implements InterfaceC39807KrB {
    public final Boolean A00;
    public final Class A01;
    public final Integer A02;
    public final String A03 = (String) A00("APPLICATION_ID");
    public final String A04 = (String) A00("BUILD_TYPE");
    public final String A05;
    public final String A06;

    private Object A00(String str) {
        Class cls = this.A01;
        if (cls == null) {
            return null;
        }
        try {
            Field declaredField = cls.getDeclaredField(str);
            declaredField.setAccessible(true);
            return declaredField.get(null);
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // p000X.InterfaceC39807KrB
    public final boolean BTo(Object obj) {
        String str;
        Boolean bool;
        String str2;
        Integer num;
        String str3;
        C32224GlT c32224GlT = (C32224GlT) obj;
        String str4 = this.A03;
        if (str4 != null && str4.equals(c32224GlT.A03) && (str = this.A04) != null && str.equals(c32224GlT.A04) && (bool = this.A00) != null && bool.equals(c32224GlT.A00) && (str2 = this.A05) != null && str2.equals(c32224GlT.A05) && (num = this.A02) != null && num.equals(c32224GlT.A02) && (str3 = this.A06) != null && str3.equals(c32224GlT.A06)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39807KrB
    public final int Cur() {
        int i;
        int i2;
        int i3;
        String str = this.A03;
        int i4 = 0;
        if (str != null) {
            i = str.length();
        } else {
            i = 0;
        }
        int i5 = i + 23;
        String str2 = this.A04;
        if (str2 != null) {
            i2 = str2.length();
        } else {
            i2 = 0;
        }
        int i6 = i5 + i2;
        String str3 = this.A05;
        if (str3 != null) {
            i3 = str3.length();
        } else {
            i3 = 0;
        }
        int i7 = i6 + i3;
        String str4 = this.A06;
        if (str4 != null) {
            i4 = str4.length();
        }
        return i7 + i4;
    }

    public C32224GlT(Class cls) {
        Boolean bool;
        Integer num;
        this.A01 = cls;
        Object A00 = A00("DEBUG");
        if (A00 != null && (A00 instanceof Boolean)) {
            bool = (Boolean) A00;
        } else {
            bool = null;
        }
        this.A00 = bool;
        this.A05 = (String) A00("FLAVOR");
        Object A002 = A00("VERSION_CODE");
        if (A002 != null && (A002 instanceof Integer)) {
            num = (Integer) A002;
        } else {
            num = null;
        }
        this.A02 = num;
        this.A06 = (String) A00(C34900Hva.A00(285));
    }

    @Override // p000X.InterfaceC39807KrB
    public final JSONObject Cxt() {
        JSONObject A0s = C25990ww.A0s();
        A0s.put("aid", this.A03);
        A0s.put("bt", this.A04);
        A0s.put("d", this.A00);
        A0s.put("f", this.A05);
        A0s.put("vc", this.A02);
        A0s.put("vn", this.A06);
        return A0s;
    }
}
