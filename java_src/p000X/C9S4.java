package p000X;

import com.instagram.api.schemas.CameraTool;
import com.instagram.feed.media.CameraToolInfo;
/* renamed from: X.9S4  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9S4 extends C5MH implements InterfaceC21717BkK {
    @Override // p000X.InterfaceC21717BkK
    public final CameraTool AVI() {
        Object A05 = A05(BYQ.A00, 2059177586);
        if (A05 != null) {
            return (CameraTool) A05;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21717BkK
    public final CameraToolInfo D4J() {
        return new CameraToolInfo(AVI(), A04(-1399061142), A04(1348502743), A04(-328023079));
    }
}
