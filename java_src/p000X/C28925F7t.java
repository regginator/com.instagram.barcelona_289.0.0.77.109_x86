package p000X;

import android.content.Context;
import com.instagram.realtimeclient.MainRealtimeEventHandler;
import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.realtimeclient.RealtimeEventHandler;
import com.instagram.realtimeclient.RealtimeEventHandlerProvider;
import com.instagram.realtimeclient.RealtimeOperation;
import com.instagram.realtimeclient.RealtimeProtocol;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
/* renamed from: X.F7t  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28925F7t extends C4SG {
    public final Context A00;

    public C28925F7t(Context context) {
        C0OR.A0B(context, 1);
        this.A00 = context;
    }

    @Override // p000X.C4SG
    public final void A03() {
        for (RealtimeClientManager.RealtimeDelegateProvider realtimeDelegateProvider : C25930wq.A0l(new RealtimeClientManager.RealtimeDelegateProvider() { // from class: X.7sI
            @Override // com.instagram.realtimeclient.RealtimeClientManager.RealtimeDelegateProvider
            public final MainRealtimeEventHandler.Delegate get(UserSession userSession) {
                C0OR.A07(userSession);
                if (C70763jC.A0E(C0TD.A05, userSession, 36320137535624931L)) {
                    return null;
                }
                return new MainRealtimeEventHandler.Delegate(userSession, C28925F7t.this.A00) { // from class: X.7sF
                    public final Context A00;
                    public final UserSession A01;

                    {
                        C0OR.A0B(r3, 2);
                        this.A01 = userSession;
                        this.A00 = r3;
                    }

                    @Override // com.instagram.realtimeclient.MainRealtimeEventHandler.Delegate
                    public final String getProtocol() {
                        return RealtimeProtocol.IG_LIVE;
                    }

                    @Override // com.instagram.realtimeclient.MainRealtimeEventHandler.Delegate
                    public final int getSkywalkerMessageType() {
                        return 2;
                    }

                    @Override // com.instagram.realtimeclient.MainRealtimeEventHandler.Delegate
                    public final void handleRealtimeOperation(RealtimeOperation realtimeOperation) {
                        C0OR.A0B(realtimeOperation, 0);
                        try {
                            C12270Qi c12270Qi = C12260Qh.A02;
                            UserSession userSession2 = this.A01;
                            String str = realtimeOperation.value;
                            C0OR.A05(str);
                            C116366kf parseFromJson = C6RF.parseFromJson(c12270Qi.A04(userSession2, str));
                            if (parseFromJson != null) {
                                RealtimeOperation.Type type = realtimeOperation.f83op;
                                if (type == RealtimeOperation.Type.add) {
                                    GO8.A00();
                                    C32898GyH A01 = C31745GWx.A01(this.A00, userSession2);
                                    if (A01.A01 != null && A01.A00 != null) {
                                        String str2 = parseFromJson.A03;
                                        C0OR.A05(str2);
                                        A01.A07(parseFromJson.A02, str2, parseFromJson.A01.getId(), parseFromJson.A06, parseFromJson.A05);
                                        return;
                                    }
                                    return;
                                } else if (type == RealtimeOperation.Type.remove) {
                                    GK7 A00 = GO8.A00();
                                    Context context = this.A00;
                                    String str3 = parseFromJson.A03;
                                    C0OR.A05(str3);
                                    A00.A01(context, userSession2, str3);
                                    return;
                                } else if (type != RealtimeOperation.Type.replace) {
                                    return;
                                } else {
                                    GK7 A002 = GO8.A00();
                                    Context context2 = this.A00;
                                    String str4 = parseFromJson.A03;
                                    C0OR.A05(str4);
                                    A002.A00(context2, userSession2, parseFromJson.A02, str4, parseFromJson.A04, parseFromJson.A06);
                                    return;
                                }
                            }
                        } catch (IOException e) {
                            C0LJ.A0E("IgLiveRealtimeEventHandler", "invalid message format from realtime value:", e);
                        }
                        C18350ix.A03("live_notification_operation_handler", "invalid message");
                    }
                };
            }
        })) {
            RealtimeClientManager.addRealtimeDelegateProvider(realtimeDelegateProvider);
        }
        ArrayList<RealtimeEventHandlerProvider> A0w = C25920wp.A0w();
        A0w.add(new RealtimeEventHandlerProvider() { // from class: X.7sJ
            @Override // com.instagram.realtimeclient.RealtimeEventHandlerProvider
            public final RealtimeEventHandler get(UserSession userSession) {
                GO8.A00();
                C0OR.A07(userSession);
                Context context = C28925F7t.this.A00;
                C0OR.A0B(context, 1);
                return new AnonymousClass641(userSession, context);
            }
        });
        A0w.add(C33207HAp.A00);
        A0w.add(C33208HAq.A00);
        A0w.add(C33209HAr.A00);
        A0w.add(C33210HAs.A00);
        A0w.add(C33211HAt.A00);
        A0w.add(C33212HAu.A00);
        A0w.add(C33213HAv.A00);
        A0w.add(C138507sL.A00);
        A0w.add(C33204HAm.A00);
        A0w.add(C33205HAn.A00);
        A0w.add(C33206HAo.A00);
        for (RealtimeEventHandlerProvider realtimeEventHandlerProvider : A0w) {
            RealtimeClientManager.addOtherRealtimeEventHandlerProvider(realtimeEventHandlerProvider);
        }
        RealtimeClientManager.setRawSkywalkerSubscriptionsProvider(C33202HAk.A00);
        RealtimeClientManager.setGraphQLSubscriptionsProvider(C33200HAi.A00);
        RealtimeClientManager.setExternalObserver(C33201HAj.A00, C77914Ja.A00);
    }

    public C28925F7t() {
    }
}
