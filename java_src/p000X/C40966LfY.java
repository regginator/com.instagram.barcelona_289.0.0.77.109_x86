package p000X;

import android.os.Build;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.LfY  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40966LfY {
    public long A02;
    public final SparseLongArray A04 = new SparseLongArray();
    public final SparseBooleanArray A03 = new SparseBooleanArray();
    public final List A05 = C25920wp.A0w();
    public int A01 = -1;
    public int A00 = -1;

    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
        if (r2 == 9) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f0, code lost:
        if (r11 != 4) goto L88;
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0178  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final LY4 A00(MotionEvent motionEvent, InterfaceC42208MYg interfaceC42208MYg) {
        boolean z;
        int i;
        boolean z2;
        long j;
        long BbG;
        int toolType;
        int i2;
        int historySize;
        int i3;
        long j2;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 3) {
            this.A04.clear();
            this.A03.clear();
            return null;
        }
        if (motionEvent.getPointerCount() == 1) {
            int toolType2 = motionEvent.getToolType(0);
            int source = motionEvent.getSource();
            if (toolType2 != this.A01 || source != this.A00) {
                this.A01 = toolType2;
                this.A00 = source;
                this.A03.clear();
                this.A04.clear();
            }
        }
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 != 0 && actionMasked2 != 5) {
            if (actionMasked2 == 9) {
                int pointerId = motionEvent.getPointerId(0);
                SparseLongArray sparseLongArray = this.A04;
                if (sparseLongArray.indexOfKey(pointerId) < 0) {
                    long j3 = this.A02;
                    this.A02 = 1 + j3;
                    sparseLongArray.put(pointerId, j3);
                }
            }
        } else {
            int actionIndex = motionEvent.getActionIndex();
            int pointerId2 = motionEvent.getPointerId(actionIndex);
            SparseLongArray sparseLongArray2 = this.A04;
            if (sparseLongArray2.indexOfKey(pointerId2) < 0) {
                long j4 = this.A02;
                this.A02 = 1 + j4;
                sparseLongArray2.put(pointerId2, j4);
                if (motionEvent.getToolType(actionIndex) == 3) {
                    this.A03.put(pointerId2, true);
                }
            }
        }
        if (actionMasked != 10 && actionMasked != 7) {
            z = false;
        }
        z = true;
        boolean A1W = C25930wq.A1W(actionMasked, 8);
        if (z) {
            this.A03.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
        }
        if (actionMasked != 1) {
            if (actionMasked != 6) {
                i = -1;
            } else {
                i = motionEvent.getActionIndex();
            }
        } else {
            i = 0;
        }
        List list = this.A05;
        list.clear();
        int pointerCount = motionEvent.getPointerCount();
        for (int i4 = 0; i4 < pointerCount; i4++) {
            if (!z && i4 != i && (!A1W || motionEvent.getButtonState() != 0)) {
                z2 = true;
            } else {
                z2 = false;
            }
            int pointerId3 = motionEvent.getPointerId(i4);
            SparseLongArray sparseLongArray3 = this.A04;
            int indexOfKey = sparseLongArray3.indexOfKey(pointerId3);
            if (indexOfKey >= 0) {
                j = sparseLongArray3.valueAt(indexOfKey);
            } else {
                j = this.A02;
                this.A02 = 1 + j;
                sparseLongArray3.put(pointerId3, j);
            }
            float pressure = motionEvent.getPressure(i4);
            long A0B = C91514uR.A0B(motionEvent.getX(i4), motionEvent.getY(i4));
            if (i4 == 0) {
                BbG = C91514uR.A0B(motionEvent.getRawX(), motionEvent.getRawY());
            } else if (Build.VERSION.SDK_INT >= 29) {
                BbG = LOS.A00(motionEvent, i4);
            } else {
                BbG = interfaceC42208MYg.BbG(A0B);
                toolType = motionEvent.getToolType(i4);
                if (toolType != 0) {
                    if (toolType != 1) {
                        if (toolType != 2) {
                            if (toolType != 3) {
                                i2 = 4;
                            } else {
                                i2 = 2;
                            }
                        } else {
                            i2 = 3;
                        }
                    } else {
                        i2 = 1;
                    }
                    ArrayList A0w = C25920wp.A0w();
                    historySize = motionEvent.getHistorySize();
                    for (i3 = 0; i3 < historySize; i3++) {
                        float historicalX = motionEvent.getHistoricalX(i4, i3);
                        float historicalY = motionEvent.getHistoricalY(i4, i3);
                        if (!Float.isInfinite(historicalX) && !Float.isNaN(historicalX) && !Float.isInfinite(historicalY) && !Float.isNaN(historicalY)) {
                            A0w.add(new LeT(motionEvent.getHistoricalEventTime(i3), C91514uR.A0B(historicalX, historicalY)));
                        }
                    }
                    if (motionEvent.getActionMasked() == 8) {
                        j2 = C91514uR.A0B(motionEvent.getAxisValue(10), (-motionEvent.getAxisValue(9)) + BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    } else {
                        j2 = C7G9.A03;
                    }
                    list.add(new C41069LiB(A0w, pressure, i2, j, motionEvent.getEventTime(), BbG, A0B, j2, z2, this.A03.get(motionEvent.getPointerId(i4), false)));
                }
                i2 = 0;
                ArrayList A0w2 = C25920wp.A0w();
                historySize = motionEvent.getHistorySize();
                while (i3 < historySize) {
                }
                if (motionEvent.getActionMasked() == 8) {
                }
                list.add(new C41069LiB(A0w2, pressure, i2, j, motionEvent.getEventTime(), BbG, A0B, j2, z2, this.A03.get(motionEvent.getPointerId(i4), false)));
            }
            A0B = AbstractC41542Lwc.A00(interfaceC42208MYg, BbG);
            toolType = motionEvent.getToolType(i4);
            if (toolType != 0) {
            }
            i2 = 0;
            ArrayList A0w22 = C25920wp.A0w();
            historySize = motionEvent.getHistorySize();
            while (i3 < historySize) {
            }
            if (motionEvent.getActionMasked() == 8) {
            }
            list.add(new C41069LiB(A0w22, pressure, i2, j, motionEvent.getEventTime(), BbG, A0B, j2, z2, this.A03.get(motionEvent.getPointerId(i4), false)));
        }
        int actionMasked3 = motionEvent.getActionMasked();
        if (actionMasked3 == 1 || actionMasked3 == 6) {
            int pointerId4 = motionEvent.getPointerId(motionEvent.getActionIndex());
            SparseBooleanArray sparseBooleanArray = this.A03;
            if (!sparseBooleanArray.get(pointerId4, false)) {
                this.A04.delete(pointerId4);
                sparseBooleanArray.delete(pointerId4);
            }
        }
        SparseLongArray sparseLongArray4 = this.A04;
        if (sparseLongArray4.size() > motionEvent.getPointerCount()) {
            for (int size = sparseLongArray4.size() - 1; -1 < size; size--) {
                int keyAt = sparseLongArray4.keyAt(size);
                int pointerCount2 = motionEvent.getPointerCount();
                int i5 = 0;
                while (true) {
                    if (i5 < pointerCount2) {
                        if (motionEvent.getPointerId(i5) != keyAt) {
                            i5++;
                        }
                    } else {
                        sparseLongArray4.removeAt(size);
                        this.A03.delete(keyAt);
                        break;
                    }
                }
            }
        }
        motionEvent.getEventTime();
        return new LY4(motionEvent, list);
    }
}
