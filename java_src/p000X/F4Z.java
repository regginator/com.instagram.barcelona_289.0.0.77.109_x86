package p000X;

import com.facebook.rsys.groupexpansion.gen.GroupExpansionCompletedCallback;
import com.facebook.rsys.groupexpansion.gen.GroupExpansionProxy;
import java.util.ArrayList;
/* renamed from: X.F4Z */
/* loaded from: classes6.dex */
public final class F4Z extends GroupExpansionProxy {
    public final GroupExpansionProxy A00;

    @Override // com.facebook.rsys.groupexpansion.gen.GroupExpansionProxy
    public final void expand(String str, String str2, ArrayList arrayList, ArrayList arrayList2, int i, int i2, GroupExpansionCompletedCallback groupExpansionCompletedCallback) {
        C25920wp.A1Q(str, str2);
        C91524uS.A1M(arrayList2, 3, groupExpansionCompletedCallback);
        this.A00.expand(str, str2, arrayList, arrayList2, i, i2, groupExpansionCompletedCallback);
    }

    public F4Z(GroupExpansionProxy groupExpansionProxy) {
        this.A00 = groupExpansionProxy;
    }
}
