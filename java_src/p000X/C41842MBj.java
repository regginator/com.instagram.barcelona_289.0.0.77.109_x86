package p000X;

import com.facebook.papaya.client.ICallback;
import java.util.Map;
/* renamed from: X.MBj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41842MBj implements ICallback {
    public ICallback A00;

    @Override // com.facebook.papaya.client.ICallback
    public final synchronized void onExecutorComplete(String str, Map map) {
        ICallback iCallback = this.A00;
        if (iCallback != null) {
            iCallback.onExecutorComplete(str, map);
        }
    }
}
