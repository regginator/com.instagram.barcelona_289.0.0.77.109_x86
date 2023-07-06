package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.creation.capture.quickcapture.layout.LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;
import java.util.List;
/* renamed from: X.E3B */
/* loaded from: classes5.dex */
public final class E3B implements InterfaceC28024EhM {
    public final /* synthetic */ LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder A00;
    public final /* synthetic */ C22557C1i A01;
    public final /* synthetic */ DEH A02;

    public E3B(LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder layoutCaptureGridAdapter$LayoutPreviewGridViewHolder, C22557C1i c22557C1i, DEH deh) {
        this.A01 = c22557C1i;
        this.A00 = layoutCaptureGridAdapter$LayoutPreviewGridViewHolder;
        this.A02 = deh;
    }

    @Override // p000X.InterfaceC28024EhM
    public final void C0m() {
        LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder layoutCaptureGridAdapter$LayoutPreviewGridViewHolder = this.A00;
        if (layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A05) {
            this.A01.A05.BwY();
            layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A05 = false;
        }
    }

    @Override // p000X.InterfaceC28024EhM
    public final void C5l() {
        InterfaceC28057Eht interfaceC28057Eht = this.A01.A05;
        if (interfaceC28057Eht.BTD()) {
            LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder layoutCaptureGridAdapter$LayoutPreviewGridViewHolder = this.A00;
            if (!layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A05) {
                layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A05 = true;
                interfaceC28057Eht.CMG(layoutCaptureGridAdapter$LayoutPreviewGridViewHolder);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
        if (r1 == null) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a8  */
    @Override // p000X.InterfaceC28024EhM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CLE() {
        DB9 A01;
        float f;
        float f2;
        float f3;
        float f4;
        boolean z;
        C22557C1i c22557C1i = this.A01;
        C26854DzN c26854DzN = (C26854DzN) c22557C1i.A05;
        if (((EnumC23782CjQ) c26854DzN.A0S.A00.first).ordinal() != 9) {
            LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder layoutCaptureGridAdapter$LayoutPreviewGridViewHolder = c22557C1i.A00;
            boolean z2 = true;
            if (layoutCaptureGridAdapter$LayoutPreviewGridViewHolder != null && layoutCaptureGridAdapter$LayoutPreviewGridViewHolder != this.A00) {
                DEH deh = this.A02;
                if (deh != null) {
                    C25567DZj c25567DZj = deh.A05;
                    z = true;
                }
                z = false;
                layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A04(z);
            }
            LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder layoutCaptureGridAdapter$LayoutPreviewGridViewHolder2 = this.A00;
            DEH deh2 = this.A02;
            layoutCaptureGridAdapter$LayoutPreviewGridViewHolder2.A04((deh2 == null || deh2.A05 == null) ? false : false);
            if (c22557C1i.A00 != layoutCaptureGridAdapter$LayoutPreviewGridViewHolder2) {
                c22557C1i.A00 = layoutCaptureGridAdapter$LayoutPreviewGridViewHolder2;
                int layoutPosition = layoutCaptureGridAdapter$LayoutPreviewGridViewHolder2.getLayoutPosition();
                int itemCount = c26854DzN.A0L.getItemCount();
                C25545DYe c25545DYe = c26854DzN.A0O;
                EnumC23838CkZ enumC23838CkZ = c26854DzN.A01;
                C0OR.A0B(enumC23838CkZ, 0);
                List A0t = C91574uX.A0t(enumC23838CkZ, c25545DYe.A02);
                if (A0t != null) {
                    if (itemCount < A0t.size()) {
                        if (!C22485Bz6.A03(EnumC23785CjT.A0l, c26854DzN.A0I)) {
                            A01 = c25545DYe.A03(c26854DzN.A01, layoutPosition);
                            f2 = A01.A02 + A01.A00;
                            f3 = c26854DzN.A07;
                            if (f2 >= f3) {
                                f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            } else {
                                f4 = f2 - f3;
                            }
                            C26854DzN.A05(c26854DzN.A0C, c26854DzN, f4);
                            DB9 A012 = C26854DzN.A01(c26854DzN);
                            AbstractC25669Dbm A0A = C22186Bs4.A0R(c26854DzN.A0E.A0C).A0E(C26854DzN.A0f).A0A();
                            float f5 = A012.A02 - f4;
                            A0A.A0J(f5);
                            C22186Bs4.A1M(A0A, c26854DzN, 14);
                            c26854DzN.A0G.setTranslationY(f5);
                            return;
                        }
                        return;
                    }
                    EnumC23838CkZ enumC23838CkZ2 = c26854DzN.A01;
                    if (enumC23838CkZ2 != EnumC23838CkZ.A0D && enumC23838CkZ2 != EnumC23838CkZ.A0C) {
                        return;
                    }
                    DB9 A03 = c25545DYe.A03(enumC23838CkZ2, layoutPosition);
                    if (A03 != null) {
                        float f6 = A03.A02 + A03.A00;
                        float f7 = c26854DzN.A07;
                        if (f6 >= f7) {
                            f = f6 - f7;
                        }
                    }
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    throw C25920wp.A0c();
                }
            } else {
                c22557C1i.A00 = null;
                int itemCount2 = c26854DzN.A0L.getItemCount();
                C25545DYe c25545DYe2 = c26854DzN.A0O;
                EnumC23838CkZ enumC23838CkZ3 = c26854DzN.A01;
                C0OR.A0B(enumC23838CkZ3, 0);
                List A0t2 = C91574uX.A0t(enumC23838CkZ3, c25545DYe2.A02);
                if (A0t2 != null) {
                    if (itemCount2 < A0t2.size()) {
                        if (C22485Bz6.A03(EnumC23785CjT.A0l, c26854DzN.A0I)) {
                            return;
                        }
                        A01 = C26854DzN.A01(c26854DzN);
                        f2 = A01.A02 + A01.A00;
                        f3 = c26854DzN.A07;
                        if (f2 >= f3) {
                        }
                        C26854DzN.A05(c26854DzN.A0C, c26854DzN, f4);
                        DB9 A0122 = C26854DzN.A01(c26854DzN);
                        AbstractC25669Dbm A0A2 = C22186Bs4.A0R(c26854DzN.A0E.A0C).A0E(C26854DzN.A0f).A0A();
                        float f52 = A0122.A02 - f4;
                        A0A2.A0J(f52);
                        C22186Bs4.A1M(A0A2, c26854DzN, 14);
                        c26854DzN.A0G.setTranslationY(f52);
                        return;
                    }
                    EnumC23838CkZ enumC23838CkZ4 = c26854DzN.A01;
                    if (enumC23838CkZ4 != EnumC23838CkZ.A0D && enumC23838CkZ4 != EnumC23838CkZ.A0C) {
                        return;
                    }
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    throw C25920wp.A0c();
                }
            }
            C26854DzN.A05(c26854DzN.A0C, c26854DzN, f);
        }
    }
}
