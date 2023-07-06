package p000X;

import java.io.DataOutputStream;
import java.util.List;
/* renamed from: X.0un  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC24910un {
    byte[] convertForegroundStateWithSubscriptionToThriftPayload(String str, Boolean bool, Integer num, List list, List list2);

    List getConnectSubscribeTopics(List list);

    int handleConnectMessage(DataOutputStream dataOutputStream, C22550qV c22550qV);
}
