package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.activity.result.ActivityResult;
import com.facebook.common.dextricks.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import p000X.AnonymousClass061;
import p000X.C00L;
import p000X.C00O;
import p000X.C00Q;
import p000X.C00W;
import p000X.EnumC087205v;
/* renamed from: X.00Q  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C00Q {
    public Random A01 = new Random();
    public final Map A05 = new HashMap();
    public final Map A03 = new HashMap();
    public final Map A06 = new HashMap();
    public ArrayList A00 = new ArrayList();
    public final transient Map A07 = new HashMap();
    public final Map A04 = new HashMap();
    public final Bundle A02 = new Bundle();

    public abstract void A03(C00W c00w, C3ZA c3za, Object obj, int i);

    private void A00(String str) {
        Map map = this.A03;
        if (map.get(str) == null) {
            int nextInt = this.A01.nextInt(2147418112);
            while (true) {
                int i = nextInt + Constants.LOAD_RESULT_PGO_ATTEMPTED;
                Map map2 = this.A05;
                Integer valueOf = Integer.valueOf(i);
                if (map2.containsKey(valueOf)) {
                    nextInt = this.A01.nextInt(2147418112);
                } else {
                    map2.put(valueOf, str);
                    map.put(str, valueOf);
                    return;
                }
            }
        }
    }

    public final void A04(String str) {
        Object remove;
        if (!this.A00.contains(str) && (remove = this.A03.remove(str)) != null) {
            this.A05.remove(remove);
        }
        this.A07.remove(str);
        Map map = this.A04;
        if (map.containsKey(str)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Dropping pending result for request ");
            sb.append(str);
            sb.append(": ");
            sb.append(map.get(str));
            Log.w("ActivityResultRegistry", sb.toString());
            map.remove(str);
        }
        Bundle bundle = this.A02;
        if (bundle.containsKey(str)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Dropping pending result for request ");
            sb2.append(str);
            sb2.append(": ");
            sb2.append(bundle.getParcelable(str));
            Log.w("ActivityResultRegistry", sb2.toString());
            bundle.remove(str);
        }
        Map map2 = this.A06;
        C00P c00p = (C00P) map2.get(str);
        if (c00p != null) {
            ArrayList arrayList = c00p.A01;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                c00p.A00.A08((AnonymousClass060) it.next());
            }
            arrayList.clear();
            map2.remove(str);
        }
    }

    public final boolean A05(Intent intent, int i, int i2) {
        C00L c00l;
        String str = (String) this.A05.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        C00O c00o = (C00O) this.A07.get(str);
        if (c00o != null && (c00l = c00o.A00) != null && this.A00.contains(str)) {
            c00l.Bjp(c00o.A01.A04(intent, i2));
            this.A00.remove(str);
            return true;
        }
        this.A04.remove(str);
        this.A02.putParcelable(str, new ActivityResult(i2, intent));
        return true;
    }

    public final C00N A01(final C00L c00l, final C00W c00w, AnonymousClass061 anonymousClass061, final String str) {
        AbstractC087405x lifecycle = anonymousClass061.getLifecycle();
        C20740n6 c20740n6 = (C20740n6) lifecycle;
        if (!c20740n6.A00.A00(EnumC087305w.STARTED)) {
            A00(str);
            Map map = this.A06;
            C00P c00p = (C00P) map.get(str);
            if (c00p == null) {
                c00p = new C00P(lifecycle);
            }
            InterfaceC20540ml interfaceC20540ml = new InterfaceC20540ml() { // from class: androidx.activity.result.ActivityResultRegistry$1
                @Override // p000X.InterfaceC20540ml
                public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass0612) {
                    if (EnumC087205v.ON_START.equals(enumC087205v)) {
                        C00Q c00q = this;
                        Map map2 = c00q.A07;
                        String str2 = str;
                        C00L c00l2 = c00l;
                        C00W c00w2 = c00w;
                        map2.put(str2, new C00O(c00l2, c00w2));
                        Map map3 = c00q.A04;
                        if (map3.containsKey(str2)) {
                            Object obj = map3.get(str2);
                            map3.remove(str2);
                            c00l2.Bjp(obj);
                        }
                        Bundle bundle = c00q.A02;
                        ActivityResult activityResult = (ActivityResult) bundle.getParcelable(str2);
                        if (activityResult != null) {
                            bundle.remove(str2);
                            c00l2.Bjp(c00w2.A04(activityResult.A01, activityResult.A00));
                        }
                    } else if (EnumC087205v.ON_STOP.equals(enumC087205v)) {
                        this.A07.remove(str);
                    } else if (!EnumC087205v.ON_DESTROY.equals(enumC087205v)) {
                    } else {
                        this.A04(str);
                    }
                }
            };
            c00p.A00.A07(interfaceC20540ml);
            c00p.A01.add(interfaceC20540ml);
            map.put(str, c00p);
            return new C00N() { // from class: X.0AI
            };
        }
        StringBuilder sb = new StringBuilder("LifecycleOwner ");
        sb.append(anonymousClass061);
        sb.append(" is attempting to register while current state is ");
        sb.append(c20740n6.A00);
        sb.append(". LifecycleOwners must call register before they are STARTED.");
        throw new IllegalStateException(sb.toString());
    }

    public final C00N A02(C00L c00l, C00W c00w, String str) {
        A00(str);
        this.A07.put(str, new C00O(c00l, c00w));
        Map map = this.A04;
        if (map.containsKey(str)) {
            Object obj = map.get(str);
            map.remove(str);
            c00l.Bjp(obj);
        }
        Bundle bundle = this.A02;
        ActivityResult activityResult = (ActivityResult) bundle.getParcelable(str);
        if (activityResult != null) {
            bundle.remove(str);
            c00l.Bjp(c00w.A04(activityResult.A01, activityResult.A00));
        }
        return new C0AA(this, c00w, str);
    }
}
