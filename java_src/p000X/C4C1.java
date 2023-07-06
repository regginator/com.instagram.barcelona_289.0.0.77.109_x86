package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2002000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.RegularImmutableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.4C1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4C1 implements InterfaceC28128Ej2 {
    public float A00;
    public Map A01;
    public Map A02;
    public final float A03;
    public final int A04;
    public final Object A05;
    public final EnumC36017IqT A06;

    private final void A00(List list) {
        synchronized (this.A05) {
            ImmutableMap.Builder builder = new ImmutableMap.Builder();
            ImmutableMap.Builder builder2 = new ImmutableMap.Builder();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                List A04 = C87064mI.A04(C25950ws.A0u(list, i), InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0);
                if (A04.size() == 3) {
                    String A0u = C25950ws.A0u(A04, 0);
                    builder.put(A0u, Float.valueOf(Float.parseFloat(C25950ws.A0u(A04, 1))));
                    builder2.put(A0u, Float.valueOf(Float.parseFloat(C25950ws.A0u(A04, 2))));
                } else if (A04.size() == 1) {
                    this.A00 = Float.parseFloat(C25950ws.A0u(A04, 0));
                }
            }
            ImmutableMap build = builder.build();
            C0OR.A06(build);
            this.A02 = build;
            ImmutableMap build2 = builder2.build();
            C0OR.A06(build2);
            this.A01 = build2;
        }
    }

    @Override // p000X.InterfaceC28128Ej2
    public final List AMm(String str, boolean z, boolean z2) {
        float f;
        String str2;
        float f2 = this.A03;
        boolean z3 = false;
        if (f2 < 1.0f) {
            synchronized (this.A05) {
                String A03 = C3TZ.A00.A03(C3TZ.A05.A03(C87064mI.A01(C3TZ.A03.A03(C25940wr.A0k(Locale.ROOT, str), " ")), " "), "0");
                Map map = this.A01;
                C0OR.A0B(map, 2);
                ArrayList A0w = C25920wp.A0w();
                List A01 = C1267778c.A01(A03);
                int i = 1;
                while (true) {
                    ArrayList A0w2 = C25920wp.A0w();
                    int size = (A01.size() - i) + 1;
                    for (int i2 = 0; i2 < size; i2++) {
                        int i3 = i2 + i;
                        StringBuilder A0n = C25960wt.A0n();
                        for (int i4 = i2; i4 < i3; i4++) {
                            if (i4 > i2) {
                                str2 = " ";
                            } else {
                                str2 = "";
                            }
                            A0n.append(C073900b.A0L(str2, C25950ws.A0u(A01, i4)));
                        }
                        A0w2.add(C25940wr.A0i(A0n));
                    }
                    A0w.addAll(A0w2);
                    if (i == 3) {
                        break;
                    }
                    i++;
                }
                LinkedHashMap A0o = C25970wu.A0o();
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (map.containsKey(next)) {
                        Object obj = A0o.get(next);
                        if (obj == null) {
                            obj = Float.valueOf((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            A0o.put(next, obj);
                        }
                        C25930wq.A1T(next, A0o, C25970wu.A00(obj) + 1);
                    }
                }
                LinkedHashMap A0o2 = C25970wu.A0o();
                Iterator A0k = C25930wq.A0k(A0o);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    Object key = A0q.getKey();
                    float A00 = C25970wu.A00(A0q.getValue());
                    Object obj2 = map.get(key);
                    if (obj2 == null) {
                        obj2 = Float.valueOf((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    }
                    C25930wq.A1T(key, A0o2, A00 * C25970wu.A00(obj2));
                }
                if (A0o2.size() >= this.A04) {
                    Iterator A0k2 = C25930wq.A0k(A0o2);
                    float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    float f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    while (A0k2.hasNext()) {
                        Map.Entry A0q2 = C25940wr.A0q(A0k2);
                        Object key2 = A0q2.getKey();
                        float A002 = C25970wu.A00(A0q2.getValue());
                        Float f5 = (Float) this.A02.get(key2);
                        if (f5 != null) {
                            f4 += f5.floatValue() * A002;
                            f3 += (float) Math.pow(A002, 2);
                        }
                    }
                    if (f3 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        f4 /= (float) Math.sqrt(f3);
                    }
                    float f6 = f4 + this.A00;
                    if (f6 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        f = 1.0f / (((float) Math.exp(-f6)) + 1.0f);
                    } else {
                        float exp = (float) Math.exp(f6);
                        f = exp / (exp + 1.0f);
                    }
                    if (f > f2) {
                        z3 = true;
                    }
                }
            }
        }
        if (z3) {
            return C25930wq.A0l(new KtCSuperShape0S2002000_I2());
        }
        return C0ZV.A00;
    }

    @Override // p000X.InterfaceC28128Ej2
    public final void Cxh() {
        A00(C0ZV.A00);
    }

    public C4C1(float f, int i) {
        this.A03 = f;
        this.A04 = i;
        this.A06 = EnumC36017IqT.A07;
        this.A05 = new Object();
        ImmutableMap immutableMap = RegularImmutableMap.A02;
        C0OR.A06(immutableMap);
        this.A02 = immutableMap;
        this.A01 = immutableMap;
    }

    @Override // p000X.InterfaceC28128Ej2
    public final int AyM() {
        return 0;
    }

    @Override // p000X.InterfaceC28128Ej2
    public final int AyR() {
        return 0;
    }

    @Override // p000X.InterfaceC28128Ej2
    public final EnumC36017IqT BEa() {
        return this.A06;
    }

    @Override // p000X.InterfaceC28128Ej2
    public final void Crb(List list) {
        A00(list);
    }

    @Override // p000X.InterfaceC28128Ej2
    public final void DA5(List list, List list2, List list3) {
        A00(list3);
    }

    public C4C1() {
        this(1.0f, 0);
    }
}
