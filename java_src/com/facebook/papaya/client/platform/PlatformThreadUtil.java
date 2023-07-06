package com.facebook.papaya.client.platform;

import com.facebook.redex.IDxTFactoryShape156S0000000_7_I2;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import p000X.C073900b;
import p000X.C25950ws;
/* loaded from: classes8.dex */
public class PlatformThreadUtil {
    public static ScheduledExecutorService createExecutor(String str) {
        if (!str.equals("scheduling_thread")) {
            if (str.equals("random_thread")) {
                return Executors.newScheduledThreadPool(5, new IDxTFactoryShape156S0000000_7_I2(1));
            }
            throw C25950ws.A0k(C073900b.A0L("No executor for type ", str));
        }
        return Executors.newSingleThreadScheduledExecutor(new IDxTFactoryShape156S0000000_7_I2(0));
    }
}
