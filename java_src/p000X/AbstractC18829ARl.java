package p000X;

import com.instagram.pendingmedia.model.ClipInfo;
/* renamed from: X.ARl  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC18829ARl {
    public final int A00() {
        if (this instanceof C9YH) {
            return (int) ((C9YH) this).A00.A1t();
        }
        ClipInfo clipInfo = ((C9YG) this).A00;
        return clipInfo.A04 - clipInfo.A06;
    }

    public final String A01() {
        if (this instanceof C9YH) {
            return ((C9YH) this).A00.A0K;
        }
        return ((C9YG) this).A00.A0D;
    }
}
