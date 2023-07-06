package com.facebook.rsys.callinfo.gen;

import java.util.ArrayList;
/* loaded from: classes8.dex */
public abstract class CallInfoStore {
    public abstract void readCallInfo(String str, CallInfoReadCallback callInfoReadCallback);

    public abstract void readUserProfiles(ArrayList arrayList, String str, UserProfilesReadCallback userProfilesReadCallback);

    public abstract void registerObserver(CallInfoObserver callInfoObserver);

    public abstract void unregisterObserver(CallInfoObserver callInfoObserver);
}
