package p000X;

import android.content.Context;
import com.facebook.common.dextricks.MultiDexClassLoader;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.0Dy  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Dy implements C0Hj {
    public static C0Dy A08;
    public final Context A00;
    public final C21330oE A01;
    public final ThreadLocal A02;
    public final ThreadLocal A03;
    public final Set A04;
    public volatile C0Q5 A05;
    public volatile C0Q5 A06;
    public volatile boolean A07;

    public static synchronized void A00(Context context, C0Q5 c0q5) {
        synchronized (C0Dy.class) {
            C0Dy c0Dy = A08;
            if (c0Dy == null) {
                c0Dy = new C0Dy(context, c0q5);
                A08 = c0Dy;
            }
            c0Dy.A05 = c0q5;
            MultiDexClassLoader.sFallbackDexLoader = A08;
        }
    }

    public C0Dy(Context context, C0Q5 c0q5) {
        C21490oV c21490oV;
        C21330oE c21330oE;
        C24450ty A00 = C24450ty.A00(context);
        synchronized (C21580of.class) {
            c21490oV = C21580of.A00;
            if (c21490oV == null) {
                c21490oV = new C21490oV(context);
                C21580of.A00 = c21490oV;
            }
        }
        Context context2 = context;
        synchronized (C21330oE.class) {
            c21330oE = C21330oE.A03;
            if (c21330oE != null) {
                if (c21330oE.A01 != A00) {
                    throw new RuntimeException("Different VoltronModuleLoaders detected!");
                }
            } else {
                Context applicationContext = context.getApplicationContext();
                c21330oE = new C21330oE(applicationContext != null ? applicationContext : context2, A00, c21490oV);
                C21330oE.A03 = c21330oE;
            }
        }
        this.A04 = new HashSet();
        this.A03 = new ThreadLocal() { // from class: X.0og
            @Override // java.lang.ThreadLocal
            public final /* bridge */ /* synthetic */ Object initialValue() {
                return new HashSet();
            }
        };
        this.A02 = new ThreadLocal();
        Context applicationContext2 = context.getApplicationContext();
        this.A00 = applicationContext2 != null ? applicationContext2 : context;
        this.A01 = c21330oE;
        this.A05 = c0q5;
    }
}
