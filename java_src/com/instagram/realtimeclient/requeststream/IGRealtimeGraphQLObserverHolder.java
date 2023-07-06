package com.instagram.realtimeclient.requeststream;

import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.Executor;
import p000X.C01N;
import p000X.C0LJ;
import p000X.C0ZU;
import p000X.C12280Qj;
import p000X.C18460jE;
import p000X.C25930wq;
import p000X.C34903Hvd;
import p000X.C8US;
import p000X.InterfaceC148568Zs;
import p000X.InterfaceC89004pp;
import p000X.K7J;
import p000X.KJP;
import p000X.MZI;
/* loaded from: classes8.dex */
public class IGRealtimeGraphQLObserverHolder {
    public static final String FAILED_TO_PARSE_RESPONSE_ERROR = "Failed to parse response";
    public final Executor mExecutor;
    public final K7J mJsonFactory;
    public final SubscribeExecutor mSubscribeExecutor;

    /* loaded from: classes2.dex */
    public final class ErrorHandlingFutureCallback implements InterfaceC89004pp {
        public final InterfaceC89004pp mInner;
        public final String mUseCase;

        @Override // p000X.InterfaceC89004pp
        public final void onFailure(Throwable th) {
            try {
                this.mInner.onFailure(th);
            } catch (Exception e) {
                C0LJ.A0J(C25930wq.A0g("realtime_handler_exception_%s", new Object[]{this.mUseCase}), "Caught error in handler", e);
            }
        }

        @Override // p000X.InterfaceC89004pp
        public final void onSuccess(Object obj) {
            try {
                this.mInner.onSuccess(obj);
            } catch (Exception e) {
                C0LJ.A0J(C25930wq.A0g("realtime_handler_exception_%s", new Object[]{this.mUseCase}), "Caught error in handler", e);
            }
        }

        public ErrorHandlingFutureCallback(InterfaceC89004pp interfaceC89004pp, String str) {
            this.mInner = interfaceC89004pp;
            this.mUseCase = str;
        }
    }

    public C8US subscribe(InterfaceC148568Zs interfaceC148568Zs, InterfaceC89004pp interfaceC89004pp, Executor executor, MZI mzi) {
        return subscribe(interfaceC148568Zs, interfaceC89004pp, executor, mzi, 0);
    }

    public static IGRealtimeGraphQLObserverHolder getInstanceDistillery(final UserSession userSession) {
        return (IGRealtimeGraphQLObserverHolder) userSession.A01(DistilleryIGRealtimeGraphQLObserverHolder.class, new C0ZU() { // from class: com.instagram.realtimeclient.requeststream.IGRealtimeGraphQLObserverHolder$$ExternalSyntheticLambda0
            @Override // p000X.C0ZU
            public final Object invoke() {
                return IGRealtimeGraphQLObserverHolder.lambda$getInstanceDistillery$1(UserSession.this);
            }
        });
    }

    public static IGRealtimeGraphQLObserverHolder getInstanceWWW(final UserSession userSession) {
        return (IGRealtimeGraphQLObserverHolder) userSession.A01(WWWIGRealtimeGraphQLObserverHolder.class, new C0ZU() { // from class: com.instagram.realtimeclient.requeststream.IGRealtimeGraphQLObserverHolder$$ExternalSyntheticLambda1
            @Override // p000X.C0ZU
            public final Object invoke() {
                return IGRealtimeGraphQLObserverHolder.lambda$getInstanceWWW$0(UserSession.this);
            }
        });
    }

    public IGRealtimeGraphQLObserverHolder(SubscribeExecutor subscribeExecutor, Executor executor, K7J k7j) {
        this.mSubscribeExecutor = subscribeExecutor;
        this.mExecutor = executor;
        this.mJsonFactory = k7j;
    }

    public static /* synthetic */ DistilleryIGRealtimeGraphQLObserverHolder lambda$getInstanceDistillery$1(UserSession userSession) {
        return new DistilleryIGRealtimeGraphQLObserverHolder(DistillerySubscribeExecutor.getInstance(userSession), C01N.A02(C18460jE.A00), new C12280Qj(userSession));
    }

    public static /* synthetic */ WWWIGRealtimeGraphQLObserverHolder lambda$getInstanceWWW$0(UserSession userSession) {
        return new WWWIGRealtimeGraphQLObserverHolder(WWWSubscribeExecutor.getInstance(userSession), C01N.A02(C18460jE.A00), new C12280Qj(userSession));
    }

    public static Object parseFromJson(String str, Class cls, K7J k7j) {
        try {
            KJP A08 = k7j.A08(str);
            A08.A0i();
            Object invoke = C34903Hvd.A0j(KJP.class, cls, "parseFromJson").invoke(null, A08);
            A08.close();
            return invoke;
        } catch (IllegalAccessException | IllegalArgumentException | NoSuchMethodException | InvocationTargetException e) {
            throw new IllegalArgumentException("Failed to parse json", e);
        }
    }

    /* loaded from: classes8.dex */
    public class DistilleryIGRealtimeGraphQLObserverHolder extends IGRealtimeGraphQLObserverHolder {
        public DistilleryIGRealtimeGraphQLObserverHolder(SubscribeExecutor subscribeExecutor, Executor executor, K7J k7j) {
            super(subscribeExecutor, executor, k7j);
        }
    }

    /* loaded from: classes8.dex */
    public class WWWIGRealtimeGraphQLObserverHolder extends IGRealtimeGraphQLObserverHolder {
        public WWWIGRealtimeGraphQLObserverHolder(SubscribeExecutor subscribeExecutor, Executor executor, K7J k7j) {
            super(subscribeExecutor, executor, k7j);
        }
    }

    public C8US subscribe(InterfaceC148568Zs interfaceC148568Zs, InterfaceC89004pp interfaceC89004pp, MZI mzi) {
        return subscribe(interfaceC148568Zs, interfaceC89004pp, this.mExecutor, mzi);
    }

    public C8US subscribe(InterfaceC148568Zs interfaceC148568Zs, InterfaceC89004pp interfaceC89004pp, Executor executor, MZI mzi, int i) {
        final GraphQLSubscriptionRequestStub graphQLSubscriptionRequestStub = (GraphQLSubscriptionRequestStub) interfaceC148568Zs;
        final ErrorHandlingFutureCallback errorHandlingFutureCallback = new ErrorHandlingFutureCallback(interfaceC89004pp, graphQLSubscriptionRequestStub.mTypedGraphQLQueryString.getQueryName());
        return this.mSubscribeExecutor.subscribe(interfaceC148568Zs, executor, new DataCallBack() { // from class: com.instagram.realtimeclient.requeststream.IGRealtimeGraphQLObserverHolder.1
            @Override // com.instagram.realtimeclient.requeststream.DataCallBack
            public void onData(String str) {
                try {
                    errorHandlingFutureCallback.onSuccess(IGRealtimeGraphQLObserverHolder.parseFromJson(str, graphQLSubscriptionRequestStub.mJsonHelperClass, IGRealtimeGraphQLObserverHolder.this.mJsonFactory));
                } catch (IOException | IllegalArgumentException e) {
                    errorHandlingFutureCallback.onFailure(new IOException(IGRealtimeGraphQLObserverHolder.FAILED_TO_PARSE_RESPONSE_ERROR, e));
                }
            }
        }, mzi, i);
    }
}
