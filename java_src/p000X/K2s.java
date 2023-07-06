package p000X;

import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableNativeMap;
/* renamed from: X.K2s */
/* loaded from: classes7.dex */
public final class K2s implements ReadableMapKeySetIterator {
    public int A00 = 0;
    public final /* synthetic */ ReadableNativeMap A01;
    public final /* synthetic */ String[] A02;

    public K2s(ReadableNativeMap readableNativeMap, String[] strArr) {
        this.A01 = readableNativeMap;
        this.A02 = strArr;
    }

    @Override // com.facebook.react.bridge.ReadableMapKeySetIterator
    public final boolean BOh() {
        return C25970wu.A1U(this.A00, this.A02.length);
    }

    @Override // com.facebook.react.bridge.ReadableMapKeySetIterator
    public final String Bi6() {
        String[] strArr = this.A02;
        int i = this.A00;
        this.A00 = i + 1;
        return strArr[i];
    }
}
