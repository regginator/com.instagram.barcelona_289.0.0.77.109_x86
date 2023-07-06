package p000X;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.models.interfaces.IManifestLoader;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.K1g  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38323K1g implements IManifestLoader {
    public InterfaceC88984pn A00;

    private ListenableFuture A00(Long l, String str, Map map) {
        SettableFuture settableFuture = new SettableFuture();
        GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
        gQLCallInputCInputShape0S0000000.A0M(str, FXPFAccessLibraryDebugFragment.NAME);
        if (l != null) {
            long longValue = l.longValue();
            if (longValue > 2147483647L || longValue < -2147483648L) {
                settableFuture.setException(new ArithmeticException("Version number overflow! Valid version range is [-2147483648, 2147483647]."));
            }
            if (longValue != -1) {
                gQLCallInputCInputShape0S0000000.A0J(Integer.valueOf(l.intValue()), ClientCookie.VERSION_ATTR);
            }
        }
        ArrayList A0w = C25920wp.A0w();
        Iterator A0r = C25980wv.A0r(map);
        while (A0r.hasNext()) {
            C150668fE.A1L(A0w, A0r);
        }
        GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S00000002 = new GQLCallInputCInputShape0S0000000();
        gQLCallInputCInputShape0S00000002.A0H("bytecodeVersion", C25920wp.A0w());
        gQLCallInputCInputShape0S00000002.A0H("cachedModelAssets", A0w);
        C7aP A0S = C25950ws.A0S();
        A0S.A03(gQLCallInputCInputShape0S0000000, "model_request_metadata");
        A0S.A03(gQLCallInputCInputShape0S00000002, "client_capability_metadata");
        this.A00.AMC(new C130707aQ(A0S, C35250IDj.class, "NativeMLModelQuery"), new C41914MEr(this, settableFuture));
        return settableFuture;
    }

    @Override // com.facebook.models.interfaces.IManifestLoader
    public final ListenableFuture load(String str, long j, Map map) {
        return A00(new Long(j), str, map);
    }

    public C38323K1g(InterfaceC88984pn interfaceC88984pn) {
        this.A00 = interfaceC88984pn;
    }

    @Override // com.facebook.models.interfaces.IManifestLoader
    public final ListenableFuture load(String str, Map map) {
        return A00(null, str, map);
    }
}
