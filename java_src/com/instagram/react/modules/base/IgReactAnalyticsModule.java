package com.instagram.react.modules.base;

import com.facebook.fbreact.specs.NativeAnalyticsSpec;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.module.annotations.ReactModule;
import p000X.AbstractC18180if;
import p000X.C0rZ;
import p000X.C20010lr;
import p000X.C23180ri;
import p000X.C23210rl;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C28354Emp;
import p000X.C2AG;
import p000X.C35301IMm;
import p000X.C38564KEb;
import p000X.C38999KaO;
import p000X.C70083cQ;
@ReactModule(name = "Analytics")
/* loaded from: classes7.dex */
public class IgReactAnalyticsModule extends NativeAnalyticsSpec {
    public static final String MODULE_NAME = "Analytics";
    public final AbstractC18180if mSession;

    @Override // com.facebook.fbreact.specs.NativeAnalyticsSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "Analytics";
    }

    @Override // com.facebook.fbreact.specs.NativeAnalyticsSpec
    public void logCounter(String str, double d) {
    }

    public static C0rZ obtainExtraArray(ReadableArray readableArray) {
        String str;
        Object obtainExtraBundle;
        C0rZ c0rZ = new C0rZ();
        for (int i = 0; i < readableArray.size(); i++) {
            switch (readableArray.getType(i).ordinal()) {
                case 0:
                    str = "null";
                    c0rZ.A04(str);
                    break;
                case 1:
                    c0rZ.A05(readableArray.getBoolean(i));
                    break;
                case 2:
                    c0rZ.A00(readableArray.getDouble(i));
                    break;
                case 3:
                    str = readableArray.getString(i);
                    c0rZ.A04(str);
                    break;
                case 4:
                    obtainExtraBundle = obtainExtraBundle(readableArray.getMap(i));
                    c0rZ.A00.add(obtainExtraBundle);
                    break;
                case 5:
                    obtainExtraBundle = obtainExtraArray(readableArray.getArray(i));
                    c0rZ.A00.add(obtainExtraBundle);
                    break;
                default:
                    throw new C38999KaO("Unknown data type");
            }
        }
        return c0rZ;
    }

    public IgReactAnalyticsModule(C35301IMm c35301IMm, AbstractC18180if abstractC18180if) {
        super(c35301IMm);
        this.mSession = abstractC18180if;
    }

    private C23210rl getAnalyticsEvent(String str, String str2) {
        C2AG c2ag;
        switch (str.hashCode()) {
            case -1581452433:
                if (str.equals("this_was_me")) {
                    c2ag = C2AG.A0D;
                    return C70083cQ.A00(this.mSession, c2ag.A01);
                }
                return C23210rl.A01(str, new C38564KEb(this, str2).getModuleName());
            case 963638032:
                if (str.equals("resend_tapped")) {
                    c2ag = C2AG.A0B;
                    return C70083cQ.A00(this.mSession, c2ag.A01);
                }
                return C23210rl.A01(str, new C38564KEb(this, str2).getModuleName());
            case 1229418656:
                if (str.equals(C25910wo.A00(1212))) {
                    c2ag = C2AG.A08;
                    return C70083cQ.A00(this.mSession, c2ag.A01);
                }
                return C23210rl.A01(str, new C38564KEb(this, str2).getModuleName());
            case 1326426600:
                if (str.equals("resend_blocked")) {
                    c2ag = C2AG.A0A;
                    return C70083cQ.A00(this.mSession, c2ag.A01);
                }
                return C23210rl.A01(str, new C38564KEb(this, str2).getModuleName());
            case 1491939820:
                if (str.equals(C25910wo.A00(1395))) {
                    c2ag = C2AG.A0C;
                    return C70083cQ.A00(this.mSession, c2ag.A01);
                }
                return C23210rl.A01(str, new C38564KEb(this, str2).getModuleName());
            case 1514698072:
                if (str.equals("next_tapped")) {
                    c2ag = C2AG.A09;
                    return C70083cQ.A00(this.mSession, c2ag.A01);
                }
                return C23210rl.A01(str, new C38564KEb(this, str2).getModuleName());
            case 1671672458:
                if (str.equals("dismiss")) {
                    c2ag = C2AG.A07;
                    return C70083cQ.A00(this.mSession, c2ag.A01);
                }
                return C23210rl.A01(str, new C38564KEb(this, str2).getModuleName());
            default:
                return C23210rl.A01(str, new C38564KEb(this, str2).getModuleName());
        }
    }

    public static C23180ri obtainExtraBundle(ReadableMap readableMap) {
        String str;
        ReadableMapKeySetIterator keySetIterator = readableMap.keySetIterator();
        C23180ri c23180ri = new C23180ri();
        while (keySetIterator.BOh()) {
            String Bi6 = keySetIterator.Bi6();
            switch (readableMap.getType(Bi6).ordinal()) {
                case 0:
                    str = "null";
                    break;
                case 1:
                    c23180ri.A0A(Bi6, Boolean.valueOf(readableMap.getBoolean(Bi6)));
                    continue;
                case 2:
                    c23180ri.A0B(Bi6, Double.valueOf(readableMap.getDouble(Bi6)));
                    continue;
                case 3:
                    str = readableMap.getString(Bi6);
                    break;
                case 4:
                    c23180ri.A07(obtainExtraBundle(readableMap.getMap(Bi6)), Bi6);
                    continue;
                case 5:
                    c23180ri.A08(obtainExtraArray(readableMap.getArray(Bi6)), Bi6);
                    continue;
                default:
                    throw new C38999KaO("Unknown data type");
            }
            c23180ri.A0D(Bi6, str);
        }
        return c23180ri;
    }

    public static void setDataAsExtra(C23210rl c23210rl, ReadableMap readableMap) {
        String str;
        ReadableMapKeySetIterator keySetIterator = readableMap.keySetIterator();
        while (keySetIterator.BOh()) {
            String Bi6 = keySetIterator.Bi6();
            switch (readableMap.getType(Bi6).ordinal()) {
                case 0:
                    str = "null";
                    break;
                case 1:
                    C28354Emp.A1F(c23210rl, Bi6, readableMap.getBoolean(Bi6));
                    continue;
                case 2:
                    c23210rl.A0A(Bi6, Double.valueOf(readableMap.getDouble(Bi6)));
                    continue;
                case 3:
                    str = readableMap.getString(Bi6);
                    break;
                case 4:
                    c23210rl.A05(obtainExtraBundle(readableMap.getMap(Bi6)), Bi6);
                    continue;
                case 5:
                    c23210rl.A06(obtainExtraArray(readableMap.getArray(Bi6)), Bi6);
                    continue;
                default:
                    throw new C38999KaO("Unknown data type");
            }
            c23210rl.A0D(Bi6, str);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeAnalyticsSpec
    public void logEvent(String str, ReadableMap readableMap, String str2) {
        C23210rl analyticsEvent = getAnalyticsEvent(str, str2);
        setDataAsExtra(analyticsEvent, readableMap);
        C25930wq.A1K(analyticsEvent, this.mSession);
    }

    @Override // com.facebook.fbreact.specs.NativeAnalyticsSpec
    public void logRealtimeEvent(String str, ReadableMap readableMap, String str2) {
        C23210rl analyticsEvent = getAnalyticsEvent(str, str2);
        setDataAsExtra(analyticsEvent, readableMap);
        C20010lr.A00(this.mSession).CeS(analyticsEvent);
    }
}
