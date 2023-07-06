package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
/* renamed from: X.7oS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C136387oS implements InterfaceC18170ie {
    public SharedPreferences A00;
    public final InterfaceC147738Vz A01;
    public final Map A02;

    public static void A01(C136387oS c136387oS, Object obj) {
        char lowerCase = Character.toLowerCase(((String) obj).charAt(0));
        Map map = c136387oS.A02;
        Character valueOf = Character.valueOf(lowerCase);
        if (!map.containsKey(valueOf)) {
            map.put(valueOf, C25960wt.A0o());
        }
        if (map.get(valueOf) != null) {
            ((Set) map.get(valueOf)).add(obj);
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
    }

    public final void A03() {
        this.A02.clear();
        C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.5wz
            @Override // java.lang.Runnable
            public final void run() {
                C25940wr.A10(C136387oS.this.A00);
            }

            {
                super(2048002197);
            }
        });
    }

    public C136387oS(InterfaceC147738Vz interfaceC147738Vz, UserSession userSession) {
        HashMap A0z = C25920wp.A0z();
        SharedPreferences A00 = C31528GMn.A01(userSession).A00(interfaceC147738Vz.B2w());
        this.A01 = interfaceC147738Vz;
        this.A02 = A0z;
        this.A00 = A00;
    }

    public final List A02(CharSequence charSequence) {
        ArrayList A0w = C25920wp.A0w();
        if (charSequence != null && charSequence.length() > 0) {
            Character valueOf = Character.valueOf(Character.toLowerCase(charSequence.charAt(0)));
            Map map = this.A02;
            if (map.containsKey(valueOf)) {
                for (Object obj : (Set) map.get(valueOf)) {
                    if (((String) obj).toLowerCase(Locale.getDefault()).startsWith(charSequence.toString().toLowerCase(Locale.getDefault()))) {
                        A0w.add(obj);
                        if (A0w.size() == Integer.MAX_VALUE) {
                            break;
                        }
                    }
                }
            }
        }
        return A0w;
    }
}
