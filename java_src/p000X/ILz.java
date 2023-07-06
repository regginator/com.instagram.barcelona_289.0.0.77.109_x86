package p000X;

import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.modules.intent.IntentModule;
import java.util.List;
/* renamed from: X.ILz */
/* loaded from: classes7.dex */
public final class ILz extends JPV {
    public final C37720Jjy A00;
    public final List A01;

    @Override // p000X.JPV
    public final String A03() {
        return C073900b.A03(this.A02, "TransformAnimatedNode[", "]: mTransformConfigs: ", this.A01.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.JAL, X.IMG] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [X.JAL, X.IMF] */
    public ILz(C37720Jjy c37720Jjy, ReadableMap readableMap) {
        ?? img;
        ReadableArray array = readableMap.getArray("transforms");
        this.A01 = C26000wx.A0k(array.size());
        for (int i = 0; i < array.size(); i++) {
            ReadableMap map = array.getMap(i);
            String string = map.getString("property");
            if (map.getString("type").equals("animated")) {
                img = new IMF(this);
                img.A00 = string;
                img.A00 = map.getInt("nodeTag");
            } else {
                img = new IMG(this);
                img.A00 = string;
                img.A00 = map.getDouble(IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
            }
            this.A01.add(img);
        }
        this.A00 = c37720Jjy;
    }
}
