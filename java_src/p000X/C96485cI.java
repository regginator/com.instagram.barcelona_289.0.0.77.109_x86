package p000X;

import com.facebook.react.bridge.WritableNativeMap;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
/* renamed from: X.5cI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96485cI extends AbstractC37677Jis {
    public final int A00;
    public final int A01;
    public final String A02;
    public final int A03;
    public final String A04;

    public C96485cI(String str, String str2, int i, int i2, int i3, int i4) {
        super(-1, i);
        this.A03 = i2;
        this.A04 = str;
        this.A02 = str2;
        this.A01 = i3;
        this.A00 = i4;
    }

    @Override // p000X.AbstractC37677Jis
    public final InterfaceC40044Kwm A04() {
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        int i = this.A03;
        if (i != 1) {
            if (i == 2) {
                WritableNativeMap writableNativeMap2 = new WritableNativeMap();
                writableNativeMap2.putString("uri", this.A02);
                writableNativeMap2.putDouble(IgReactMediaPickerNativeModule.WIDTH, this.A01);
                writableNativeMap2.putDouble(IgReactMediaPickerNativeModule.HEIGHT, this.A00);
                writableNativeMap.putMap("source", writableNativeMap2);
            }
            return writableNativeMap;
        }
        writableNativeMap.putString("error", this.A04);
        return writableNativeMap;
    }

    @Override // p000X.AbstractC37677Jis
    public final String A05() {
        int i = this.A03;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        throw C25930wq.A0X(C073900b.A0L("Invalid image event: ", Integer.toString(i)));
                    }
                    return C34900Hva.A00(518);
                }
                return "topLoadEnd";
            }
            return "topLoad";
        }
        return "topError";
    }

    @Override // p000X.AbstractC37677Jis
    public final short A06() {
        return (short) this.A03;
    }
}
