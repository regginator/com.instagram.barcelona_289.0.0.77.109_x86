package com.facebook.hermes.instrumentation;
/* loaded from: classes7.dex */
public interface HermesMemoryDumper {
    String getId();

    String getInternalStorage();

    void setMetaData(String str);

    boolean shouldSaveSnapshot();
}
