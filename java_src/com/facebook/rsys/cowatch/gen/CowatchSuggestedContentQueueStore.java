package com.facebook.rsys.cowatch.gen;

import java.util.Map;
/* loaded from: classes8.dex */
public abstract class CowatchSuggestedContentQueueStore {
    public abstract void fetchSuggestedContentQueue(String str, String str2, String str3, String str4, String str5, String str6, Map map, CowatchFetchSuggestedContentQueueSuccessCallback cowatchFetchSuggestedContentQueueSuccessCallback, CowatchFetchSuggestedContentQueueFailureCallback cowatchFetchSuggestedContentQueueFailureCallback);

    public abstract void fetchSuggestedReelsQueueDEPRECATED(String str, String str2, CowatchFetchSuggestedContentQueueSuccessCallback cowatchFetchSuggestedContentQueueSuccessCallback, CowatchFetchSuggestedContentQueueFailureCallback cowatchFetchSuggestedContentQueueFailureCallback);
}
