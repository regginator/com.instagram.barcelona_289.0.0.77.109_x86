package com.instagram.realtimeclient;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.facebook.redex.IDxPListenerShape317S0200000_7_I2;
import com.facebook.rti.mqtt.protocol.messages.SubscribeTopic;
import com.instagram.debug.log.DLog;
import com.instagram.debug.log.tags.DLogTag;
import com.instagram.realtimeclient.C0603L;
import com.instagram.realtimeclient.MainRealtimeEventHandler;
import com.instagram.realtimeclient.clientconfig.RealtimeClientConfig;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.net.Proxy;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Pair;
import p000X.AbstractC128497Ip;
import p000X.AbstractC19710lN;
import p000X.AbstractRunnableC17250gk;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0QC;
import p000X.C0QD;
import p000X.C0TD;
import p000X.C0gU;
import p000X.C10330Dd;
import p000X.C112316dy;
import p000X.C118106ng;
import p000X.C16800fM;
import p000X.C17300gs;
import p000X.C18350ix;
import p000X.C18460jE;
import p000X.C18490jJ;
import p000X.C20270mJ;
import p000X.C20650mx;
import p000X.C20690n1;
import p000X.C20700n2;
import p000X.C20730n5;
import p000X.C20950nT;
import p000X.C21120nm;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C22470qN;
import p000X.C22530qT;
import p000X.C23200rk;
import p000X.C24870uj;
import p000X.C25080vE;
import p000X.C25260vZ;
import p000X.C25760wX;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C28G;
import p000X.C32710Guq;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C37786JmD;
import p000X.C3XF;
import p000X.C40099Kyw;
import p000X.C40901LdH;
import p000X.C44A;
import p000X.C4kT;
import p000X.C6UP;
import p000X.C70763jC;
import p000X.C7GK;
import p000X.C86144kU;
import p000X.C8Q5;
import p000X.C8b0;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.EnumC29723Fdc;
import p000X.F5R;
import p000X.GKM;
import p000X.GQ1;
import p000X.IRU;
import p000X.InterfaceC093308u;
import p000X.InterfaceC10140Ch;
import p000X.InterfaceC18170ie;
import p000X.InterfaceC18240il;
import p000X.InterfaceC18520jN;
import p000X.InterfaceC24910un;
import p000X.InterfaceC25580wE;
import p000X.InterfaceC39614KnF;
import p000X.InterfaceC39902KtQ;
import p000X.InterfaceC42304Mbh;
import p000X.InterfaceC42353Mck;
import p000X.K4Q;
import p000X.KY0;
import p000X.MCO;
import p000X.MCP;
import p000X.MCQ;
import p000X.MCR;
import p000X.MCS;
import p000X.MCT;
import p000X.MJ0;
import p000X.MJ1;
import p000X.MJ2;
import p000X.MJ3;
import p000X.MZZ;
import p000X.MZa;
import p000X.RunnableC42016MLd;
/* loaded from: classes8.dex */
public class RealtimeClientManager implements InterfaceC18170ie {
    public static final String APP_FOREGROUND_CONDITION = "APP_FOREGROUND";
    public static final String CLIENT_TYPE = "cookie_auth";
    public static final String DEFAULT_MQTT_HOST_NAME = "edge-mqtt.facebook.com";
    public static final int MQTT_STATE_DESTROYED = 1;
    public static final int MQTT_STATE_STARTED = 2;
    public static final int MQTT_STATE_STOPPED = 3;
    public static final int MQTT_STATE_UNSET = -1;
    public static final String SOFT_ERROR_TAG = "RealtimeClientManager";
    public static final Class TAG = RealtimeClientManager.class;
    public static PresenceMsysAppStateChangeObserverProvider sAppStateChangeObserverProvider;
    public static GraphQLSubscriptionsProvider sGraphQLSubscriptionsProvider;
    public static ObserversProvider sObserversProvider;
    public static RawSkywalkerSubscriptionsProvider sRawSkywalkerSubscriptionsProvider;
    public final InterfaceC18240il mBackgroundDetectorListener;
    public final Context mContext;
    public final Runnable mDelayStopRunnable;
    public boolean mIsInitializingMqttClient;
    public final MainRealtimeEventHandler mMasterRealtimeEventHandler;
    public final MZZ mMqttChannelStateListener;
    public InterfaceC42353Mck mMqttClient;
    public final MZa mMqttPublishArrivedListener;
    public int mMqttTargetState;
    public final Set mObservers;
    public PresenceMsysAppStateChangeObserver mPresenceMsysAppStateChangeObserver;
    public Proxy mProxy;
    public final RealtimeClientConfig mRealtimeClientConfig;
    public RealtimeMqttClientConfig mRealtimeMqttClientConfig;
    public final UserSession mUserSession;
    public final InterfaceC39614KnF mZeroTokenChangeListener;
    public InterfaceC39902KtQ mZeroTokenManager;
    public static final Charset CHARSET_UTF8 = Charset.forName("UTF-8");
    public static final Set sRealtimeDelegateProviders = C25960wt.A0o();
    public static final List sOtherRealtimeEventHandlerProviders = C25920wp.A0w();
    public final Handler mDelayHandler = C25920wp.A0F();
    public final Set mConnectionKeepAliveConditions = C25960wt.A0o();
    public final CopyOnWriteArraySet mRealtimeEventHandlers = new CopyOnWriteArraySet();
    public final Map mMqttTopicToHandlersMap = C25920wp.A0z();
    public final List mMqttChannelStateChangeListeners = C25920wp.A0w();
    public final List mRawSkywalkerSubscriptions = C25920wp.A0w();
    public final List mRealtimeSubscriptions = C25920wp.A0w();
    public final List mPublishes = C25920wp.A0w();

    /* renamed from: com.instagram.realtimeclient.RealtimeClientManager$15 */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C061515 {

        /* renamed from: $SwitchMap$com$facebook$mqtt$client$MqttChannelState$ConnectionState */
        public static final /* synthetic */ int[] f81xd9fea1d5;

        static {
            int length = AnonymousClass006.A00(3).length;
            int[] iArr = new int[length];
            f81xd9fea1d5 = iArr;
            try {
                length = 1;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                length = 2;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[length] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes6.dex */
    public interface GraphQLSubscriptionsProvider {
        List get(UserSession userSession);
    }

    /* loaded from: classes3.dex */
    public class IgnoredMqttTopicsHandler extends RealtimeEventHandler {
        @Override // com.instagram.realtimeclient.RealtimeEventHandler
        public boolean canHandleRealtimeEvent(String str, String str2) {
            return true;
        }

        @Override // com.instagram.realtimeclient.RealtimeEventHandler
        public boolean handleRealtimeEvent(C112316dy c112316dy, RealtimePayload realtimePayload) {
            return true;
        }

        @Override // com.instagram.realtimeclient.RealtimeEventHandler
        public void onRealtimeEventPayload(String str, String str2, String str3) {
        }

        @Override // com.instagram.realtimeclient.RealtimeEventHandler
        public List getMqttTopicsToHandle() {
            return Collections.singletonList(RealtimeConstants.MQTT_TOPIC_PREEMPTIVE_PING);
        }

        public /* synthetic */ IgnoredMqttTopicsHandler(C06091 c06091) {
        }

        public IgnoredMqttTopicsHandler() {
        }
    }

    /* loaded from: classes3.dex */
    public abstract class MessageDeliveryCallback {
        public long mStartSendingTimestampInMs;

        public abstract void onFailure(Integer num, String str, String str2, boolean z, C28G c28g, String str3);

        public abstract void onSuccess(String str, String str2, long j, Long l);

        public abstract void onTimeout();

        public void setStartSendingTimestampInMs(long j) {
            this.mStartSendingTimestampInMs = j;
        }

        public long getStartSendingTimestampInMs() {
            return this.mStartSendingTimestampInMs;
        }
    }

    /* loaded from: classes8.dex */
    public interface Observer {
        void onConnectionChanged(C118106ng c118106ng);

        void onMessage(C112316dy c112316dy);

        void onSendMessage(String str, String str2, String str3, boolean z, Long l);

        void onSendPayload(String str, byte[] bArr, String str2, Long l);
    }

    /* loaded from: classes6.dex */
    public interface ObserversProvider {
        List get(UserSession userSession);
    }

    /* loaded from: classes2.dex */
    public interface PresenceMsysAppStateChangeObserver {
        void onAppBackgrounded();

        void onAppForegrounded();
    }

    /* loaded from: classes2.dex */
    public interface PresenceMsysAppStateChangeObserverProvider {
        PresenceMsysAppStateChangeObserver get(UserSession userSession);
    }

    /* loaded from: classes6.dex */
    public interface RawSkywalkerSubscriptionsProvider {
        List get(UserSession userSession);
    }

    /* loaded from: classes3.dex */
    public interface RealtimeDelegateProvider {
        MainRealtimeEventHandler.Delegate get(UserSession userSession);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void destroyMqttClient() {
        this.mMqttTargetState = 1;
        InterfaceC42353Mck interfaceC42353Mck = this.mMqttClient;
        if (interfaceC42353Mck != null) {
            MCT mct = (MCT) interfaceC42353Mck;
            MCT.A01(mct);
            mct.A01.post(new MJ2(mct));
            InterfaceC39902KtQ interfaceC39902KtQ = this.mZeroTokenManager;
            if (interfaceC39902KtQ != null) {
                interfaceC39902KtQ.Ccx(this.mZeroTokenChangeListener);
            }
            synchronized (this.mRawSkywalkerSubscriptions) {
                this.mRawSkywalkerSubscriptions.clear();
            }
            synchronized (this.mRealtimeSubscriptions) {
                this.mRealtimeSubscriptions.clear();
            }
            synchronized (this.mPublishes) {
                this.mPublishes.clear();
            }
            this.mRealtimeEventHandlers.clear();
            synchronized (this.mMqttTopicToHandlersMap) {
                this.mMqttTopicToHandlersMap.clear();
                this.mMqttChannelStateChangeListeners.clear();
            }
            synchronized (this.mObservers) {
                this.mObservers.clear();
            }
            this.mZeroTokenManager = null;
            this.mRealtimeMqttClientConfig = null;
        }
    }

    private synchronized void initMqttClient() {
        if (!this.mIsInitializingMqttClient) {
            this.mIsInitializingMqttClient = true;
            Looper.myQueue().addIdleHandler(new AbstractC128497Ip("scheduleInitMqttClientInBackground") { // from class: com.instagram.realtimeclient.RealtimeClientManager.7
                @Override // p000X.AbstractC128497Ip
                public boolean onQueueIdle() {
                    C17300gs.A00().AKr(new AbstractRunnableC17250gk(180) { // from class: com.instagram.realtimeclient.RealtimeClientManager.7.1
                        @Override // java.lang.Runnable
                        public void run() {
                            RealtimeClientManager.this.initMqttClientInBackground();
                        }
                    });
                    return false;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendRealtimeSubscription(String str, List list, List list2, EnumC29723Fdc enumC29723Fdc) {
        ArrayList arrayList;
        ArrayList arrayList2 = null;
        if (list != null && !list.isEmpty()) {
            HashSet A0o = C25960wt.A0o();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0o.add(((RealtimeSubscription) it.next()).getSubscriptionString(this.mRealtimeClientConfig.getMqttAnalyticsLoggingEnabled(), false));
            }
            arrayList = C25950ws.A0w(A0o);
        } else {
            arrayList = null;
        }
        if (list2 != null && !list2.isEmpty()) {
            HashSet A0o2 = C25960wt.A0o();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                A0o2.add(((RealtimeSubscription) it2.next()).getSubscriptionString(this.mRealtimeClientConfig.getMqttAnalyticsLoggingEnabled(), false));
            }
            arrayList2 = C25950ws.A0w(A0o2);
        }
        sendSkywalkerCommand(str, arrayList, arrayList2, enumC29723Fdc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startMqttClient() {
        this.mMqttTargetState = 2;
        InterfaceC42353Mck interfaceC42353Mck = this.mMqttClient;
        if (interfaceC42353Mck == null) {
            initMqttClient();
            return;
        }
        MCT mct = (MCT) interfaceC42353Mck;
        MCT.A01(mct);
        mct.A01.post(new MJ0(mct));
    }

    private void stopMqttClient() {
        this.mMqttTargetState = 3;
        InterfaceC42353Mck interfaceC42353Mck = this.mMqttClient;
        if (interfaceC42353Mck != null) {
            MCT mct = (MCT) interfaceC42353Mck;
            MCT.A01(mct);
            mct.A01.post(new MJ1(mct));
        }
    }

    private void updateAppStateInternal(final boolean z, final boolean z2) {
        if (this.mMqttClient != null) {
            if (C0603L.ig_android_direct_mqtt_app_state_report_fix.enable_background.getAndExpose(this.mUserSession).booleanValue()) {
                C17300gs.A00().AKr(new AbstractRunnableC17250gk(2096100312, 2, false, true) { // from class: com.instagram.realtimeclient.RealtimeClientManager.9
                    @Override // java.lang.Runnable
                    public void run() {
                        InterfaceC42353Mck interfaceC42353Mck = RealtimeClientManager.this.mMqttClient;
                        if (interfaceC42353Mck != null) {
                            interfaceC42353Mck.D9M(z, !z2);
                        }
                    }
                });
            } else {
                this.mMqttClient.D9M(z, !z2);
            }
            if (z2 && this.mPresenceMsysAppStateChangeObserver != null) {
                GQ1.A03.Cx5(new AbstractC19710lN("updateAppStateInternal", 398171298) { // from class: com.instagram.realtimeclient.RealtimeClientManager.10
                    @Override // p000X.AbstractC19710lN
                    public void loggedRun() {
                        String A0f;
                        boolean z3 = z;
                        PresenceMsysAppStateChangeObserver presenceMsysAppStateChangeObserver = RealtimeClientManager.this.mPresenceMsysAppStateChangeObserver;
                        if (z3) {
                            presenceMsysAppStateChangeObserver.onAppForegrounded();
                        } else {
                            presenceMsysAppStateChangeObserver.onAppBackgrounded();
                        }
                        C44A A00 = C44A.A00(RealtimeClientManager.this.mUserSession);
                        boolean z4 = z;
                        boolean z5 = z2;
                        C24870uj A002 = C24870uj.A00();
                        synchronized (A002) {
                            if (z4) {
                                A0f = C25980wv.A0f();
                                A002.A01 = A0f;
                            } else {
                                A0f = C25980wv.A0f();
                                A002.A00 = A0f;
                            }
                        }
                        C44A.A01(A00, Boolean.valueOf(z4), null, Boolean.valueOf(z5), "app_state_update", A0f);
                    }
                });
            }
        }
    }

    public synchronized int getMqttTargetState() {
        int i;
        boolean z = true;
        if (this.mIsInitializingMqttClient) {
            i = 0;
            if (this.mMqttTargetState == -1) {
                z = false;
            }
            C37786JmD.A0D(z);
        } else {
            int i2 = this.mMqttTargetState;
            if (i2 != -1 && i2 != 1) {
                i = 2;
                if (i2 != 2) {
                    if (i2 != 3) {
                        C18350ix.A03(SOFT_ERROR_TAG, C073900b.A0J("Mqtt target state is unknown: ", i2));
                        i2 = 98;
                    }
                } else {
                    InterfaceC42353Mck interfaceC42353Mck = this.mMqttClient;
                    if (interfaceC42353Mck != null) {
                        int intValue = interfaceC42353Mck.Awi().A00.A00.intValue();
                        if (intValue != 0) {
                            if (intValue == 1) {
                                i2 = 5;
                            }
                        } else {
                            i2 = 4;
                        }
                    } else {
                        i2 = 99;
                    }
                }
            }
            return i2;
        }
        return i;
    }

    public synchronized void publish(final String str, final String str2, EnumC29723Fdc enumC29723Fdc, final boolean z) {
        final long currentTimeMillis = System.currentTimeMillis();
        synchronized (this.mObservers) {
            for (Observer observer : this.mObservers) {
                observer.onSendMessage(str, str2, RealtimeConstants.SEND_ATTEMPT, z, null);
            }
        }
        InterfaceC42353Mck interfaceC42353Mck = this.mMqttClient;
        if (interfaceC42353Mck != null) {
            interfaceC42353Mck.CYe(new InterfaceC42304Mbh() { // from class: com.instagram.realtimeclient.RealtimeClientManager.12
                @Override // p000X.InterfaceC42304Mbh
                public void onFailure() {
                    synchronized (RealtimeClientManager.this.mObservers) {
                        for (Observer observer2 : RealtimeClientManager.this.mObservers) {
                            observer2.onSendMessage(str, str2, RealtimeConstants.SEND_FAIL, z, Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
                        }
                    }
                }

                @Override // p000X.InterfaceC42304Mbh
                public void onSuccess() {
                    synchronized (RealtimeClientManager.this.mObservers) {
                        for (Observer observer2 : RealtimeClientManager.this.mObservers) {
                            observer2.onSendMessage(str, str2, "success", z, Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
                        }
                    }
                }
            }, enumC29723Fdc, str, str2.getBytes(CHARSET_UTF8));
        }
    }

    /* loaded from: classes8.dex */
    public class Publish {
        public final InterfaceC25580wE mCompletionCallacks;
        public final byte[] mPayload;
        public final EnumC29723Fdc mQos;
        public final String mTopicName;

        public Publish(String str, byte[] bArr, EnumC29723Fdc enumC29723Fdc, InterfaceC25580wE interfaceC25580wE) {
            this.mTopicName = str;
            this.mPayload = bArr;
            this.mQos = enumC29723Fdc;
            this.mCompletionCallacks = interfaceC25580wE;
        }
    }

    private void addExternalObservers() {
        synchronized (this.mObservers) {
            ObserversProvider observersProvider = sObserversProvider;
            if (observersProvider != null) {
                this.mObservers.addAll(observersProvider.get(this.mUserSession));
            }
        }
        PresenceMsysAppStateChangeObserverProvider presenceMsysAppStateChangeObserverProvider = sAppStateChangeObserverProvider;
        if (presenceMsysAppStateChangeObserverProvider != null) {
            this.mPresenceMsysAppStateChangeObserver = presenceMsysAppStateChangeObserverProvider.get(this.mUserSession);
        }
    }

    public static synchronized void addOtherRealtimeEventHandlerProvider(RealtimeEventHandlerProvider realtimeEventHandlerProvider) {
        synchronized (RealtimeClientManager.class) {
            sOtherRealtimeEventHandlerProviders.add(realtimeEventHandlerProvider);
        }
    }

    public static synchronized void addRealtimeDelegateProvider(RealtimeDelegateProvider realtimeDelegateProvider) {
        synchronized (RealtimeClientManager.class) {
            sRealtimeDelegateProviders.add(realtimeDelegateProvider);
        }
    }

    private void collectObservers() {
        if (this.mRealtimeClientConfig.getMqttAnalyticsLoggingEnabled()) {
            synchronized (this.mObservers) {
                this.mObservers.add(new AnalyticsLoggingObserver(this.mUserSession, this.mRealtimeClientConfig.getLogReceiveMessageSampleRate()));
            }
        }
        synchronized (this.mObservers) {
            this.mObservers.add(new RealtimeClientEventObserver(this.mUserSession, this.mRealtimeClientConfig));
        }
    }

    private C10330Dd createMqttAuthCredentials() {
        if (!this.mUserSession.hasEnded()) {
            String userId = this.mUserSession.getUserId();
            UserSession userSession = this.mUserSession;
            C0OR.A0B(userSession, 0);
            C8b0 A05 = C8Q5.A05(C86144kU.A00, C8Q5.A04(C4kT.A00, new KY0(new Pair[]{C25930wq.A0m(C22184Bs2.A00(81), C3XF.A00(userSession).A04)})));
            StringBuilder A0n = C25960wt.A0n();
            A0n.append((CharSequence) "");
            int i = 0;
            for (Object obj : A05) {
                i++;
                if (i > 1) {
                    A0n.append((CharSequence) "; ");
                }
                C6UP.A06(A0n, obj, null);
            }
            A0n.append((CharSequence) "");
            String A0i = C25940wr.A0i(A0n);
            if (!TextUtils.isEmpty(A0i)) {
                return C10330Dd.A00(userId, A0i);
            }
        }
        return null;
    }

    private InterfaceC42353Mck createMqttClient(RealtimeMqttClientConfig realtimeMqttClientConfig, C10330Dd c10330Dd, Set set) {
        ArrayList A0w;
        C20950nT c20950nT;
        if (set == null) {
            A0w = C25920wp.A0w();
            A0w.add(RealtimeConstants.MQTT_TOPIC_SKYWALKER);
            A0w.add(AnonymousClass000.A00(958));
            A0w.add(RealtimeConstants.MQTT_TOPIC_REALTIME_META_SUBSCRIBE);
            A0w.add(AnonymousClass000.A00(959));
            A0w.add(RealtimeConstants.MQTT_TOPIC_SUB_IRIS_RESPONSE);
            A0w.add(RealtimeConstants.MQTT_TOPIC_MESSAGE_SYNC);
            A0w.add(RealtimeConstants.MQTT_TOPIC_LARGE_SCALE_SYNC);
        } else {
            A0w = C25950ws.A0w(set);
        }
        if (C0603L.ig_android_mqtt_unified_client_logging.enabled.getAndExpose(this.mUserSession).booleanValue()) {
            c20950nT = C20950nT.A01(new C23200rk("mqtt_unified"), this.mUserSession);
        } else {
            c20950nT = null;
        }
        Context context = this.mContext;
        String A04 = C16800fM.A02.A04(C18460jE.A00);
        MZa mZa = this.mMqttPublishArrivedListener;
        MZZ mzz = this.mMqttChannelStateListener;
        ThriftPayloadEncoder thriftPayloadEncoder = new ThriftPayloadEncoder();
        UserSession userSession = this.mUserSession;
        C0OR.A0B(userSession, 0);
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36315700834339537L);
        UserSession userSession2 = this.mUserSession;
        C0OR.A0B(userSession2, 0);
        C40901LdH c40901LdH = new C40901LdH(context, c20950nT, mzz, mZa, c10330Dd, thriftPayloadEncoder, A04, this.mProxy, A0w, C70763jC.A0E(c0td, userSession2, 36315700834405074L), A0E);
        MCT mct = new MCT(realtimeMqttClientConfig);
        synchronized (mct) {
            if (!mct.A0G) {
                mct.A06 = c40901LdH;
                mct.A00 = c40901LdH.A03;
                String str = c40901LdH.A08;
                mct.A07 = c40901LdH.A06;
                mct.A04 = c40901LdH.A05;
                mct.A03 = c40901LdH.A04;
                mct.A02 = C40099Kyw.A0I("MqttThread");
                GKM gkm = mct.A05;
                F5R f5r = new F5R(mct, gkm.mMqttConnectionConfig, gkm.mPreferredTier, gkm.mPreferredSandbox);
                mct.A08 = f5r;
                mct.A0B = f5r.A01;
                K4Q k4q = new K4Q(str);
                mct.A0D = new MCS(c40901LdH.A0A);
                mct.A02.start();
                mct.A01 = C34903Hvd.A0K(mct.A02);
                boolean A1U = C25970wu.A1U(new Random().nextInt(10000), 30);
                MCQ mcq = new MCQ(mct);
                C20270mJ c20270mJ = new C20270mJ();
                MCR mcr = new MCR(mct, c20270mJ);
                InterfaceC24910un interfaceC24910un = c40901LdH.A07;
                C22470qN c22470qN = new C22470qN();
                C22530qT c22530qT = new C22530qT();
                Context context2 = mct.A00;
                Integer num = AnonymousClass006.A0Y;
                InterfaceC10140Ch interfaceC10140Ch = mct.A0D;
                F5R f5r2 = mct.A08;
                MCP mcp = new MCP();
                Handler handler = mct.A01;
                C20650mx c20650mx = new C20650mx();
                InterfaceC18520jN interfaceC18520jN = ((RealtimeMqttClientConfig) gkm).mAnalyticsLogger;
                MCO mco = new MCO();
                InterfaceC093308u keepaliveParams = gkm.getKeepaliveParams();
                C25760wX c25760wX = new C25760wX();
                MCO mco2 = new MCO();
                C20690n1 c20690n1 = new C20690n1(new C20700n2(A1U));
                Map appSpecificInfo = gkm.getAppSpecificInfo();
                C0QC A00 = C0QD.A00(context2, handler, mct.A03, interfaceC18520jN, c20650mx, c20690n1, new C20730n5(mct.A00), mco, mco2, mcr, mcp, mcq, f5r2, interfaceC10140Ch, keepaliveParams, mct, c20270mJ, k4q, c25760wX, c22470qN, c22530qT, interfaceC24910un, num, c40901LdH.A00, appSpecificInfo);
                C0gU c0gU = new C0gU();
                List list = c40901LdH.A09;
                ArrayList A0w2 = C25920wp.A0w();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A0w2.add(new SubscribeTopic(C25930wq.A0h(it), 1));
                }
                c0gU.A00(new C20690n1(new C18490jJ(A00.A07)), A00, A0w2);
                mct.A0E = c0gU.A0O;
                mct.A0C = c0gU.A0K;
                mct.A09 = c0gU.A0C;
                mct.A0A = c0gU.A0D;
                boolean z = c40901LdH.A02;
                boolean z2 = c40901LdH.A01;
                c20270mJ.A0c = z;
                c20270mJ.A0b = z2;
                mct.A0G = true;
            } else {
                throw C91524uS.A0l("This client has already been initialized");
            }
        }
        return mct;
    }

    public static synchronized GraphQLSubscriptionsProvider getGraphQLSubscriptionsProvider() {
        GraphQLSubscriptionsProvider graphQLSubscriptionsProvider;
        synchronized (RealtimeClientManager.class) {
            graphQLSubscriptionsProvider = sGraphQLSubscriptionsProvider;
        }
        return graphQLSubscriptionsProvider;
    }

    public static synchronized RealtimeClientManager getInstance(UserSession userSession) {
        RealtimeClientManager realtimeClientManager;
        synchronized (RealtimeClientManager.class) {
            realtimeClientManager = (RealtimeClientManager) userSession.A00(RealtimeClientManager.class);
            if (realtimeClientManager == null) {
                DLog.m39d(DLogTag.REAL_TIME, "[Realtime] Init instance", C34902Hvc.A1T());
                realtimeClientManager = new RealtimeClientManager(C18460jE.A00, userSession, new RealtimeClientConfig(userSession), MainRealtimeEventHandler.create(userSession));
                userSession.A04(RealtimeClientManager.class, realtimeClientManager);
            }
        }
        return realtimeClientManager;
    }

    public static String getLatestMqttHost(InterfaceC39902KtQ interfaceC39902KtQ) {
        return interfaceC39902KtQ.Cfj(DEFAULT_MQTT_HOST_NAME);
    }

    public static synchronized RawSkywalkerSubscriptionsProvider getRawSkywalkerSubscriptionsProvider() {
        RawSkywalkerSubscriptionsProvider rawSkywalkerSubscriptionsProvider;
        synchronized (RealtimeClientManager.class) {
            rawSkywalkerSubscriptionsProvider = sRawSkywalkerSubscriptionsProvider;
        }
        return rawSkywalkerSubscriptionsProvider;
    }

    private Set initRealtimeEventHandlers() {
        Set set;
        synchronized (this.mMqttTopicToHandlersMap) {
            set = null;
            if (this.mMqttTopicToHandlersMap.isEmpty()) {
                for (RealtimeDelegateProvider realtimeDelegateProvider : sRealtimeDelegateProviders) {
                    MainRealtimeEventHandler.Delegate delegate = realtimeDelegateProvider.get(this.mUserSession);
                    if (delegate != null) {
                        this.mMasterRealtimeEventHandler.addProtocolDelegate(delegate.getProtocol(), delegate);
                    }
                }
                registerRealtimeEventHandler(this.mMasterRealtimeEventHandler);
                registerRealtimeEventHandler(new IgnoredMqttTopicsHandler());
                for (RealtimeEventHandlerProvider realtimeEventHandlerProvider : sOtherRealtimeEventHandlerProviders) {
                    RealtimeEventHandler realtimeEventHandler = realtimeEventHandlerProvider.get(this.mUserSession);
                    if (realtimeEventHandler != null) {
                        registerRealtimeEventHandler(realtimeEventHandler);
                    }
                }
                set = this.mMqttTopicToHandlersMap.keySet();
            }
        }
        return set;
    }

    public static synchronized boolean isInitialized(UserSession userSession) {
        boolean A1Y;
        synchronized (RealtimeClientManager.class) {
            A1Y = C25930wq.A1Y((RealtimeClientManager) userSession.A00(RealtimeClientManager.class));
        }
        return A1Y;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendSkywalkerCommand(String str, List list, List list2, EnumC29723Fdc enumC29723Fdc) {
        if (this.mMqttClient != null) {
            try {
                publish(str, SkywalkerCommand__JsonHelper.serializeToJson(new SkywalkerCommand(list, list2, null)), enumC29723Fdc, true);
                return;
            } catch (IOException e) {
                throw new IllegalStateException("error serializing skywalker command", e);
            }
        }
        C18350ix.A03(SOFT_ERROR_TAG, "Trying to subscribe to skywalker without enabling MQTT");
    }

    public static synchronized void setExternalObserver(ObserversProvider observersProvider, PresenceMsysAppStateChangeObserverProvider presenceMsysAppStateChangeObserverProvider) {
        synchronized (RealtimeClientManager.class) {
            sObserversProvider = observersProvider;
            sAppStateChangeObserverProvider = presenceMsysAppStateChangeObserverProvider;
        }
    }

    public static synchronized void setGraphQLSubscriptionsProvider(GraphQLSubscriptionsProvider graphQLSubscriptionsProvider) {
        synchronized (RealtimeClientManager.class) {
            sGraphQLSubscriptionsProvider = graphQLSubscriptionsProvider;
        }
    }

    public static synchronized void setRawSkywalkerSubscriptionsProvider(RawSkywalkerSubscriptionsProvider rawSkywalkerSubscriptionsProvider) {
        synchronized (RealtimeClientManager.class) {
            sRawSkywalkerSubscriptionsProvider = rawSkywalkerSubscriptionsProvider;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateAppState(boolean z) {
        long j;
        UserSession userSession = this.mUserSession;
        C0TD A0J = C25930wq.A0J(userSession);
        if (z) {
            j = 36315700834405074L;
        } else {
            j = 36315700834339537L;
        }
        updateAppStateInternal(z, C70763jC.A0E(A0J, userSession, j));
    }

    public void addKeepAliveCondition(String str) {
        this.mConnectionKeepAliveConditions.add(str);
        if (this.mMqttTargetState == 2) {
            InterfaceC42353Mck interfaceC42353Mck = this.mMqttClient;
            if (interfaceC42353Mck != null) {
                MCT mct = (MCT) interfaceC42353Mck;
                MCT.A01(mct);
                mct.A01.post(new MJ3(mct));
                return;
            }
            return;
        }
        startMqttClient();
    }

    public void addObserver(Observer observer) {
        synchronized (this.mObservers) {
            this.mObservers.add(observer);
        }
    }

    public int getDelayDisconnectKeepaliveMs() {
        return this.mRealtimeClientConfig.delayDisconnectMQTTMS;
    }

    public void graphqlSubscribeCommand(List list) {
        if (this.mMqttClient != null) {
            sendRealtimeSubscription(RealtimeConstants.MQTT_TOPIC_REALTIME_META_SUBSCRIBE, list, null, EnumC29723Fdc.FIRE_AND_FORGET);
        }
        synchronized (this.mRealtimeSubscriptions) {
            this.mRealtimeSubscriptions.addAll(list);
        }
    }

    public void graphqlUnsubscribeCommand(List list) {
        if (this.mMqttClient != null) {
            sendRealtimeSubscription(RealtimeConstants.MQTT_TOPIC_REALTIME_META_SUBSCRIBE, null, list, EnumC29723Fdc.FIRE_AND_FORGET);
        }
        synchronized (this.mRealtimeSubscriptions) {
            this.mRealtimeSubscriptions.removeAll(list);
        }
    }

    public boolean isMqttConnected() {
        InterfaceC42353Mck interfaceC42353Mck = this.mMqttClient;
        if (interfaceC42353Mck != null && interfaceC42353Mck.Awi().A00.A00 == AnonymousClass006.A01) {
            return true;
        }
        return false;
    }

    public void maybeCancelPendingPublish(int i) {
        C21120nm c21120nm;
        InterfaceC42353Mck interfaceC42353Mck = this.mMqttClient;
        if (interfaceC42353Mck != null) {
            Map map = ((MCT) interfaceC42353Mck).A0E.A0O.A03;
            synchronized (map) {
                c21120nm = (C21120nm) map.remove(Integer.valueOf(i));
            }
            if (c21120nm != null) {
                c21120nm.A01(new C25260vZ(AnonymousClass006.A0u, "abort pending operation", new CancellationException()));
            }
        }
    }

    public int publishWithCallbacks(String str, byte[] bArr, EnumC29723Fdc enumC29723Fdc, InterfaceC25580wE interfaceC25580wE) {
        Publish publish = new Publish(str, bArr, enumC29723Fdc, interfaceC25580wE);
        if (this.mMqttClient != null && getMqttTargetState() != -1) {
            return publishWithCallbacksInternal(publish);
        }
        synchronized (this.mPublishes) {
            this.mPublishes.add(publish);
        }
        return -1;
    }

    public void rawSubscribeCommand(List list) {
        if (this.mMqttClient != null) {
            sendSkywalkerCommand(RealtimeConstants.MQTT_TOPIC_SKYWALKER, list, null, EnumC29723Fdc.FIRE_AND_FORGET);
        }
        synchronized (this.mRawSkywalkerSubscriptions) {
            this.mRawSkywalkerSubscriptions.addAll(list);
        }
    }

    public void rawUnSubscribeCommand(List list) {
        if (this.mMqttClient != null) {
            sendSkywalkerCommand(RealtimeConstants.MQTT_TOPIC_SKYWALKER, null, list, EnumC29723Fdc.FIRE_AND_FORGET);
        }
        synchronized (this.mRawSkywalkerSubscriptions) {
            this.mRawSkywalkerSubscriptions.removeAll(list);
        }
    }

    public void removeKeepAliveCondition(String str) {
        if (this.mConnectionKeepAliveConditions.remove(str) && this.mConnectionKeepAliveConditions.isEmpty()) {
            stopMqttClient();
        }
    }

    public void removeObserver(Observer observer) {
        synchronized (this.mObservers) {
            this.mObservers.remove(observer);
        }
    }

    public void sendCommand(String str, String str2, MessageDeliveryCallback messageDeliveryCallback) {
        if (this.mMqttClient != null) {
            publish(RealtimeConstants.MQTT_TOPIC_SEND_MESSAGE, str2, EnumC29723Fdc.FIRE_AND_FORGET, false);
            this.mMasterRealtimeEventHandler.onSendRealtimeCommand(str, messageDeliveryCallback);
            return;
        }
        C18350ix.A03(SOFT_ERROR_TAG, "Trying to send command without enabling MQTT");
    }

    public void setProxy(Proxy proxy) {
        this.mProxy = proxy;
        C7GK.A04(new Runnable() { // from class: com.instagram.realtimeclient.RealtimeClientManager.14
            @Override // java.lang.Runnable
            public void run() {
                RealtimeClientManager realtimeClientManager = RealtimeClientManager.this;
                if (realtimeClientManager.mMqttClient != null || realtimeClientManager.mIsInitializingMqttClient) {
                    realtimeClientManager.mIsInitializingMqttClient = false;
                    realtimeClientManager.destroyMqttClient();
                    RealtimeClientManager realtimeClientManager2 = RealtimeClientManager.this;
                    realtimeClientManager2.mMqttClient = null;
                    realtimeClientManager2.startMqttClient();
                }
            }
        });
    }

    public RealtimeClientManager(Context context, UserSession userSession, RealtimeClientConfig realtimeClientConfig, MainRealtimeEventHandler mainRealtimeEventHandler) {
        InterfaceC18240il interfaceC18240il = new InterfaceC18240il() { // from class: com.instagram.realtimeclient.RealtimeClientManager.1
            @Override // p000X.InterfaceC18240il
            public void onAppBackgrounded() {
                int i;
                int A03 = C21950pH.A03(-187291162);
                RealtimeClientManager realtimeClientManager = RealtimeClientManager.this;
                if (realtimeClientManager.mMqttClient == null) {
                    i = -2097565683;
                } else {
                    realtimeClientManager.updateAppState(false);
                    RealtimeClientManager realtimeClientManager2 = RealtimeClientManager.this;
                    realtimeClientManager2.mDelayHandler.removeCallbacks(realtimeClientManager2.mDelayStopRunnable);
                    RealtimeClientManager realtimeClientManager3 = RealtimeClientManager.this;
                    realtimeClientManager3.mDelayHandler.postDelayed(realtimeClientManager3.mDelayStopRunnable, realtimeClientManager3.mRealtimeClientConfig.delayDisconnectMQTTMS);
                    i = 1537877775;
                }
                C21950pH.A0A(i, A03);
            }

            @Override // p000X.InterfaceC18240il
            public void onAppForegrounded() {
                int A03 = C21950pH.A03(1955666353);
                RealtimeClientManager realtimeClientManager = RealtimeClientManager.this;
                realtimeClientManager.mDelayHandler.removeCallbacks(realtimeClientManager.mDelayStopRunnable);
                RealtimeClientManager.this.addKeepAliveCondition(RealtimeClientManager.APP_FOREGROUND_CONDITION);
                RealtimeClientManager realtimeClientManager2 = RealtimeClientManager.this;
                if (realtimeClientManager2.mMqttClient != null) {
                    realtimeClientManager2.updateAppState(true);
                }
                C21950pH.A0A(1510223431, A03);
            }
        };
        this.mBackgroundDetectorListener = interfaceC18240il;
        this.mDelayStopRunnable = new Runnable() { // from class: com.instagram.realtimeclient.RealtimeClientManager.2
            @Override // java.lang.Runnable
            public void run() {
                if (C32710Guq.A04()) {
                    RealtimeClientManager.this.removeKeepAliveCondition(RealtimeClientManager.APP_FOREGROUND_CONDITION);
                }
            }
        };
        this.mZeroTokenChangeListener = new InterfaceC39614KnF() { // from class: com.instagram.realtimeclient.RealtimeClientManager.3
            @Override // p000X.InterfaceC39614KnF
            public synchronized void onTokenChange() {
                RealtimeClientManager realtimeClientManager = RealtimeClientManager.this;
                if (realtimeClientManager.mRealtimeMqttClientConfig != null) {
                    RealtimeClientManager.this.mRealtimeMqttClientConfig.setHost(realtimeClientManager.mZeroTokenManager.Cfj(RealtimeClientManager.DEFAULT_MQTT_HOST_NAME), false);
                }
            }
        };
        this.mMqttPublishArrivedListener = new MZa() { // from class: com.instagram.realtimeclient.RealtimeClientManager.4
            private boolean handleMessageArrived(C112316dy c112316dy) {
                List<RealtimeEventHandler> A0t;
                String str = c112316dy.A00;
                synchronized (RealtimeClientManager.this.mMqttTopicToHandlersMap) {
                    A0t = C91574uX.A0t(str, RealtimeClientManager.this.mMqttTopicToHandlersMap);
                }
                synchronized (RealtimeClientManager.this.mObservers) {
                    for (Observer observer : RealtimeClientManager.this.mObservers) {
                        observer.onMessage(c112316dy);
                    }
                }
                RealtimePayload parse = RealtimePayloadParser.parse(c112316dy);
                if (A0t != null) {
                    for (RealtimeEventHandler realtimeEventHandler : A0t) {
                        if (realtimeEventHandler.handleRealtimeEvent(c112316dy, parse)) {
                            return true;
                        }
                    }
                    return false;
                }
                return false;
            }

            @Override // p000X.MZa
            public void onMessageArrived(C112316dy c112316dy) {
                String str;
                if (!handleMessageArrived(c112316dy)) {
                    RealtimePayload parse = RealtimePayloadParser.parse(c112316dy);
                    String str2 = c112316dy.A00;
                    if (parse == null) {
                        str = "null";
                    } else {
                        str = parse.subTopic;
                    }
                    C18350ix.A03("no_mqtt_handlers", C073900b.A0d("No handler is handling MQTT topic: ", str2, ", subTopic: ", str));
                }
            }
        };
        this.mMqttChannelStateListener = new MZZ() { // from class: com.instagram.realtimeclient.RealtimeClientManager.5
            @Override // p000X.MZZ
            public void onChannelStateChanged(C118106ng c118106ng) {
                C0LJ.A09(RealtimeClientManager.TAG, "Channel state: %s", c118106ng);
                synchronized (RealtimeClientManager.this.mObservers) {
                    for (Observer observer : RealtimeClientManager.this.mObservers) {
                        observer.onConnectionChanged(c118106ng);
                    }
                }
                if (c118106ng.A00 == AnonymousClass006.A01) {
                    synchronized (RealtimeClientManager.this.mRawSkywalkerSubscriptions) {
                        if (!RealtimeClientManager.this.mRawSkywalkerSubscriptions.isEmpty()) {
                            RealtimeClientManager realtimeClientManager = RealtimeClientManager.this;
                            realtimeClientManager.sendSkywalkerCommand(RealtimeConstants.MQTT_TOPIC_SKYWALKER, realtimeClientManager.mRawSkywalkerSubscriptions, null, EnumC29723Fdc.ACKNOWLEDGED_DELIVERY);
                        }
                    }
                    synchronized (RealtimeClientManager.this.mRealtimeSubscriptions) {
                        if (!RealtimeClientManager.this.mRealtimeSubscriptions.isEmpty()) {
                            RealtimeClientManager realtimeClientManager2 = RealtimeClientManager.this;
                            realtimeClientManager2.sendRealtimeSubscription(RealtimeConstants.MQTT_TOPIC_REALTIME_META_SUBSCRIBE, realtimeClientManager2.mRealtimeSubscriptions, null, EnumC29723Fdc.ACKNOWLEDGED_DELIVERY);
                        }
                    }
                    synchronized (RealtimeClientManager.this.mPublishes) {
                        for (Publish publish : RealtimeClientManager.this.mPublishes) {
                            RealtimeClientManager.this.publishWithCallbacksInternal(publish);
                        }
                        RealtimeClientManager.this.mPublishes.clear();
                    }
                }
                synchronized (RealtimeClientManager.this.mMqttTopicToHandlersMap) {
                    for (RealtimeEventHandler realtimeEventHandler : RealtimeClientManager.this.mMqttChannelStateChangeListeners) {
                        realtimeEventHandler.onMqttChannelStateChanged(c118106ng);
                    }
                }
            }
        };
        this.mObservers = C25960wt.A0o();
        this.mMqttTargetState = -1;
        this.mUserSession = userSession;
        this.mContext = context.getApplicationContext();
        this.mRealtimeClientConfig = realtimeClientConfig;
        this.mMasterRealtimeEventHandler = mainRealtimeEventHandler;
        C32710Guq.A01(interfaceC18240il);
        C7GK.A04(new Runnable() { // from class: com.instagram.realtimeclient.RealtimeClientManager.6
            @Override // java.lang.Runnable
            public void run() {
                if (!C32710Guq.A04()) {
                    RealtimeClientManager.this.mBackgroundDetectorListener.onAppForegrounded();
                }
            }
        });
    }

    public static /* synthetic */ boolean access$800() {
        return false;
    }

    private void addSkywalkerAndGraphqlSubscriptions() {
        List list = getRawSkywalkerSubscriptionsProvider().get(this.mUserSession);
        List list2 = getGraphQLSubscriptionsProvider().get(this.mUserSession);
        synchronized (this.mRawSkywalkerSubscriptions) {
            this.mRawSkywalkerSubscriptions.addAll(list);
        }
        synchronized (this.mRealtimeSubscriptions) {
            this.mRealtimeSubscriptions.addAll(list2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initMqttClientInBackground() {
        C10330Dd createMqttAuthCredentials = createMqttAuthCredentials();
        if (createMqttAuthCredentials != null) {
            this.mRealtimeClientConfig.loadConfig();
            final RealtimeMqttClientConfig realtimeMqttClientConfig = new RealtimeMqttClientConfig(this.mUserSession, this.mRealtimeClientConfig);
            final InterfaceC39902KtQ A00 = IRU.A00(this.mUserSession);
            realtimeMqttClientConfig.setHost(A00.Cfj(DEFAULT_MQTT_HOST_NAME), false);
            final InterfaceC42353Mck createMqttClient = createMqttClient(realtimeMqttClientConfig, createMqttAuthCredentials, initRealtimeEventHandlers());
            collectObservers();
            addSkywalkerAndGraphqlSubscriptions();
            addExternalObservers();
            C7GK.A04(new Runnable() { // from class: com.instagram.realtimeclient.RealtimeClientManager.8
                @Override // java.lang.Runnable
                public void run() {
                    Handler handler;
                    Runnable mj0;
                    RealtimeClientManager realtimeClientManager = RealtimeClientManager.this;
                    realtimeClientManager.mMqttClient = createMqttClient;
                    realtimeClientManager.mRealtimeMqttClientConfig = realtimeMqttClientConfig;
                    realtimeClientManager.mZeroTokenManager = A00;
                    realtimeClientManager.mZeroTokenChangeListener.onTokenChange();
                    RealtimeClientManager realtimeClientManager2 = RealtimeClientManager.this;
                    realtimeClientManager2.mZeroTokenManager.A7r(realtimeClientManager2.mZeroTokenChangeListener);
                    RealtimeClientManager realtimeClientManager3 = RealtimeClientManager.this;
                    int i = realtimeClientManager3.mMqttTargetState;
                    if (i != -1) {
                        if (i != 1) {
                            if (i != 2) {
                                if (i == 3) {
                                    MCT mct = (MCT) realtimeClientManager3.mMqttClient;
                                    MCT.A01(mct);
                                    handler = mct.A01;
                                    mj0 = new MJ1(mct);
                                }
                            } else {
                                realtimeClientManager3.updateAppStateAfterMqttStarted();
                                MCT mct2 = (MCT) RealtimeClientManager.this.mMqttClient;
                                MCT.A01(mct2);
                                handler = mct2.A01;
                                mj0 = new MJ0(mct2);
                            }
                            handler.post(mj0);
                        } else {
                            realtimeClientManager3.destroyMqttClient();
                        }
                    } else {
                        C18350ix.A03(RealtimeClientManager.SOFT_ERROR_TAG, "MQTT status is UNSET after finishing Initialization");
                    }
                    synchronized (RealtimeClientManager.this) {
                        RealtimeClientManager.this.mIsInitializingMqttClient = false;
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int publishWithCallbacksInternal(final Publish publish) {
        final long currentTimeMillis = System.currentTimeMillis();
        final String str = new String(publish.mPayload);
        synchronized (this.mObservers) {
            for (Observer observer : this.mObservers) {
                observer.onSendMessage(publish.mTopicName, str, RealtimeConstants.SEND_ATTEMPT, false, null);
            }
        }
        InterfaceC42353Mck interfaceC42353Mck = this.mMqttClient;
        if (interfaceC42353Mck == null) {
            C18350ix.A03(SOFT_ERROR_TAG, "Trying to call publishWithCallbacksInternal before MQTTClient is initialized");
            return -1;
        }
        String str2 = publish.mTopicName;
        byte[] bArr = publish.mPayload;
        EnumC29723Fdc enumC29723Fdc = publish.mQos;
        InterfaceC42304Mbh interfaceC42304Mbh = new InterfaceC42304Mbh() { // from class: com.instagram.realtimeclient.RealtimeClientManager.11
            @Override // p000X.InterfaceC42304Mbh
            public void onFailure() {
                synchronized (RealtimeClientManager.this.mObservers) {
                    for (Observer observer2 : RealtimeClientManager.this.mObservers) {
                        observer2.onSendMessage(publish.mTopicName, str, RealtimeConstants.SEND_FAIL, false, Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
                    }
                }
            }

            @Override // p000X.InterfaceC42304Mbh
            public void onSuccess() {
                synchronized (RealtimeClientManager.this.mObservers) {
                    for (Observer observer2 : RealtimeClientManager.this.mObservers) {
                        observer2.onSendMessage(publish.mTopicName, str, "success", false, Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
                    }
                }
            }
        };
        InterfaceC25580wE interfaceC25580wE = publish.mCompletionCallacks;
        MCT mct = (MCT) interfaceC42353Mck;
        MCT.A01(mct);
        C25990ww.A1R(str2, bArr, enumC29723Fdc);
        boolean z = true;
        int i = -1;
        try {
            int A03 = mct.A0E.A03(interfaceC25580wE, new IDxPListenerShape317S0200000_7_I2(interfaceC42304Mbh, mct, 1), C25080vE.A00(enumC29723Fdc.A00), str2, bArr);
            if (A03 != -1) {
                z = false;
            }
            i = A03;
        } catch (C25260vZ unused) {
        }
        if (!z) {
            return i;
        }
        MCT.A03(mct, new RunnableC42016MLd(interfaceC42304Mbh, mct));
        return i;
    }

    private void registerRealtimeEventHandler(RealtimeEventHandler realtimeEventHandler) {
        for (Object obj : realtimeEventHandler.getMqttTopicsToHandle()) {
            List A0t = C91574uX.A0t(obj, this.mMqttTopicToHandlersMap);
            if (A0t == null) {
                A0t = C25920wp.A0w();
                this.mMqttTopicToHandlersMap.put(obj, A0t);
            }
            A0t.add(realtimeEventHandler);
        }
        if (realtimeEventHandler.shouldNotifyMqttChannelStateChanged()) {
            this.mMqttChannelStateChangeListeners.add(realtimeEventHandler);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateAppStateAfterMqttStarted() {
        boolean z = !C32710Guq.A04();
        UserSession userSession = this.mUserSession;
        C0OR.A0B(userSession, 0);
        if (C70763jC.A0E(C0TD.A05, userSession, 36315700834994904L)) {
            updateAppStateInternal(z, false);
        } else {
            updateAppState(z);
        }
    }

    public static boolean useMqttSandbox() {
        return false;
    }

    public MainRealtimeEventHandler getMasterRealtimeEventHandler() {
        return this.mMasterRealtimeEventHandler;
    }

    public boolean isReceivingRealtimeAndForeground() {
        if (isMqttConnected() && !C32710Guq.A04()) {
            return true;
        }
        return false;
    }

    public boolean isSendingAvailable() {
        return isMqttConnected();
    }

    @Override // p000X.InterfaceC18170ie
    public void onSessionWillEnd() {
        destroyMqttClient();
        C32710Guq.A02(this.mBackgroundDetectorListener);
    }

    public synchronized void publish(final String str, final byte[] bArr, EnumC29723Fdc enumC29723Fdc) {
        final long currentTimeMillis = System.currentTimeMillis();
        synchronized (this.mObservers) {
            try {
                for (Observer observer : this.mObservers) {
                    observer.onSendPayload(str, bArr, RealtimeConstants.SEND_ATTEMPT, null);
                }
            } catch (Throwable th) {
                th = th;
            }
        }
        synchronized (this.mObservers) {
            try {
                for (Observer observer2 : this.mObservers) {
                    observer2.onSendPayload(str, bArr, RealtimeConstants.SEND_ATTEMPT, null);
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        }
        InterfaceC42353Mck interfaceC42353Mck = this.mMqttClient;
        if (interfaceC42353Mck != null) {
            interfaceC42353Mck.CYe(new InterfaceC42304Mbh() { // from class: com.instagram.realtimeclient.RealtimeClientManager.13
                @Override // p000X.InterfaceC42304Mbh
                public void onFailure() {
                    synchronized (RealtimeClientManager.this.mObservers) {
                        for (Observer observer3 : RealtimeClientManager.this.mObservers) {
                            observer3.onSendPayload(str, bArr, RealtimeConstants.SEND_FAIL, Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
                        }
                    }
                }

                @Override // p000X.InterfaceC42304Mbh
                public void onSuccess() {
                    synchronized (RealtimeClientManager.this.mObservers) {
                        for (Observer observer3 : RealtimeClientManager.this.mObservers) {
                            observer3.onSendPayload(str, bArr, "success", Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
                        }
                    }
                }
            }, enumC29723Fdc, str, bArr);
        }
    }
}
