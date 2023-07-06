package p000X;
/* renamed from: X.07z  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C091407z extends C0OV {
    public static final C0K0 A02 = new C0K0(C091407z.class, new Class[]{String.class, Object[].class}, 10);
    public String A00;
    public Object[] A01;

    public static C091407z A00(String str, Object... objArr) {
        InterfaceC10940Js A022;
        C0K0 c0k0 = A02;
        if (c0k0.A03 != null) {
            A022 = C0K0.A01(c0k0, str, objArr, 0, 0);
        } else {
            A022 = C0K0.A02(c0k0, str, objArr);
        }
        return (C091407z) A022;
    }

    @Override // p000X.C0OV
    public final String A04() {
        String str;
        String str2;
        String str3 = this.A00;
        Object[] objArr = this.A01;
        if (str3 != null) {
            if (objArr == null) {
                str = "Y";
            } else {
                return String.format(str3, objArr);
            }
        } else {
            str = "N";
        }
        if (objArr != null) {
            str2 = "Y";
        } else {
            str2 = "N";
        }
        String.format("LogFragment was not initalized correctly. format msg set: %s format args set: %s", str, str2);
        return "";
    }

    public C091407z(boolean z, String str, Object... objArr) {
        this();
        str.getClass();
        this.A00 = str;
        objArr.getClass();
        this.A01 = objArr;
        ((C0OV) this).A00 = true;
        ((C0Lb) this).A02 = z;
    }

    @Override // p000X.C0OV, p000X.C0Lb
    public final void A03(int i, int i2, Object obj, Object obj2) {
        Object[] objArr;
        obj.getClass();
        String str = (String) obj;
        boolean z = false;
        if (obj2 != null) {
            objArr = (Object[]) obj2;
        } else {
            objArr = new Object[0];
        }
        if (i != 0) {
            z = true;
        }
        str.getClass();
        this.A00 = str;
        objArr.getClass();
        this.A01 = objArr;
        ((C0OV) this).A00 = true;
        ((C0Lb) this).A02 = z;
    }

    public C091407z() {
        super(true, false);
    }
}
