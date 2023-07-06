package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape4S0100000_I2;
import com.facebook.redex.IDxListenerShape744S0100000_4_I2;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.C6S */
/* loaded from: classes5.dex */
public final class C6S extends C22238Btn {
    public boolean A00 = true;
    public final /* synthetic */ AbstractC37718Jjv A01;
    public final /* synthetic */ RecyclerView A02;
    public final /* synthetic */ C26011Dja A03;

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        C26011Dja.A00(motionEvent, this.A02, this.A03);
        return super.onDoubleTap(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        C26011Dja c26011Dja = this.A03;
        int A07 = C22186Bs4.A07(C26011Dja.A00(motionEvent, this.A02, c26011Dja), 1);
        if (A07 != -1) {
            IDxListenerShape744S0100000_4_I2 iDxListenerShape744S0100000_4_I2 = (IDxListenerShape744S0100000_4_I2) c26011Dja.A03;
            switch (iDxListenerShape744S0100000_4_I2.A01) {
                case 1:
                    CTI cti = (CTI) iDxListenerShape744S0100000_4_I2.A00;
                    if (!(cti.A0D.A09() instanceof C23098CSb)) {
                        C22339Bwe c22339Bwe = cti.A0F;
                        if (!c22339Bwe.A0R()) {
                            cti.A02 = A07;
                            if (!cti.A0H) {
                                c22339Bwe.A04 = C25920wp.A10(Integer.valueOf(cti.A01), (A07 - 2) >> 1);
                                break;
                            }
                        }
                    }
                    break;
                case 2:
                    CTJ ctj = (CTJ) iDxListenerShape744S0100000_4_I2.A00;
                    if (CTJ.A02(ctj)) {
                        ctj.A00 = A07;
                        ctj.A07.postDelayed(ctj.A0K, 100L);
                        break;
                    }
                    break;
            }
        }
        this.A00 = true;
        return super.onDown(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        C26011Dja c26011Dja = this.A03;
        RecyclerView recyclerView = this.A02;
        Integer[] A00 = C26011Dja.A00(motionEvent, recyclerView, c26011Dja);
        int intValue = c26011Dja.A00.intValue();
        if (intValue != 1 && intValue != 2) {
            InterfaceC27599EaM interfaceC27599EaM = c26011Dja.A03;
            int A07 = C22186Bs4.A07(A00, 1);
            IDxListenerShape744S0100000_4_I2 iDxListenerShape744S0100000_4_I2 = (IDxListenerShape744S0100000_4_I2) interfaceC27599EaM;
            if (3 - iDxListenerShape744S0100000_4_I2.A01 == 0) {
                C26489DsW c26489DsW = (C26489DsW) iDxListenerShape744S0100000_4_I2.A00;
                c26489DsW.A0F.A04();
                C22337Bwc.A03(c26489DsW.A0N, true);
                c26489DsW.A0K.A03(A07 >> 1);
            }
        } else if (C22186Bs4.A07(A00, 0) != -1) {
        } else {
            c26011Dja.A01(motionEvent, recyclerView);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005c, code lost:
        if (r10 >= com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0061, code lost:
        if (r3 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
        if (r10 <= com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006c, code lost:
        if (r3 == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006e, code lost:
        if (r2 == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0029, code lost:
        if (java.lang.Math.abs(r11) > java.lang.Math.abs(r10)) goto L9;
     */
    @Override // p000X.C22238Btn, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C0OR.A0B(motionEvent2, 1);
        if (this.A00) {
            C26011Dja c26011Dja = this.A03;
            Integer num = c26011Dja.A00;
            RecyclerView recyclerView = this.A02;
            boolean canScrollHorizontally = recyclerView.canScrollHorizontally(-1);
            boolean canScrollHorizontally2 = recyclerView.canScrollHorizontally(1);
            Integer num2 = AnonymousClass006.A0C;
            if (num != num2 || !canScrollHorizontally || !canScrollHorizontally2) {
                if (num == num2) {
                    if (!canScrollHorizontally) {
                        if (canScrollHorizontally2) {
                        }
                        c26011Dja.A01(motionEvent2, recyclerView);
                    }
                    if (!canScrollHorizontally2) {
                    }
                } else if (num != num2) {
                    if (num == num2) {
                    }
                }
            }
        }
        IDxListenerShape744S0100000_4_I2 iDxListenerShape744S0100000_4_I2 = (IDxListenerShape744S0100000_4_I2) this.A03.A03;
        if (2 - iDxListenerShape744S0100000_4_I2.A01 == 0) {
            CTJ ctj = (CTJ) iDxListenerShape744S0100000_4_I2.A00;
            if (CTJ.A02(ctj)) {
                ctj.A07.removeCallbacks(ctj.A0K);
            }
        }
        this.A00 = false;
        return super.onScroll(motionEvent, motionEvent2, f, f2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:125:0x01fd, code lost:
        if (r5.A09.A09 != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x01ff, code lost:
        if (r1 == false) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0201, code lost:
        r5.A0F.A0I(r5.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0208, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x02b6, code lost:
        if (((p000X.C23120CSz) r6).A00 == false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0358, code lost:
        if (r6.A0E != false) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0375, code lost:
        r5.A0F.A0K(r5.A01, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x037c, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00df, code lost:
        if ((!p000X.C25940wr.A1Z(r11.A0I.A0B(r10, r1), true)) != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0121, code lost:
        if (p000X.DMf.A00(r5) == false) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0218 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0136  */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        boolean z;
        C22337Bwc c22337Bwc;
        C25663Dbf c25663Dbf;
        Integer A0C;
        AbstractC24273Crl c23119CSy;
        UserSession userSession;
        C25663Dbf A01;
        CUE A03;
        AbstractC24273Crl c23119CSy2;
        int i;
        EnumC23827CkO enumC23827CkO;
        C25682Dc5 A032;
        USLEBaseShape0S0000000 A0I;
        AbstractC24273Crl c23120CSz;
        C4M c4m;
        C22337Bwc c22337Bwc2;
        C4M c4m2;
        boolean z2;
        int i2;
        C23119CSy c23119CSy3;
        C0OR.A0B(motionEvent, 0);
        C26011Dja c26011Dja = this.A03;
        if (c26011Dja.A01) {
            RecyclerView recyclerView = this.A02;
            View A0D = Bs8.A0D(motionEvent, recyclerView);
            if (A0D == null) {
                z = false;
            } else {
                z = recyclerView.A0V(A0D) instanceof C2T;
            }
            if (z) {
                IDxListenerShape744S0100000_4_I2 iDxListenerShape744S0100000_4_I2 = (IDxListenerShape744S0100000_4_I2) c26011Dja.A03;
                if (3 - iDxListenerShape744S0100000_4_I2.A01 == 0) {
                    ((C26489DsW) iDxListenerShape744S0100000_4_I2.A00).A0N.A0A(new KtCSuperShape4S0100000_I2());
                }
            } else {
                Integer[] A00 = C26011Dja.A00(motionEvent, recyclerView, c26011Dja);
                if (C22186Bs4.A07(A00, 0) != -1) {
                    AbstractC24273Crl abstractC24273Crl = (AbstractC24273Crl) this.A01.A08();
                    if (((abstractC24273Crl instanceof C23120CSz) && ((C23120CSz) abstractC24273Crl).A00) || (abstractC24273Crl instanceof CSw) || (abstractC24273Crl instanceof C23119CSy) || (abstractC24273Crl instanceof C23100CSd) || (abstractC24273Crl instanceof C23110CSn) || (abstractC24273Crl instanceof C23108CSl) || (abstractC24273Crl instanceof CSs)) {
                        InterfaceC27599EaM interfaceC27599EaM = c26011Dja.A03;
                        int A07 = C22186Bs4.A07(A00, 1);
                        IDxListenerShape744S0100000_4_I2 iDxListenerShape744S0100000_4_I22 = (IDxListenerShape744S0100000_4_I2) interfaceC27599EaM;
                        int i3 = iDxListenerShape744S0100000_4_I22.A01;
                        switch (i3) {
                            case 2:
                                CTJ ctj = (CTJ) iDxListenerShape744S0100000_4_I22.A00;
                                C22337Bwc c22337Bwc3 = ctj.A0H;
                                AbstractC24273Crl A09 = c22337Bwc3.A09();
                                if ((!(A09 instanceof C23119CSy) || (c23119CSy3 = (C23119CSy) A09) == null || c23119CSy3.A00 == -1) && !(c22337Bwc3.A09() instanceof CSw)) {
                                    if (A07 > 0) {
                                        int i4 = (A07 >> 1) - 1;
                                        if (C25674Dbs.A04(ctj.A0J)) {
                                            Context context = ctj.A06;
                                            i2 = DW6.A01(context, C0hI.A03(context, 44));
                                        } else {
                                            i2 = (int) (250.0f / DZ9.A00);
                                        }
                                        break;
                                    }
                                    recyclerView.performHapticFeedback(1);
                                    int A072 = C22186Bs4.A07(A00, 0);
                                    if (2 - i3 == 0) {
                                        C26489DsW c26489DsW = (C26489DsW) iDxListenerShape744S0100000_4_I22.A00;
                                        LsI A0T = c26489DsW.A02().A0T(A072);
                                        if (A0T != null && (A0T instanceof C4M) && (c4m2 = (C4M) A0T) != null && c4m2.A03) {
                                            C25682Dc5 A033 = C25552DYo.A03(c26489DsW.A0O);
                                            if (A033.A0s() != null && A033.A0A != null) {
                                                if (A033.A0F == EnumC23783CjR.FEED_POST) {
                                                    z2 = true;
                                                    break;
                                                }
                                                z2 = false;
                                                C25682Dc5.A0h(EnumC23836CkX.A2i, A033.A0A, A033, z2);
                                            }
                                            c22337Bwc2 = c26489DsW.A0N;
                                            c22337Bwc2.A0B(new CSw(A072));
                                            return true;
                                        }
                                    } else {
                                        CTJ ctj2 = (CTJ) iDxListenerShape744S0100000_4_I22.A00;
                                        LsI A0T2 = ctj2.A09.A0T(A072);
                                        if (A0T2 != null && (A0T2 instanceof C4M) && (c4m = (C4M) A0T2) != null && c4m.A03) {
                                            C25552DYo.A03(ctj2.A0J).A0v();
                                            c22337Bwc2 = ctj2.A0H;
                                            c22337Bwc2.A0B(new CSw(A072));
                                            return true;
                                        }
                                    }
                                }
                                break;
                            case 3:
                                recyclerView.performHapticFeedback(1);
                                int A0722 = C22186Bs4.A07(A00, 0);
                                if (2 - i3 == 0) {
                                }
                                break;
                        }
                    }
                }
                int A073 = C22186Bs4.A07(A00, 1);
                if (A073 != -1) {
                    IDxListenerShape744S0100000_4_I2 iDxListenerShape744S0100000_4_I23 = (IDxListenerShape744S0100000_4_I2) c26011Dja.A03;
                    switch (iDxListenerShape744S0100000_4_I23.A01) {
                        case 0:
                            CTK ctk = (CTK) iDxListenerShape744S0100000_4_I23.A00;
                            if (ctk.A0H()) {
                                AbstractC28455EqB abstractC28455EqB = ctk.A04;
                                C0OR.A0C(abstractC28455EqB, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment");
                                ((ClipsStackedTimelineFragment) abstractC28455EqB).A0K();
                                return true;
                            }
                            C22337Bwc c22337Bwc4 = ctk.A0A;
                            if ((c22337Bwc4.A09() instanceof C23103CSg) || ((c22337Bwc4.A09() instanceof C23107CSk) && (C2PX.A00(A073) == AnonymousClass006.A00 || C2PX.A00(A073) == AnonymousClass006.A0C))) {
                                return true;
                            }
                            C22338Bwd c22338Bwd = ctk.A0B;
                            if (!c22338Bwd.A0A().A0F) {
                                if (c22338Bwd.A0A().A0E && C2PX.A00(A073) != AnonymousClass006.A00 && C2PX.A00(A073) != AnonymousClass006.A0C) {
                                    DX3.A00(c22337Bwc4.A07, true);
                                    C25682Dc5 A034 = C25552DYo.A03(ctk.A0C);
                                    if (A034.A0s() != null && (enumC23827CkO = A034.A0A) != null) {
                                        C25682Dc5.A0g(EnumC23836CkX.A2K, enumC23827CkO, A034, true);
                                        return true;
                                    }
                                } else {
                                    if (C2PX.A00(A073) != AnonymousClass006.A00 && C2PX.A00(A073) != AnonymousClass006.A0C && !(c22337Bwc4.A09() instanceof C23100CSd)) {
                                        if (!CTK.A03(ctk)) {
                                            i = -1;
                                            break;
                                        }
                                        i = 2;
                                        c23119CSy2 = new C23100CSd((A073 != i || c22338Bwd.A0A().A0D) ? -1 : -1);
                                    } else {
                                        c23119CSy2 = new C23119CSy(-1);
                                    }
                                    c22337Bwc4.A0B(c23119CSy2);
                                    return true;
                                }
                            }
                            break;
                        case 1:
                            CTI cti = (CTI) iDxListenerShape744S0100000_4_I23.A00;
                            c22337Bwc = cti.A0D;
                            if (!(c22337Bwc.A09() instanceof C23098CSb) && !(c22337Bwc.A09() instanceof C23103CSg)) {
                                if ((r1 = cti.A0H)) {
                                    if (c22337Bwc.A09() instanceof C23107CSk) {
                                        return true;
                                    }
                                    C22337Bwc.A02(c22337Bwc, -1);
                                    return true;
                                }
                                if (c22337Bwc.A09() instanceof C23107CSk) {
                                }
                                C22337Bwc.A02(c22337Bwc, -1);
                                return true;
                            }
                            break;
                        case 2:
                            CTJ ctj3 = (CTJ) iDxListenerShape744S0100000_4_I23.A00;
                            if (!ctj3.A0H() && !ctj3.A0I()) {
                                C22337Bwc c22337Bwc5 = ctj3.A0H;
                                if (!(c22337Bwc5.A09() instanceof C23098CSb) && !(c22337Bwc5.A09() instanceof C23103CSg)) {
                                    C22338Bwd c22338Bwd2 = ctj3.A0I;
                                    int i5 = (A073 >> 1) - 1;
                                    if (A073 != 0) {
                                        C22340Bwg c22340Bwg = c22338Bwd2.A0A;
                                        if (c22340Bwg.A0X()) {
                                            c25663Dbf = new C25663Dbf();
                                        } else {
                                            Object A08 = c22340Bwg.A0D.A08();
                                            if (A08 != null) {
                                                c25663Dbf = (C25663Dbf) A08;
                                            } else {
                                                throw C25920wp.A0c();
                                            }
                                        }
                                        if (A073 != ((C25663Dbf.A00(c25663Dbf) << 1) + 3) - 1 && ((A0C = c22338Bwd2.A0C()) == null || i5 != A0C.intValue())) {
                                            C22337Bwc c22337Bwc6 = c22338Bwd2.A0B;
                                            if ((c22337Bwc6.A09() instanceof C23107CSk) && ((A01 = C22340Bwg.A01(c22340Bwg)) == null || (A03 = C25663Dbf.A03(A01, i5)) == null || !A03.A0C.A0I)) {
                                                c23119CSy = new C23107CSk(null, i5);
                                            } else {
                                                c23119CSy = new C23119CSy(i5);
                                            }
                                            c22337Bwc6.A0B(c23119CSy);
                                            userSession = c22338Bwd2.A0F;
                                            A032 = C25552DYo.A03(userSession);
                                            A0I = C25930wq.A0I(C25920wp.A0L(A032.A0X, "ig_camera_clips_edit_select_segment_tap"), 867);
                                            if (C25920wp.A1V(A0I) && A032.A0A != null) {
                                                C25682Dc5.A0N(A0I, A032);
                                                C26000wx.A16(A032.A0A, A0I);
                                                C25682Dc5.A0C(EnumC23830CkR.VIDEO, A0I, A032, "media_type");
                                                C25930wq.A18(A0I, A032.A0U);
                                                C25682Dc5.A0R(A0I, A032);
                                                C25682Dc5.A0H(A0I, A032);
                                                C25682Dc5.A0Y(A0I, A032);
                                                A0I.BbJ();
                                                return true;
                                            }
                                        }
                                    }
                                    c22337Bwc = c22338Bwd2.A0B;
                                    C22337Bwc.A02(c22337Bwc, -1);
                                    return true;
                                }
                            }
                            break;
                        default:
                            int i6 = A073 >> 1;
                            C26489DsW c26489DsW2 = (C26489DsW) iDxListenerShape744S0100000_4_I23.A00;
                            if (c26489DsW2.A0M.A01 != null && (c26489DsW2.A0K.A03.get(i6) instanceof CTB)) {
                                return true;
                            }
                            C22337Bwc c22337Bwc7 = c26489DsW2.A0N;
                            AbstractC24273Crl A092 = c22337Bwc7.A09();
                            if (A092 instanceof C23120CSz) {
                                break;
                            } else {
                                if (!(A092 instanceof C23102CSf)) {
                                    if (A092 instanceof C23107CSk) {
                                        c23120CSz = new C23107CSk(null, i6);
                                    } else if (!(A092 instanceof CSw)) {
                                        if (A092 instanceof C23106CSj) {
                                            c23120CSz = new C23106CSj(i6, C25663Dbf.A01(c26489DsW2.A04(), i6).A05);
                                        } else {
                                            c23120CSz = new C23120CSz(false, false);
                                        }
                                    }
                                    c22337Bwc7.A0B(c23120CSz);
                                    return true;
                                }
                                c22337Bwc7.A0B(new C23102CSf(i6, false));
                                userSession = c26489DsW2.A0O;
                            }
                            A032 = C25552DYo.A03(userSession);
                            A0I = C25930wq.A0I(C25920wp.A0L(A032.A0X, "ig_camera_clips_edit_select_segment_tap"), 867);
                            if (C25920wp.A1V(A0I)) {
                                C25682Dc5.A0N(A0I, A032);
                                C26000wx.A16(A032.A0A, A0I);
                                C25682Dc5.A0C(EnumC23830CkR.VIDEO, A0I, A032, "media_type");
                                C25930wq.A18(A0I, A032.A0U);
                                C25682Dc5.A0R(A0I, A032);
                                C25682Dc5.A0H(A0I, A032);
                                C25682Dc5.A0Y(A0I, A032);
                                A0I.BbJ();
                                return true;
                            }
                            break;
                    }
                }
            }
            return true;
        }
        return false;
    }

    public C6S(AbstractC37718Jjv abstractC37718Jjv, RecyclerView recyclerView, C26011Dja c26011Dja) {
        this.A03 = c26011Dja;
        this.A02 = recyclerView;
        this.A01 = abstractC37718Jjv;
    }
}
