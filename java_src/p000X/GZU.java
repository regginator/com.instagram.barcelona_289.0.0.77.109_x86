package p000X;

import android.content.SharedPreferences;
import com.facebook.redex.IDxDListenerShape425S0100000_5_I2;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.GZU */
/* loaded from: classes6.dex */
public final class GZU {
    public static final Map A04 = C25920wp.A0z();
    public final SharedPreferences A00;
    public final Map A03;
    public final Map A02 = C25920wp.A0z();
    public final InterfaceC18240il A01 = new IDxDListenerShape425S0100000_5_I2(this, 0);

    public final synchronized long A02(String str, long j) {
        Object obj = this.A03.get(str);
        if (obj != null) {
            j = ((Long) obj).longValue();
        }
        return j;
    }

    public final synchronized Set A03(String str, Set set) {
        Set A0p = C28354Emp.A0p(str, this.A03);
        if (A0p != null) {
            set = C91574uX.A0r(A0p);
        }
        return set;
    }

    public final synchronized void A04() {
        this.A02.clear();
        this.A03.clear();
        SharedPreferences.Editor edit = this.A00.edit();
        edit.clear();
        edit.apply();
    }

    public final synchronized void A05() {
        if (this.A02.size() > 0) {
            C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.1qL
                {
                    super(52, 4, true, false);
                }

                @Override // java.lang.Runnable
                public final void run() {
                    GZU gzu = GZU.this;
                    synchronized (gzu) {
                        SharedPreferences.Editor edit = gzu.A00.edit();
                        Map map = gzu.A02;
                        Iterator A0k = C25930wq.A0k(map);
                        while (A0k.hasNext()) {
                            Map.Entry A0q = C25940wr.A0q(A0k);
                            if (A0q.getValue() == gzu) {
                                edit.remove(C25950ws.A0v(A0q));
                            } else {
                                Object value = A0q.getValue();
                                if (value instanceof Set) {
                                    edit.putStringSet(C25950ws.A0v(A0q), (Set) value);
                                } else if (value instanceof Boolean) {
                                    edit.putBoolean(C25950ws.A0v(A0q), C25920wp.A1X(value));
                                } else if (value instanceof Long) {
                                    edit.putLong(C25950ws.A0v(A0q), ((Long) value).longValue());
                                } else if (value instanceof Float) {
                                    edit.putFloat(C25950ws.A0v(A0q), ((Float) value).floatValue());
                                } else if (value instanceof Integer) {
                                    edit.putInt(C25950ws.A0v(A0q), ((Integer) value).intValue());
                                } else {
                                    StringBuilder A0n = C25960wt.A0n();
                                    A0n.append("try to store unsupport value type ");
                                    C18350ix.A03("LazyPreferences", C25950ws.A0t(value, A0n));
                                }
                            }
                        }
                        edit.apply();
                        map.clear();
                    }
                }
            });
        }
    }

    public final synchronized void A06(String str) {
        this.A03.remove(str);
        this.A02.put(str, this);
    }

    public final synchronized void A07(String str, float f) {
        Map map = this.A03;
        Float valueOf = Float.valueOf(f);
        map.put(str, valueOf);
        this.A02.put(str, valueOf);
    }

    public final synchronized void A08(String str, long j) {
        Map map = this.A03;
        Long valueOf = Long.valueOf(j);
        map.put(str, valueOf);
        this.A02.put(str, valueOf);
    }

    public final synchronized void A09(String str, boolean z) {
        Map map = this.A03;
        Boolean valueOf = Boolean.valueOf(z);
        map.put(str, valueOf);
        this.A02.put(str, valueOf);
    }

    public final synchronized boolean A0A(String str) {
        return this.A03.containsKey(str);
    }

    public final synchronized boolean A0B(String str) {
        boolean booleanValue;
        synchronized (this) {
            Boolean bool = (Boolean) this.A03.get(str);
            booleanValue = bool != null ? bool.booleanValue() : false;
        }
        return booleanValue;
    }

    public static synchronized GZU A00(String str) {
        GZU gzu;
        synchronized (GZU.class) {
            Map map = A04;
            gzu = (GZU) map.get(str);
            if (gzu == null) {
                gzu = new GZU(C18460jE.A00.getSharedPreferences(str, 0));
                C32710Guq.A01(gzu.A01);
                map.put(str, gzu);
            }
        }
        return gzu;
    }

    public final synchronized float A01(String str) {
        float floatValue;
        synchronized (this) {
            Float f = (Float) this.A03.get(str);
            floatValue = f != null ? f.floatValue() : -1.0f;
        }
        return floatValue;
    }

    public GZU(SharedPreferences sharedPreferences) {
        this.A00 = sharedPreferences;
        this.A03 = new HashMap(sharedPreferences.getAll());
    }
}
