package p000X;

import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import com.facebook.redex.IDxSProviderShape495S0100000_2_I2;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.7FA  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7FA {
    public static final Class[] A05;
    public final InterfaceC089506u A00;
    public final Map A01;
    public final Map A02;
    public final Map A03;
    public final Map A04;

    public final InterfaceC91504uQ A04(String str) {
        Map map = this.A01;
        Object obj = map.get(str);
        if (obj == null) {
            Map map2 = this.A03;
            if (!map2.containsKey(str)) {
                map2.put(str, null);
            }
            Object obj2 = map2.get(str);
            if (obj2 == null) {
                obj2 = C24726CzR.A01;
            }
            obj = C25940wr.A0w(obj2);
            map.put(str, obj);
            map.put(str, obj);
        }
        return C25960wt.A0v(null, (InterfaceC91504uQ) obj);
    }

    public final void A05(String str, Object obj) {
        AbstractC37718Jjv abstractC37718Jjv;
        Class[] clsArr;
        C0OR.A0B(str, 0);
        if (obj != null) {
            for (Class cls : A05) {
                C0OR.A0A(cls);
                if (!cls.isInstance(obj)) {
                }
            }
            StringBuilder A0m = C25940wr.A0m("Can't put value with type ");
            A0m.append(obj.getClass());
            throw C25950ws.A0k(C25930wq.A0f(" into saved state", A0m));
        }
        Object obj2 = this.A02.get(str);
        if ((obj2 instanceof C940056g) && (abstractC37718Jjv = (AbstractC37718Jjv) obj2) != null) {
            abstractC37718Jjv.A0H(obj);
        } else {
            this.A03.put(str, obj);
        }
        InterfaceC91484uO interfaceC91484uO = (InterfaceC91484uO) this.A01.get(str);
        if (interfaceC91484uO != null) {
            interfaceC91484uO.Cro(obj);
        }
    }

    static {
        Class[] clsArr = new Class[29];
        System.arraycopy(new Class[]{Size.class, SizeF.class}, C25960wt.A1X(new Class[]{Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class}, clsArr) ? 1 : 0, clsArr, 27, 2);
        A05 = clsArr;
    }

    public static String A00(C7FA c7fa) {
        String str = (String) c7fa.A03("entry_point");
        if (str == null) {
            return EnumC171169gN.A2V.toString();
        }
        return str;
    }

    public final Object A03(String str) {
        try {
            return this.A03.get(str);
        } catch (ClassCastException unused) {
            this.A03.remove(str);
            C939856e c939856e = (C939856e) this.A02.remove(str);
            if (c939856e != null) {
                c939856e.A00 = null;
            }
            this.A01.remove(str);
            return null;
        }
    }

    public C7FA(Map map) {
        LinkedHashMap A0o = C25970wu.A0o();
        this.A03 = A0o;
        this.A04 = C25970wu.A0o();
        this.A02 = C25970wu.A0o();
        this.A01 = C25970wu.A0o();
        this.A00 = new IDxSProviderShape495S0100000_2_I2(this, 1);
        A0o.putAll(map);
    }

    public static String A01(C7FA c7fa, String str) {
        return (String) c7fa.A03(str);
    }

    public static boolean A02(C7FA c7fa, String str) {
        Boolean bool = (Boolean) c7fa.A03(str);
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public C7FA() {
        this.A03 = C25970wu.A0o();
        this.A04 = C25970wu.A0o();
        this.A02 = C25970wu.A0o();
        this.A01 = C25970wu.A0o();
        this.A00 = new IDxSProviderShape495S0100000_2_I2(this, 1);
    }
}
