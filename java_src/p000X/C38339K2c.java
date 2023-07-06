package p000X;

import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
/* renamed from: X.K2c  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38339K2c implements InterfaceC39908Kta {
    public static final ThreadLocal A02 = new C39015Kae();
    public ReadableMap A00;
    public String A01;

    @Override // p000X.InterfaceC39908Kta
    public final void CZz() {
        this.A00 = null;
        this.A01 = null;
        ((C089907f) A02.get()).CbD(this);
    }

    @Override // p000X.InterfaceC39908Kta
    public final ReadableArray A9L() {
        String str;
        ReadableMap readableMap = this.A00;
        if (readableMap != null && (str = this.A01) != null) {
            return readableMap.getArray(str);
        }
        throw C25930wq.A0X("This dynamic value has been recycled");
    }

    @Override // p000X.InterfaceC39908Kta
    public final boolean A9M() {
        String str;
        ReadableMap readableMap = this.A00;
        if (readableMap != null && (str = this.A01) != null) {
            return readableMap.getBoolean(str);
        }
        throw C25930wq.A0X("This dynamic value has been recycled");
    }

    @Override // p000X.InterfaceC39908Kta
    public final double A9Q() {
        String str;
        ReadableMap readableMap = this.A00;
        if (readableMap != null && (str = this.A01) != null) {
            return readableMap.getDouble(str);
        }
        throw C25930wq.A0X("This dynamic value has been recycled");
    }

    @Override // p000X.InterfaceC39908Kta
    public final int A9a() {
        String str;
        ReadableMap readableMap = this.A00;
        if (readableMap != null && (str = this.A01) != null) {
            return readableMap.getInt(str);
        }
        throw C25930wq.A0X("This dynamic value has been recycled");
    }

    @Override // p000X.InterfaceC39908Kta
    public final ReadableMap A9b() {
        String str;
        ReadableMap readableMap = this.A00;
        if (readableMap != null && (str = this.A01) != null) {
            return readableMap.getMap(str);
        }
        throw C25930wq.A0X("This dynamic value has been recycled");
    }

    @Override // p000X.InterfaceC39908Kta
    public final String A9l() {
        String str;
        ReadableMap readableMap = this.A00;
        if (readableMap != null && (str = this.A01) != null) {
            return readableMap.getString(str);
        }
        throw C25930wq.A0X("This dynamic value has been recycled");
    }

    @Override // p000X.InterfaceC39908Kta
    public final ReadableType BIw() {
        String str;
        ReadableMap readableMap = this.A00;
        if (readableMap != null && (str = this.A01) != null) {
            return readableMap.getType(str);
        }
        throw C25930wq.A0X("This dynamic value has been recycled");
    }

    @Override // p000X.InterfaceC39908Kta
    public final boolean BWo() {
        String str;
        ReadableMap readableMap = this.A00;
        if (readableMap != null && (str = this.A01) != null) {
            return readableMap.isNull(str);
        }
        throw C25930wq.A0X("This dynamic value has been recycled");
    }
}
