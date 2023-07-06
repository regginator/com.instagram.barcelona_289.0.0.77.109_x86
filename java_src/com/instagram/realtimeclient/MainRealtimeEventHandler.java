package com.instagram.realtimeclient;

import android.os.Handler;
import android.os.SystemClock;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.realtimeclient.DirectRealtimePayload;
import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.realtimeclient.RealtimeEvent;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p000X.AnonymousClass000;
import p000X.C073900b;
import p000X.C0Q5;
import p000X.C0hD;
import p000X.C0hE;
import p000X.C112316dy;
import p000X.C18350ix;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C28G;
import p000X.C37511yy;
import p000X.C70173gG;
import p000X.C7GK;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class MainRealtimeEventHandler extends DirectRealtimeEventHandler {
    public static final Class TAG = MainRealtimeEventHandler.class;
    public final C0hD mClock;
    public final C0Q5 mUserPreferencesProvider;
    public static final Handler MAIN_THREAD_HANDLER = C25920wp.A0F();
    public static final Charset CHARSET_UTF8 = Charset.forName("UTF-8");
    public static final long TTL_MS = TimeUnit.SECONDS.toMillis(10);
    public final RealtimeStore mStore = new RealtimeStore();
    public final List mSupportedSkywalkerMessageTypes = C25920wp.A0w();
    public final Map mMessageDeliveryCallbacks = C25920wp.A0z();
    public final Runnable mTimeoutCallback = new Runnable() { // from class: com.instagram.realtimeclient.MainRealtimeEventHandler.2
        @Override // java.lang.Runnable
        public void run() {
            MainRealtimeEventHandler.this.onTimeout();
        }
    };
    public final Map mProtocolDelegates = C25920wp.A0z();

    /* loaded from: classes3.dex */
    public interface Delegate {
        String getProtocol();

        int getSkywalkerMessageType();

        void handleRealtimeOperation(RealtimeOperation realtimeOperation);
    }

    /* renamed from: com.instagram.realtimeclient.MainRealtimeEventHandler$5 */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C06085 {

        /* renamed from: $SwitchMap$com$instagram$realtimeclient$DirectRealtimePayload$Action */
        public static final /* synthetic */ int[] f80x6771e519;

        static {
            int[] iArr = new int[DirectRealtimePayload.Action.values().length];
            f80x6771e519 = iArr;
            try {
                C26000wx.A1L(DirectRealtimePayload.Action.ACK, iArr);
            } catch (NoSuchFieldError unused) {
            }
            try {
                C26000wx.A1M(DirectRealtimePayload.Action.UNSEEN_COUNT, iArr);
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static MainRealtimeEventHandler create(final UserSession userSession) {
        return new MainRealtimeEventHandler(C0hE.A00, new C0Q5() { // from class: com.instagram.realtimeclient.MainRealtimeEventHandler.1
            @Override // p000X.C0Q5
            public C37511yy get() {
                return C70173gG.A03(UserSession.this);
            }

            @Override // p000X.C0Q5
            public /* bridge */ /* synthetic */ Object get() {
                return C70173gG.A03(UserSession.this);
            }
        });
    }

    private Delegate getDelegateForOperation(String str) {
        Iterator A0k = C25930wq.A0k(this.mProtocolDelegates);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if (str.startsWith(C25950ws.A0v(A0q))) {
                return (Delegate) A0q.getValue();
            }
        }
        return null;
    }

    private void handleMqttRegionHintMessage(byte[] bArr) {
        C25930wq.A0t(C37511yy.A02((C37511yy) this.mUserPreferencesProvider.get()), AnonymousClass000.A00(866), new RegionHintMessage(bArr).mRegion);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleOperation(RealtimeOperation realtimeOperation) {
        Delegate delegateForOperation = getDelegateForOperation(realtimeOperation.path);
        if (delegateForOperation != null) {
            delegateForOperation.handleRealtimeOperation(realtimeOperation);
            return;
        }
        String name = TAG.getName();
        StringBuilder A0m = C25940wr.A0m("Operation not handled, op: ");
        A0m.append(realtimeOperation.f83op);
        A0m.append(AnonymousClass000.A00(HttpStatus.SC_REQUEST_TOO_LONG));
        A0m.append(realtimeOperation.path);
        A0m.append(" val: ");
        C18350ix.A03(name, C25930wq.A0f(realtimeOperation.value, A0m));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onAckEvent(String str, Integer num, String str2, String str3, boolean z, C28G c28g, String str4, String str5, long j, Long l, String str6) {
        if (this.mMessageDeliveryCallbacks.remove(str) == null) {
            return;
        }
        if (num != null && num.intValue() == 200) {
            throw C25970wu.A0c("onSuccess");
        }
        throw C25970wu.A0c("onFailure");
    }

    private void onDirectEvent(final RealtimeEvent realtimeEvent) {
        C7GK.A04(new Runnable() { // from class: com.instagram.realtimeclient.MainRealtimeEventHandler.3
            @Override // java.lang.Runnable
            public void run() {
                RealtimeEvent realtimeEvent2 = realtimeEvent;
                if (realtimeEvent2.action.ordinal() == 0) {
                    MainRealtimeEventHandler mainRealtimeEventHandler = MainRealtimeEventHandler.this;
                    DirectRealtimePayload directRealtimePayload = realtimeEvent2.payload;
                    String str = directRealtimePayload.clientRequestId;
                    if (str == null) {
                        str = directRealtimePayload.clientContext;
                    }
                    mainRealtimeEventHandler.onAckEvent(str, realtimeEvent2.statusCode, directRealtimePayload.message, directRealtimePayload.clientFacingErrorMessage, directRealtimePayload.isEpdError, directRealtimePayload.throttlingType, directRealtimePayload.threadId, directRealtimePayload.itemId, directRealtimePayload.timestamp, directRealtimePayload.ttlMs, directRealtimePayload.errorCode);
                }
            }
        });
    }

    private void onPatchEvent(final RealtimeEvent realtimeEvent) {
        C7GK.A04(new Runnable() { // from class: com.instagram.realtimeclient.MainRealtimeEventHandler.4
            @Override // java.lang.Runnable
            public void run() {
                for (RealtimeOperation realtimeOperation : realtimeEvent.operations) {
                    if (MainRealtimeEventHandler.this.mStore.patchStoreWithOperation(realtimeOperation)) {
                        MainRealtimeEventHandler.this.handleOperation(realtimeOperation);
                    }
                }
            }
        });
    }

    public void addProtocolDelegate(String str, Delegate delegate) {
        this.mProtocolDelegates.put(str, delegate);
        this.mSupportedSkywalkerMessageTypes.add(Integer.valueOf(delegate.getSkywalkerMessageType()));
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public List getMqttTopicsToHandle() {
        return Arrays.asList(RealtimeConstants.MQTT_TOPIC_REGION_HINT, RealtimeConstants.MQTT_TOPIC_SEND_MESSAGE_RESPONSE, RealtimeConstants.MQTT_TOPIC_REALTIME_META_SUBSCRIBE, RealtimeConstants.MQTT_TOPIC_SKYWALKER);
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public boolean handleRealtimeEvent(C112316dy c112316dy, RealtimePayload realtimePayload) {
        String str = c112316dy.A00;
        try {
            switch (str.hashCode()) {
                case -931817442:
                    if (str.equals(RealtimeConstants.MQTT_TOPIC_SEND_MESSAGE_RESPONSE)) {
                        onRealtimeEvent(str, RealtimeEvent__JsonHelper.parseFromJson(C25930wq.A0K(new String(c112316dy.A01, CHARSET_UTF8))));
                        return true;
                    }
                    throw new IllegalArgumentException();
                case 145554904:
                    if (str.equals(RealtimeConstants.MQTT_TOPIC_REGION_HINT)) {
                        handleMqttRegionHintMessage(c112316dy.A01);
                        return true;
                    }
                    throw new IllegalArgumentException();
                case 1943914206:
                    if (str.equals(RealtimeConstants.MQTT_TOPIC_REALTIME_META_SUBSCRIBE)) {
                        if (RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING.equals(realtimePayload.subTopic)) {
                            onRealtimeEvent(str, RealtimeEvent__JsonHelper.parseFromJson(C25930wq.A0K(realtimePayload.stringPayload)));
                            return true;
                        }
                        return false;
                    }
                    throw new IllegalArgumentException();
                case 2080550674:
                    if (str.equals(RealtimeConstants.MQTT_TOPIC_SKYWALKER)) {
                        if (this.mSupportedSkywalkerMessageTypes.contains(Integer.valueOf(realtimePayload.subTopic))) {
                            onRealtimeEvent(str, RealtimeEvent__JsonHelper.parseFromJson(C25930wq.A0K(realtimePayload.stringPayload)));
                            return true;
                        }
                        return false;
                    }
                    throw new IllegalArgumentException();
                default:
                    throw new IllegalArgumentException();
            }
        } catch (IOException e) {
            throw new IllegalStateException("error parsing realtime event from skywalker", e);
        }
    }

    @Override // com.instagram.realtimeclient.DirectRealtimeEventHandler
    public void onRealtimeEvent(String str, RealtimeEvent realtimeEvent) {
        if (realtimeEvent.action != null) {
            onDirectEvent(realtimeEvent);
        } else if (realtimeEvent.type != RealtimeEvent.Type.PATCH) {
        } else {
            onPatchEvent(realtimeEvent);
        }
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public void onSendRealtimeCommand(String str, RealtimeClientManager.MessageDeliveryCallback messageDeliveryCallback) {
        if (str != null) {
            if (messageDeliveryCallback != null) {
                messageDeliveryCallback.mStartSendingTimestampInMs = SystemClock.uptimeMillis();
                this.mMessageDeliveryCallbacks.put(str, messageDeliveryCallback);
            }
        } else if (messageDeliveryCallback != null) {
            C18350ix.A04("MainRealtimeEventHandler_onSendRealtimeCommand_invalid_callback", C073900b.A0L("Invalid clientRequestId: ", str), 1);
        }
        Handler handler = MAIN_THREAD_HANDLER;
        handler.removeCallbacks(this.mTimeoutCallback);
        handler.postDelayed(this.mTimeoutCallback, TTL_MS);
    }

    public void onTimeout() {
        Iterator A0z = C91514uR.A0z(this.mMessageDeliveryCallbacks);
        long uptimeMillis = SystemClock.uptimeMillis();
        while (A0z.hasNext()) {
            if (uptimeMillis - ((RealtimeClientManager.MessageDeliveryCallback) A0z.next()).mStartSendingTimestampInMs >= TTL_MS) {
                A0z.remove();
                throw C25970wu.A0c("onTimeout");
            }
        }
    }

    public MainRealtimeEventHandler(C0hD c0hD, C0Q5 c0q5) {
        this.mClock = c0hD;
        this.mUserPreferencesProvider = c0q5;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0033 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:5:0x000b  */
    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean canHandleRealtimeEvent(String str, String str2) {
        String str3;
        switch (str.hashCode()) {
            case -931817442:
                str3 = RealtimeConstants.MQTT_TOPIC_SEND_MESSAGE_RESPONSE;
                if (str.equals(str3)) {
                    return true;
                }
                if (str2 == null && this.mSupportedSkywalkerMessageTypes.contains(Integer.valueOf(str2))) {
                    return true;
                }
            case 145554904:
                str3 = RealtimeConstants.MQTT_TOPIC_REGION_HINT;
                if (str.equals(str3)) {
                }
                return str2 == null ? false : false;
            case 1943914206:
                if (str.equals(RealtimeConstants.MQTT_TOPIC_REALTIME_META_SUBSCRIBE)) {
                    return RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING.equals(str2);
                }
                if (str2 == null) {
                }
                break;
            default:
                if (str2 == null) {
                }
                break;
        }
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public void onRealtimeEventPayload(String str, String str2, String str3) {
        try {
            int hashCode = str.hashCode();
            if (hashCode != -931817442 && hashCode == 145554904 && str.equals(RealtimeConstants.MQTT_TOPIC_REGION_HINT)) {
                handleMqttRegionHintMessage(str3.getBytes(CHARSET_UTF8));
            } else {
                onRealtimeEvent(str, RealtimeEvent__JsonHelper.parseFromJson(C25930wq.A0K(str3)));
            }
        } catch (IOException e) {
            throw new IllegalStateException("error parsing realtime event from skywalker", e);
        }
    }
}
