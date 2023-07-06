package p000X;

import android.os.RemoteException;
import com.google.common.collect.ImmutableMap;
import com.google.common.util.concurrent.SettableFuture;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.direct.stella.api.ISendDirectMessageCallback;
import com.instagram.direct.stella.api.IStellaDirectMessagingService;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.C21950pH;
import p000X.C23680sc;
import p000X.C32395Gow;
/* renamed from: X.Gow  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32395Gow implements InterfaceC89004pp {
    public final /* synthetic */ SettableFuture A00;
    public final /* synthetic */ StellaIpcDirectMessagingServiceClient A01;
    public final /* synthetic */ AbstractC24998D9j A02;

    public C32395Gow(SettableFuture settableFuture, StellaIpcDirectMessagingServiceClient stellaIpcDirectMessagingServiceClient, AbstractC24998D9j abstractC24998D9j) {
        this.A01 = stellaIpcDirectMessagingServiceClient;
        this.A02 = abstractC24998D9j;
        this.A00 = settableFuture;
    }

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        StellaIpcDirectMessagingServiceClient stellaIpcDirectMessagingServiceClient = this.A01;
        C30081FkH.A00(stellaIpcDirectMessagingServiceClient.mUserSession, AnonymousClass006.A0Y, th.toString());
        stellaIpcDirectMessagingServiceClient.onRequestFinished();
    }

    @Override // p000X.InterfaceC89004pp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        StellaIpcDirectMessagingServiceClient stellaIpcDirectMessagingServiceClient;
        IStellaDirectMessagingService iStellaDirectMessagingService = (IStellaDirectMessagingService) obj;
        try {
            try {
                AbstractC24998D9j abstractC24998D9j = this.A02;
                JSONObject A0s = C25990ww.A0s();
                try {
                    A0s.put("action", C25910wo.A00(647));
                    ImmutableMap immutableMap = abstractC24998D9j.A00;
                    JSONObject A0s2 = C25990ww.A0s();
                    Iterator it = immutableMap.entrySet().iterator();
                    while (it.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(it);
                        A0s2.put(C25950ws.A0v(A0q), A0q.getValue());
                    }
                    A0s.put("header", A0s2);
                } catch (JSONException e) {
                    C30081FkH.A00(abstractC24998D9j.A01, AnonymousClass006.A0u, e.toString());
                }
                this.A00.set(iStellaDirectMessagingService.CeT(C25940wr.A0i(A0s)));
                stellaIpcDirectMessagingServiceClient = this.A01;
                if (stellaIpcDirectMessagingServiceClient.mContext != null) {
                    iStellaDirectMessagingService.CaH(new ISendDirectMessageCallback.Stub() { // from class: com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient$2$1
                        {
                            C21950pH.A0A(-1888952753, C21950pH.A03(-1431931754));
                        }

                        @Override // com.instagram.direct.stella.api.ISendDirectMessageCallback
                        public final void C7d(String str, boolean z) {
                            int A03 = C21950pH.A03(-508691068);
                            StellaIpcDirectMessagingServiceClient stellaIpcDirectMessagingServiceClient2 = C32395Gow.this.A01;
                            if (stellaIpcDirectMessagingServiceClient2.mContext != null) {
                                C23680sc c23680sc = new C23680sc();
                                c23680sc.A05(StellaIpcDirectMessagingServiceClient.FB_PERMISSION);
                                c23680sc.A00().A00(stellaIpcDirectMessagingServiceClient2.mContext, null, null);
                            }
                            C21950pH.A0A(-1567049879, A03);
                        }
                    });
                }
            } catch (Throwable th) {
                this.A01.onRequestFinished();
                throw th;
            }
        } catch (RemoteException e2) {
            stellaIpcDirectMessagingServiceClient = this.A01;
            C30081FkH.A00(stellaIpcDirectMessagingServiceClient.mUserSession, AnonymousClass006.A0N, e2.toString());
        }
        stellaIpcDirectMessagingServiceClient.onRequestFinished();
    }
}
