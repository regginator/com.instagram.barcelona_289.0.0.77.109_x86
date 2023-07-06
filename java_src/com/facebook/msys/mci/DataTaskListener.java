package com.facebook.msys.mci;
/* loaded from: classes6.dex */
public interface DataTaskListener {
    void onCancelDataTask(String str, NetworkSession networkSession);

    void onNewTask(DataTask dataTask, NetworkSession networkSession);

    void onUpdateStreamingDataTask(byte[] bArr, String str, NetworkSession networkSession);
}
