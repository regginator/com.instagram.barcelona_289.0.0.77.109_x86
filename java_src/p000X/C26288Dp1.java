package p000X;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.Dp1  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26288Dp1 implements InterfaceC27699Ec2 {
    public final /* synthetic */ C26378Dqa A00;

    public C26288Dp1(C26378Dqa c26378Dqa) {
        this.A00 = c26378Dqa;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0055, code lost:
        if (p000X.C25608DaX.A02(r6.A0M, r6, r5, r4, false) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
        if (p000X.C25608DaX.A02(r6.A0Q, r6, r5, r4, !r3) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0068, code lost:
        if (p000X.C25608DaX.A02(r6.A0V, r6, r5, r4, true) != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006a, code lost:
        r0 = r6.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
        if (r0 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0072, code lost:
        if (r0.AEI(r5, r4, r3) != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0074, code lost:
        r0 = r6.A09;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0076, code lost:
        if (r0 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007c, code lost:
        if (r0.AEI(r5, r4, r3) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007e, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007f, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:?, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A00(MotionEvent motionEvent) {
        C26378Dqa c26378Dqa = this.A00;
        C25608DaX c25608DaX = c26378Dqa.A13;
        int rawX = (int) motionEvent.getRawX();
        int rawY = (int) motionEvent.getRawY();
        boolean A1Z = C25930wq.A1Z(c26378Dqa.A1C.A00.first, EnumC23782CjQ.A0Y);
        boolean A04 = C17720hv.A04();
        if (A1Z) {
            View view = c25608DaX.A03;
            if (view == null) {
                view = c25608DaX.A0U.findViewById(R.id.layout_capture_undo_button);
                c25608DaX.A03 = view;
            }
            if (!C25608DaX.A02(view, c25608DaX, rawX, rawY, false)) {
                if (!C25608DaX.A02(c25608DaX.A0k, c25608DaX, rawX, rawY, false)) {
                    if (!C25608DaX.A02(c25608DaX.A0L, c25608DaX, rawX, rawY, false)) {
                        if (!C25608DaX.A02(c25608DaX.A0c, c25608DaX, rawX, rawY, false)) {
                        }
                    }
                }
            }
            return true;
        }
    }

    @Override // p000X.InterfaceC27699Ec2
    public final boolean Ct1(MotionEvent motionEvent) {
        C26854DzN c26854DzN;
        C26727DxC c26727DxC;
        int rawX = (int) motionEvent.getRawX();
        int rawY = (int) motionEvent.getRawY();
        C26378Dqa c26378Dqa = this.A00;
        C22485Bz6 c22485Bz6 = c26378Dqa.A0e;
        if (C22485Bz6.A03(EnumC23785CjT.A0G, c22485Bz6)) {
            if (!A00(motionEvent) && (c26854DzN = c26378Dqa.A0B) != null) {
                Rect A0K = C91534uT.A0K();
                c26854DzN.A0E.A0C.getHitRect(A0K);
                if (!A0K.contains(rawX, rawY) && ((c26727DxC = c26378Dqa.A0B.A00) == null || !c26727DxC.AEI(rawX, rawY, C17720hv.A04()))) {
                    return true;
                }
            }
        } else if ((c22485Bz6.A0O() || c26378Dqa.A1N || C25930wq.A1Z(c22485Bz6.A03.A00, CPJ.A00) || C22485Bz6.A02(EnumC23785CjT.A05, EnumC23785CjT.A0F, c22485Bz6) || C26378Dqa.A0I(c26378Dqa)) && c26378Dqa.A1A.A01.get() && ((c26378Dqa.A1O || c26378Dqa.A0X.A0A.A09 != null) && (motionEvent.getAction() != 0 || !A00(motionEvent)))) {
            return true;
        }
        return false;
    }
}
