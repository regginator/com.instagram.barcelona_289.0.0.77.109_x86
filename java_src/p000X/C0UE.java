package p000X;

import com.facebook.profilo.config.ConfigParams;
/* renamed from: X.0UE  reason: invalid class name */
/* loaded from: classes.dex */
public interface C0UE {
    long getID();

    int[] getTraceConfigIdxs(String str, String str2);

    int getTraceConfigParamInt(int i, String str);

    ConfigParams getTraceConfigParams(int i);

    String[] getTraceConfigProviders(int i);

    int getTraceConfigTriggerParamInt(int i, String str, String str2, String str3);

    int optSystemConfigParamInt(String str, int i);

    boolean optTraceConfigParamBool(int i, String str, boolean z);

    int optTraceConfigParamInt(int i, String str, int i2);

    int[] optTraceConfigParamIntList(int i, String str);

    String optTraceConfigParamString(int i, String str, String str2);

    String[] optTraceConfigParamStringList(int i, String str);

    int optTraceConfigTriggerParamInt(int i, String str, String str2, String str3, int i2);
}
