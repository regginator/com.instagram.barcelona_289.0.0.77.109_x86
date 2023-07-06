package p000X;

import android.view.View;
import android.widget.AbsListView;
import com.instagram.barcelona.R;
/* renamed from: X.GkQ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32164GkQ implements InterfaceC34180His, AbsListView.RecyclerListener {
    public final InterfaceC34746Hsp A00;
    public final /* synthetic */ C29286FPp A01;

    @Override // android.widget.AbsListView.RecyclerListener
    public final void onMovedToScrapHeap(View view) {
        A00(view, false);
    }

    public C32164GkQ(C29286FPp c29286FPp, InterfaceC34746Hsp interfaceC34746Hsp) {
        this.A01 = c29286FPp;
        this.A00 = interfaceC34746Hsp;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0077, code lost:
        if (r5.A0C == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007a, code lost:
        if (r5 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007c, code lost:
        r5.A0C = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007e, code lost:
        r2 = r11;
        r3 = r10.A06;
        r0 = (p000X.InterfaceC34292Hl3) r3.remove(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0087, code lost:
        if (r0 != null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0089, code lost:
        r2 = p000X.C31926GdX.A03(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008d, code lost:
        if (r2 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008f, code lost:
        r0 = (p000X.InterfaceC34292Hl3) r3.remove(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0095, code lost:
        if (r0 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0097, code lost:
        r0.CPd(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009d, code lost:
        if ((r11 instanceof p000X.B7P) == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009f, code lost:
        r11 = (p000X.B7P) r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a1, code lost:
        if (r15 == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a3, code lost:
        r8.BLX().post(new p000X.RunnableC33687HVd(r11, r13));
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b3, code lost:
        if (r3.isEmpty() == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b5, code lost:
        r10.A00 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b7, code lost:
        r14.setTag(com.instagram.barcelona.R.id.row_tombstone_item, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00bc, code lost:
        if (r10.A01 == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00be, code lost:
        r6 = r6 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c0, code lost:
        r8.Cq9(r6, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c3, code lost:
        if (r5 == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c5, code lost:
        r8.BLX().post(new p000X.RunnableC33686HVc(r5, r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d1, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d2, code lost:
        r7 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d4, code lost:
        r1.BiX(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d8, code lost:
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:?, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(View view, boolean z) {
        final boolean z2;
        EnumC170679fZ enumC170679fZ;
        C29286FPp c29286FPp = this.A01;
        if (c29286FPp.A00) {
            view.getClass();
            InterfaceC21956BoF interfaceC21956BoF = (InterfaceC21956BoF) view.getTag(R.id.row_tombstone_item);
            if (interfaceC21956BoF != null) {
                InterfaceC34778HtR interfaceC34778HtR = c29286FPp.A05;
                if (!interfaceC34778HtR.BT2()) {
                    C20562B8r c20562B8r = ((C154028lw) C25960wt.A0V(view)).A03;
                    if (c20562B8r != null && ((enumC170679fZ = c20562B8r.A0X) == EnumC170679fZ.ORGANIC_SHOW_LESS || enumC170679fZ == EnumC170679fZ.ORGANIC_SHOW_LESS_CONNECTED || enumC170679fZ == EnumC170679fZ.ORGANIC_SHOW_LESS_HIDE_POST_ONLY || enumC170679fZ == EnumC170679fZ.ORGANIC_SHOW_LESS_NOT_INTERESTED || enumC170679fZ == EnumC170679fZ.ORGANIC_SHOW_LESS_HIDE_POSTS_FROM_ACCOUNT)) {
                        return;
                    }
                    InterfaceC34746Hsp interfaceC34746Hsp = this.A00;
                    if (interfaceC34746Hsp.AXV() <= 0) {
                        return;
                    }
                    int Aiy = interfaceC34746Hsp.Aiy();
                    int i = 0;
                    int top = interfaceC34746Hsp.AXS(0).getTop();
                    if (c29286FPp.A01) {
                        int i2 = 0;
                        while (true) {
                            if (i2 >= interfaceC34746Hsp.AXV()) {
                                break;
                            } else if (interfaceC34746Hsp.AXS(i2) != view) {
                                Aiy = interfaceC34746Hsp.Aiy() + i2;
                                top = interfaceC34746Hsp.AXS(i2).getTop();
                                break;
                            } else {
                                i2++;
                            }
                        }
                    }
                    final View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = c29286FPp.A04;
                    if (view$OnTouchListenerC29283FPl != null) {
                        z2 = true;
                    }
                    z2 = false;
                }
            }
        }
    }

    @Override // p000X.InterfaceC34180His
    public final void CUw(LsI lsI) {
        A00(lsI.itemView, true);
    }

    public C32164GkQ() {
    }
}
