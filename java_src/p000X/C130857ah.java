package p000X;

import com.facebook.graphql.impls.ScriptingPackagesLatestVersionQueryResponseImpl;
import com.facebook.pando.PandoGraphQLRequest;
/* renamed from: X.7ah  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C130857ah implements InterfaceC27680Ebj {
    public C7aP A00 = C25950ws.A0S();
    public C7aP A01 = C25950ws.A0S();
    public boolean A02 = false;

    @Override // p000X.InterfaceC27680Ebj
    public final /* bridge */ /* synthetic */ InterfaceC148568Zs build() {
        return new PandoGraphQLRequest(AbstractC69973cD.A03(this.A02), "ScriptingPackagesLatestVersionQuery", C7aP.A02(this.A00), C7aP.A02(this.A01), ScriptingPackagesLatestVersionQueryResponseImpl.class, false, null, 0, null, "ar_scripting_modules_package_download");
    }
}
