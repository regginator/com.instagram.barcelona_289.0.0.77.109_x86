package p000X;

import com.facebook.video.heroplayer.ipc.LatencyMeasureLiveTraceFrame;
import com.facebook.video.heroplayer.ipc.LiveState;
import com.facebook.video.heroplayer.ipc.ParcelableFormat;
import com.facebook.video.heroplayer.ipc.ServicePlayerState;
import java.util.List;
/* renamed from: X.KuB  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC39929KuB {
    void BnS(LiveState liveState, ServicePlayerState servicePlayerState, boolean z);

    void BnT(ServicePlayerState servicePlayerState, boolean z);

    void BoI(ServicePlayerState servicePlayerState, String str, String str2, String str3, String str4, long j, boolean z);

    void Bqt(String str, boolean z);

    void Brf(ServicePlayerState servicePlayerState, String str, boolean z);

    void BtV(long j, String str, boolean z);

    void BtW(int i, int i2, int i3, int i4);

    void Bv4(ParcelableFormat parcelableFormat, String str, List list, boolean z);

    void Bx1(String str, String str2, String str3, String str4, String str5);

    void Bx8(String str, String str2, String str3, String str4, String str5, String str6, String str7);

    void C2Z(String str, byte[] bArr, long j);

    void C4x(String str, byte[] bArr, long j, long j2);

    void C50(LiveState liveState);

    void C54(LatencyMeasureLiveTraceFrame latencyMeasureLiveTraceFrame);

    void C7h(Object obj);

    void C9A(byte[] bArr, long j);

    void CAk(ServicePlayerState servicePlayerState, String str, String str2, String str3, long j, boolean z);

    void CAu(String str, String str2);

    void CBY();

    void CBd(float f);

    void CBj(ServicePlayerState servicePlayerState);

    void CCW(ServicePlayerState servicePlayerState, String str);

    void CFc(boolean z);

    void CJg(ServicePlayerState servicePlayerState, long j);

    void CKH(long j);

    void CMV(ServicePlayerState servicePlayerState, String str, String str2, String str3, String str4, String str5, long j, boolean z, boolean z2);

    void CPY(List list);

    void CQL(ParcelableFormat parcelableFormat, ParcelableFormat parcelableFormat2, String str, String str2, String str3, String str4, String str5, String str6, List list);

    void CUJ(int i, int i2, float f);

    void CVU(String str, String str2, String str3);

    void onCues(List list);

    void onDrawnToSurface();

    void onStopped();
}
