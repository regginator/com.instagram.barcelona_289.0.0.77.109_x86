package p000X;
/* renamed from: X.0DI  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0DI {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "FBNS";
            case 2:
                return "PreloadedFBNS";
            case 3:
                return "MqttDirect";
            default:
                return "MqttSimpleClient";
        }
    }
}
