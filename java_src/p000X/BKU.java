package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.service.session.UserSession;
/* renamed from: X.BKU */
/* loaded from: classes4.dex */
public final class BKU implements InterfaceC34656HrI {
    public C9D0 A00;
    public final C18839ARw A01;
    public final GestureDetector.OnGestureListener A02;
    public final GestureDetector A03;

    @Override // p000X.InterfaceC34656HrI
    public final boolean C38(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        return this.A03.onTouchEvent(motionEvent);
    }

    @Override // p000X.InterfaceC34656HrI
    public final boolean CPt(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        return this.A03.onTouchEvent(motionEvent);
    }

    @Override // p000X.InterfaceC34656HrI
    public final void Cen(float f, float f2) {
    }

    @Override // p000X.InterfaceC34656HrI
    public final void destroy() {
    }

    public BKU(Context context, C9D0 c9d0) {
        this.A00 = c9d0;
        this.A01 = new C18839ARw(context);
        C22238Btn c22238Btn = new C22238Btn() { // from class: X.8nj
            /* JADX WARN: Removed duplicated region for block: B:58:0x0141  */
            /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
            @Override // p000X.C22238Btn, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                C159238yd A01;
                C19512Ai5 c19512Ai5;
                float rawX;
                float rawY;
                float rawX2;
                float rawY2;
                String str;
                B7P b7p;
                C0OR.A0B(motionEvent2, 1);
                if (motionEvent != null) {
                    BKU bku = BKU.this;
                    int intValue = bku.A01.A00(motionEvent, motionEvent2, f, f2, false).intValue();
                    if (intValue != 1) {
                        if (intValue != 0) {
                            if (intValue != 3) {
                                if (intValue == 2) {
                                    C9D0 c9d02 = bku.A00;
                                    C8i7 c8i7 = ((AbstractC20303Ayr) c9d02).A03;
                                    if (c8i7 == null) {
                                        return false;
                                    }
                                    ClipsViewerConfig clipsViewerConfig = c9d02.A02;
                                    if (!clipsViewerConfig.A1b || !clipsViewerConfig.A1S) {
                                        return false;
                                    }
                                    int A012 = c8i7.A05.A01() - 1;
                                    if (A012 < 0) {
                                        A012 = 0;
                                    }
                                    if (A012 != c8i7.A09()) {
                                        return false;
                                    }
                                    c9d02.A03.A00(EnumC171499jw.SWIPE_BOTTOM_TO_TOP);
                                    c9d02.A01.onBackPressed();
                                    return true;
                                }
                            } else {
                                C9D0 c9d03 = bku.A00;
                                C8i7 c8i72 = ((AbstractC20303Ayr) c9d03).A03;
                                if (c8i72 != null && c8i72.A09() == 0 && c9d03.A02.A1a) {
                                    c9d03.A03.A00(EnumC171499jw.SWIPE_TOP_TO_BOTTOM);
                                    c9d03.A01.onBackPressed();
                                    return true;
                                }
                            }
                        } else {
                            C9D0 c9d04 = bku.A00;
                            C8i7 c8i73 = ((AbstractC20303Ayr) c9d04).A03;
                            if (c8i73 != null && (A01 = C8i7.A01(c8i73)) != null) {
                                C19269Adv c19269Adv = C19269Adv.A00;
                                UserSession userSession = c9d04.A07;
                                if (c19269Adv.A00(A01, userSession)) {
                                    C19872ArA c19872ArA = c9d04.A00;
                                    if (c19872ArA != null) {
                                        B7P b7p2 = A01.A01;
                                        if (b7p2 != null) {
                                            C19872ArA.A02(EnumC171669kD.A0F, EnumC171659kC.A0F, c19872ArA, b7p2, c8i73.A09());
                                            C25920wp.A11(c9d04.A05.A00.edit(), "KEY_HAS_SUCCESSFULLY_SWIPED", true);
                                            c19512Ai5 = (C19512Ai5) c9d04.A09.getValue();
                                            rawX = motionEvent.getRawX();
                                            rawY = motionEvent.getRawY();
                                            rawX2 = motionEvent2.getRawX();
                                            rawY2 = motionEvent2.getRawY();
                                            str = "swipe_left";
                                        } else {
                                            throw C25920wp.A0c();
                                        }
                                    }
                                    C0OR.A0E("delegate");
                                    throw null;
                                }
                                if (C159238yd.A05(A01) && !c9d04.A02.A1L && C70763jC.A0E(C0TD.A05, userSession, 36320661522094211L)) {
                                    C19872ArA c19872ArA2 = c9d04.A00;
                                    if (c19872ArA2 != null) {
                                        C175179pw.A00(new C20044AuI(), A01, c19872ArA2, c9d04.A04.A07.A07(A01), null, null, null, -1.0f, -1.0f, 448);
                                        View A0C = c8i73.A0C(c8i73.A09());
                                        if (A0C != null) {
                                            GZT A0C2 = C150668fE.A0C(userSession);
                                            new C19623Aju(c9d04.A06, userSession).A07(A0C, null, A01.A09());
                                            A0C2.A04(A0C, EnumC171369jj.UNDEFINED, EnumC171679kE.A0B);
                                        }
                                    }
                                    C0OR.A0E("delegate");
                                    throw null;
                                }
                                c19512Ai5 = (C19512Ai5) c9d04.A09.getValue();
                                rawX = motionEvent.getRawX();
                                rawY = motionEvent.getRawY();
                                rawX2 = motionEvent2.getRawX();
                                rawY2 = motionEvent2.getRawY();
                                str = "swipe_left";
                                b7p = A01.A01;
                                if (b7p == null) {
                                    UserSession userSession2 = c19512Ai5.A01;
                                    if (C70763jC.A0E(C0TD.A05, userSession2, 36321284291828367L)) {
                                        C18675ALe c18675ALe = new C18675ALe(C19512Ai5.A00(c19512Ai5, Float.valueOf(rawX)), C19512Ai5.A00(c19512Ai5, Float.valueOf(rawY)), C19512Ai5.A00(c19512Ai5, Float.valueOf(rawX2)), C19512Ai5.A00(c19512Ai5, Float.valueOf(rawY2)), f, f2);
                                        C4u2 c4u2 = c19512Ai5.A00;
                                        B6v A00 = C19678Akn.A00(A01, c4u2, "gesture");
                                        A00.A5h = str;
                                        A00.A5U = "primary";
                                        A00.A0u = c18675ALe;
                                        A00.A0R(b7p, userSession2);
                                        C19512Ai5.A01(c19512Ai5, A00);
                                        A00.A0z = B7P.A0I(b7p);
                                        C19760Am9.A0D(A00, c4u2, userSession2);
                                        return true;
                                    }
                                    return true;
                                }
                                return true;
                            }
                        }
                    } else {
                        C9D0 c9d05 = bku.A00;
                        C8i7 c8i74 = ((AbstractC20303Ayr) c9d05).A03;
                        if (c8i74 != null && (A01 = C8i7.A01(c8i74)) != null) {
                            c19512Ai5 = (C19512Ai5) c9d05.A09.getValue();
                            rawX = motionEvent.getRawX();
                            rawY = motionEvent.getRawY();
                            rawX2 = motionEvent2.getRawX();
                            rawY2 = motionEvent2.getRawY();
                            str = "swipe_right";
                            b7p = A01.A01;
                            if (b7p == null) {
                            }
                        }
                    }
                }
                return false;
            }
        };
        this.A02 = c22238Btn;
        this.A03 = new GestureDetector(context, c22238Btn);
    }
}
