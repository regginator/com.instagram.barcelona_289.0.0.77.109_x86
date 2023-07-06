package p000X;

import android.os.SystemClock;
import android.util.Pair;
import com.facebook.react.uimanager.BaseViewManager;
import java.nio.ByteBuffer;
/* renamed from: X.MAb  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41814MAb implements InterfaceC42485Mfh {
    public volatile C41693M4d A00;
    public volatile boolean A01;
    public final /* synthetic */ C40972Lfk A02;

    public C41814MAb(C40972Lfk c40972Lfk) {
        this.A02 = c40972Lfk;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC42485Mfh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CCc(C41334LoW c41334LoW) {
        C41693M4d c41693M4d;
        C41426Lr4 c41426Lr4;
        int i;
        long j;
        boolean z;
        int i2;
        int i3;
        float[] fArr;
        Pair pair;
        float floatValue;
        long longValue;
        C40972Lfk c40972Lfk = this.A02;
        if (this.A00 == null) {
            synchronized (this) {
                if (this.A00 == null && this.A01) {
                    this.A00 = new C41693M4d(c40972Lfk.A02, new C41426Lr4());
                    c41693M4d = this.A00;
                }
            }
            if (c41693M4d == null) {
                long j2 = 0;
                if (c41334LoW.A09 != null) {
                    c41426Lr4 = (C41426Lr4) c41693M4d.get();
                    byte[] bArr = c41334LoW.A09;
                    i = c41334LoW.A01;
                    j = SystemClock.elapsedRealtimeNanos();
                    z = c41334LoW.A08;
                    i2 = c41334LoW.A02;
                    i3 = c41334LoW.A00;
                    fArr = c41334LoW.A0A;
                    pair = c41334LoW.A04;
                    Float f = c41334LoW.A05;
                    if (f == null) {
                        floatValue = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    } else {
                        floatValue = f.floatValue();
                    }
                    Long l = c41334LoW.A07;
                    if (l == null) {
                        longValue = 0;
                    } else {
                        longValue = l.longValue();
                    }
                    Long l2 = c41334LoW.A06;
                    if (l2 != null) {
                        j2 = l2.longValue();
                    }
                    c41426Lr4.A0A = bArr;
                } else {
                    C40740LaS[] c40740LaSArr = c41334LoW.A0B;
                    if (c40740LaSArr == null) {
                        return;
                    }
                    int length = c40740LaSArr.length;
                    C40705LZo[] c40705LZoArr = c40972Lfk.A01;
                    if (c40705LZoArr == null || c40705LZoArr.length != length) {
                        c40705LZoArr = new C40705LZo[length];
                        c40972Lfk.A01 = c40705LZoArr;
                        for (int i4 = 0; i4 < length; i4++) {
                            c40705LZoArr[i4] = new C40705LZo();
                        }
                    }
                    for (int i5 = 0; i5 < length; i5++) {
                        C40740LaS c40740LaS = c40740LaSArr[i5];
                        C40705LZo c40705LZo = c40705LZoArr[i5];
                        ByteBuffer byteBuffer = c40740LaS.A02;
                        int i6 = c40740LaS.A00;
                        int i7 = c40740LaS.A01;
                        c40705LZo.A02 = byteBuffer;
                        c40705LZo.A00 = i6;
                        c40705LZo.A01 = i7;
                    }
                    c41426Lr4 = (C41426Lr4) c41693M4d.get();
                    i = c41334LoW.A01;
                    j = c41334LoW.A03;
                    z = c41334LoW.A08;
                    i2 = c41334LoW.A02;
                    i3 = c41334LoW.A00;
                    fArr = c41334LoW.A0A;
                    pair = c41334LoW.A04;
                    Float f2 = c41334LoW.A05;
                    if (f2 == null) {
                        floatValue = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    } else {
                        floatValue = f2.floatValue();
                    }
                    Long l3 = c41334LoW.A07;
                    if (l3 == null) {
                        longValue = 0;
                    } else {
                        longValue = l3.longValue();
                    }
                    Long l4 = c41334LoW.A06;
                    if (l4 != null) {
                        j2 = l4.longValue();
                    }
                    C41426Lr4.A00(c41426Lr4);
                    c41426Lr4.A0C = c40705LZoArr;
                }
                c41426Lr4.A03 = i;
                c41426Lr4.A07 = j;
                c41426Lr4.A09 = z;
                c41426Lr4.A04 = i2;
                c41426Lr4.A02 = i3;
                c41426Lr4.A0B = fArr;
                c41426Lr4.A08 = pair;
                c41426Lr4.A00 = floatValue;
                c41426Lr4.A06 = longValue;
                c41426Lr4.A05 = j2;
                InterfaceC28175Ejn interfaceC28175Ejn = c40972Lfk.A03.A00.A04;
                if (interfaceC28175Ejn != null) {
                    interfaceC28175Ejn.Cha(c41693M4d);
                    return;
                }
                return;
            }
            return;
        }
        c41693M4d = this.A00;
        if (c41693M4d == null) {
        }
    }
}
