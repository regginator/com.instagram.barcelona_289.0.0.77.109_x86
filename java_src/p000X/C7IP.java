package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Looper;
import android.util.ArrayMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.7IP  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7IP implements SharedPreferences {
    public static final Map A09 = Collections.synchronizedMap(new ArrayMap());
    public C117346mM A00;
    public InterfaceC148888ab A01;
    public Map A02;
    public final Context A03;
    public final C8YL A04;
    public final C8ZT A05;
    public final Object A06;
    public final CopyOnWriteArraySet A07;
    public final CountDownLatch A08;

    /* JADX WARN: Removed duplicated region for block: B:21:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ae A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C7IP(Context context, String str) {
        Integer[] A1b;
        int length;
        int i;
        C8ZT c137377qG;
        C8ZT A00;
        int A03 = C21950pH.A03(1600933330);
        this.A02 = Collections.synchronizedMap(new ArrayMap());
        this.A06 = C91574uX.A0g();
        this.A07 = new CopyOnWriteArraySet();
        this.A08 = new CountDownLatch(1);
        this.A03 = context;
        String A0c = C25960wt.A0c(context.getSharedPreferences(str, 0), "transformer_type");
        for (Integer num : C91544uU.A1b()) {
            String A002 = C107176Ot.A00(num);
            if (A002 == null) {
                if (A0c == null) {
                    if (num != null && C1269778x.A01(num) && (A00 = C1269778x.A00(context, num, str)) != null) {
                        this.A05 = A00;
                    }
                    Integer[] numArr = C1269778x.A00;
                    length = numArr.length;
                    i = 0;
                    while (true) {
                        if (i < length) {
                            Integer num2 = numArr[i];
                            if (C1269778x.A01(num2) && (c137377qG = C1269778x.A00(context, num2, str)) != null) {
                                C25930wq.A0t(context.getSharedPreferences(c137377qG.getName(), 0).edit(), "transformer_type", C107176Ot.A00(c137377qG.BJM()));
                                break;
                            }
                            i++;
                        } else {
                            c137377qG = new C137377qG(context, str);
                            break;
                        }
                    }
                    this.A05 = c137377qG;
                }
            } else if (A002.equalsIgnoreCase(A0c)) {
                if (num != null) {
                    this.A05 = A00;
                }
                Integer[] numArr2 = C1269778x.A00;
                length = numArr2.length;
                i = 0;
                while (true) {
                    if (i < length) {
                    }
                    i++;
                }
                this.A05 = c137377qG;
            }
            this.A04 = C128227Fr.A00();
            C21950pH.A0A(-1275457106, A03);
            C21950pH.A0A(314831134, C21950pH.A03(1076532484));
        }
        Integer[] numArr22 = C1269778x.A00;
        length = numArr22.length;
        i = 0;
        while (true) {
            if (i < length) {
            }
            i++;
        }
        this.A05 = c137377qG;
        this.A04 = C128227Fr.A00();
        C21950pH.A0A(-1275457106, A03);
        C21950pH.A0A(314831134, C21950pH.A03(1076532484));
    }

    private Object A00(String str, Object obj) {
        int A03 = C21950pH.A03(-1505933060);
        A01();
        synchronized (this.A06) {
            try {
                Object obj2 = this.A02.get(str);
                if (obj2 != null) {
                    obj = obj2;
                }
            } catch (Throwable th) {
                C21950pH.A0A(996442631, A03);
                throw th;
            }
        }
        C21950pH.A0A(-1939977964, A03);
        return obj;
    }

    private void A01() {
        int A03 = C21950pH.A03(-202323271);
        if (Looper.myLooper() == Looper.getMainLooper() && this.A08.getCount() > 0) {
            C18350ix.A07("EncryptedSharedPrefs_awaitLoaded_onMainThread", new Exception());
        }
        try {
            this.A08.await();
        } catch (InterruptedException e) {
            C18350ix.A07("EncryptedSharedPrefs_awaitLoaded_interrupted", e);
        }
        C21950pH.A0A(-1323782161, A03);
    }

    @Override // android.content.SharedPreferences
    public final boolean contains(String str) {
        boolean containsKey;
        int A03 = C21950pH.A03(-672662717);
        A01();
        synchronized (this.A06) {
            try {
                containsKey = this.A02.containsKey(str);
            } catch (Throwable th) {
                C21950pH.A0A(690115455, A03);
                throw th;
            }
        }
        C21950pH.A0A(2014532696, A03);
        return containsKey;
    }

    @Override // android.content.SharedPreferences
    public final /* bridge */ /* synthetic */ SharedPreferences.Editor edit() {
        int A03 = C21950pH.A03(1294893344);
        int A032 = C21950pH.A03(1997504302);
        A01();
        C7IO c7io = new C7IO(this);
        C21950pH.A0A(413305486, A032);
        C21950pH.A0A(1770509925, A03);
        return c7io;
    }

    @Override // android.content.SharedPreferences
    public final Map getAll() {
        HashMap A0q;
        int A03 = C21950pH.A03(69718043);
        A01();
        synchronized (this.A06) {
            try {
                A0q = C91574uX.A0q(this.A02);
            } catch (Throwable th) {
                C21950pH.A0A(2070442821, A03);
                throw th;
            }
        }
        C21950pH.A0A(-1209791716, A03);
        return A0q;
    }

    @Override // android.content.SharedPreferences
    public final boolean getBoolean(String str, boolean z) {
        int A03 = C21950pH.A03(-57953491);
        boolean A1X = C25920wp.A1X(A00(str, Boolean.valueOf(z)));
        C21950pH.A0A(-482867039, A03);
        return A1X;
    }

    @Override // android.content.SharedPreferences
    public final float getFloat(String str, float f) {
        int A03 = C21950pH.A03(-1258137148);
        float A00 = C25970wu.A00(A00(str, Float.valueOf(f)));
        C21950pH.A0A(-1654660068, A03);
        return A00;
    }

    @Override // android.content.SharedPreferences
    public final int getInt(String str, int i) {
        int A03 = C21950pH.A03(-1156680277);
        int A04 = C25920wp.A04(A00(str, Integer.valueOf(i)));
        C21950pH.A0A(-1637823457, A03);
        return A04;
    }

    @Override // android.content.SharedPreferences
    public final long getLong(String str, long j) {
        int A03 = C21950pH.A03(-933570508);
        long A0E = C25950ws.A0E(A00(str, Long.valueOf(j)));
        C21950pH.A0A(-114935842, A03);
        return A0E;
    }

    @Override // android.content.SharedPreferences
    public final String getString(String str, String str2) {
        int A03 = C21950pH.A03(-573993019);
        String str3 = (String) A00(str, str2);
        C21950pH.A0A(-272611614, A03);
        return str3;
    }

    @Override // android.content.SharedPreferences
    public final Set getStringSet(String str, Set set) {
        int A03 = C21950pH.A03(-2082589080);
        Set set2 = (Set) A00(str, set);
        C21950pH.A0A(-653781812, A03);
        return set2;
    }

    @Override // android.content.SharedPreferences
    public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        int A03 = C21950pH.A03(1284932394);
        this.A07.add(onSharedPreferenceChangeListener);
        C21950pH.A0A(-854971396, A03);
    }

    @Override // android.content.SharedPreferences
    public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        int A03 = C21950pH.A03(-205434761);
        this.A07.remove(onSharedPreferenceChangeListener);
        C21950pH.A0A(-367345320, A03);
    }
}
