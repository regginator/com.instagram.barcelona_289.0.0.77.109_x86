package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import androidx.recyclerview.widget.IDxSScrollerShape49S0100000_4_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape30S0300000_4_I2;
import com.instagram.p091ui.widget.slideouticon.SlideInAndOutIconView;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Map;
import kotlin.Pair;
/* renamed from: X.C2F */
/* loaded from: classes5.dex */
public final class C2F extends AbstractC118616oW implements InterfaceC27907EfS {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public C22679C7b A06;
    public SlideInAndOutIconView A07;
    public boolean A08;
    public final Activity A09;
    public final Context A0A;
    public final ViewGroup A0B;
    public final C25605DaU A0C;
    public final C22485Bz6 A0D;
    public final C26947E2r A0E;
    public final UserSession A0F;
    public final Map A0G;
    public final ViewGroup A0H;

    public C2F(Activity activity, ViewGroup viewGroup, C22485Bz6 c22485Bz6, C26947E2r c26947E2r, UserSession userSession) {
        EnumC23759Cj2[] values;
        C0OR.A0B(userSession, 1);
        C91514uR.A1T(viewGroup, c22485Bz6);
        this.A0F = userSession;
        this.A09 = activity;
        this.A0H = viewGroup;
        this.A0D = c22485Bz6;
        this.A0E = c26947E2r;
        this.A0G = C25970wu.A0o();
        this.A0A = C25980wv.A0A(activity);
        C25605DaU A0S = C25940wr.A0S(viewGroup, R.id.gallery_memory_pill_container_stub);
        this.A0C = A0S;
        this.A0B = (ViewGroup) C25920wp.A0J(A0S.A04(), R.id.gallery_memory_pill_container);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        Activity activity2 = this.A09;
        int A04 = Bs8.A04(activity2.getResources());
        marginLayoutParams.setMargins(A04, 0, A04, 0);
        int A07 = C91514uR.A07(activity2);
        int A03 = C25980wv.A03(activity2);
        float dimension = activity2.getResources().getDimension(R.dimen.add_payment_bottom_sheet_row_subtitle_size);
        for (EnumC23759Cj2 enumC23759Cj2 : EnumC23759Cj2.values()) {
            C22679C7b c22679C7b = new C22679C7b(activity2, enumC23759Cj2);
            SlideInAndOutIconView slideInAndOutIconView = new SlideInAndOutIconView(this.A0A, null);
            slideInAndOutIconView.setLayoutParams(marginLayoutParams);
            slideInAndOutIconView.setPadding(A03, A07, A03, A07);
            Activity activity3 = c22679C7b.A04;
            EnumC23759Cj2 enumC23759Cj22 = c22679C7b.A05;
            Resources resources = activity3.getResources();
            int i = enumC23759Cj22.A01;
            int i2 = enumC23759Cj22.A00;
            Integer valueOf = Integer.valueOf(i2);
            String A0e = C25990ww.A0e(resources, valueOf, i, i2);
            C0OR.A06(A0e);
            slideInAndOutIconView.setText(A0e);
            slideInAndOutIconView.setTextBold(true);
            slideInAndOutIconView.setTextSize(dimension);
            slideInAndOutIconView.setTextCapitalization(false);
            String A0e2 = C25990ww.A0e(activity3.getResources(), valueOf, i, i2);
            C0OR.A06(A0e2);
            slideInAndOutIconView.setContentDescription(A0e2);
            A00(this, c22679C7b, slideInAndOutIconView);
            slideInAndOutIconView.setVisibility(C25930wq.A00(c22679C7b.A02 ? 1 : 0));
            C25661Dba A00 = C25661Dba.A00(slideInAndOutIconView);
            A00.A08(slideInAndOutIconView);
            A00.A05 = true;
            A00.A02 = new IDxTListenerShape30S0300000_4_I2(3, slideInAndOutIconView, this, c22679C7b);
            A00.A07();
            this.A0B.addView(slideInAndOutIconView);
            this.A0G.put(enumC23759Cj2, C25930wq.A0m(c22679C7b, slideInAndOutIconView));
        }
        c26947E2r.A0v.A11(this);
    }

    public static final void A00(C2F c2f, C22679C7b c22679C7b, SlideInAndOutIconView slideInAndOutIconView) {
        if (slideInAndOutIconView != null) {
            Activity activity = c2f.A09;
            if (c22679C7b != null) {
                boolean z = c22679C7b.A03;
                int i = R.color.countdown_sticker_title_text_color;
                if (z) {
                    i = R.color.canvas_bottom_sheet_description_text_color;
                }
                C25990ww.A0v(activity, slideInAndOutIconView, i);
                boolean z2 = c22679C7b.A03;
                int i2 = R.color.canvas_bottom_sheet_description_text_color;
                if (z2) {
                    i2 = R.color.clips_remix_camera_outer_container_default_background;
                }
                slideInAndOutIconView.setTextColor(activity.getColor(i2));
                return;
            }
            throw C25920wp.A0c();
        }
    }

    public static final void A01(C2F c2f, boolean z) {
        C22679C7b c22679C7b = c2f.A06;
        if (c22679C7b != null) {
            c22679C7b.A03 = false;
        }
        A00(c2f, c22679C7b, c2f.A07);
        c2f.A06 = null;
        c2f.A07 = null;
        if (z) {
            c2f.A08 = true;
            C26947E2r c26947E2r = c2f.A0E;
            IDxSScrollerShape49S0100000_4_I2 iDxSScrollerShape49S0100000_4_I2 = new IDxSScrollerShape49S0100000_4_I2(c26947E2r.A0v.getContext(), c26947E2r, 3);
            ((AbstractC41095Liu) iDxSScrollerShape49S0100000_4_I2).A00 = 0;
            c26947E2r.A0t.A1S(iDxSScrollerShape49S0100000_4_I2);
        }
    }

    @Override // p000X.InterfaceC27907EfS
    public final void C0k(float f, float f2) {
        this.A0C.A04().setAlpha((float) C6F2.A00(f, 0.5d, 1.0d, 0.0d, 1.0d));
    }

    @Override // p000X.InterfaceC27907EfS
    public final void D9p(float f) {
        this.A0C.A04().setTranslationY(f);
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        int i2;
        int A03 = C21950pH.A03(744110307);
        if (!C25629Dau.A04(this.A0D)) {
            i2 = -986732875;
        } else {
            boolean z = this.A08;
            if (z && (i == 0 || i == 1)) {
                z = false;
            }
            this.A08 = z;
            i2 = -469272849;
        }
        C21950pH.A0A(i2, A03);
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        int i3;
        Object obj;
        int A03 = C21950pH.A03(-1421577119);
        if (C25629Dau.A04(this.A0D) && !this.A08 && this.A06 != null) {
            int A01 = C31901Gcs.A01(this.A0E.A0t);
            if (A01 != -1) {
                Iterator A0y = C91564uW.A0y(this.A0G);
                while (true) {
                    if (A0y.hasNext()) {
                        obj = A0y.next();
                        C22679C7b c22679C7b = (C22679C7b) ((Pair) obj).A00;
                        if (c22679C7b.A02 && A01 <= c22679C7b.A00) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                Pair pair = (Pair) obj;
                if (pair != null) {
                    C22679C7b c22679C7b2 = (C22679C7b) pair.A00;
                    SlideInAndOutIconView slideInAndOutIconView = (SlideInAndOutIconView) pair.A01;
                    A01(this, false);
                    c22679C7b2.A03 = true;
                    A00(this, c22679C7b2, slideInAndOutIconView);
                    this.A06 = c22679C7b2;
                    this.A07 = slideInAndOutIconView;
                    i3 = -848803359;
                }
            }
            A01(this, false);
            i3 = -848803359;
        } else {
            i3 = -332645740;
        }
        C21950pH.A0A(i3, A03);
    }
}
