package p000X;

import android.animation.LayoutTransition;
import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.GV3 */
/* loaded from: classes6.dex */
public final class GV3 {
    public View$OnTouchListenerC29283FPl A00;
    public C28371EnX A01;
    public int A02;
    public final Context A03;
    public final C31144G4e A04;
    public final C4u2 A05;
    public final FragmentActivity A06;
    public final InterfaceC27706EcA A07;
    public final GCD A08;
    public final GGX A09;
    public final C19386Afz A0A;
    public final UserSession A0B;
    public final boolean A0C;
    public final boolean A0D;

    public final View A01(ViewGroup viewGroup) {
        View inflate;
        View A03;
        View A032;
        Object obj;
        int i;
        if (this.A02 == 0) {
            this.A02 = GXQ.A00(this.A06);
        }
        GCD gcd = this.A08;
        C4u2 c4u2 = this.A05;
        boolean z = gcd.A07;
        String A00 = C22184Bs2.A00(7);
        if (z) {
            GZ7 A002 = C30628FtC.A00(gcd.A06);
            Activity activity = gcd.A00;
            if (gcd.A05.A07(C25970wu.A0j(c4u2))) {
                i = (int) (C17380hH.A01(gcd.A01) / 0.8f);
            } else {
                i = -1;
            }
            inflate = A002.A02(activity, new ViewGroup.LayoutParams(-1, i), viewGroup, R.layout.feed_full_height_media, true);
        } else {
            inflate = LayoutInflater.from(gcd.A01).inflate(R.layout.feed_full_height_media, viewGroup, false);
        }
        C0OR.A0C(inflate, A00);
        ConstraintLayout constraintLayout = (ConstraintLayout) inflate;
        C154048ly c154048ly = null;
        if (gcd.A08 && !gcd.A05.A09(C25970wu.A0j(c4u2))) {
            A03 = null;
        } else {
            C169289dB c169289dB = gcd.A02.A00;
            Context context = gcd.A01;
            if (z) {
                A03 = c169289dB.A01(context, constraintLayout);
            } else {
                A03 = c169289dB.A03(context, constraintLayout);
            }
            GXQ.A01(constraintLayout, A03, R.id.media_header_location);
        }
        ViewStub viewStub = (ViewStub) C25920wp.A0J(constraintLayout, R.id.feed_preview_thumbnail_stub);
        C29586FbF c29586FbF = gcd.A02.A01;
        Context context2 = gcd.A01;
        if (z) {
            A032 = c29586FbF.A01(context2, constraintLayout);
        } else {
            A032 = c29586FbF.A03(context2, constraintLayout);
        }
        GXQ.A01(constraintLayout, A032, R.id.media_content_location);
        Object tag = A032.getTag();
        if (tag != null) {
            C18517AFc c18517AFc = ((EvG) tag).A09;
            if (c18517AFc != null) {
                c18517AFc.A00 = new C19224AdC(viewStub);
            }
            if (A03 != null) {
                obj = A03.getTag();
            } else {
                obj = null;
            }
            if (obj instanceof C154048ly) {
                c154048ly = obj;
            }
            C154048ly c154048ly2 = c154048ly;
            Object tag2 = A032.getTag();
            if (tag2 != null) {
                constraintLayout.setTag(new GHW((ViewStub) C080502w.A02(constraintLayout, R.id.media_topic_header_stub), constraintLayout, gcd.A03, gcd.A04, c154048ly2, (EvG) tag2, gcd.A05));
                return constraintLayout;
            }
            throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.ui.rows.mediaview.uistate.MediaViewHolder");
        }
        throw C25970wu.A0c("null cannot be cast to non-null type com.instagram.feed.ui.rows.mediaview.uistate.MediaViewHolder");
    }

    public final void A02(C28772Eye c28772Eye, GHW ghw, C20562B8r c20562B8r, EnumC29673Fcj enumC29673Fcj, EnumC29713FdS enumC29713FdS, boolean z, boolean z2) {
        View inflate;
        C33131H7n c33131H7n;
        boolean A1Z = C25920wp.A1Z(c28772Eye, ghw);
        C0OR.A0B(c20562B8r, 2);
        ghw.A06 = this.A01;
        ghw.A01 = this.A00;
        Context context = ghw.A08;
        C19264Adq.A00(context);
        C19250Adc c19250Adc = C19250Adc.A0C;
        if (c19250Adc == null) {
            int color = context.getColor(R.color.canvas_bottom_sheet_description_text_color);
            int color2 = context.getColor(R.color.fundraiser_sticker_donate_button_background_color);
            int color3 = context.getColor(R.color.canvas_bottom_sheet_description_text_color);
            context.getColor(R.color.fundraiser_sticker_donate_button_background_color);
            context.getColor(C7FP.A02(context, R.attr.progressBarDefaultBackground));
            context.getColor(C7FP.A02(context, R.attr.progressBarActiveBackground));
            c19250Adc = new C19250Adc(color, color, color, color, color2, color3, color3, R.color.canvas_bottom_sheet_description_text_color, R.color.fundraiser_sticker_donate_button_background_color, R.color.fundraiser_sticker_donate_button_background_color, false);
            C19250Adc.A0C = c19250Adc;
        }
        ConstraintLayout constraintLayout = ghw.A0A;
        int A00 = this.A09.A00(ghw, c20562B8r, this.A01, c28772Eye.A03, c28772Eye.A04, c28772Eye.A06, z2);
        if (A00 == constraintLayout.getLayoutParams().height) {
            LayoutTransition layoutTransition = constraintLayout.getLayoutTransition();
            layoutTransition.enableTransitionType(4);
            layoutTransition.setAnimateParentHierarchy(false);
        } else {
            constraintLayout.getLayoutTransition().disableTransitionType(4);
            C0hI.A0O(constraintLayout, A00);
            C0hI.A0g(constraintLayout, new HRU(constraintLayout));
        }
        KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I2 = c28772Eye.A01;
        Context context2 = this.A03;
        C159448z1 c159448z1 = (C159448z1) ((InterfaceC13700Yl) ktCSuperShape0S0500000_I2.A02).invoke(context2);
        if (c159448z1.A04 || ghw.A04 != null) {
            ViewStub viewStub = ghw.A00;
            if (viewStub != null && (inflate = viewStub.inflate()) != null) {
                ghw.A04 = new C31149G4j(inflate);
                ghw.A00 = null;
            }
            APE ape = this.A04.A02;
            C31149G4j c31149G4j = ghw.A04;
            if (c31149G4j != null) {
                ape.A00(c159448z1, c31149G4j);
            } else {
                C0OR.A0E("topicHeaderHolder");
                throw null;
            }
        }
        C19386Afz c19386Afz = this.A0A;
        C4u2 c4u2 = this.A05;
        if (c19386Afz.A06(C25970wu.A0j(c4u2)) && !c20562B8r.A21) {
            if (c19386Afz.A09(C25970wu.A0j(c4u2))) {
                A00(c28772Eye, ghw, c19250Adc, c20562B8r);
                C154048ly c154048ly = ghw.A0E;
                if (c154048ly != null) {
                    c154048ly.A0K.setVisibility(4);
                }
            }
            ghw.A09.setVisibility(8);
        } else {
            A00(c28772Eye, ghw, c19250Adc, c20562B8r);
        }
        InterfaceC27706EcA interfaceC27706EcA = this.A07;
        EvG evG = ghw.A0F;
        C31261G8v c31261G8v = new C31261G8v(c28772Eye.A02, -1, c28772Eye.A05, c28772Eye.A07, A1Z);
        EnumC29768FeP enumC29768FeP = EnumC29768FeP.A0e;
        int A04 = C25920wp.A04(((InterfaceC13700Yl) ktCSuperShape0S0500000_I2.A04).invoke(Integer.valueOf(c28772Eye.A00)));
        Map map = ghw.A0H;
        Number A0j = C91564uW.A0j(enumC29768FeP, map);
        if (A0j == null || A0j.intValue() != A04) {
            C91544uU.A1T(enumC29768FeP, map, A04);
            this.A04.A01.A05(interfaceC27706EcA, c4u2, c31261G8v, evG, (C28800Ez7) ((C0YM) ktCSuperShape0S0500000_I2.A03).invoke(context2, enumC29713FdS, enumC29673Fcj), c20562B8r, c20562B8r.getPosition());
        }
        if (!z) {
            evG.A0C.setVisibility(0);
        }
        String A0j2 = C25970wu.A0j(c4u2);
        c20562B8r.A0L(ghw.A0D, A1Z);
        if (c20562B8r.A21 && ghw.A02 == null) {
            C28559EsI c28559EsI = new C28559EsI(ghw, C122426vG.A00(context), 0);
            ghw.A02 = c28559EsI;
            c28559EsI.A01 = false;
            c28559EsI.A00 = 0;
            InterfaceC34746Hsp scrollingViewProxy = ghw.A0B.B9T().getScrollingViewProxy();
            if ((scrollingViewProxy instanceof C33131H7n) && (c33131H7n = (C33131H7n) scrollingViewProxy) != null) {
                c33131H7n.A03.A11(c28559EsI);
            }
        }
        ghw.A05 = c20562B8r;
        ghw.A03 = c28772Eye;
        ghw.A07 = A0j2;
    }

    public GV3(Context context, FragmentActivity fragmentActivity, InterfaceC87904nu interfaceC87904nu, InterfaceC27706EcA interfaceC27706EcA, InterfaceC34841Huc interfaceC34841Huc, C4u2 c4u2, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, String str, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(interfaceC34841Huc, 8);
        this.A06 = fragmentActivity;
        this.A03 = context;
        this.A05 = c4u2;
        this.A0B = userSession;
        this.A0C = z;
        this.A0D = z2;
        this.A07 = interfaceC27706EcA;
        C19386Afz c19386Afz = new C19386Afz(userSession);
        this.A0A = c19386Afz;
        C0OR.A06(c4u2.getModuleName());
        GGX ggx = new GGX(fragmentActivity, interfaceC87904nu, c19386Afz, userSession);
        this.A09 = ggx;
        C31144G4e c31144G4e = new C31144G4e(context, fragmentActivity, interfaceC34841Huc, c4u2, userSession, interfaceC22085BqK, str, z3);
        this.A04 = c31144G4e;
        this.A08 = new GCD(fragmentActivity, context, c31144G4e, interfaceC34841Huc, ggx, userSession, c19386Afz.A06(C25970wu.A0j(c4u2)), C150618f9.A1Z(C30628FtC.A00(userSession).A04().A0P));
    }

    private final void A00(C28772Eye c28772Eye, GHW ghw, C19250Adc c19250Adc, C20562B8r c20562B8r) {
        KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I2 = c28772Eye.A01;
        C18702AMf c18702AMf = (C18702AMf) ((C0YM) ktCSuperShape0S0500000_I2.A00).invoke(c19250Adc, Boolean.valueOf(this.A0C), Boolean.valueOf(this.A0D));
        C154048ly c154048ly = ghw.A0E;
        if (c154048ly != null) {
            int position = c20562B8r.getPosition();
            this.A04.A00.A04(this.A05, (InterfaceC22175Brt) ((C0YS) ktCSuperShape0S0500000_I2.A01).invoke(this.A03, c18702AMf), c154048ly, c18702AMf, c20562B8r, null, position);
        }
    }
}
