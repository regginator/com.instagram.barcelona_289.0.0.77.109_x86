package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.instagram.creation.base.p048ui.feedcolorfilterpicker.FilterPicker;
/* renamed from: X.BtX  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class HandlerC22224BtX extends Handler {
    public final /* synthetic */ FilterPicker A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC22224BtX(Looper looper, FilterPicker filterPicker) {
        super(looper);
        this.A00 = filterPicker;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002c, code lost:
        if (r4 == 2) goto L4;
     */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void handleMessage(Message message) {
        FilterPicker filterPicker = this.A00;
        FilterPicker.A00(filterPicker);
        long currentTimeMillis = System.currentTimeMillis();
        int width = (((int) (currentTimeMillis - filterPicker.A00)) * filterPicker.getWidth()) / 500;
        int i = message.what;
        if (i == 1) {
            width = -width;
        }
        filterPicker.scrollBy(width, 0);
        filterPicker.A00 = currentTimeMillis;
        filterPicker.A06.sendEmptyMessageDelayed(message.what, 10L);
    }
}
