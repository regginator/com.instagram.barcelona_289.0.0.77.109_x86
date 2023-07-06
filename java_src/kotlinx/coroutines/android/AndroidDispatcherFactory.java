package kotlinx.coroutines.android;

import android.os.Looper;
import java.util.List;
import p000X.C25930wq;
import p000X.C42171MVn;
import p000X.C70V;
import p000X.C8ZB;
import p000X.MVG;
/* loaded from: classes3.dex */
public final class AndroidDispatcherFactory implements C8ZB {
    @Override // p000X.C8ZB
    public int getLoadPriority() {
        return 1073741823;
    }

    @Override // p000X.C8ZB
    public String hintOnError() {
        return "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used";
    }

    @Override // p000X.C8ZB
    public MVG createDispatcher(List list) {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new C42171MVn(C70V.A00(mainLooper), null, false);
        }
        throw C25930wq.A0X("The main looper is not available");
    }
}
