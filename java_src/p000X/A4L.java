package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import java.util.List;
/* renamed from: X.A4L */
/* loaded from: classes4.dex */
public final class A4L {
    public static void A00(FragmentActivity fragmentActivity, AbstractC18180if abstractC18180if, C8ZV c8zv, InterfaceC21669BjV interfaceC21669BjV, String str, List list, int i) {
        C9BF c9bf = new C9BF();
        Bundle A07 = C25930wq.A07();
        C25940wr.A12(A07, abstractC18180if.getToken());
        A07.putStringArrayList("arg_values", C25950ws.A0w(list));
        A07.putInt("arg_selected_index", i);
        A07.putBoolean("arg_is_modal", false);
        c9bf.setArguments(A07);
        c9bf.A01 = interfaceC21669BjV;
        GVZ A0N = C25960wt.A0N(abstractC18180if);
        A0N.A0O = str;
        A0N.A0I = c9bf;
        A0N.A0K = c8zv;
        C25950ws.A16(fragmentActivity, c9bf, A0N);
    }
}
