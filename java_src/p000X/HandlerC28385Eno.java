package p000X;

import android.os.Handler;
import android.os.Message;
import android.view.animation.AnimationUtils;
import java.util.ArrayList;
/* renamed from: X.Eno  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class HandlerC28385Eno extends Handler {
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004f, code lost:
        if (p000X.C31877GcK.A0N.size() > 0) goto L71;
     */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void handleMessage(Message message) {
        boolean z;
        int i = message.what;
        if (i != 0) {
            if (i == 1) {
                z = true;
            } else {
                return;
            }
        } else {
            ArrayList arrayList = C31877GcK.A0M;
            if (arrayList.size() <= 0) {
                z = true;
            }
            z = false;
            while (true) {
                ArrayList arrayList2 = C31877GcK.A0P;
                if (arrayList2.size() <= 0) {
                    break;
                }
                int size = arrayList2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    C31877GcK c31877GcK = (C31877GcK) arrayList2.get(i2);
                    c31877GcK.A0E = true;
                    arrayList.add(c31877GcK);
                }
                arrayList2.clear();
            }
        }
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        ArrayList arrayList3 = C31877GcK.A0N;
        int size2 = arrayList3.size();
        for (int i3 = 0; i3 < size2; i3++) {
            C31877GcK c31877GcK2 = (C31877GcK) arrayList3.get(i3);
            if (!c31877GcK2.A0H) {
                c31877GcK2.A0H = true;
                c31877GcK2.A06 = currentAnimationTimeMillis;
            } else {
                long j = currentAnimationTimeMillis - c31877GcK2.A06;
                if (j > 0) {
                    c31877GcK2.A09 = currentAnimationTimeMillis - (j - 0);
                    c31877GcK2.A04 = 1;
                    C31877GcK.A0Q.add(c31877GcK2);
                }
            }
        }
        ArrayList arrayList4 = C31877GcK.A0Q;
        if (arrayList4.size() > 0) {
            int size3 = arrayList4.size();
            for (int i4 = 0; i4 < size3; i4++) {
                C31877GcK c31877GcK3 = (C31877GcK) arrayList4.get(i4);
                c31877GcK3.A0E = true;
                C31877GcK.A0M.add(c31877GcK3);
                c31877GcK3.A0F = true;
                arrayList3.remove(c31877GcK3);
            }
            arrayList4.clear();
        }
        ArrayList arrayList5 = C31877GcK.A0M;
        int size4 = arrayList5.size();
        int i5 = 0;
        while (i5 < size4) {
            C31877GcK c31877GcK4 = (C31877GcK) arrayList5.get(i5);
            if (C31877GcK.A02(c31877GcK4, currentAnimationTimeMillis)) {
                C31877GcK.A0O.add(c31877GcK4);
            }
            if (arrayList5.size() == size4) {
                i5++;
            } else {
                size4--;
                C31877GcK.A0O.remove(c31877GcK4);
            }
        }
        ArrayList arrayList6 = C31877GcK.A0O;
        if (arrayList6.size() > 0) {
            int size5 = arrayList6.size();
            for (int i6 = 0; i6 < size5; i6++) {
                C31877GcK.A01((C31877GcK) arrayList6.get(i6));
            }
            arrayList6.clear();
        }
        if (z) {
            if (!arrayList5.isEmpty() || !arrayList3.isEmpty()) {
                sendEmptyMessageDelayed(1, Math.max(0L, 10 - (AnimationUtils.currentAnimationTimeMillis() - currentAnimationTimeMillis)));
            }
        }
    }
}
