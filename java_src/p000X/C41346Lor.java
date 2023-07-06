package p000X;

import android.os.HandlerThread;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.Gesture;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.LongPressGesture;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.PanGesture;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.RawTouchGesture;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.RotationGesture;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.TouchEvent;
import com.facebook.react.uimanager.BaseViewManager;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Lor  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41346Lor {
    public C41571Lxp A00;
    public WeakReference A01;

    public final synchronized void A01(C41571Lxp c41571Lxp) {
        HandlerThread handlerThread;
        C41571Lxp c41571Lxp2 = this.A00;
        if (c41571Lxp2 != c41571Lxp && c41571Lxp2 != null && (handlerThread = c41571Lxp2.A04) != null) {
            handlerThread.quitSafely();
            c41571Lxp2.A04 = null;
        }
        this.A00 = c41571Lxp;
        if (c41571Lxp != null) {
            c41571Lxp.A08(this.A01);
        }
    }

    public final void A02(WeakReference weakReference) {
        boolean z = false;
        if (weakReference != this.A01) {
            this.A01 = weakReference;
            z = true;
        }
        synchronized (this) {
            if (z) {
                C41571Lxp c41571Lxp = this.A00;
                if (c41571Lxp != null) {
                    c41571Lxp.A08(this.A01);
                }
            }
        }
    }

    public static void A00(MotionEvent motionEvent, C41338Loa c41338Loa) {
        if (c41338Loa.A08.booleanValue()) {
            int actionIndex = motionEvent.getActionIndex();
            long pointerId = motionEvent.getPointerId(actionIndex);
            Map map = c41338Loa.A0J;
            Long valueOf = Long.valueOf(pointerId);
            Pair pair = (Pair) map.get(valueOf);
            if (pair != null) {
                float floatValue = ((Float) pair.first).floatValue();
                float floatValue2 = ((Float) pair.second).floatValue();
                float x = motionEvent.getX(actionIndex);
                float y = motionEvent.getY(actionIndex);
                C40946Lem c40946Lem = c41338Loa.A0H;
                TouchEvent touchEvent = new TouchEvent(x, y, pointerId, TouchEvent.TouchEventType.UP, System.currentTimeMillis(), true, c40946Lem.A00, c40946Lem.A01);
                C41571Lxp c41571Lxp = c40946Lem.A02;
                c41571Lxp.A0G.sendTouchEvent(touchEvent);
                Map map2 = c41571Lxp.A0J;
                Number number = (Number) map2.remove(valueOf);
                if (number != null) {
                    if (map2.isEmpty() && C41571Lxp.A07(c41571Lxp, number.longValue())) {
                        c41571Lxp.A0P.add(number);
                    } else {
                        C41571Lxp.A02(new RawTouchGesture(number.longValue(), x - floatValue, y - floatValue2, x, y, Gesture.GestureState.ENDED, true, c40946Lem.A00, c40946Lem.A01), c41571Lxp);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00bf, code lost:
        if (r1.A08 == (-1)) goto L202;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x033d A[Catch: all -> 0x0533, TryCatch #1 {, blocks: (B:4:0x0005, B:6:0x0009, B:8:0x000e, B:10:0x0012, B:12:0x0016, B:14:0x001a, B:16:0x001e, B:18:0x0022, B:20:0x0026, B:22:0x0030, B:24:0x003a, B:26:0x004b, B:27:0x004e, B:28:0x0052, B:30:0x0063, B:31:0x006b, B:33:0x008e, B:35:0x0094, B:37:0x00a0, B:90:0x0255, B:95:0x0263, B:97:0x026b, B:98:0x0295, B:132:0x03cc, B:138:0x03d9, B:158:0x046f, B:160:0x0473, B:162:0x0477, B:164:0x047b, B:166:0x0483, B:169:0x04cb, B:170:0x04d0, B:172:0x04d8, B:173:0x04dc, B:175:0x04e2, B:177:0x04ee, B:179:0x04f6, B:181:0x04fa, B:182:0x0500, B:183:0x0503, B:185:0x050b, B:186:0x050f, B:188:0x0515, B:190:0x0521, B:192:0x0525, B:193:0x052b, B:139:0x03de, B:141:0x03e5, B:143:0x03e9, B:145:0x040b, B:147:0x041b, B:168:0x04ad, B:148:0x0420, B:150:0x0430, B:152:0x0436, B:154:0x0446, B:156:0x0456, B:167:0x0492, B:157:0x045b, B:99:0x0299, B:102:0x02a2, B:104:0x02a8, B:106:0x02bb, B:108:0x0301, B:110:0x0311, B:112:0x0317, B:113:0x031d, B:114:0x0339, B:119:0x0378, B:121:0x037e, B:122:0x0380, B:124:0x0388, B:126:0x03a5, B:127:0x03b2, B:129:0x03ba, B:131:0x03c0, B:115:0x033d, B:117:0x0345, B:118:0x036b, B:53:0x00bc, B:56:0x00c2, B:62:0x00cf, B:63:0x00f7, B:65:0x012f, B:68:0x013c, B:70:0x0148, B:74:0x017c, B:73:0x015a, B:75:0x019c, B:77:0x01af, B:79:0x01bf, B:80:0x01c5, B:89:0x0253, B:84:0x01ee, B:86:0x01f4, B:87:0x0200, B:88:0x0230), top: B:203:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03e5 A[Catch: all -> 0x0533, TryCatch #1 {, blocks: (B:4:0x0005, B:6:0x0009, B:8:0x000e, B:10:0x0012, B:12:0x0016, B:14:0x001a, B:16:0x001e, B:18:0x0022, B:20:0x0026, B:22:0x0030, B:24:0x003a, B:26:0x004b, B:27:0x004e, B:28:0x0052, B:30:0x0063, B:31:0x006b, B:33:0x008e, B:35:0x0094, B:37:0x00a0, B:90:0x0255, B:95:0x0263, B:97:0x026b, B:98:0x0295, B:132:0x03cc, B:138:0x03d9, B:158:0x046f, B:160:0x0473, B:162:0x0477, B:164:0x047b, B:166:0x0483, B:169:0x04cb, B:170:0x04d0, B:172:0x04d8, B:173:0x04dc, B:175:0x04e2, B:177:0x04ee, B:179:0x04f6, B:181:0x04fa, B:182:0x0500, B:183:0x0503, B:185:0x050b, B:186:0x050f, B:188:0x0515, B:190:0x0521, B:192:0x0525, B:193:0x052b, B:139:0x03de, B:141:0x03e5, B:143:0x03e9, B:145:0x040b, B:147:0x041b, B:168:0x04ad, B:148:0x0420, B:150:0x0430, B:152:0x0436, B:154:0x0446, B:156:0x0456, B:167:0x0492, B:157:0x045b, B:99:0x0299, B:102:0x02a2, B:104:0x02a8, B:106:0x02bb, B:108:0x0301, B:110:0x0311, B:112:0x0317, B:113:0x031d, B:114:0x0339, B:119:0x0378, B:121:0x037e, B:122:0x0380, B:124:0x0388, B:126:0x03a5, B:127:0x03b2, B:129:0x03ba, B:131:0x03c0, B:115:0x033d, B:117:0x0345, B:118:0x036b, B:53:0x00bc, B:56:0x00c2, B:62:0x00cf, B:63:0x00f7, B:65:0x012f, B:68:0x013c, B:70:0x0148, B:74:0x017c, B:73:0x015a, B:75:0x019c, B:77:0x01af, B:79:0x01bf, B:80:0x01c5, B:89:0x0253, B:84:0x01ee, B:86:0x01f4, B:87:0x0200, B:88:0x0230), top: B:203:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x040b A[Catch: all -> 0x0533, TryCatch #1 {, blocks: (B:4:0x0005, B:6:0x0009, B:8:0x000e, B:10:0x0012, B:12:0x0016, B:14:0x001a, B:16:0x001e, B:18:0x0022, B:20:0x0026, B:22:0x0030, B:24:0x003a, B:26:0x004b, B:27:0x004e, B:28:0x0052, B:30:0x0063, B:31:0x006b, B:33:0x008e, B:35:0x0094, B:37:0x00a0, B:90:0x0255, B:95:0x0263, B:97:0x026b, B:98:0x0295, B:132:0x03cc, B:138:0x03d9, B:158:0x046f, B:160:0x0473, B:162:0x0477, B:164:0x047b, B:166:0x0483, B:169:0x04cb, B:170:0x04d0, B:172:0x04d8, B:173:0x04dc, B:175:0x04e2, B:177:0x04ee, B:179:0x04f6, B:181:0x04fa, B:182:0x0500, B:183:0x0503, B:185:0x050b, B:186:0x050f, B:188:0x0515, B:190:0x0521, B:192:0x0525, B:193:0x052b, B:139:0x03de, B:141:0x03e5, B:143:0x03e9, B:145:0x040b, B:147:0x041b, B:168:0x04ad, B:148:0x0420, B:150:0x0430, B:152:0x0436, B:154:0x0446, B:156:0x0456, B:167:0x0492, B:157:0x045b, B:99:0x0299, B:102:0x02a2, B:104:0x02a8, B:106:0x02bb, B:108:0x0301, B:110:0x0311, B:112:0x0317, B:113:0x031d, B:114:0x0339, B:119:0x0378, B:121:0x037e, B:122:0x0380, B:124:0x0388, B:126:0x03a5, B:127:0x03b2, B:129:0x03ba, B:131:0x03c0, B:115:0x033d, B:117:0x0345, B:118:0x036b, B:53:0x00bc, B:56:0x00c2, B:62:0x00cf, B:63:0x00f7, B:65:0x012f, B:68:0x013c, B:70:0x0148, B:74:0x017c, B:73:0x015a, B:75:0x019c, B:77:0x01af, B:79:0x01bf, B:80:0x01c5, B:89:0x0253, B:84:0x01ee, B:86:0x01f4, B:87:0x0200, B:88:0x0230), top: B:203:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0436 A[Catch: all -> 0x0533, TryCatch #1 {, blocks: (B:4:0x0005, B:6:0x0009, B:8:0x000e, B:10:0x0012, B:12:0x0016, B:14:0x001a, B:16:0x001e, B:18:0x0022, B:20:0x0026, B:22:0x0030, B:24:0x003a, B:26:0x004b, B:27:0x004e, B:28:0x0052, B:30:0x0063, B:31:0x006b, B:33:0x008e, B:35:0x0094, B:37:0x00a0, B:90:0x0255, B:95:0x0263, B:97:0x026b, B:98:0x0295, B:132:0x03cc, B:138:0x03d9, B:158:0x046f, B:160:0x0473, B:162:0x0477, B:164:0x047b, B:166:0x0483, B:169:0x04cb, B:170:0x04d0, B:172:0x04d8, B:173:0x04dc, B:175:0x04e2, B:177:0x04ee, B:179:0x04f6, B:181:0x04fa, B:182:0x0500, B:183:0x0503, B:185:0x050b, B:186:0x050f, B:188:0x0515, B:190:0x0521, B:192:0x0525, B:193:0x052b, B:139:0x03de, B:141:0x03e5, B:143:0x03e9, B:145:0x040b, B:147:0x041b, B:168:0x04ad, B:148:0x0420, B:150:0x0430, B:152:0x0436, B:154:0x0446, B:156:0x0456, B:167:0x0492, B:157:0x045b, B:99:0x0299, B:102:0x02a2, B:104:0x02a8, B:106:0x02bb, B:108:0x0301, B:110:0x0311, B:112:0x0317, B:113:0x031d, B:114:0x0339, B:119:0x0378, B:121:0x037e, B:122:0x0380, B:124:0x0388, B:126:0x03a5, B:127:0x03b2, B:129:0x03ba, B:131:0x03c0, B:115:0x033d, B:117:0x0345, B:118:0x036b, B:53:0x00bc, B:56:0x00c2, B:62:0x00cf, B:63:0x00f7, B:65:0x012f, B:68:0x013c, B:70:0x0148, B:74:0x017c, B:73:0x015a, B:75:0x019c, B:77:0x01af, B:79:0x01bf, B:80:0x01c5, B:89:0x0253, B:84:0x01ee, B:86:0x01f4, B:87:0x0200, B:88:0x0230), top: B:203:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0473 A[Catch: all -> 0x0533, TryCatch #1 {, blocks: (B:4:0x0005, B:6:0x0009, B:8:0x000e, B:10:0x0012, B:12:0x0016, B:14:0x001a, B:16:0x001e, B:18:0x0022, B:20:0x0026, B:22:0x0030, B:24:0x003a, B:26:0x004b, B:27:0x004e, B:28:0x0052, B:30:0x0063, B:31:0x006b, B:33:0x008e, B:35:0x0094, B:37:0x00a0, B:90:0x0255, B:95:0x0263, B:97:0x026b, B:98:0x0295, B:132:0x03cc, B:138:0x03d9, B:158:0x046f, B:160:0x0473, B:162:0x0477, B:164:0x047b, B:166:0x0483, B:169:0x04cb, B:170:0x04d0, B:172:0x04d8, B:173:0x04dc, B:175:0x04e2, B:177:0x04ee, B:179:0x04f6, B:181:0x04fa, B:182:0x0500, B:183:0x0503, B:185:0x050b, B:186:0x050f, B:188:0x0515, B:190:0x0521, B:192:0x0525, B:193:0x052b, B:139:0x03de, B:141:0x03e5, B:143:0x03e9, B:145:0x040b, B:147:0x041b, B:168:0x04ad, B:148:0x0420, B:150:0x0430, B:152:0x0436, B:154:0x0446, B:156:0x0456, B:167:0x0492, B:157:0x045b, B:99:0x0299, B:102:0x02a2, B:104:0x02a8, B:106:0x02bb, B:108:0x0301, B:110:0x0311, B:112:0x0317, B:113:0x031d, B:114:0x0339, B:119:0x0378, B:121:0x037e, B:122:0x0380, B:124:0x0388, B:126:0x03a5, B:127:0x03b2, B:129:0x03ba, B:131:0x03c0, B:115:0x033d, B:117:0x0345, B:118:0x036b, B:53:0x00bc, B:56:0x00c2, B:62:0x00cf, B:63:0x00f7, B:65:0x012f, B:68:0x013c, B:70:0x0148, B:74:0x017c, B:73:0x015a, B:75:0x019c, B:77:0x01af, B:79:0x01bf, B:80:0x01c5, B:89:0x0253, B:84:0x01ee, B:86:0x01f4, B:87:0x0200, B:88:0x0230), top: B:203:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x04d8 A[Catch: all -> 0x0533, TryCatch #1 {, blocks: (B:4:0x0005, B:6:0x0009, B:8:0x000e, B:10:0x0012, B:12:0x0016, B:14:0x001a, B:16:0x001e, B:18:0x0022, B:20:0x0026, B:22:0x0030, B:24:0x003a, B:26:0x004b, B:27:0x004e, B:28:0x0052, B:30:0x0063, B:31:0x006b, B:33:0x008e, B:35:0x0094, B:37:0x00a0, B:90:0x0255, B:95:0x0263, B:97:0x026b, B:98:0x0295, B:132:0x03cc, B:138:0x03d9, B:158:0x046f, B:160:0x0473, B:162:0x0477, B:164:0x047b, B:166:0x0483, B:169:0x04cb, B:170:0x04d0, B:172:0x04d8, B:173:0x04dc, B:175:0x04e2, B:177:0x04ee, B:179:0x04f6, B:181:0x04fa, B:182:0x0500, B:183:0x0503, B:185:0x050b, B:186:0x050f, B:188:0x0515, B:190:0x0521, B:192:0x0525, B:193:0x052b, B:139:0x03de, B:141:0x03e5, B:143:0x03e9, B:145:0x040b, B:147:0x041b, B:168:0x04ad, B:148:0x0420, B:150:0x0430, B:152:0x0436, B:154:0x0446, B:156:0x0456, B:167:0x0492, B:157:0x045b, B:99:0x0299, B:102:0x02a2, B:104:0x02a8, B:106:0x02bb, B:108:0x0301, B:110:0x0311, B:112:0x0317, B:113:0x031d, B:114:0x0339, B:119:0x0378, B:121:0x037e, B:122:0x0380, B:124:0x0388, B:126:0x03a5, B:127:0x03b2, B:129:0x03ba, B:131:0x03c0, B:115:0x033d, B:117:0x0345, B:118:0x036b, B:53:0x00bc, B:56:0x00c2, B:62:0x00cf, B:63:0x00f7, B:65:0x012f, B:68:0x013c, B:70:0x0148, B:74:0x017c, B:73:0x015a, B:75:0x019c, B:77:0x01af, B:79:0x01bf, B:80:0x01c5, B:89:0x0253, B:84:0x01ee, B:86:0x01f4, B:87:0x0200, B:88:0x0230), top: B:203:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:185:0x050b A[Catch: all -> 0x0533, TryCatch #1 {, blocks: (B:4:0x0005, B:6:0x0009, B:8:0x000e, B:10:0x0012, B:12:0x0016, B:14:0x001a, B:16:0x001e, B:18:0x0022, B:20:0x0026, B:22:0x0030, B:24:0x003a, B:26:0x004b, B:27:0x004e, B:28:0x0052, B:30:0x0063, B:31:0x006b, B:33:0x008e, B:35:0x0094, B:37:0x00a0, B:90:0x0255, B:95:0x0263, B:97:0x026b, B:98:0x0295, B:132:0x03cc, B:138:0x03d9, B:158:0x046f, B:160:0x0473, B:162:0x0477, B:164:0x047b, B:166:0x0483, B:169:0x04cb, B:170:0x04d0, B:172:0x04d8, B:173:0x04dc, B:175:0x04e2, B:177:0x04ee, B:179:0x04f6, B:181:0x04fa, B:182:0x0500, B:183:0x0503, B:185:0x050b, B:186:0x050f, B:188:0x0515, B:190:0x0521, B:192:0x0525, B:193:0x052b, B:139:0x03de, B:141:0x03e5, B:143:0x03e9, B:145:0x040b, B:147:0x041b, B:168:0x04ad, B:148:0x0420, B:150:0x0430, B:152:0x0436, B:154:0x0446, B:156:0x0456, B:167:0x0492, B:157:0x045b, B:99:0x0299, B:102:0x02a2, B:104:0x02a8, B:106:0x02bb, B:108:0x0301, B:110:0x0311, B:112:0x0317, B:113:0x031d, B:114:0x0339, B:119:0x0378, B:121:0x037e, B:122:0x0380, B:124:0x0388, B:126:0x03a5, B:127:0x03b2, B:129:0x03ba, B:131:0x03c0, B:115:0x033d, B:117:0x0345, B:118:0x036b, B:53:0x00bc, B:56:0x00c2, B:62:0x00cf, B:63:0x00f7, B:65:0x012f, B:68:0x013c, B:70:0x0148, B:74:0x017c, B:73:0x015a, B:75:0x019c, B:77:0x01af, B:79:0x01bf, B:80:0x01c5, B:89:0x0253, B:84:0x01ee, B:86:0x01f4, B:87:0x0200, B:88:0x0230), top: B:203:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01af A[Catch: all -> 0x0533, TryCatch #1 {, blocks: (B:4:0x0005, B:6:0x0009, B:8:0x000e, B:10:0x0012, B:12:0x0016, B:14:0x001a, B:16:0x001e, B:18:0x0022, B:20:0x0026, B:22:0x0030, B:24:0x003a, B:26:0x004b, B:27:0x004e, B:28:0x0052, B:30:0x0063, B:31:0x006b, B:33:0x008e, B:35:0x0094, B:37:0x00a0, B:90:0x0255, B:95:0x0263, B:97:0x026b, B:98:0x0295, B:132:0x03cc, B:138:0x03d9, B:158:0x046f, B:160:0x0473, B:162:0x0477, B:164:0x047b, B:166:0x0483, B:169:0x04cb, B:170:0x04d0, B:172:0x04d8, B:173:0x04dc, B:175:0x04e2, B:177:0x04ee, B:179:0x04f6, B:181:0x04fa, B:182:0x0500, B:183:0x0503, B:185:0x050b, B:186:0x050f, B:188:0x0515, B:190:0x0521, B:192:0x0525, B:193:0x052b, B:139:0x03de, B:141:0x03e5, B:143:0x03e9, B:145:0x040b, B:147:0x041b, B:168:0x04ad, B:148:0x0420, B:150:0x0430, B:152:0x0436, B:154:0x0446, B:156:0x0456, B:167:0x0492, B:157:0x045b, B:99:0x0299, B:102:0x02a2, B:104:0x02a8, B:106:0x02bb, B:108:0x0301, B:110:0x0311, B:112:0x0317, B:113:0x031d, B:114:0x0339, B:119:0x0378, B:121:0x037e, B:122:0x0380, B:124:0x0388, B:126:0x03a5, B:127:0x03b2, B:129:0x03ba, B:131:0x03c0, B:115:0x033d, B:117:0x0345, B:118:0x036b, B:53:0x00bc, B:56:0x00c2, B:62:0x00cf, B:63:0x00f7, B:65:0x012f, B:68:0x013c, B:70:0x0148, B:74:0x017c, B:73:0x015a, B:75:0x019c, B:77:0x01af, B:79:0x01bf, B:80:0x01c5, B:89:0x0253, B:84:0x01ee, B:86:0x01f4, B:87:0x0200, B:88:0x0230), top: B:203:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x025e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03(MotionEvent motionEvent) {
        boolean z;
        float f;
        C41338Loa c41338Loa;
        int actionMasked;
        Float f2;
        Float f3;
        Map map;
        Gesture.GestureType gestureType;
        Set<Object> set;
        Set<Object> set2;
        Object remove;
        Boolean valueOf;
        boolean z2;
        Map map2;
        Gesture.GestureType gestureType2;
        boolean z3;
        long A00;
        synchronized (this) {
            C41571Lxp c41571Lxp = this.A00;
            if (c41571Lxp != null && c41571Lxp.A0C != null && c41571Lxp.A07 != null && c41571Lxp.A06 != null && c41571Lxp.A08 != null && c41571Lxp.A05 != null && c41571Lxp.A09 != null && c41571Lxp.A0A != null && !c41571Lxp.A0N.remove(motionEvent)) {
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                if (obtain.getAction() == 0) {
                    long currentTimeMillis = System.currentTimeMillis();
                    if (currentTimeMillis - c41571Lxp.A02 > ViewConfiguration.getDoubleTapTimeout()) {
                        C41571Lxp.A04(c41571Lxp);
                    }
                    c41571Lxp.A02 = currentTimeMillis;
                    c41571Lxp.A0E = false;
                }
                c41571Lxp.A0H.add(obtain);
                View view = (View) c41571Lxp.A0C.get();
                float f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (view != null) {
                    f = C91554uV.A01(view);
                    f4 = C91544uU.A06(view);
                } else {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                M04 m04 = c41571Lxp.A07;
                m04.A01 = f;
                m04.A02 = f4;
                C40710LZw c40710LZw = c41571Lxp.A06;
                c40710LZw.A00 = f;
                c40710LZw.A01 = f4;
                C40946Lem c40946Lem = c41571Lxp.A08;
                c40946Lem.A00 = f;
                c40946Lem.A01 = f4;
                c41571Lxp.A05.onTouchEvent(obtain);
                C40897LdD c40897LdD = c41571Lxp.A09;
                int actionMasked2 = obtain.getActionMasked();
                Boolean bool = c40897LdD.A09;
                boolean z4 = false;
                if (bool != null && bool.booleanValue()) {
                    int pointerId = obtain.getPointerId(obtain.getActionIndex());
                    int i = c40897LdD.A07;
                    if (pointerId != i) {
                        z2 = false;
                        if (pointerId == c40897LdD.A08) {
                        }
                        if (actionMasked2 != 0 && actionMasked2 != 3 && actionMasked2 != 1) {
                            if (actionMasked2 != 6) {
                                if (z2) {
                                }
                            } else if (actionMasked2 == 2) {
                                if (i != -1) {
                                    z3 = true;
                                }
                                z3 = false;
                                if (obtain.getPointerCount() >= 2) {
                                    z4 = true;
                                }
                                if (z2 && z4 && z3) {
                                    float x = obtain.getX(obtain.findPointerIndex(c40897LdD.A07));
                                    float y = obtain.getY(obtain.findPointerIndex(c40897LdD.A07));
                                    float x2 = obtain.getX(obtain.findPointerIndex(c40897LdD.A08));
                                    float y2 = obtain.getY(obtain.findPointerIndex(c40897LdD.A08));
                                    float f5 = c40897LdD.A04 - c40897LdD.A03;
                                    float f6 = c40897LdD.A06 - c40897LdD.A05;
                                    float f7 = x2 - x;
                                    float f8 = y2 - y;
                                    float atan2 = (float) Math.atan2(C40098Kyv.A01(f5, f8, f6, f7), C91574uX.A03(f5, f7, f6, f8));
                                    c40897LdD.A02 = atan2;
                                    c40897LdD.A00 = (x + x2) / 2.0f;
                                    c40897LdD.A01 = (y + y2) / 2.0f;
                                    C40710LZw c40710LZw2 = c40897LdD.A0A;
                                    C41571Lxp c41571Lxp2 = c40710LZw2.A02;
                                    Map map3 = c41571Lxp2.A0K;
                                    Gesture.GestureType gestureType3 = Gesture.GestureType.ROTATE;
                                    if (map3.containsKey(gestureType3) || Math.abs(atan2) >= 0.05f) {
                                        c41571Lxp2.A0E = true;
                                        float f9 = c40897LdD.A00;
                                        float f10 = c40897LdD.A01;
                                        if (map3.containsKey(gestureType3)) {
                                            A00 = ((Long) map3.get(gestureType3)).longValue();
                                            if (C41571Lxp.A07(c41571Lxp2, A00)) {
                                            }
                                        } else {
                                            A00 = C41571Lxp.A00(gestureType3, c41571Lxp2);
                                            C41571Lxp.A02(new RotationGesture(A00, atan2, f9, f10, Gesture.GestureState.BEGAN, true, c40710LZw2.A00, c40710LZw2.A01), c41571Lxp2);
                                        }
                                        C41571Lxp.A02(new RotationGesture(A00, atan2, f9, f10, Gesture.GestureState.CHANGED, true, c40710LZw2.A00, c40710LZw2.A01), c41571Lxp2);
                                    }
                                }
                            }
                            c41338Loa = c41571Lxp.A0A;
                            actionMasked = obtain.getActionMasked();
                            if (actionMasked == 0) {
                            }
                            c41338Loa.A0G.onTouchEvent(obtain);
                            if (actionMasked == 1) {
                            }
                            A00(obtain, c41338Loa);
                            f2 = c41338Loa.A0C;
                            if (f2 != null) {
                                C40946Lem c40946Lem2 = c41338Loa.A0H;
                                float floatValue = f3.floatValue();
                                float floatValue2 = c41338Loa.A0B.floatValue();
                                float floatValue3 = f2.floatValue();
                                float floatValue4 = c41338Loa.A0D.floatValue();
                                C41571Lxp c41571Lxp3 = c40946Lem2.A02;
                                map = c41571Lxp3.A0K;
                                gestureType = Gesture.GestureType.PAN;
                                if (map.containsKey(gestureType)) {
                                }
                            }
                            c41338Loa.A09 = null;
                            float f11 = c41338Loa.A00;
                            float f12 = c41338Loa.A01;
                            if (C25940wr.A1V(c41338Loa.A06.booleanValue() ? 1 : 0)) {
                            }
                            c41338Loa.A0F.removeCallbacks(c41338Loa.A0I);
                            c41338Loa.A07 = false;
                            c41338Loa.A0E = true;
                            c41338Loa.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            c41338Loa.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            c41338Loa.A0C = null;
                            c41338Loa.A0D = null;
                            if (c41571Lxp.A00 == 0) {
                            }
                            set = c41571Lxp.A0O;
                            if (set.size() > 0) {
                            }
                            set2 = c41571Lxp.A0P;
                            if (!set2.isEmpty()) {
                            }
                            z = true;
                        }
                        c40897LdD.A07 = -1;
                        c40897LdD.A08 = -1;
                        C40710LZw c40710LZw3 = c40897LdD.A0A;
                        C41571Lxp c41571Lxp4 = c40710LZw3.A02;
                        map2 = c41571Lxp4.A0K;
                        gestureType2 = Gesture.GestureType.ROTATE;
                        if (map2.containsKey(gestureType2)) {
                            long longValue = ((Long) map2.get(gestureType2)).longValue();
                            if (C41571Lxp.A07(c41571Lxp4, longValue)) {
                                c41571Lxp4.A0O.add(gestureType2);
                            } else {
                                C41571Lxp.A02(new RotationGesture(longValue, c40897LdD.A02, c40897LdD.A00, c40897LdD.A01, Gesture.GestureState.ENDED, true, c40710LZw3.A00, c40710LZw3.A01), c41571Lxp4);
                            }
                        }
                        valueOf = null;
                    }
                    z2 = true;
                    if (actionMasked2 != 0) {
                        if (actionMasked2 != 6) {
                        }
                        c41338Loa = c41571Lxp.A0A;
                        actionMasked = obtain.getActionMasked();
                        if (actionMasked == 0) {
                        }
                        c41338Loa.A0G.onTouchEvent(obtain);
                        if (actionMasked == 1) {
                        }
                        A00(obtain, c41338Loa);
                        f2 = c41338Loa.A0C;
                        if (f2 != null) {
                        }
                        c41338Loa.A09 = null;
                        float f112 = c41338Loa.A00;
                        float f122 = c41338Loa.A01;
                        if (C25940wr.A1V(c41338Loa.A06.booleanValue() ? 1 : 0)) {
                        }
                        c41338Loa.A0F.removeCallbacks(c41338Loa.A0I);
                        c41338Loa.A07 = false;
                        c41338Loa.A0E = true;
                        c41338Loa.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        c41338Loa.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        c41338Loa.A0C = null;
                        c41338Loa.A0D = null;
                        if (c41571Lxp.A00 == 0) {
                        }
                        set = c41571Lxp.A0O;
                        if (set.size() > 0) {
                        }
                        set2 = c41571Lxp.A0P;
                        if (!set2.isEmpty()) {
                        }
                        z = true;
                    }
                    c40897LdD.A07 = -1;
                    c40897LdD.A08 = -1;
                    C40710LZw c40710LZw32 = c40897LdD.A0A;
                    C41571Lxp c41571Lxp42 = c40710LZw32.A02;
                    map2 = c41571Lxp42.A0K;
                    gestureType2 = Gesture.GestureType.ROTATE;
                    if (map2.containsKey(gestureType2)) {
                    }
                    valueOf = null;
                } else {
                    if (actionMasked2 == 5 && obtain.getPointerCount() == 2) {
                        c40897LdD.A07 = obtain.getPointerId(0);
                        c40897LdD.A08 = obtain.getPointerId(1);
                        c40897LdD.A03 = obtain.getX(obtain.findPointerIndex(c40897LdD.A07));
                        c40897LdD.A05 = obtain.getY(obtain.findPointerIndex(c40897LdD.A07));
                        c40897LdD.A04 = obtain.getX(obtain.findPointerIndex(c40897LdD.A08));
                        float y3 = obtain.getY(obtain.findPointerIndex(c40897LdD.A08));
                        c40897LdD.A06 = y3;
                        c40897LdD.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        c40897LdD.A00 = (c40897LdD.A03 + c40897LdD.A04) / 2.0f;
                        c40897LdD.A01 = (c40897LdD.A05 + y3) / 2.0f;
                        valueOf = Boolean.valueOf(c40897LdD.A0A.A02.A0Q.contains(Gesture.GestureType.ROTATE));
                    }
                    c41338Loa = c41571Lxp.A0A;
                    actionMasked = obtain.getActionMasked();
                    if (actionMasked == 0) {
                        if (actionMasked != 2) {
                            if (actionMasked == 5) {
                                if (c41338Loa.A08.booleanValue()) {
                                    int actionIndex = obtain.getActionIndex();
                                    long pointerId2 = obtain.getPointerId(actionIndex);
                                    float x3 = obtain.getX(actionIndex);
                                    float y4 = obtain.getY(actionIndex);
                                    c41338Loa.A0J.put(Long.valueOf(pointerId2), new Pair(Float.valueOf(x3), Float.valueOf(y4)));
                                    c41338Loa.A01(x3, y4, pointerId2);
                                }
                                c41338Loa.A0E = false;
                            }
                        } else {
                            if (c41338Loa.A08.booleanValue()) {
                                for (int i2 = 0; i2 < obtain.getPointerCount(); i2++) {
                                    long pointerId3 = obtain.getPointerId(i2);
                                    Pair pair = (Pair) c41338Loa.A0J.get(Long.valueOf(pointerId3));
                                    if (pair != null) {
                                        float floatValue5 = ((Float) pair.first).floatValue();
                                        float floatValue6 = ((Float) pair.second).floatValue();
                                        float x4 = obtain.getX(i2);
                                        float y5 = obtain.getY(i2);
                                        C40946Lem c40946Lem3 = c41338Loa.A0H;
                                        TouchEvent touchEvent = new TouchEvent(x4, y5, pointerId3, TouchEvent.TouchEventType.MOVE, System.currentTimeMillis(), true, c40946Lem3.A00, c40946Lem3.A01);
                                        C41571Lxp c41571Lxp5 = c40946Lem3.A02;
                                        c41571Lxp5.A0G.sendTouchEvent(touchEvent);
                                        Map map4 = c41571Lxp5.A0J;
                                        Long valueOf2 = Long.valueOf(pointerId3);
                                        if (map4.containsKey(valueOf2)) {
                                            Long l = (Long) map4.get(valueOf2);
                                            long longValue2 = l.longValue();
                                            if (map4.size() == 1 && C41571Lxp.A07(c41571Lxp5, longValue2)) {
                                                c41571Lxp5.A0P.add(l);
                                            } else {
                                                C41571Lxp.A02(new RawTouchGesture(longValue2, x4 - floatValue5, y5 - floatValue6, x4, y5, Gesture.GestureState.CHANGED, true, c40946Lem3.A00, c40946Lem3.A01), c41571Lxp5);
                                            }
                                        }
                                    }
                                }
                            }
                            if (obtain.getPointerCount() > 1) {
                                c41338Loa.A0E = false;
                            }
                            if (c41338Loa.A07.booleanValue()) {
                                MotionEvent motionEvent2 = c41338Loa.A05;
                                int x5 = (int) (obtain.getX() - motionEvent2.getX());
                                int y6 = (int) (obtain.getY() - motionEvent2.getY());
                                if ((x5 * x5) + (y6 * y6) > c41338Loa.A04) {
                                    c41338Loa.A0F.removeCallbacks(c41338Loa.A0I);
                                    c41338Loa.A07 = false;
                                }
                            }
                            if (c41338Loa.A06.booleanValue() && obtain.getPointerId(0) == 0) {
                                c41338Loa.A00 = obtain.getX();
                                c41338Loa.A01 = obtain.getY();
                            }
                        }
                    } else {
                        if (c41338Loa.A08.booleanValue()) {
                            long pointerId4 = obtain.getPointerId(0);
                            float x6 = obtain.getX();
                            float y7 = obtain.getY();
                            c41338Loa.A0J.put(Long.valueOf(pointerId4), new Pair(Float.valueOf(x6), Float.valueOf(y7)));
                            c41338Loa.A01(x6, y7, pointerId4);
                        }
                        c41338Loa.A0E = true;
                        c41338Loa.A09 = null;
                        c41338Loa.A0A = null;
                        c41338Loa.A0A = null;
                        c41338Loa.A0C = null;
                        c41338Loa.A0D = null;
                    }
                    c41338Loa.A0G.onTouchEvent(obtain);
                    if (actionMasked == 1 && actionMasked != 3) {
                        if (actionMasked == 6) {
                            A00(obtain, c41338Loa);
                        }
                    } else {
                        A00(obtain, c41338Loa);
                        f2 = c41338Loa.A0C;
                        if (f2 != null && (f3 = c41338Loa.A0A) != null) {
                            C40946Lem c40946Lem22 = c41338Loa.A0H;
                            float floatValue7 = f3.floatValue();
                            float floatValue22 = c41338Loa.A0B.floatValue();
                            float floatValue32 = f2.floatValue();
                            float floatValue42 = c41338Loa.A0D.floatValue();
                            C41571Lxp c41571Lxp32 = c40946Lem22.A02;
                            map = c41571Lxp32.A0K;
                            gestureType = Gesture.GestureType.PAN;
                            if (map.containsKey(gestureType)) {
                                long longValue3 = ((Long) map.get(gestureType)).longValue();
                                if (C41571Lxp.A07(c41571Lxp32, longValue3)) {
                                    c41571Lxp32.A0O.add(gestureType);
                                } else {
                                    C41571Lxp.A02(new PanGesture(longValue3, floatValue7 - floatValue32, floatValue22 - floatValue42, floatValue7, floatValue22, Gesture.GestureState.ENDED, true, c40946Lem22.A00, c40946Lem22.A01), c41571Lxp32);
                                }
                            }
                        }
                        c41338Loa.A09 = null;
                        float f1122 = c41338Loa.A00;
                        float f1222 = c41338Loa.A01;
                        if (C25940wr.A1V(c41338Loa.A06.booleanValue() ? 1 : 0)) {
                            c41338Loa.A06 = false;
                            C40946Lem c40946Lem4 = c41338Loa.A0H;
                            C41571Lxp c41571Lxp6 = c40946Lem4.A02;
                            Map map5 = c41571Lxp6.A0K;
                            Gesture.GestureType gestureType4 = Gesture.GestureType.LONG_PRESS;
                            if (map5.containsKey(gestureType4)) {
                                long longValue4 = ((Long) map5.get(gestureType4)).longValue();
                                if (C41571Lxp.A07(c41571Lxp6, longValue4)) {
                                    c41571Lxp6.A0O.add(gestureType4);
                                } else {
                                    C41571Lxp.A02(new LongPressGesture(Gesture.GestureState.ENDED, f1122, f1222, c40946Lem4.A00, c40946Lem4.A01, longValue4), c41571Lxp6);
                                }
                            }
                        }
                        c41338Loa.A0F.removeCallbacks(c41338Loa.A0I);
                        c41338Loa.A07 = false;
                        c41338Loa.A0E = true;
                        c41338Loa.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        c41338Loa.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        c41338Loa.A0C = null;
                        c41338Loa.A0D = null;
                    }
                    if (c41571Lxp.A00 == 0) {
                        if (c41571Lxp.A0E && c41571Lxp.A01 <= 0) {
                            List list = c41571Lxp.A0I;
                            if (!list.isEmpty()) {
                                list.add(obtain);
                                c41571Lxp.A0F.post(new MIU(c41571Lxp));
                                z = true;
                            }
                        } else {
                            c41571Lxp.A0I.add(obtain);
                        }
                    }
                    set = c41571Lxp.A0O;
                    if (set.size() > 0) {
                        for (Object obj : set) {
                            Object remove2 = c41571Lxp.A0K.remove(obj);
                            if (remove2 != null && (remove = c41571Lxp.A0L.remove(remove2)) != null && remove == LLL.GESTURE_IS_HANDLED_BY_ENGINE) {
                                c41571Lxp.A00--;
                            }
                        }
                        set.clear();
                    }
                    set2 = c41571Lxp.A0P;
                    if (!set2.isEmpty()) {
                        for (Object obj2 : set2) {
                            Object remove3 = c41571Lxp.A0L.remove(obj2);
                            if (remove3 != null && remove3 == LLL.GESTURE_IS_HANDLED_BY_ENGINE) {
                                c41571Lxp.A00--;
                            }
                        }
                        set2.clear();
                    }
                    z = true;
                }
                c40897LdD.A09 = valueOf;
                c41338Loa = c41571Lxp.A0A;
                actionMasked = obtain.getActionMasked();
                if (actionMasked == 0) {
                }
                c41338Loa.A0G.onTouchEvent(obtain);
                if (actionMasked == 1) {
                }
                A00(obtain, c41338Loa);
                f2 = c41338Loa.A0C;
                if (f2 != null) {
                }
                c41338Loa.A09 = null;
                float f11222 = c41338Loa.A00;
                float f12222 = c41338Loa.A01;
                if (C25940wr.A1V(c41338Loa.A06.booleanValue() ? 1 : 0)) {
                }
                c41338Loa.A0F.removeCallbacks(c41338Loa.A0I);
                c41338Loa.A07 = false;
                c41338Loa.A0E = true;
                c41338Loa.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                c41338Loa.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                c41338Loa.A0C = null;
                c41338Loa.A0D = null;
                if (c41571Lxp.A00 == 0) {
                }
                set = c41571Lxp.A0O;
                if (set.size() > 0) {
                }
                set2 = c41571Lxp.A0P;
                if (!set2.isEmpty()) {
                }
                z = true;
            }
            z = false;
        }
        return z;
    }

    public C41346Lor(WeakReference weakReference) {
        this.A01 = weakReference;
    }
}
