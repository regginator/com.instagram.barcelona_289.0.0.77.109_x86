package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import java.util.Deque;
/* renamed from: X.Eo3  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class HandlerC28400Eo3 extends Handler {
    public final /* synthetic */ FGg A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC28400Eo3(Looper looper, FGg fGg) {
        super(looper);
        this.A00 = fGg;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        FGg fGg;
        String str;
        int i = message.what;
        if (i == 1) {
            FGg fGg2 = this.A00;
            while (true) {
                Deque deque = fGg2.A07;
                if (!deque.isEmpty()) {
                    KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = (KtCSuperShape0S2000000_I2) deque.removeFirst();
                    if (fGg2.A00 != null) {
                        FGg.A00(ktCSuperShape0S2000000_I2, fGg2);
                    }
                } else {
                    return;
                }
            }
        } else {
            if (i == 2) {
                fGg = this.A00;
                str = "fbsearch/ig_typeahead/";
            } else if (i != 3) {
                return;
            } else {
                fGg = this.A00;
                str = "fbsearch/keyword_typeahead/";
            }
            FGg.A01(fGg, str);
        }
    }
}
