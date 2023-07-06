package p000X;
/* renamed from: X.6AE  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6AE extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6AE(Integer num) {
        super(C073900b.A0L("Ble scan error: ", r0));
        String str;
        switch (num.intValue()) {
            case 0:
                str = "BLUETOOTH_NOT_SUPPORTED";
                break;
            case 1:
                str = "BLE_NOT_SUPPORTED";
                break;
            case 2:
                str = "OS_NOT_SUPPORTED";
                break;
            case 3:
                str = "USER_DISABLED";
                break;
            case 4:
                str = "BLUETOOTH_PERMISSION_DENIED";
                break;
            case 5:
                str = "LOCATION_PERMISSION_DENIED";
                break;
            case 6:
                str = "TIMEOUT";
                break;
            case 7:
                str = "SCAN_ALREADY_IN_PROGRESS";
                break;
            default:
                str = "UNKNOWN_ERROR";
                break;
        }
    }

    public C6AE(Throwable th) {
        super(C073900b.A0L("Ble scan error: ", "UNKNOWN_ERROR"), th);
    }
}
