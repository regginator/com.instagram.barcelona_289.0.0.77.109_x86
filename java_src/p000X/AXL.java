package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.IDxSListenerShape14S0200000_3_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0700000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1220000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape42S0300000_3_I2;
import com.facebook.redex.IDxCListenerShape6S0500000_3_I2;
import com.instagram.api.schemas.RIXUCoverChainingType;
import com.instagram.api.schemas.RIXUCtaType;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.model.rixu.RIXUChainingBehaviorDefinition;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import java.util.List;
/* renamed from: X.AXL */
/* loaded from: classes4.dex */
public final class AXL {
    public static final View A00(Context context, ViewGroup viewGroup, AnonymousClass069 anonymousClass069, C18809AQr c18809AQr, InterfaceC19580l7 interfaceC19580l7, InterfaceC21457Bg2 interfaceC21457Bg2, C9GJ c9gj, AKA aka, AnonymousClass571 anonymousClass571, UserSession userSession) {
        C0OR.A0B(context, 0);
        C25920wp.A1T(userSession, interfaceC19580l7);
        C91524uS.A1M(anonymousClass571, 5, aka);
        C0OR.A0B(interfaceC21457Bg2, 8);
        View A0D = C25930wq.A0D(LayoutInflater.from(context), viewGroup, R.layout.clips_netego_view, false);
        B83 b83 = new B83(A0D);
        RecyclerView recyclerView = b83.A01;
        C25990ww.A16(recyclerView, false);
        recyclerView.setAdapter(new C151938hx(context, anonymousClass069, c18809AQr, interfaceC19580l7, interfaceC21457Bg2, c9gj, aka, anonymousClass571, userSession));
        A0D.setTag(b83);
        return A0D;
    }

    public static final void A01(Context context, Handler handler, C18809AQr c18809AQr, final InterfaceC19580l7 interfaceC19580l7, C158318x0 c158318x0, C20561B8q c20561B8q, final C9GJ c9gj, B83 b83, final UserSession userSession) {
        boolean z;
        RIXUCoverChainingType rIXUCoverChainingType;
        int i;
        String str;
        RIXUCtaType rIXUCtaType;
        C9CN c9cn;
        Object obj;
        EnumC171689kF enumC171689kF;
        boolean A1Z = C25920wp.A1Z(context, userSession);
        C0OR.A0B(interfaceC19580l7, 2);
        C25920wp.A1P(b83, 3, c158318x0);
        C0OR.A0B(c20561B8q, 6);
        HashSet hashSet = c18809AQr.A04;
        String str2 = c158318x0.A0O;
        if (hashSet.add(str2)) {
            UserSession userSession2 = c18809AQr.A02;
            InterfaceC19580l7 interfaceC19580l72 = c18809AQr.A00;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l72, userSession2), "instagram_clips_tray_impression"), 1759);
            int i2 = c20561B8q.A00;
            C25970wu.A1F(A0I, interfaceC19580l72);
            C150698fH.A17(A0I, str2);
            C150698fH.A0v(A0I, C25980wv.A0d(i2));
            C150678fF.A15(A0I, null);
            C25940wr.A1N(A0I);
            int ordinal = c158318x0.A00().ordinal();
            if (ordinal != 76) {
                if (ordinal != 74) {
                    if (ordinal == 72) {
                        enumC171689kF = EnumC171689kF.A0K;
                    }
                    A0I.BbJ();
                } else {
                    enumC171689kF = EnumC171689kF.A0H;
                }
            } else {
                enumC171689kF = EnumC171689kF.A0L;
            }
            C150658fD.A0y(enumC171689kF, A0I);
            A0I.BbJ();
        }
        RecyclerView recyclerView = b83.A01;
        AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
        C0OR.A0C(abstractC41388Lq2, "null cannot be cast to non-null type com.instagram.mainfeed.clips.ClipsNetegoAdapter");
        C151938hx c151938hx = (C151938hx) abstractC41388Lq2;
        C18445ACh c18445ACh = c151938hx.A02;
        RIXUChainingBehaviorDefinition rIXUChainingBehaviorDefinition = null;
        if (c18445ACh == null || !c158318x0.equals(c18445ACh.A00)) {
            UserSession userSession3 = c151938hx.A0C;
            c151938hx.A00 = new BAF(c151938hx.A08, c158318x0, c20561B8q, c151938hx.A0A, userSession3);
            c151938hx.A02 = new C18445ACh(c158318x0);
            c151938hx.A04 = Integer.valueOf(c20561B8q.A00);
            KtCSuperShape0S0700000_I2 ktCSuperShape0S0700000_I2 = c158318x0.A01;
            if (ktCSuperShape0S0700000_I2 != null) {
                rIXUChainingBehaviorDefinition = C179019wE.A00(ktCSuperShape0S0700000_I2);
            }
            c151938hx.A03 = rIXUChainingBehaviorDefinition;
            if (C70763jC.A0E(C0TD.A05, userSession3, 36321649364048854L) || c158318x0.A06 == RIXUCtaType.SHUFFLE) {
                Context context2 = c151938hx.A06;
                InterfaceC19580l7 interfaceC19580l73 = c151938hx.A09;
                AnonymousClass069 anonymousClass069 = c151938hx.A07;
                C1AX c1ax = c158318x0.A03;
                Boolean bool = (Boolean) c151938hx.A0B.A01.get(c1ax.A00);
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    z = false;
                }
                c151938hx.A01 = new C9CN(context2, anonymousClass069, c1ax, c151938hx, interfaceC19580l73, userSession3, z);
            }
        }
        c151938hx.notifyDataSetChanged();
        AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
        if (abstractC41587LyY != null) {
            abstractC41587LyY.A19(c20561B8q.A01);
        }
        IgTextView igTextView = b83.A04;
        igTextView.setText(c158318x0.A0F);
        String str3 = c158318x0.A0E;
        if (str3 != null && str3.length() != 0) {
            List<C116176kM> list = c158318x0.A0I;
            if (list == null) {
                list = C0ZV.A00;
            }
            SpannableStringBuilder append = C26010wy.A02().append((CharSequence) c158318x0.A0E);
            final FragmentActivity fragmentActivity = (FragmentActivity) C17840i7.A00(context, FragmentActivity.class);
            if (fragmentActivity != null) {
                for (final C116176kM c116176kM : list) {
                    EnumC170189eg enumC170189eg = c116176kM.A02;
                    if (enumC170189eg != null && enumC170189eg.ordinal() == 0) {
                        final int A00 = C7FP.A00(context, R.attr.textColorBoldLink);
                        append.setSpan(new C26370y3(A00) { // from class: X.9c7
                            @Override // p000X.C26370y3, android.text.style.ClickableSpan
                            public final void onClick(View view) {
                                C0OR.A06(c116176kM.A03);
                                C3QO.A00();
                                throw null;
                            }
                        }, c116176kM.A01, c116176kM.A00, 33);
                    }
                }
                IgTextView igTextView2 = b83.A03;
                igTextView2.setText(append);
                C25940wr.A18(igTextView2);
            }
        }
        if (recyclerView.A0H != null) {
            IDxSListenerShape14S0200000_3_I2 iDxSListenerShape14S0200000_3_I2 = new IDxSListenerShape14S0200000_3_I2(0, handler, c20561B8q);
            recyclerView.A0b();
            recyclerView.A11(iDxSListenerShape14S0200000_3_I2);
        }
        boolean z2 = c20561B8q.A02;
        Resources resources = context.getResources();
        int i3 = R.dimen.account_permission_section_vertical_padding;
        if (z2) {
            i3 = R.dimen.audio_search_row_image_bitmap_size;
        }
        float dimension = resources.getDimension(i3);
        ViewGroup viewGroup = b83.A00;
        viewGroup.setPadding(viewGroup.getPaddingLeft(), viewGroup.getPaddingTop(), viewGroup.getPaddingRight(), (int) dimension);
        AbstractC41587LyY abstractC41587LyY2 = recyclerView.A0H;
        C0OR.A0C(abstractC41587LyY2, C22184Bs2.A00(9));
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC41587LyY2;
        C0OR.A0B(linearLayoutManager, A1Z ? 1 : 0);
        RIXUChainingBehaviorDefinition rIXUChainingBehaviorDefinition2 = c151938hx.A03;
        if (rIXUChainingBehaviorDefinition2 != null) {
            rIXUCoverChainingType = rIXUChainingBehaviorDefinition2.A01;
        } else {
            rIXUCoverChainingType = null;
        }
        if (rIXUCoverChainingType != RIXUCoverChainingType.CONTEXTUAL_CHAINING && (obj = c151938hx.A0A.A03.A00) != null) {
            C18445ACh c18445ACh2 = c151938hx.A02;
            if (c18445ACh2 != null) {
                i = c18445ACh2.A01.indexOf(obj);
                if (i == -1) {
                    C18445ACh c18445ACh3 = c151938hx.A02;
                    if (c18445ACh3 != null) {
                        i = C91524uS.A0F(c18445ACh3.A01);
                    }
                }
            }
            C0OR.A0E("clipsNetegoItemsToRender");
            throw null;
        }
        i = -1;
        int itemCount = c151938hx.getItemCount() - 1;
        KtCSuperShape0S1220000_I2 ktCSuperShape0S1220000_I2 = c9gj.A03;
        if (ktCSuperShape0S1220000_I2.A04 && i != -1) {
            if (C70763jC.A0E(C0TD.A05, c9gj.A06, 2342168150386222024L) && i >= itemCount - 2 && (c9cn = c151938hx.A01) != null) {
                c9cn.AA0();
            }
            if (i > itemCount) {
                i = itemCount;
            }
            linearLayoutManager.A1z(i, 0);
        }
        ktCSuperShape0S1220000_I2.A04 = false;
        String str4 = c158318x0.A0F;
        if (str4 != null && str4.length() != 0) {
            igTextView.setVisibility(0);
            if (c158318x0.A0N && C70763jC.A0E(C0TD.A06, userSession, 36322366623587647L)) {
                rIXUCtaType = RIXUCtaType.BROWSE_AUDIO;
            } else if (c158318x0.A0N || (rIXUCtaType = c158318x0.A06) == null) {
                rIXUCtaType = RIXUCtaType.WATCH_ALL;
            }
            int ordinal2 = rIXUCtaType.ordinal();
            if (ordinal2 != A1Z) {
                if (ordinal2 != 3) {
                    IgTextView igTextView3 = b83.A02;
                    igTextView3.setVisibility(0);
                    int A02 = C7FP.A02(context, R.attr.igdsPrimaryText);
                    igTextView3.setText(C123826xb.A01(context, rIXUCtaType, A02));
                    C25930wq.A0p(context, igTextView3, A02);
                    igTextView3.setOnClickListener(new IDxCListenerShape6S0500000_3_I2(6, c18809AQr, userSession, c20561B8q, c9gj, c158318x0));
                } else {
                    IDxCListenerShape42S0300000_3_I2 A0A = C150698fH.A0A(c18809AQr, c158318x0, c151938hx, 46);
                    C25605DaU c25605DaU = b83.A05;
                    C91544uU.A12(context, c25605DaU.A04(), 2131835962);
                    C40120KzM c40120KzM = (C40120KzM) b83.A06.getValue();
                    if (c40120KzM != null) {
                        int color = c9gj.A01.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
                        C36412Iyr.A00(new C38300K0i(Color.red(color), Color.green(color), Color.blue(color), Color.alpha(color)), c40120KzM.A02);
                        c40120KzM.Ch4(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        c9gj.A00 = c40120KzM;
                        ((ImageView) C150658fD.A0C(c25605DaU, 0)).setImageDrawable(c40120KzM);
                        c25605DaU.A04().setOnClickListener(A0A);
                    }
                    IgTextView igTextView4 = b83.A02;
                    igTextView4.setVisibility(0);
                    C25950ws.A15(context, igTextView4, 2131835961);
                    igTextView4.setOnClickListener(A0A);
                }
                str = c158318x0.A0E;
                if (str == null && str.length() != 0) {
                    b83.A03.setVisibility(0);
                    igTextView.setPadding(igTextView.getPaddingLeft(), igTextView.getPaddingTop(), igTextView.getPaddingRight(), 0);
                    return;
                }
                b83.A03.setVisibility(8);
                igTextView.setPadding(igTextView.getPaddingLeft(), igTextView.getPaddingTop(), igTextView.getPaddingRight(), igTextView.getPaddingTop());
            }
        } else {
            igTextView.setVisibility(8);
        }
        b83.A02.setVisibility(8);
        str = c158318x0.A0E;
        if (str == null) {
        }
        b83.A03.setVisibility(8);
        igTextView.setPadding(igTextView.getPaddingLeft(), igTextView.getPaddingTop(), igTextView.getPaddingRight(), igTextView.getPaddingTop());
    }
}
