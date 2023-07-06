package p000X;

import android.bluetooth.le.ScanCallback;
import android.bluetooth.le.ScanResult;
import com.facebook.common.stringformat.StringFormatUtil;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Hvv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34909Hvv extends ScanCallback {
    public final /* synthetic */ C37016JNz A00;

    public C34909Hvv(C37016JNz c37016JNz) {
        this.A00 = c37016JNz;
    }

    @Override // android.bluetooth.le.ScanCallback
    public final void onBatchScanResults(List list) {
        super.onBatchScanResults(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            onScanResult(1, (ScanResult) it.next());
        }
    }

    @Override // android.bluetooth.le.ScanCallback
    public final void onScanFailed(int i) {
        super.onScanFailed(i);
        this.A00.A00 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008d  */
    @Override // android.bluetooth.le.ScanCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onScanResult(int i, ScanResult scanResult) {
        int i2;
        super.onScanResult(i, scanResult);
        C37016JNz c37016JNz = this.A00;
        if (c37016JNz.A08 != null && !(!C32710Guq.A05())) {
            c37016JNz.A00();
            return;
        }
        try {
            try {
                byte[] bytes = scanResult.getScanRecord().getBytes();
                if (bytes == null) {
                    return;
                }
                int i3 = 0;
                int length = bytes.length;
                while (i3 < length) {
                    byte b = bytes[i3];
                    if (b <= 0 || (i2 = b + 1 + i3) > length) {
                        return;
                    }
                    int i4 = i3 + 1;
                    byte[] bArr = C37470JeZ.A02;
                    int length2 = bArr.length;
                    if (i4 + length2 <= length) {
                        for (int i5 = 0; i5 < length2; i5++) {
                            if (bytes[i4 + i5] == bArr[i5]) {
                            }
                        }
                        int i6 = length;
                        if (length != 0) {
                            return;
                        }
                        int i7 = 0;
                        while (true) {
                            byte b2 = bytes[i7];
                            if (b2 != 0) {
                                if (b2 < 0 || (i7 = i7 + b2 + 1) >= length) {
                                    break;
                                }
                            } else {
                                i6 = i7;
                                break;
                            }
                        }
                        StringBuffer stringBuffer = new StringBuffer();
                        if (i6 < 0 || i6 > length) {
                            i6 = length;
                        }
                        for (int i8 = 0; i8 < i6; i8++) {
                            stringBuffer.append(StringFormatUtil.formatStrLocaleSafe("%02x", Byte.valueOf(bytes[i8])));
                        }
                        String obj = stringBuffer.toString();
                        if (obj == null) {
                            return;
                        }
                        JG8 jg8 = new JG8(scanResult.getDevice().getAddress(), obj, scanResult.getRssi(), scanResult.getTimestampNanos(), System.currentTimeMillis());
                        List list = c37016JNz.A09;
                        if (!list.isEmpty()) {
                            Iterator it = list.iterator();
                            if (!it.hasNext()) {
                                return;
                            }
                            it.next();
                            throw C25970wu.A0c("onBleScanResult");
                        }
                        List list2 = c37016JNz.A0A;
                        synchronized (list2) {
                            try {
                                list2.add(jg8);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return;
                    }
                    byte[] bArr2 = C37470JeZ.A00;
                    int length3 = bArr2.length;
                    if (i4 + length3 <= length) {
                        for (int i9 = 0; i9 < length3; i9++) {
                            if (bytes[i4 + i9] == bArr2[i9]) {
                            }
                        }
                        int i62 = length;
                        if (length != 0) {
                        }
                    }
                    byte[] bArr3 = C37470JeZ.A01;
                    int length4 = bArr3.length;
                    if (i3 + length4 <= length) {
                        for (int i10 = 0; i10 < length4; i10++) {
                            if (bytes[i3 + i10] == bArr3[i10]) {
                            }
                        }
                        int i622 = length;
                        if (length != 0) {
                        }
                    }
                    int i11 = i3 + 5;
                    if (i11 < length) {
                        byte b3 = bytes[i3];
                        byte b4 = bytes[i4];
                        byte b5 = bytes[i3 + 4];
                        byte b6 = bytes[i11];
                        if (b3 == 27 && b4 == -1 && b5 == -66 && b6 == -84) {
                            int i6222 = length;
                            if (length != 0) {
                            }
                        }
                    }
                    i3 = i2;
                }
            } catch (Exception e) {
                C0LJ.A03(C37016JNz.class, "Couldn't parse BLE payload", e);
            }
        } catch (Exception e2) {
            C0LJ.A03(C37016JNz.class, "Couldn't handle BLE scanresult", e2);
        }
    }
}
