package p000X;

import com.facebook.react.bridge.ReadableMap;
/* renamed from: X.J9z  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36723J9z {
    public final Integer A00;
    public final String A01;

    public C36723J9z(ReadableMap readableMap) {
        Integer num;
        this.A01 = readableMap.getString("label");
        if (readableMap.hasKey("color") && !readableMap.isNull("color")) {
            num = Integer.valueOf(readableMap.getInt("color"));
        } else {
            num = null;
        }
        this.A00 = num;
    }
}
