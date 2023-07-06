package p000X;

import android.media.AudioAttributes;
import android.media.SoundPool;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
/* renamed from: X.DYL */
/* loaded from: classes5.dex */
public final class DYL {
    public float A00;
    public SoundPool A01;
    public D3J A02;
    public final D9Y A03;
    public final Map A04;
    public final Set A05;

    public static final SoundPool A00(DYL dyl) {
        SoundPool soundPool = dyl.A01;
        if (soundPool == null) {
            soundPool = new SoundPool.Builder().setMaxStreams(8).setAudioAttributes(new AudioAttributes.Builder().setContentType(2).setUsage(1).build()).build();
        }
        dyl.A01 = soundPool;
        if (soundPool != null) {
            return soundPool;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public final void A01() {
        this.A05.clear();
        Map map = this.A04;
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            int A04 = C25920wp.A04(C25940wr.A0q(A0k).getValue());
            SoundPool soundPool = this.A01;
            if (soundPool != null) {
                soundPool.unload(A04);
            }
        }
        map.clear();
        SoundPool soundPool2 = this.A01;
        if (soundPool2 != null) {
            soundPool2.release();
        }
        this.A01 = null;
    }

    public final void A02(int i) {
        Object obj;
        Object key;
        D3J d3j;
        Object obj2;
        D9Y d9y = this.A03;
        if (i < d9y.A00) {
            d9y.A00 = 0;
            DYL dyl = d9y.A01;
            SoundPool A00 = A00(dyl);
            A00.autoPause();
            for (Object obj3 : dyl.A05) {
                A00.stop(C25920wp.A04(obj3));
            }
            D3J d3j2 = dyl.A02;
            if (d3j2 != null) {
                C22468Byo.A00(d3j2.A00, new C23123CTc(AnonymousClass006.A0C));
                return;
            }
            return;
        }
        Map map = d9y.A02;
        Set keySet = map.keySet();
        ArrayList A0w = C25920wp.A0w();
        for (Object obj4 : keySet) {
            int A04 = C25920wp.A04(obj4);
            if (d9y.A00 <= A04 && A04 <= i) {
                A0w.add(obj4);
            }
        }
        List<Object> A0M = C00I.A0M(A0w);
        d9y.A00 = i;
        for (Object obj5 : A0M) {
            Number number = (Number) C25960wt.A0a(map, C25920wp.A04(obj5));
            if (number != null) {
                int intValue = number.intValue();
                DYL dyl2 = d9y.A01;
                float f = dyl2.A00;
                Bs9.A1X(dyl2.A05, A00(dyl2).play(intValue, f, f, 1, 0, 1.0f));
                Iterator A0y = C22189Bs7.A0y(dyl2.A04);
                while (true) {
                    if (A0y.hasNext()) {
                        obj = A0y.next();
                        if (intValue == C25920wp.A04(((Map.Entry) obj).getValue())) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                Map.Entry entry = (Map.Entry) obj;
                if (entry != null && (key = entry.getKey()) != null && (d3j = dyl2.A02) != null) {
                    C22468Byo c22468Byo = d3j.A00;
                    Iterator<E> it = c22468Byo.A03.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (C0OR.A0I(((C155678p3) ((KtCSuperShape0S1200000_I2) ((Pair) obj2).A01).A00).A03, key)) {
                                break;
                            }
                        } else {
                            obj2 = null;
                            break;
                        }
                    }
                    Pair pair = (Pair) obj2;
                    if (pair != null) {
                        C22468Byo.A00(c22468Byo, new C23122CTb((KtCSuperShape0S1200000_I2) pair.A01));
                    }
                }
            }
        }
    }

    public final void A03(String str, int i) {
        Map map = this.A04;
        Number A0j = C91564uW.A0j(str, map);
        if (A0j == null) {
            A0j = Integer.valueOf(A00(this).load(str, 1));
            map.put(str, A0j);
        }
        D9Y d9y = this.A03;
        int intValue = A0j.intValue();
        d9y.A02.put(Integer.valueOf(i), Integer.valueOf(intValue));
    }

    public DYL(D3J d3j) {
        this.A02 = d3j;
        this.A04 = C25970wu.A0o();
        this.A03 = new D9Y(this);
        this.A05 = C91574uX.A0s();
        this.A00 = 1.0f;
    }

    public DYL() {
        this(null);
    }
}
