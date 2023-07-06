package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.RectF;
import android.os.Handler;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.creation.fragment.EditMediaInfoFragment;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.Bs8;
import p000X.C00I;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C17580hh;
import p000X.C19369Afg;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C25606DaV;
import p000X.C25668Dbl;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C27073E8p;
import p000X.C2PV;
import p000X.C35951vn;
import p000X.C68313Uw;
import p000X.C70763jC;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.DDC;
import p000X.DDW;
import p000X.E0s;
import p000X.E5T;
import p000X.E5U;
import p000X.EnumC23685Chp;
import p000X.GestureDetector$OnGestureListenerC22300Bvi;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34645Hr7;
import p000X.LrT;
import p000X.RunnableC27241EGj;
/* loaded from: classes5.dex */
public class IDxDListenerShape434S0100000_4_I2 implements ViewTreeObserver.OnPreDrawListener {
    public Object A00;
    public final int A01;

    public IDxDListenerShape434S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public static final boolean A00(IDxDListenerShape434S0100000_4_I2 iDxDListenerShape434S0100000_4_I2) {
        C27073E8p c27073E8p = (C27073E8p) iDxDListenerShape434S0100000_4_I2.A00;
        Bs8.A1A(c27073E8p.A0B, iDxDListenerShape434S0100000_4_I2);
        DDW ddw = c27073E8p.A0I;
        ArrayList arrayList = c27073E8p.A0N;
        SharedPreferences sharedPreferences = ddw.A04.A00;
        if ((!sharedPreferences.getBoolean("PREFERENCE_HAS_SEEN_QUICK_REACTION_SKINTONE_NUX", false)) && sharedPreferences.getString("PREFERENCE_QR_SKINTONE_NUX_ELIGIBLE_EMOJI_STRING", null) != null) {
            String string = sharedPreferences.getString("PREFERENCE_QR_SKINTONE_NUX_ELIGIBLE_EMOJI_STRING", null);
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                View A0E = C22186Bs4.A0E(it);
                LrT lrT = (LrT) A0E.getTag();
                if (string != null && lrT != null && string.equals(lrT.A02)) {
                    InterfaceC34645Hr7 interfaceC34645Hr7 = ddw.A01;
                    if (interfaceC34645Hr7 == null) {
                        interfaceC34645Hr7 = new E5U(ddw);
                        ddw.A01 = interfaceC34645Hr7;
                    }
                    C25606DaV A01 = C35951vn.A01((Activity) C080502w.A02(A0E.getRootView(), 16908290).getContext(), ddw.A02.getResources().getString(2131833932));
                    A01.A06(EnumC23685Chp.BELOW_ANCHOR);
                    A01.A07(C68313Uw.A06);
                    A01.A08(C68313Uw.A05);
                    A01.A0A = false;
                    A01.A05 = interfaceC34645Hr7;
                    A01.A0D = true;
                    A01.A04(A0E);
                    ddw.A00 = A01.A03();
                    Handler handler = ddw.A03;
                    Runnable runnable = ddw.A05;
                    handler.removeCallbacks(runnable);
                    handler.post(runnable);
                }
            }
        }
        if (C27073E8p.A0J(c27073E8p)) {
            UserSession userSession = c27073E8p.A0K;
            if (!C70763jC.A0E(C0TD.A06, userSession, 36318385189687673L)) {
                InterfaceC19580l7 interfaceC19580l7 = c27073E8p.A0D;
                Context context = c27073E8p.A09;
                C0OR.A05(context);
                C19369Afg c19369Afg = new C19369Afg(context, interfaceC19580l7, userSession);
                C91564uW.A1R(context);
                Activity activity = (Activity) context;
                c19369Afg.A01(activity, new E5T((View) C00I.A0E(arrayList), 0, (int) TypedValue.applyDimension(1, 30, C25990ww.A09(activity)), true), "story_selfie_reply", false);
            }
        }
        return false;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        int right;
        int bottom;
        int width;
        float topDockPosition;
        switch (this.A01) {
            case 0:
                GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = (GestureDetector$OnGestureListenerC22300Bvi) this.A00;
                ViewGroup viewGroup = gestureDetector$OnGestureListenerC22300Bvi.A0n;
                if (viewGroup.getHeight() != 0) {
                    Bs8.A1A(viewGroup, this);
                    C25668Dbl c25668Dbl = gestureDetector$OnGestureListenerC22300Bvi.A0r;
                    topDockPosition = gestureDetector$OnGestureListenerC22300Bvi.getTopDockPosition();
                    C25668Dbl.A05(c25668Dbl, topDockPosition);
                    return true;
                }
                return true;
            case 1:
                DDC ddc = (DDC) this.A00;
                if (!ddc.A00) {
                    ddc.A00 = true;
                    View view = (View) ddc.A03.get();
                    if (view != null) {
                        view.postDelayed(new RunnableC27241EGj(ddc), 300L);
                        return true;
                    }
                    return true;
                }
                return true;
            case 2:
                E0s e0s = (E0s) this.A00;
                ViewGroup viewGroup2 = e0s.A06;
                Bs8.A1A(viewGroup2, this);
                View view2 = e0s.A04;
                View view3 = e0s.A05;
                View A03 = e0s.A07.A00.A0S.A00.A1d.A03();
                C0OR.A0B(A03, 0);
                RectF A0N = C91524uS.A0N();
                C0hI.A0G(A0N, A03);
                int A07 = (int) ((C0hI.A07(A03.getContext()) - A0N.bottom) + (A0N.height() / 2));
                C0OR.A0B(view3, 2);
                Context context = viewGroup2.getContext();
                RectF A0N2 = C91524uS.A0N();
                C0hI.A0G(A0N2, viewGroup2);
                C0OR.A06(context);
                int A072 = (A07 - ((int) (C0hI.A07(context) - A0N2.bottom))) - (context.getResources().getDimensionPixelSize(R.dimen.clips_segment_button_size) >> 1);
                C2PV.A00(view2, A072);
                C2PV.A00(view3, A072);
                return false;
            case 3:
                EditMediaInfoFragment editMediaInfoFragment = (EditMediaInfoFragment) this.A00;
                TextView textView = editMediaInfoFragment.mBelowUsernameLabel;
                if (textView != null && editMediaInfoFragment.mTextContainer != null && editMediaInfoFragment.mTimestamp != null && editMediaInfoFragment.mUserImageView != null) {
                    Bs8.A1A(textView, this);
                    TextView textView2 = editMediaInfoFragment.mExtraLocationLabel;
                    if (textView2 == null) {
                        View view4 = editMediaInfoFragment.mView;
                        view4.getClass();
                        textView2 = (TextView) C25950ws.A0H(view4, R.id.extra_location_label_stub);
                        editMediaInfoFragment.mExtraLocationLabel = textView2;
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) textView2.getLayoutParams();
                    if (C17580hh.A02(editMediaInfoFragment.requireContext())) {
                        TextView textView3 = editMediaInfoFragment.mExtraLocationLabel;
                        if (textView3 == null) {
                            View view5 = editMediaInfoFragment.mView;
                            view5.getClass();
                            textView3 = (TextView) C25950ws.A0H(view5, R.id.extra_location_label_stub);
                            editMediaInfoFragment.mExtraLocationLabel = textView3;
                        }
                        C0hI.A0S(textView3, C91554uV.A07(C25920wp.A0B(editMediaInfoFragment)));
                        right = editMediaInfoFragment.mTimestamp.getWidth();
                        bottom = editMediaInfoFragment.mBelowUsernameLabel.getBottom();
                        width = (C22188Bs6.A07(editMediaInfoFragment) - editMediaInfoFragment.mTextContainer.getRight()) + C25920wp.A0B(editMediaInfoFragment).getDimensionPixelSize(R.dimen.album_music_sticker_text_vertical_padding);
                    } else {
                        right = editMediaInfoFragment.mUserImageView.getRight();
                        bottom = editMediaInfoFragment.mBelowUsernameLabel.getBottom();
                        width = editMediaInfoFragment.mTimestamp.getWidth();
                    }
                    marginLayoutParams.setMargins(right, bottom, width, 0);
                    TextView textView4 = editMediaInfoFragment.mExtraLocationLabel;
                    if (textView4 == null) {
                        View view6 = editMediaInfoFragment.mView;
                        view6.getClass();
                        textView4 = (TextView) C25950ws.A0H(view6, R.id.extra_location_label_stub);
                        editMediaInfoFragment.mExtraLocationLabel = textView4;
                    }
                    textView4.setHighlightColor(0);
                    textView4.setLayoutParams(marginLayoutParams);
                    textView4.setVisibility(0);
                    textView4.setText(EditMediaInfoFragment.A01(editMediaInfoFragment));
                    C25940wr.A18(textView4);
                    return false;
                }
                return false;
            default:
                return A00(this);
        }
    }
}
