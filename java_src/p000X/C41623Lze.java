package p000X;

import android.os.Handler;
import android.os.Message;
import java.util.List;
/* renamed from: X.Lze  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41623Lze implements Handler.Callback {
    public final /* synthetic */ LrX A00;

    public C41623Lze(LrX lrX) {
        this.A00 = lrX;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        DKX dkx = this.A00.A07;
        if (!dkx.A00.isEmpty()) {
            List list = dkx.A00;
            int i = 0;
            switch (message.what) {
                case 0:
                    if (0 < list.size()) {
                        list.get(0);
                        throw C25970wu.A0c("onPhotoCaptureDelivered");
                    }
                    break;
                case 1:
                    if (0 < list.size()) {
                        list.get(0);
                        throw C25970wu.A0c("onSwitchCamera");
                    }
                    break;
                case 2:
                    while (i < list.size()) {
                        list.get(i);
                        i++;
                    }
                    break;
                case 3:
                    while (i < list.size()) {
                        list.get(i);
                        i++;
                    }
                    break;
                case 4:
                    if (0 < list.size()) {
                        list.get(0);
                        throw C25970wu.A0c("onFirstSurfaceTextureUpdate");
                    }
                    break;
                case 5:
                    if (0 < list.size()) {
                        list.get(0);
                        throw C25970wu.A0c("onFirstPreviewFrame");
                    }
                    break;
                case 6:
                    if (0 < list.size()) {
                        list.get(0);
                        throw C25970wu.A0c("onPhotoCaptureCompleted");
                    }
                    break;
            }
        }
        return true;
    }
}
