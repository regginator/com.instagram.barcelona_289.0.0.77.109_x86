package p000X;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
/* renamed from: X.4uu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class FragmentC91734uu extends Fragment implements C8ZP {
    public static final WeakHashMap A03 = new WeakHashMap();
    public Bundle A01;
    public final Map A02 = Collections.synchronizedMap(new C08R());
    public int A00 = 0;

    @Override // p000X.C8ZP
    public final void A5k(final LifecycleCallback lifecycleCallback, final String str) {
        Map map = this.A02;
        if (!map.containsKey(str)) {
            map.put(str, lifecycleCallback);
            if (this.A00 > 0) {
                new HandlerC93074yn(Looper.getMainLooper()).post(new Runnable() { // from class: X.7zQ
                    @Override // java.lang.Runnable
                    public final void run() {
                        Bundle bundle;
                        FragmentC91734uu fragmentC91734uu = this;
                        if (fragmentC91734uu.A00 > 0) {
                            LifecycleCallback lifecycleCallback2 = lifecycleCallback;
                            Bundle bundle2 = fragmentC91734uu.A01;
                            if (bundle2 != null) {
                                bundle = bundle2.getBundle(str);
                            } else {
                                bundle = null;
                            }
                            lifecycleCallback2.A06(bundle);
                        }
                        if (fragmentC91734uu.A00 >= 2) {
                            lifecycleCallback.A03();
                        }
                        if (fragmentC91734uu.A00 >= 3) {
                            lifecycleCallback.A02();
                        }
                        if (fragmentC91734uu.A00 >= 4) {
                            lifecycleCallback.A04();
                        }
                    }
                });
                return;
            }
            return;
        }
        StringBuilder A0t = C91524uS.A0t(C91514uR.A09(str) + 59);
        A0t.append("LifecycleCallback with tag ");
        A0t.append(str);
        throw C25950ws.A0k(C25930wq.A0f(" already added to this fragment.", A0t));
    }

    @Override // p000X.C8ZP
    public final LifecycleCallback AVA(Class cls, String str) {
        return (LifecycleCallback) cls.cast(this.A02.get(str));
    }

    @Override // p000X.C8ZP
    public final Activity As6() {
        return getActivity();
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator A0z = C91514uR.A0z(this.A02);
        while (A0z.hasNext()) {
            ((LifecycleCallback) A0z.next()).A08(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        Iterator A0z = C91514uR.A0z(this.A02);
        while (A0z.hasNext()) {
            ((LifecycleCallback) A0z.next()).A05(i, i2, intent);
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        Bundle bundle2;
        super.onCreate(bundle);
        this.A00 = 1;
        this.A01 = bundle;
        Iterator A0k = C25930wq.A0k(this.A02);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            LifecycleCallback lifecycleCallback = (LifecycleCallback) A0q.getValue();
            if (bundle != null) {
                bundle2 = bundle.getBundle(C25950ws.A0v(A0q));
            } else {
                bundle2 = null;
            }
            lifecycleCallback.A06(bundle2);
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.A00 = 5;
        Iterator A0z = C91514uR.A0z(this.A02);
        while (A0z.hasNext()) {
            A0z.next();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.A00 = 3;
        Iterator A0z = C91514uR.A0z(this.A02);
        while (A0z.hasNext()) {
            ((LifecycleCallback) A0z.next()).A02();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (bundle != null) {
            Iterator A0k = C25930wq.A0k(this.A02);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                Bundle A07 = C25930wq.A07();
                ((LifecycleCallback) A0q.getValue()).A07(A07);
                bundle.putBundle(C25950ws.A0v(A0q), A07);
            }
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.A00 = 2;
        Iterator A0z = C91514uR.A0z(this.A02);
        while (A0z.hasNext()) {
            ((LifecycleCallback) A0z.next()).A03();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.A00 = 4;
        Iterator A0z = C91514uR.A0z(this.A02);
        while (A0z.hasNext()) {
            ((LifecycleCallback) A0z.next()).A04();
        }
    }
}
