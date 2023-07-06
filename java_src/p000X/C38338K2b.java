package p000X;

import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
/* renamed from: X.K2b  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38338K2b implements InterfaceC39908Kta {
    public static final C089907f A02 = new C089907f(10);
    public int A00 = -1;
    public ReadableArray A01;

    @Override // p000X.InterfaceC39908Kta
    public final void CZz() {
        this.A01 = null;
        this.A00 = -1;
        A02.CbD(this);
    }

    @Override // p000X.InterfaceC39908Kta
    public final ReadableArray A9L() {
        ReadableArray readableArray = this.A01;
        if (readableArray != null) {
            return readableArray.getArray(this.A00);
        }
        throw C25930wq.A0X("This dynamic value has been recycled");
    }

    @Override // p000X.InterfaceC39908Kta
    public final boolean A9M() {
        ReadableArray readableArray = this.A01;
        if (readableArray != null) {
            return readableArray.getBoolean(this.A00);
        }
        throw C25930wq.A0X("This dynamic value has been recycled");
    }

    @Override // p000X.InterfaceC39908Kta
    public final double A9Q() {
        ReadableArray readableArray = this.A01;
        if (readableArray != null) {
            return readableArray.getDouble(this.A00);
        }
        throw C25930wq.A0X("This dynamic value has been recycled");
    }

    @Override // p000X.InterfaceC39908Kta
    public final int A9a() {
        ReadableArray readableArray = this.A01;
        if (readableArray != null) {
            return readableArray.getInt(this.A00);
        }
        throw C25930wq.A0X("This dynamic value has been recycled");
    }

    @Override // p000X.InterfaceC39908Kta
    public final ReadableMap A9b() {
        ReadableArray readableArray = this.A01;
        if (readableArray != null) {
            return readableArray.getMap(this.A00);
        }
        throw C25930wq.A0X("This dynamic value has been recycled");
    }

    @Override // p000X.InterfaceC39908Kta
    public final String A9l() {
        ReadableArray readableArray = this.A01;
        if (readableArray != null) {
            return readableArray.getString(this.A00);
        }
        throw C25930wq.A0X("This dynamic value has been recycled");
    }

    @Override // p000X.InterfaceC39908Kta
    public final ReadableType BIw() {
        ReadableArray readableArray = this.A01;
        if (readableArray != null) {
            return readableArray.getType(this.A00);
        }
        throw C25930wq.A0X("This dynamic value has been recycled");
    }

    @Override // p000X.InterfaceC39908Kta
    public final boolean BWo() {
        ReadableArray readableArray = this.A01;
        if (readableArray != null) {
            return readableArray.isNull(this.A00);
        }
        throw C25930wq.A0X("This dynamic value has been recycled");
    }
}
