package p000X;

import android.os.Build;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
/* renamed from: X.K91 */
/* loaded from: classes7.dex */
public final class K91 implements InterfaceC39948KuV {
    public final /* synthetic */ C37708Jjf A00;
    public final /* synthetic */ HashMap A01;

    @Override // p000X.InterfaceC39948KuV
    public final List AcV(String str, boolean z, boolean z2) {
        int A04;
        ArrayList A0w = C25950ws.A0w(InterfaceC39948KuV.A00.AcV(str, z, false));
        HashMap hashMap = this.A01;
        if (!hashMap.isEmpty()) {
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                String lowerCase = ((C37340JbW) it.next()).A02.toLowerCase(Locale.ROOT);
                if (hashMap.containsKey(lowerCase) && ((A04 = C25920wp.A04(hashMap.get(lowerCase))) == -1 || Build.VERSION.SDK_INT < A04)) {
                    it.remove();
                }
            }
        }
        if ("video/av01".equals(str)) {
            C34905Hvf.A0s(this, A0w, 9);
            C37695JjJ.A02("MediaCodecSelector", "%s dec order (hw first) %s", "video/av01", A0w);
        }
        return A0w;
    }

    public K91(C37708Jjf c37708Jjf, HashMap hashMap) {
        this.A00 = c37708Jjf;
        this.A01 = hashMap;
    }

    @Override // p000X.InterfaceC39948KuV
    public final C37340JbW B0Q() {
        return InterfaceC39948KuV.A00.B0Q();
    }
}
