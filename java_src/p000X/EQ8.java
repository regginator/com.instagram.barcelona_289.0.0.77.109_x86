package p000X;

import android.content.ContentResolver;
import android.content.Context;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxCallableShape264S0100000_4_I2;
import com.instagram.common.gallery.FaceCenter;
import com.instagram.common.gallery.Medium;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* renamed from: X.EQ8 */
/* loaded from: classes5.dex */
public final class EQ8 implements Callable {
    public static final Executor A0A = new ThreadPoolExecutor(3, 4, 0, TimeUnit.MILLISECONDS, new LinkedBlockingQueue());
    public static final String[] A0B = {"_id", "image_id", "_data"};
    public static final String[] A0C = {"_id", TraceFieldType.VideoId, "_data"};
    public final int A00;
    public final int A01;
    public final ContentResolver A02;
    public final Context A03;
    public final EnumC23667ChX A04;
    public final C20050lv A05 = new C20050lv(C17300gs.A00(), 4);
    public final C24851D3p A06;
    public final UserSession A07;
    public final boolean A08;
    public final boolean A09;

    public EQ8(Context context, EnumC23667ChX enumC23667ChX, C24851D3p c24851D3p, UserSession userSession, int i, int i2, boolean z, boolean z2) {
        this.A07 = userSession;
        this.A03 = context;
        this.A02 = context.getContentResolver();
        this.A04 = enumC23667ChX;
        this.A00 = i;
        this.A01 = i2;
        this.A09 = z;
        this.A06 = c24851D3p;
        this.A08 = z2;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        FutureTask futureTask;
        List list;
        Map map;
        Map map2;
        Object obj;
        C17270gm c17270gm;
        ArrayList A0w = C25920wp.A0w();
        UserSession userSession = this.A07;
        Object obj2 = null;
        try {
            if (userSession != null && C70763jC.A0E(C0TD.A05, userSession, 36327357375588336L)) {
                C17270gm c17270gm2 = new C17270gm(new IDxCallableShape264S0100000_4_I2(this, 2), 830910367, 3, true);
                C17270gm c17270gm3 = new C17270gm(new IDxCallableShape264S0100000_4_I2(this, 4), 7019180, 3, true);
                C17270gm c17270gm4 = new C17270gm(new IDxCallableShape264S0100000_4_I2(this, 3), 927232334, 3, true);
                C24851D3p c24851D3p = this.A06;
                if (c24851D3p != null) {
                    c17270gm = new C17270gm(new IDxCallableShape264S0100000_4_I2(c24851D3p, 5), 852694716, 3, true);
                } else {
                    c17270gm = null;
                }
                C20050lv c20050lv = this.A05;
                c20050lv.AKq(c17270gm2);
                c20050lv.AKq(c17270gm3);
                c20050lv.AKq(c17270gm4);
                if (c17270gm != null) {
                    c20050lv.AKq(c17270gm);
                }
                list = (List) c17270gm2.get();
                map = (Map) c17270gm3.get();
                map2 = (Map) c17270gm4.get();
                if (c17270gm != null) {
                    obj2 = c17270gm.get();
                }
            } else {
                FutureTask futureTask2 = new FutureTask(new IDxCallableShape264S0100000_4_I2(this, 2));
                FutureTask futureTask3 = new FutureTask(new IDxCallableShape264S0100000_4_I2(this, 4));
                FutureTask futureTask4 = new FutureTask(new IDxCallableShape264S0100000_4_I2(this, 3));
                C24851D3p c24851D3p2 = this.A06;
                if (c24851D3p2 != null) {
                    futureTask = new FutureTask(new IDxCallableShape264S0100000_4_I2(c24851D3p2, 5));
                } else {
                    futureTask = null;
                }
                Executor executor = A0A;
                executor.execute(futureTask2);
                executor.execute(futureTask3);
                executor.execute(futureTask4);
                if (futureTask != null) {
                    executor.execute(futureTask);
                }
                list = (List) futureTask2.get();
                map = (Map) futureTask3.get();
                map2 = (Map) futureTask4.get();
                if (futureTask != null) {
                    obj2 = futureTask.get();
                }
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Medium A0Q = C22187Bs5.A0Q(it);
                int i = A0Q.A08;
                Integer valueOf = Integer.valueOf(A0Q.A05);
                if (i == 3) {
                    obj = map2.get(valueOf);
                } else {
                    obj = map.get(valueOf);
                }
                A0Q.A0W = (String) obj;
                A0w.add(A0Q);
                if (obj2 != null) {
                    Map map3 = (Map) obj2;
                    if (map3.containsKey(C22188Bs6.A0m(A0Q))) {
                        C25432DSp c25432DSp = (C25432DSp) map3.get(C22188Bs6.A0m(A0Q));
                        A0Q.A0Q = c25432DSp.A0F;
                        A0Q.A0S = c25432DSp.A0H;
                        A0Q.A0V = c25432DSp.A0I;
                        A0Q.A0O = c25432DSp.A0E;
                        DEF def = new DEF();
                        def.A06 = c25432DSp.A0D.intValue();
                        def.A01 = c25432DSp.A06.floatValue();
                        def.A03 = c25432DSp.A0A.floatValue();
                        def.A02 = c25432DSp.A07.floatValue();
                        def.A00 = c25432DSp.A02.floatValue();
                        def.A07 = c25432DSp.A0J;
                        def.A05 = c25432DSp.A0C.intValue();
                        def.A04 = c25432DSp.A0B.intValue();
                        A0Q.A0E = def;
                        C24850D3o c24850D3o = c25432DSp.A01;
                        if (c24850D3o != null && c24850D3o.A00.size() > 0) {
                            ArrayList A0w2 = C25920wp.A0w();
                            for (C25002D9n c25002D9n : c24850D3o.A00) {
                                A0w2.add(new FaceCenter(c25002D9n.A01, c25002D9n.A02, c25002D9n.A00));
                            }
                            A0Q.A0Z = A0w2;
                        }
                    }
                }
            }
        } catch (InterruptedException | ExecutionException e) {
            C18350ix.A06("GalleryLoaderCallable", "failed to load recent captures", e);
        }
        return A0w;
    }
}
