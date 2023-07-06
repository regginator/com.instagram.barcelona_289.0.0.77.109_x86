package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.text.TextUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxProviderShape236S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.CQU */
/* loaded from: classes5.dex */
public final class CQU extends DLC {
    public String A00;
    public String A01;
    public String A02 = "";
    public String A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public Runnable A07;
    public final int A08;
    public final Context A09;
    public final ColorDrawable A0A;
    public final Handler A0B;
    public final C92254wa A0C;
    public final DLT A0D;
    public final D6G A0E;
    public final C22549C0z A0F;
    public final D9K A0G;
    public final UserSession A0H;
    public final Runnable A0I;
    public final String A0J;
    public final String A0K;

    public static void A01(CQU cqu, String str) {
        cqu.A01 = null;
        cqu.A05 = false;
        C22549C0z c22549C0z = cqu.A0F;
        c22549C0z.A05.clear();
        c22549C0z.A06.clear();
        c22549C0z.A01 = null;
        c22549C0z.notifyDataSetChanged();
        DLT dlt = cqu.A0D;
        dlt.A00.A01.A00();
        dlt.A02();
        Handler handler = cqu.A0B;
        handler.removeCallbacks(cqu.A0I);
        dlt.A04(cqu.A0C);
        handler.removeCallbacks(cqu.A07);
        RunnableC27341EKf runnableC27341EKf = new RunnableC27341EKf(cqu, str);
        cqu.A07 = runnableC27341EKf;
        handler.postDelayed(runnableC27341EKf, 800L);
    }

    public static void A00(C25544DYb c25544DYb, DYC dyc, CQU cqu, String str) {
        int A05;
        int A04;
        float f;
        ImageUrl imageUrl;
        Context context = cqu.A09;
        UserSession userSession = cqu.A0H;
        C26593DuY c26593DuY = new C26593DuY(cqu, str);
        Integer num = AnonymousClass006.A00;
        C0OR.A0B(dyc, 2);
        Resources resources = context.getResources();
        ArrayList A0w = C25920wp.A0w();
        float f2 = dyc.A01;
        float f3 = dyc.A00;
        if (C31917GdK.A06()) {
            A05 = C25344DPa.A00(context).getWidth();
        } else {
            Bs9.A1U("#getDisplayWidth");
            A05 = C0hI.A05(context);
        }
        if (C31917GdK.A06()) {
            A04 = C25344DPa.A00(context).getHeight();
        } else {
            Bs9.A1U("#getDisplayHeight");
            A04 = C0hI.A04(context);
        }
        float f4 = A05;
        float f5 = (f4 / f2) * f3;
        float f6 = 4;
        float f7 = A04;
        if (f5 * f6 < f7) {
            f5 = (float) Bs9.A00(f7, f6);
            f = f2 * (f5 / f3);
        } else {
            f = f4;
        }
        int i = (int) f5;
        int i2 = (int) ((f - f4) / 2);
        int i3 = 0;
        for (int i4 = i; i4 < f7 + f5; i4 += i) {
            ImageUrl imageUrl2 = dyc.A0F;
            C0OR.A06(imageUrl2);
            String str2 = dyc.A0O;
            C0OR.A06(str2);
            DYC dyc2 = dyc.A0G;
            if (dyc2 != null) {
                imageUrl = dyc2.A0F;
            } else {
                imageUrl = null;
            }
            Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy = new Choreographer$FrameCallbackC22213Bsy(context, imageUrl2, imageUrl, c26593DuY, new C25003D9o(-1, (int) f, i), userSession, num, str2, C91544uU.A04(resources, R.dimen.account_recs_header_image_margin), context.getColor(R.color.cds_white_a20), context.getColor(R.color.fds_white_alpha60), true);
            choreographer$FrameCallbackC22213Bsy.setBounds(-i2, i3, A05 + i2, i4);
            A0w.add(choreographer$FrameCallbackC22213Bsy);
            i3 += i;
        }
        for (int i5 = 0; i5 < A0w.size(); i5++) {
            Drawable drawable = (Drawable) A0w.get(i5);
            DLT dlt = cqu.A0D;
            EnumC23824CkL enumC23824CkL = EnumC23824CkL.CREATE_MODE_GIF_SEARCH;
            Rect bounds = drawable.getBounds();
            C25652DbM A02 = C25652DbM.A02(false);
            A02.A0P = false;
            A02.A01 = 1.5f;
            A02.A02 = 0.25f;
            C25652DbM.A04(bounds, A02);
            A02.A05 = -2;
            dlt.A06(drawable, enumC23824CkL, c25544DYb, DXY.A00(A02), false, C25940wr.A1W(i5));
        }
    }

    public final void A09(String str, List list, List list2, boolean z) {
        if (this.A04) {
            if (!z) {
                String str2 = this.A0K;
                this.A01 = str2;
                this.A0D.A0D(str2);
            } else if (!this.A02.equals(str)) {
                this.A01 = null;
                return;
            } else if (!list.isEmpty() && ((InterfaceC28080EiG) list.get(0)).BEE() != null) {
                C22549C0z c22549C0z = this.A0F;
                if (!str.equals(c22549C0z.A01)) {
                    List list3 = c22549C0z.A05;
                    list3.clear();
                    list3.addAll(list);
                    List list4 = c22549C0z.A06;
                    list4.clear();
                    list4.addAll(list2);
                    c22549C0z.A01 = str;
                    int i = 0;
                    if (TextUtils.isEmpty(str)) {
                        i = -1;
                    }
                    c22549C0z.A00 = i;
                    c22549C0z.notifyDataSetChanged();
                }
                C25544DYb BEE = ((InterfaceC28080EiG) list.get(0)).BEE();
                DYC A0U = C22188Bs6.A0U(BEE, 0);
                if (!TextUtils.isEmpty(str)) {
                    A00(BEE, A0U, this, str);
                }
                this.A01 = null;
            } else {
                String str3 = this.A0J;
                this.A01 = str3;
                this.A0D.A0D(str3);
                return;
            }
            UserSession userSession = this.A0H;
            boolean z2 = false;
            if (!list.isEmpty() && ((InterfaceC28080EiG) list.get(0)).BEE() != null) {
                z2 = true;
            }
            boolean z3 = !z;
            C25682Dc5 A03 = C25552DYo.A03(userSession);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_create_mode_gif_search"), 902);
            if (C25920wp.A1V(A0I)) {
                C25682Dc5.A0G(A0I, A03);
                A0I.A0Q("has_result", C25960wt.A0Q(A0I, Boolean.valueOf(z3), "has_network_error", z2));
                C25682Dc5.A0P(A0I, A03);
                C25682Dc5.A0F(A0I, A03);
                C26000wx.A16(A03.A0B, A0I);
                C22185Bs3.A1B(A0I);
                C25682Dc5.A0b(A0I, A03);
                C22185Bs3.A1G(A0I);
            }
        }
    }

    public CQU(Context context, DLT dlt, UserSession userSession) {
        this.A0D = dlt;
        this.A09 = context;
        this.A0G = new D9K(this, userSession, new IDxProviderShape236S0100000_4_I2(this, 28));
        this.A0H = userSession;
        C92254wa c92254wa = new C92254wa(context);
        this.A0C = c92254wa;
        if (!c92254wa.A04) {
            c92254wa.A04 = true;
        }
        this.A0A = C22188Bs6.A0G(context, R.color.black_40_transparent);
        this.A0K = context.getResources().getString(2131827973);
        this.A0J = context.getResources().getString(2131827972);
        this.A0B = C25920wp.A0F();
        this.A0I = new RunnableC27210EFe(this);
        this.A0E = new D6G(new C24791D1h(this));
        this.A0F = new C22549C0z(context, new C24792D1i(this), userSession);
        this.A08 = context.getResources().getDimensionPixelOffset(R.dimen.canvas_gifs_tile_height);
    }
}
