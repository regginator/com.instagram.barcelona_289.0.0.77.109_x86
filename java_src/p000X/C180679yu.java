package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.redex.IDxCListenerShape7S1300000_3_I2;
import com.facebook.redex.IDxFAdapterShape745S0100000_3_I2;
import com.instagram.api.schemas.UpcomingEventStickerSource;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMedia;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape8S0300000_I2_3;
/* renamed from: X.9yu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180679yu {
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0061, code lost:
        if (r6 != null) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(final B7B b7b, final InterfaceC21853Bma interfaceC21853Bma, C18357A8x c18357A8x, final UserSession userSession, boolean z) {
        BAZ A01;
        final UpcomingEvent upcomingEvent;
        boolean A1Z;
        UpcomingEventMedia upcomingEventMedia;
        B7P A00;
        ViewGroup viewGroup;
        Runnable bq9;
        C0OR.A0B(c18357A8x, 0);
        final boolean BYz = b7b.BYz();
        final String str = null;
        if (BYz) {
            B7P b7p = b7b.A0M;
            if (b7p != null) {
                upcomingEvent = b7p.A2X(userSession);
                A01 = null;
                A1Z = false;
                if (upcomingEvent != null && !A1Z && (A01 == null || !A01.A1N)) {
                    C0TD c0td = C0TD.A05;
                    if (BYz ? C70763jC.A0E(c0td, userSession, 36326764670166780L) : C70763jC.A0E(c0td, userSession, 36326764670101243L)) {
                        C25605DaU c25605DaU = c18357A8x.A00;
                        final ImageView imageView = (ImageView) C25990ww.A0C(c25605DaU);
                        Context A05 = C25930wq.A05(imageView);
                        final C23395CcU c23395CcU = new C23395CcU(A05, upcomingEvent, userSession, AnonymousClass006.A01);
                        imageView.setImageDrawable(c23395CcU);
                        imageView.setClickable(true);
                        final KtLambdaShape8S0300000_I2_3 ktLambdaShape8S0300000_I2_3 = new KtLambdaShape8S0300000_I2_3(13, upcomingEvent, c23395CcU, userSession);
                        if (BYz) {
                            A00 = b7b.A0M;
                        } else {
                            if (A01 != null && (upcomingEventMedia = A01.A0f) != null) {
                                C19618Ajo A012 = C19618Ajo.A01(userSession);
                                C0OR.A06(A012);
                                A00 = C177359tY.A00(A012, upcomingEventMedia);
                                str = A00.A0f.A4Y;
                            }
                            C150668fE.A0f(imageView, 5, new GestureDetector(A05, new GestureDetector.SimpleOnGestureListener() { // from class: X.8fr
                                @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                                public final boolean onSingleTapUp(MotionEvent motionEvent) {
                                    B7P b7p2;
                                    C0OR.A0B(motionEvent, 0);
                                    AbstractC23381CcG abstractC23381CcG = c23395CcU;
                                    float x = motionEvent.getX();
                                    float y = motionEvent.getY();
                                    C23395CcU c23395CcU2 = (C23395CcU) abstractC23381CcG;
                                    C91994vu c91994vu = c23395CcU2.A07;
                                    if (x < c91994vu.getBounds().right && x > c91994vu.getBounds().left && y < c23395CcU2.A04.getBounds().bottom && y > c91994vu.getBounds().top) {
                                        UpcomingEvent upcomingEvent2 = upcomingEvent;
                                        if (C19750Alz.A06(upcomingEvent2)) {
                                            Integer A0P = C150698fH.A0P(C18231A4b.A00(upcomingEvent2, userSession) ? 1 : 0);
                                            if (A0P != c23395CcU2.A00) {
                                                c23395CcU2.A00 = A0P;
                                                C23395CcU.A02(c23395CcU2);
                                            }
                                            InterfaceC21853Bma interfaceC21853Bma2 = interfaceC21853Bma;
                                            ImageView imageView2 = imageView;
                                            if (BYz) {
                                                b7p2 = b7b.A0M;
                                            } else {
                                                b7p2 = null;
                                            }
                                            interfaceC21853Bma2.CRs(imageView2, new IDxFAdapterShape745S0100000_3_I2(ktLambdaShape8S0300000_I2_3), b7p2, upcomingEvent2);
                                            return true;
                                        }
                                    }
                                    interfaceC21853Bma.CRw(new IDxFAdapterShape745S0100000_3_I2(ktLambdaShape8S0300000_I2_3), upcomingEvent, str);
                                    return true;
                                }
                            }));
                            imageView.setOnClickListener(new IDxCListenerShape7S1300000_3_I2(interfaceC21853Bma, ktLambdaShape8S0300000_I2_3, upcomingEvent, str, 1));
                            c25605DaU.A05(0);
                            if (b7b.BYz()) {
                                viewGroup = (ViewGroup) C150648fC.A06(c25605DaU.A04());
                                bq9 = new BP5(viewGroup, c18357A8x);
                            } else {
                                if (A01 != null) {
                                    viewGroup = (ViewGroup) C150648fC.A06(c25605DaU.A04());
                                    bq9 = new BQ9(viewGroup, b7b, A01, c18357A8x);
                                }
                                interfaceC21853Bma.Bmj(upcomingEvent, str, z);
                                return;
                            }
                            C0hI.A0h(viewGroup, bq9);
                            interfaceC21853Bma.Bmj(upcomingEvent, str, z);
                            return;
                        }
                    }
                }
            }
            c18357A8x.A00.A05(8);
        }
        A01 = C18995AYj.A01(EnumC171099gG.A11, b7b.A0Y());
        if (A01 != null) {
            upcomingEvent = A01.A0e;
            A1Z = C25930wq.A1Z(A01.A0T, UpcomingEventStickerSource.FEED_RESHARE);
            if (upcomingEvent != null) {
                C0TD c0td2 = C0TD.A05;
                if (BYz) {
                    C25605DaU c25605DaU2 = c18357A8x.A00;
                    final ImageView imageView2 = (ImageView) C25990ww.A0C(c25605DaU2);
                    Context A052 = C25930wq.A05(imageView2);
                    final AbstractC23381CcG c23395CcU2 = new C23395CcU(A052, upcomingEvent, userSession, AnonymousClass006.A01);
                    imageView2.setImageDrawable(c23395CcU2);
                    imageView2.setClickable(true);
                    final C0ZU ktLambdaShape8S0300000_I2_32 = new KtLambdaShape8S0300000_I2_3(13, upcomingEvent, c23395CcU2, userSession);
                    if (BYz) {
                    }
                } else {
                    C25605DaU c25605DaU22 = c18357A8x.A00;
                    final ImageView imageView22 = (ImageView) C25990ww.A0C(c25605DaU22);
                    Context A0522 = C25930wq.A05(imageView22);
                    final AbstractC23381CcG c23395CcU22 = new C23395CcU(A0522, upcomingEvent, userSession, AnonymousClass006.A01);
                    imageView22.setImageDrawable(c23395CcU22);
                    imageView22.setClickable(true);
                    final C0ZU ktLambdaShape8S0300000_I2_322 = new KtLambdaShape8S0300000_I2_3(13, upcomingEvent, c23395CcU22, userSession);
                    if (BYz) {
                    }
                }
            }
        }
        c18357A8x.A00.A05(8);
    }
}
