package p000X;

import com.facebook.video.heroplayer.ipc.LiveState;
import com.facebook.video.heroplayer.ipc.ParcelableFormat;
import com.facebook.video.heroplayer.ipc.ServicePlayerState;
import java.util.List;
/* renamed from: X.KuA  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC39928KuA {
    void Bqt(String str, boolean z);

    void BtV(long j, String str, boolean z);

    void BtW(int i, int i2, int i3, int i4);

    void Bv5(ParcelableFormat parcelableFormat, String str, List list, long j, boolean z);

    void Bx9(C37500JfE c37500JfE, String str, String str2, String str3, long j);

    void C2Z(String str, byte[] bArr, long j);

    void C4x(String str, byte[] bArr, long j, long j2);

    void C7h(Object obj);

    void C9A(byte[] bArr, long j);

    void CAu(String str, String str2);

    void CBY();

    void CBZ(JDR jdr, C37500JfE c37500JfE, LiveState liveState, ServicePlayerState servicePlayerState, String str);

    void CBe(ServicePlayerState servicePlayerState, float f, long j);

    void CCV(long j, String str);

    void CCZ();

    void CME(LiveState liveState, ServicePlayerState servicePlayerState, String str, long j, boolean z, boolean z2);

    void CMq(long j, long j2, boolean z, boolean z2);

    void CN8(boolean z);

    void CPY(List list);

    void CQK(C37500JfE c37500JfE, ParcelableFormat parcelableFormat, ParcelableFormat parcelableFormat2, String str, String str2, List list, long j);

    void CTQ(LiveState liveState, ServicePlayerState servicePlayerState, String str, String str2, String str3, String str4, long j, boolean z);

    void CTY(JDR jdr, LiveState liveState, ServicePlayerState servicePlayerState, Integer num, String str, boolean z, boolean z2);

    void CTq(JDR jdr, LiveState liveState, ServicePlayerState servicePlayerState, Integer num, String str, String str2, String str3, long j, long j2, boolean z);

    void CUG();

    void CUI();

    void CUJ(int i, int i2, float f);

    void CUU(LiveState liveState, ServicePlayerState servicePlayerState, String str, String str2, String str3, String str4, String str5, long j, boolean z, boolean z2);

    void CVH(boolean z, boolean z2);

    void CVT(C37500JfE c37500JfE);

    void onCues(List list);

    void onDrawnToSurface();

    void onSeeking(long j);

    void onStopped();
}
