package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLListenerShape139S0200000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
/* renamed from: X.Eny  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class HandlerC28395Eny extends Handler {
    public WeakReference A00;

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i;
        GestureDetector$OnGestureListenerC31995Gg8 gestureDetector$OnGestureListenerC31995Gg8 = (GestureDetector$OnGestureListenerC31995Gg8) this.A00.get();
        if (gestureDetector$OnGestureListenerC31995Gg8 != null && message.what == 0) {
            C30810FwI c30810FwI = gestureDetector$OnGestureListenerC31995Gg8.A02;
            gestureDetector$OnGestureListenerC31995Gg8.A00.getClass();
            View$OnTouchListenerC29100FGu view$OnTouchListenerC29100FGu = c30810FwI.A00;
            InterfaceC34666HrS interfaceC34666HrS = view$OnTouchListenerC29100FGu.A03;
            if (interfaceC34666HrS != null) {
                interfaceC34666HrS.BR1(view$OnTouchListenerC29100FGu);
                view$OnTouchListenerC29100FGu.A03.setFocusable(true);
                view$OnTouchListenerC29100FGu.A0B = true;
                GAC gac = view$OnTouchListenerC29100FGu.A0I;
                Context context = view$OnTouchListenerC29100FGu.A0D;
                UserSession userSession = view$OnTouchListenerC29100FGu.A0M;
                View view = view$OnTouchListenerC29100FGu.A02;
                B7P b7p = view$OnTouchListenerC29100FGu.A05;
                EnumC29713FdS enumC29713FdS = EnumC29713FdS.AUTOPLAY_USING_TIMER;
                C20562B8r Aut = view$OnTouchListenerC29100FGu.Aut(b7p);
                InterfaceC34838HuZ interfaceC34838HuZ = view$OnTouchListenerC29100FGu.A0K;
                GHO gho = (GHO) C25960wt.A0V(view);
                LinearLayout linearLayout = gho.A05;
                TouchInterceptorFrameLayout touchInterceptorFrameLayout = gho.A07;
                C28355Emq.A15(linearLayout, touchInterceptorFrameLayout.getWidth(), touchInterceptorFrameLayout.getHeight() << 1);
                C18702AMf c18702AMf = new C18702AMf(null, new SearchContext(), AnonymousClass006.A01, false, false, false, false, false, false);
                C169289dB c169289dB = gac.A04;
                C154048ly c154048ly = gho.A08;
                InterfaceC22175Brt A01 = gac.A03.A01(context, b7p, c18702AMf, Aut);
                if (Aut.A0d()) {
                    i = Aut.getPosition();
                } else {
                    i = -1;
                }
                c169289dB.A04(view$OnTouchListenerC29100FGu, A01, c154048ly, c18702AMf, Aut, null, i);
                c154048ly.A01();
                c154048ly.A02();
                EvG evG = gho.A09;
                MediaFrameLayout mediaFrameLayout = evG.A0H;
                mediaFrameLayout.setOnTouchListener(new View$OnTouchListenerC32041Ghh(b7p, gho, gac, interfaceC34838HuZ, Aut));
                float f = gho.A02;
                if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    int width = touchInterceptorFrameLayout.getWidth();
                    int height = touchInterceptorFrameLayout.getHeight();
                    int height2 = c154048ly.A0J.getHeight();
                    f = (width - (context.getResources().getDimensionPixelOffset(R.dimen.abc_select_dialog_padding_start_material) << 1)) / ((height - height2) - ((int) gho.A00()));
                    gho.A02 = f;
                }
                mediaFrameLayout.A00 = Math.max(f, C177589tv.A00(b7p));
                IgProgressImageView igProgressImageView = evG.A0C;
                igProgressImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                AOO aoo = gac.A00;
                if (aoo == null) {
                    aoo = new AOO(userSession);
                    gac.A00 = aoo;
                }
                C177459ti.A00(aoo.A00(gac.A01, b7p), view$OnTouchListenerC29100FGu, igProgressImageView);
                gac.A05.A00(new AOS(userSession).A00(b7p, view$OnTouchListenerC29100FGu.getModuleName()), view$OnTouchListenerC29100FGu, Aut, igProgressImageView, evG.A0G, enumC29713FdS);
                C20562B8r c20562B8r = evG.A03;
                if (c20562B8r != null && c20562B8r != Aut) {
                    c20562B8r.A0T(evG.A0F);
                    evG.A03.A0Q(evG.A01.A01());
                }
                evG.A03 = Aut;
                Aut.A0R(evG.A0F);
                C24386Cta.A00(new KtCSuperShape0S0010000_I2(b7p.A4p(userSession), 6), evG.A01, Aut);
                C19714AlN.A02(igProgressImageView, view$OnTouchListenerC29100FGu, b7p, null, userSession, false);
                View$OnTouchListenerC29100FGu.A05(view$OnTouchListenerC29100FGu);
                HM6 hm6 = view$OnTouchListenerC29100FGu.A07;
                hm6.A09 = new IDxLListenerShape139S0200000_5_I2(4, hm6, new RunnableC33581HRa(c30810FwI));
                hm6.A0H.getViewTreeObserver().addOnGlobalLayoutListener(hm6.A09);
                view$OnTouchListenerC29100FGu.A02.setBackgroundDrawable(C19111AbM.A00(context, (ViewGroup) view$OnTouchListenerC29100FGu.A03));
                LinearLayout linearLayout2 = view$OnTouchListenerC29100FGu.A06.A05;
                linearLayout2.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                linearLayout2.setScaleX(0.8f);
                linearLayout2.setScaleY(0.8f);
                view$OnTouchListenerC29100FGu.A0H.A01(view$OnTouchListenerC29100FGu.A05, view$OnTouchListenerC29100FGu.A01, view$OnTouchListenerC29100FGu.A00);
                if (View$OnTouchListenerC29100FGu.A00(view$OnTouchListenerC29100FGu.A05, view$OnTouchListenerC29100FGu.A00).Ba2()) {
                    C31529GMo.A00(userSession).A00(new C31432GGu(View$OnTouchListenerC29100FGu.A00(view$OnTouchListenerC29100FGu.A05, view$OnTouchListenerC29100FGu.A00).BLM(), view$OnTouchListenerC29100FGu.getModuleName()));
                }
                view$OnTouchListenerC29100FGu.A0F.A0C(1.0d);
                view$OnTouchListenerC29100FGu.A0A = AnonymousClass006.A0C;
                gestureDetector$OnGestureListenerC31995Gg8.A01 = false;
            }
        }
    }

    public HandlerC28395Eny(WeakReference weakReference) {
        this.A00 = weakReference;
    }
}
