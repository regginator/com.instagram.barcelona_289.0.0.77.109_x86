package p000X;

import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.util.Map;
/* renamed from: X.GKM */
/* loaded from: classes6.dex */
public abstract class GKM {
    public final InterfaceC18520jN mEmptyAnalyticsLogger = new C32350Go0(this);
    public volatile String mMqttConnectionConfig = "{}";
    public volatile String mPreferredTier = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
    public volatile String mPreferredSandbox = "";

    public C21010nb earlyDataSslSocketFactoryAdapter() {
        return null;
    }

    public abstract InterfaceC18520jN getAnalyticsLogger();

    public abstract Map getAppSpecificInfo();

    public String getCustomAnalyticsEventNameSuffix() {
        return null;
    }

    public long getEndpointCapabilities() {
        return 0L;
    }

    public abstract int getHealthStatsSamplingRate();

    public abstract String getRequestRoutingRegion();

    public InterfaceC093308u getKeepaliveParams() {
        return new C32351Go2();
    }

    public String getMqttConnectionConfig() {
        return this.mMqttConnectionConfig;
    }

    public String getMqttConnectionPreferredSandbox() {
        return this.mPreferredSandbox;
    }

    public String getMqttConnectionPreferredTier() {
        return this.mPreferredTier;
    }

    public void setPreferredTier(String str) {
        if (!"sandbox".equals(str) && !GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT.equals(str)) {
            throw C91524uS.A0l("Preferred tier must be either 'sandbox' or 'default'");
        }
        this.mPreferredTier = str;
    }

    public void setMqttConnectionConfig(String str) {
        str.getClass();
        this.mMqttConnectionConfig = str;
    }

    public void setPreferredSandbox(String str) {
        str.getClass();
        this.mPreferredSandbox = str;
    }
}
