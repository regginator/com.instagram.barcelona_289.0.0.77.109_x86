package com.instagram.react.modules.base;

import com.facebook.fbreact.specs.NativeReactPerformanceLoggerSpec;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.module.annotations.ReactModule;
import java.util.concurrent.atomic.AtomicLong;
import p000X.AbstractC18180if;
import p000X.AbstractC70323iD;
import p000X.C34904Hve;
import p000X.C35301IMm;
import p000X.InterfaceC40082Kxg;
import p000X.KIN;
@ReactModule(name = "ReactPerformanceLogger", needsEagerInit = true)
/* loaded from: classes7.dex */
public class IgReactPerformanceLoggerModule extends NativeReactPerformanceLoggerSpec {
    public static final String MODULE_NAME = "ReactPerformanceLogger";
    public final InterfaceC40082Kxg mPerformanceLogger;

    @Override // com.facebook.fbreact.specs.NativeReactPerformanceLoggerSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "ReactPerformanceLogger";
    }

    @Override // com.facebook.fbreact.specs.NativeReactPerformanceLoggerSpec
    public void logEvents(ReadableMap readableMap) {
        long j;
        AtomicLong atomicLong;
        InterfaceC40082Kxg interfaceC40082Kxg;
        long j2;
        InterfaceC40082Kxg interfaceC40082Kxg2;
        long j3;
        InterfaceC40082Kxg interfaceC40082Kxg3;
        long j4;
        ReadableMap map = readableMap.getMap("timespans");
        if (map != null) {
            double d = 0.0d;
            if (map.hasKey("JSAppRequireTime")) {
                ReadableMap map2 = map.getMap("JSAppRequireTime");
                InterfaceC40082Kxg interfaceC40082Kxg4 = this.mPerformanceLogger;
                ((KIN) interfaceC40082Kxg4).A0L.set((long) C34904Hve.A00(map2, "startTime"));
                InterfaceC40082Kxg interfaceC40082Kxg5 = this.mPerformanceLogger;
                j = (long) C34904Hve.A00(map2, "totalTime");
                atomicLong = ((KIN) interfaceC40082Kxg5).A0D;
            } else {
                j = 0;
                ((KIN) this.mPerformanceLogger).A0D.set(0L);
                atomicLong = ((KIN) this.mPerformanceLogger).A0L;
            }
            atomicLong.set(j);
            if (map.hasKey("JSTime")) {
                ReadableMap map3 = map.getMap("JSTime");
                interfaceC40082Kxg = this.mPerformanceLogger;
                j2 = (long) C34904Hve.A00(map3, "totalTime");
            } else {
                interfaceC40082Kxg = this.mPerformanceLogger;
                j2 = 0;
            }
            ((KIN) interfaceC40082Kxg).A0E.set(j2);
            if (map.hasKey("IdleTime")) {
                ReadableMap map4 = map.getMap("IdleTime");
                interfaceC40082Kxg2 = this.mPerformanceLogger;
                j3 = (long) C34904Hve.A00(map4, "totalTime");
            } else {
                interfaceC40082Kxg2 = this.mPerformanceLogger;
                j3 = 0;
            }
            ((KIN) interfaceC40082Kxg2).A0C.set(j3);
            if (map.hasKey("fetchRelayQuery")) {
                ReadableMap map5 = map.getMap("fetchRelayQuery");
                interfaceC40082Kxg3 = this.mPerformanceLogger;
                if (map5.hasKey("totalTime")) {
                    d = map5.getDouble("totalTime");
                }
                j4 = (long) d;
            } else {
                interfaceC40082Kxg3 = this.mPerformanceLogger;
                j4 = 0;
            }
            ((KIN) interfaceC40082Kxg3).A0B.set(j4);
        }
        ReadableMap map6 = readableMap.getMap("extras");
        if (map6 != null) {
            if (map6.hasKey("JscBlockSize")) {
                ((KIN) this.mPerformanceLogger).A0F.set((long) map6.getDouble("JscBlockSize"));
            }
            if (map6.hasKey("JscMallocSize")) {
                ((KIN) this.mPerformanceLogger).A0G.set((long) map6.getDouble("JscMallocSize"));
            }
            if (map6.hasKey("JscObjectSize")) {
                ((KIN) this.mPerformanceLogger).A0H.set((long) map6.getDouble("JscObjectSize"));
            }
            if (map6.hasKey("usedRelayModern")) {
                ((KIN) this.mPerformanceLogger).A05.set(map6.getBoolean("usedRelayModern") ? 1 : 0);
            }
            if (map6.hasKey("usedRelayPrefetcher")) {
                ((KIN) this.mPerformanceLogger).A06.set(map6.getBoolean("usedRelayPrefetcher") ? 1 : 0);
            }
        }
        if (readableMap.hasKey("tag")) {
            ((KIN) this.mPerformanceLogger).A0S = readableMap.getString("tag");
        }
        this.mPerformanceLogger.BdW();
    }

    public IgReactPerformanceLoggerModule(C35301IMm c35301IMm, AbstractC18180if abstractC18180if) {
        super(c35301IMm);
        this.mPerformanceLogger = AbstractC70323iD.getInstance().getPerformanceLogger(abstractC18180if);
    }
}
