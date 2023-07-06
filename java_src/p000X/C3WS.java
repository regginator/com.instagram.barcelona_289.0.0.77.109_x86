package p000X;

import android.os.Bundle;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
/* renamed from: X.3WS  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3WS {
    public final Bundle A00 = C25930wq.A07();

    public final void A01() {
        this.A00.putBoolean(C26010wy.A0F("WAS_FROM_RECOVERY_FLOW"), true);
    }

    public static C3WS A00(Bundle bundle) {
        C3WS c3ws = new C3WS();
        if (bundle != null) {
            Iterator<String> it = bundle.keySet().iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                C2AE[] values = C2AE.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        C2AE c2ae = values[i];
                        String name = c2ae.name();
                        if (name.equals(A0h.toUpperCase(Locale.US))) {
                            Class cls = c2ae.A00;
                            if (cls == String.class) {
                                Bundle bundle2 = c3ws.A00;
                                String A0F = C26010wy.A0F(name);
                                bundle2.putString(A0F, bundle.getString(A0F));
                            } else if (cls == Boolean.class) {
                                Bundle bundle3 = c3ws.A00;
                                String A0F2 = C26010wy.A0F(name);
                                bundle3.putBoolean(A0F2, bundle.getBoolean(A0F2));
                            } else if (cls == Integer.class) {
                                Bundle bundle4 = c3ws.A00;
                                String A0F3 = C26010wy.A0F(name);
                                bundle4.putInt(A0F3, bundle.getInt(A0F3));
                            } else if (cls == List.class) {
                                Bundle bundle5 = c3ws.A00;
                                String A0F4 = C26010wy.A0F(name);
                                bundle5.putStringArrayList(A0F4, bundle.getStringArrayList(A0F4));
                            } else {
                                throw C25930wq.A0X("Attempted to add an extra value of an unrecognizable type.");
                            }
                        } else {
                            i++;
                        }
                    }
                }
            }
        }
        return c3ws;
    }

    public final void A02(C23210rl c23210rl) {
        Bundle bundle = this.A00;
        Iterator<String> it = bundle.keySet().iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            C2AE[] values = C2AE.values();
            int length = values.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    C2AE c2ae = values[i];
                    String name = c2ae.name();
                    if (name.equals(A0h.toUpperCase(Locale.US))) {
                        Class cls = c2ae.A00;
                        if (cls == String.class) {
                            String A0F = C26010wy.A0F(name);
                            c23210rl.A0D(A0F, bundle.getString(A0F));
                        } else if (cls == Boolean.class) {
                            String A0F2 = C26010wy.A0F(name);
                            c23210rl.A09(A0F2, C25970wu.A0a(bundle, A0F2));
                        } else if (cls == Integer.class) {
                            String A0F3 = C26010wy.A0F(name);
                            c23210rl.A08(Integer.valueOf(bundle.getInt(A0F3)), A0F3);
                        } else if (cls == List.class) {
                            String A0F4 = C26010wy.A0F(name);
                            c23210rl.A0E(A0F4, bundle.getStringArrayList(A0F4));
                        } else {
                            throw C25930wq.A0X("Attempted to add an extra value of an unrecognizable type.");
                        }
                    } else {
                        i++;
                    }
                }
            }
        }
    }
}
