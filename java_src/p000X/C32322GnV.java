package p000X;

import com.google.common.collect.ImmutableMap;
/* renamed from: X.GnV  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32322GnV implements InterfaceC87844nn {
    public final /* synthetic */ InterfaceC87194mb A00;

    public C32322GnV(InterfaceC87194mb interfaceC87194mb) {
        this.A00 = interfaceC87194mb;
    }

    @Override // p000X.InterfaceC87844nn
    public final ImmutableMap ABD() {
        C29314FQy c29314FQy = ((C28818Ezr) this.A00).A01;
        ImmutableMap m91of = ImmutableMap.m91of((Object) "isUncancelable", (Object) Boolean.toString(c29314FQy.A0J), (Object) "isByPassSurfaceDelay", (Object) Boolean.toString(c29314FQy.A0L));
        C0OR.A06(m91of);
        return m91of;
    }
}
