package p000X;

import com.facebook.sensors.parcelable.ParcelableSensorEventClone;
/* renamed from: X.MEm  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41911MEm implements InterfaceC39763KqF {
    public static final C41911MEm A00 = new C41911MEm();

    @Override // p000X.InterfaceC39763KqF
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        C40779LbB c40779LbB = (C40779LbB) obj;
        if (c40779LbB == null) {
            return null;
        }
        return new ParcelableSensorEventClone(c40779LbB.A03, c40779LbB.A00, c40779LbB.A01, c40779LbB.A02);
    }
}
