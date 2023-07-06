package p000X;

import android.util.SparseArray;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.AbstractCollection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
/* renamed from: X.3cB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C69953cB {
    public static IllegalArgumentException A01(Object obj, Object obj2, Map map) {
        C4V2.A0D(map);
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(R.id.bloks_ig_session, obj);
        sparseArray.put(R.id.bloks_ig_use_prelogin_json_parser, false);
        C0OR.A06(sparseArray.clone());
        C0OR.A0B(obj2, 0);
        return new IllegalArgumentException(String.format("No implementation bound to key: %s", 1));
    }

    public static HashMap A02(Object obj, Object obj2) {
        return C4V2.A08(new Pair(obj, obj2));
    }

    public static Map A03(Object obj) {
        Pair pair = new Pair("ig_container_module", obj);
        Locale locale = Locale.US;
        C0OR.A08(locale);
        String lowerCase = "IG_OPEN_SUPPORT_INBOX".toLowerCase(locale);
        C0OR.A06(lowerCase);
        Pair pair2 = new Pair("trigger_event_type", lowerCase);
        String obj2 = C10740Ik.A00().toString();
        C0OR.A06(obj2);
        return C4V2.A0I(pair, pair2, new Pair("trigger_session_id", obj2), new Pair("ixt_initial_screen_id", C10740Ik.A00().toString()));
    }

    public static final Map A04(Map map, InterfaceC13700Yl interfaceC13700Yl) {
        if (map instanceof C79804Se) {
            return A04(((C79804Se) map).A00, interfaceC13700Yl);
        }
        return new C79804Se(map, interfaceC13700Yl);
    }

    public static int A00(Object obj, AbstractCollection abstractCollection, Iterator it, List list, int i) {
        Pair pair = new Pair("account_type", "");
        C68453Wa c68453Wa = ((C3JP) it.next()).A01;
        String str = c68453Wa.A01.A02;
        list.add(C4V2.A0H(pair, new Pair(FXPFAccessLibraryDebugFragment.UID, str), new Pair("credential_type", obj), new Pair("token", c68453Wa.A00)));
        int i2 = i + 1;
        abstractCollection.add(C69603bP.A00(str));
        return i2;
    }
}
