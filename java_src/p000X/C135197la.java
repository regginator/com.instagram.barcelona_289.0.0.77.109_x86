package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.SparseArray;
import com.instagram.barcelona.R;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.7la  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C135197la implements C8WL {
    public final Context A02;
    public final SparseArray A03;
    public final C8YJ A05;
    public final AbstractC110706bH A06;
    public final Map A07;
    public final Map A08;
    public final HandlerC92964yZ A04 = new HandlerC92964yZ(Looper.getMainLooper(), new Handler.Callback() { // from class: X.7IV
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            if (!C128077Er.A04()) {
                HandlerC92964yZ handlerC92964yZ = C135197la.this.A04;
                handlerC92964yZ.A00(handlerC92964yZ.obtainMessage(message.what, message.obj));
            } else {
                int i = message.what;
                if (i != 1) {
                    if (i != 2) {
                        return false;
                    }
                    C135197la c135197la = C135197la.this;
                    Object obj = message.obj;
                    obj.getClass();
                    C5CA c5ca = (C5CA) obj;
                    C7Aj c7Aj = c135197la.A01;
                    if (c7Aj != null) {
                        Map map = c135197la.A08;
                        map.putAll(c5ca.A02);
                        HashMap A0q = C91574uX.A0q(map);
                        Set set = c135197la.A09;
                        HashSet A0r = C91574uX.A0r(set);
                        try {
                            C75D A02 = c7Aj.A02();
                            List<C68133Ue> list = c5ca.A01;
                            for (C68133Ue c68133Ue : list) {
                                if (!A0r.contains(c68133Ue)) {
                                    Map A03 = C7F0.A03(c68133Ue.A01.A02, A0q);
                                    C7CQ.A00(C7FO.A00(c68133Ue, A02, A03), C91514uR.A0X(A02).A01(), c68133Ue.A02);
                                    A0r.add(c68133Ue);
                                }
                            }
                            set.addAll(list);
                            C135197la.A00(c135197la, c5ca.A00);
                            return true;
                        } catch (Throwable th) {
                            set.addAll(c5ca.A01);
                            C135197la.A00(c135197la, c5ca.A00);
                            throw th;
                        }
                    }
                } else {
                    C135197la c135197la2 = C135197la.this;
                    Object obj2 = message.obj;
                    obj2.getClass();
                    C5C9 c5c9 = (C5C9) obj2;
                    try {
                        C7Aj c7Aj2 = c135197la2.A01;
                        if (c7Aj2 != null) {
                            c7Aj2.A04();
                        }
                        C96645ca c96645ca = c135197la2.A00;
                        if (c96645ca == null) {
                            C135197la.A00(c135197la2, 8);
                        } else {
                            c5c9.A01.A05(c96645ca);
                        }
                        return true;
                    } finally {
                        c135197la2.A01 = c5c9.A01;
                        C135197la.A00(c135197la2, c5c9.A00);
                    }
                }
            }
            return true;
        }
    });
    public final AtomicBoolean A0A = new AtomicBoolean(false);
    public final AtomicReference A0B = new AtomicReference();
    public C7Aj A01 = null;
    public volatile boolean A0C = false;
    public C96645ca A00 = null;
    public final Set A09 = C25960wt.A0o();

    public static void A00(C135197la c135197la, int i) {
        C8U1 c8u1 = (C8U1) c135197la.A0B.get();
        if (c8u1 != null) {
            AnonymousClass793.A01(C073900b.A0J("BloksSurface_notify_on_render_surface_", i));
            try {
                c8u1.CGC(i);
            } finally {
                AnonymousClass793.A00();
            }
        }
    }

    public static void A01(final C135197la c135197la, C5v3 c5v3, int i, final int i2) {
        A00(c135197la, 10);
        Runnable runnable = new Runnable() { // from class: X.7xA
            @Override // java.lang.Runnable
            public final void run() {
                C135197la c135197la2 = C135197la.this;
                int i3 = i2;
                if (i3 != -1) {
                    C135197la.A00(c135197la2, i3);
                }
            }
        };
        AnonymousClass793.A01("BloksSurface_create_bloks_hosting_component");
        try {
            Map map = c135197la.A08;
            map.putAll(c5v3.A03);
            C74N c74n = new C74N(c135197la.A02, c5v3.A00, c135197la.A05);
            c74n.A01 = map;
            c74n.A02 = c135197la.A07;
            SparseArray clone = c135197la.A03.clone();
            clone.put(R.id.bloks_surface_on_data_rendered_runnable, runnable);
            c74n.A00 = clone;
            C7Aj A01 = c74n.A01();
            AnonymousClass793.A00();
            C5C9 c5c9 = new C5C9(A01, i);
            HandlerC92964yZ handlerC92964yZ = c135197la.A04;
            handlerC92964yZ.A00(handlerC92964yZ.obtainMessage(1, c5c9));
        } catch (Throwable th) {
            AnonymousClass793.A00();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0023, code lost:
        if (r3 == 2) goto L29;
     */
    @Override // p000X.C8WL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CHA(AbstractC110706bH abstractC110706bH) {
        int i;
        int i2 = abstractC110706bH.A00.A00;
        int i3 = 4;
        if (i2 != 4 && i2 != 5) {
            boolean z = false;
            if (i2 == 3) {
                z = true;
                i3 = 5;
            }
            A00(this, i3);
            if (!z) {
                A00(this, 6);
                C7AR.A01();
                if (i2 != 0 && i2 != 1) {
                    i = -1;
                }
                i = 9;
                if (abstractC110706bH instanceof C5v3) {
                    C5v3 c5v3 = (C5v3) abstractC110706bH;
                    if (this.A0C) {
                        A02(c5v3.A02, c5v3.A03, 12, 13);
                        return;
                    }
                    A01(this, c5v3, 7, i);
                    A02(c5v3.A02, c5v3.A03, 12, 13);
                    this.A0C = true;
                } else if (!(abstractC110706bH instanceof C5v2)) {
                } else {
                    C5v2 c5v2 = (C5v2) abstractC110706bH;
                    A02(Collections.singletonList(c5v2.A00), c5v2.A01, 11, 7);
                }
            }
        }
    }

    public C135197la(Context context, SparseArray sparseArray, C7F0 c7f0, C8YJ c8yj, Map map, Map map2) {
        this.A05 = c8yj;
        this.A02 = context;
        this.A03 = sparseArray;
        this.A06 = c7f0 != null ? new C5v3(c7f0, C72A.A02) : null;
        this.A08 = map;
        this.A07 = map2;
    }

    private void A02(List list, Map map, int i, int i2) {
        if (!list.isEmpty()) {
            A00(this, i);
            HandlerC92964yZ handlerC92964yZ = this.A04;
            handlerC92964yZ.A00(handlerC92964yZ.obtainMessage(2, new C5CA(list, map, i2)));
        }
    }
}
