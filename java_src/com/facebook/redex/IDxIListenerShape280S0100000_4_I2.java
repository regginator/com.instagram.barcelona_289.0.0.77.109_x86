package com.facebook.redex;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCallableShape264S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape135S0100000_4_I2;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape57S0200000_4_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.creation.capture.quickcapture.actionbar.CreationActionBar;
import com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.igds.components.textcell.IgdsActionCell;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.p091ui.text.fittingtextview.FittingTextView;
import com.instagram.p091ui.widget.drawing.p092gl.GLDrawingView;
import com.instagram.p091ui.widget.segmentedprogressbar.SegmentedProgressBar;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;
import p000X.AW5;
import p000X.Bk3;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C12230Qb;
import p000X.C14270aP;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22197Bsc;
import p000X.C22635C4l;
import p000X.C22640C4q;
import p000X.C22974CMr;
import p000X.C24923D6k;
import p000X.C25539DXw;
import p000X.C25561DZb;
import p000X.C25605DaU;
import p000X.C25661Dba;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26127DmA;
import p000X.C26707Dwj;
import p000X.C26727DxC;
import p000X.C26787DyF;
import p000X.C26839Dz7;
import p000X.C26853DzM;
import p000X.C26868Dze;
import p000X.C26947E2r;
import p000X.C26D;
import p000X.C36413Iys;
import p000X.C40120KzM;
import p000X.D6L;
import p000X.DIB;
import p000X.ECE;
import p000X.InterfaceC27708EcC;
import p000X.RunnableC27378ELq;
import p000X.View$OnFocusChangeListenerC25786DfK;
/* loaded from: classes5.dex */
public class IDxIListenerShape280S0100000_4_I2 implements InterfaceC27708EcC {
    public Object A00;
    public final int A01;

    public IDxIListenerShape280S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public static final /* bridge */ /* synthetic */ void A00(View view, IDxIListenerShape280S0100000_4_I2 iDxIListenerShape280S0100000_4_I2) {
        ((C22640C4q) iDxIListenerShape280S0100000_4_I2.A00).A01 = (SimpleVideoLayout) C25920wp.A0J(view, R.id.gallery_grid_formats_thumbnail_video);
    }

    @Override // p000X.InterfaceC27708EcC
    public final void C2e(View view) {
        String str;
        C25661Dba A00;
        int i;
        Bk3 iDxTListenerShape57S0200000_4_I2;
        Object obj;
        int i2;
        C26947E2r c26947E2r;
        IgTextView igTextView;
        switch (this.A01) {
            case 0:
                ((C26707Dwj) this.A00).A03.add(view);
                return;
            case 1:
                C0OR.A07(view);
                C26839Dz7 c26839Dz7 = (C26839Dz7) this.A00;
                AW5.A01(view, c26839Dz7.A02, c26839Dz7.A03.BAN(), c26839Dz7.A04);
                return;
            case 2:
                C0OR.A07(view);
                C12230Qb c12230Qb = C14270aP.A01;
                C26839Dz7 c26839Dz72 = (C26839Dz7) this.A00;
                User A01 = c12230Qb.A01(c26839Dz72.A04);
                C25970wu.A1N(c26839Dz72.A02, (IgImageView) C25920wp.A0J(view, R.id.alignment_header_profile_picture), A01);
                C26000wx.A15((TextView) C25920wp.A0J(view, R.id.alignment_header_title), A01);
                SegmentedProgressBar segmentedProgressBar = (SegmentedProgressBar) C25920wp.A0J(view, R.id.reel_viewer_progress_bar);
                segmentedProgressBar.setProgress(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                segmentedProgressBar.setSegments(1);
                return;
            case 3:
                C0OR.A07(view);
                return;
            case 4:
                C0OR.A0B(view, 0);
                NineSixteenLayoutConfig nineSixteenLayoutConfig = (NineSixteenLayoutConfig) this.A00;
                int AjW = nineSixteenLayoutConfig.AjW();
                View A0J = C25920wp.A0J(view, R.id.mode_picker);
                C0hI.A0O(A0J, AjW);
                C0hI.A0Y(A0J, nineSixteenLayoutConfig.getWidth());
                return;
            case 5:
                view.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                C22185Bs3.A0x(C080502w.A02(view, R.id.canvas_text_view_input_text), 17, this);
                ((View$OnFocusChangeListenerC25786DfK) this.A00).A02 = C25930wq.A0F(view, R.id.canvas_text_view_header);
                return;
            case 6:
                final C26787DyF c26787DyF = (C26787DyF) this.A00;
                c26787DyF.A03 = view;
                C26787DyF.A04(c26787DyF);
                View view2 = c26787DyF.A03;
                view2.getClass();
                C0hI.A0g(view2, new Runnable() { // from class: X.EFo
                    @Override // java.lang.Runnable
                    public final void run() {
                        EnumC23762Cj5[] values;
                        C26787DyF c26787DyF2 = C26787DyF.this;
                        View view3 = c26787DyF2.A03;
                        view3.getClass();
                        C0hI.A0j(view3, new IDxCallableShape264S0100000_4_I2(c26787DyF2, 8));
                        View view4 = c26787DyF2.A03;
                        view4.getClass();
                        int width = view4.getWidth();
                        FittingTextView fittingTextView = c26787DyF2.A0M;
                        fittingTextView.getClass();
                        int minWidth = width + fittingTextView.getMinWidth();
                        FittingTextView fittingTextView2 = c26787DyF2.A0N;
                        fittingTextView2.getClass();
                        int minWidth2 = minWidth + fittingTextView2.getMinWidth();
                        boolean z = false;
                        View view5 = c26787DyF2.A03;
                        view5.getClass();
                        if (((View) Bs8.A0G(view5)).getWidth() <= minWidth2) {
                            z = true;
                        }
                        c26787DyF2.A09 = z;
                        if (z) {
                            c26787DyF2.A03 = c26787DyF2.A0F.A04();
                            C26787DyF.A04(c26787DyF2);
                            Context context = c26787DyF2.A0D;
                            c26787DyF2.A05 = new C22302Bvn(context, c26787DyF2.A0L, Integer.valueOf((int) R.drawable.overflow_popup_menu_background_updated_blur), true);
                            c26787DyF2.A04 = C080502w.A02(c26787DyF2.A03, R.id.drawing_overflow_button);
                            c26787DyF2.A08 = "NoDisplayedBrush";
                            int i3 = 0;
                            while (true) {
                                List list = c26787DyF2.A0V;
                                if (i3 >= list.size()) {
                                    break;
                                }
                                Object obj2 = list.get(i3);
                                c26787DyF2.A0U.put(C91514uR.A0i(obj2, c26787DyF2.A0W), obj2);
                                i3++;
                            }
                            View view6 = c26787DyF2.A04;
                            view6.getClass();
                            view6.setVisibility(0);
                            View view7 = c26787DyF2.A04;
                            view7.getClass();
                            C25661Dba.A03(C25661Dba.A00(view7), c26787DyF2, 25);
                            TreeMap treeMap = new TreeMap();
                            for (EnumC23762Cj5 enumC23762Cj5 : EnumC23762Cj5.values()) {
                                if (!enumC23762Cj5.equals(c26787DyF2.A0K)) {
                                    C22189Bs7.A1V(enumC23762Cj5, treeMap, enumC23762Cj5.A01);
                                }
                            }
                            Iterator A0h = C150678fF.A0h(treeMap);
                            while (A0h.hasNext()) {
                                EnumC23762Cj5 enumC23762Cj52 = (EnumC23762Cj5) A0h.next();
                                int i4 = enumC23762Cj52.A03;
                                String string = context.getString(i4);
                                Drawable drawable = context.getDrawable(enumC23762Cj52.A02);
                                E57 e57 = new E57(enumC23762Cj52, c26787DyF2, i4);
                                C0OR.A0B(string, 1);
                                GCG gcg = new GCG(drawable, null, e57, null, string, false, false, true, false);
                                c26787DyF2.A0T.add(gcg);
                                C25990ww.A1S(gcg, c26787DyF2.A0X, i4);
                            }
                            C22302Bvn c22302Bvn = c26787DyF2.A05;
                            c22302Bvn.getClass();
                            c22302Bvn.A00(c26787DyF2.A0T);
                            C26787DyF.A05(c26787DyF2, c26787DyF2.A0J.A03);
                        }
                    }
                });
                return;
            case 7:
                C26787DyF c26787DyF2 = (C26787DyF) this.A00;
                GLDrawingView gLDrawingView = (GLDrawingView) view;
                synchronized (c26787DyF2) {
                    if (c26787DyF2.A0j == null) {
                        c26787DyF2.A0j = new D6L(c26787DyF2, gLDrawingView);
                    }
                }
                return;
            case 8:
                C0OR.A0B(view, 0);
                C26947E2r c26947E2r2 = (C26947E2r) this.A00;
                IgTextView igTextView2 = (IgTextView) C25920wp.A0J(view, R.id.gallery_drafts_delete_button);
                c26947E2r2.A09 = igTextView2;
                if (igTextView2 == null) {
                    str = "draftsDeleteButton";
                    C0OR.A0E(str);
                    throw null;
                }
                i2 = 194;
                igTextView = igTextView2;
                c26947E2r = c26947E2r2;
                C22185Bs3.A0w(igTextView, i2, c26947E2r);
                return;
            case 9:
                C26127DmA c26127DmA = (C26127DmA) this.A00;
                int height = C26727DxC.A00(c26127DmA.A03).getHeight();
                c26127DmA.A00 = height;
                view.setTranslationY(-height);
                view.setScaleX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                view.setScaleY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                return;
            case 10:
                C22635C4l c22635C4l = (C22635C4l) this.A00;
                TextView textView = (TextView) C25920wp.A0J(view, R.id.month_text);
                C0OR.A0B(textView, 0);
                c22635C4l.A02 = textView;
                TextView textView2 = (TextView) C25920wp.A0J(view, R.id.day_text);
                C0OR.A0B(textView2, 0);
                c22635C4l.A01 = textView2;
                return;
            case 11:
                A00(view, this);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                view.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                View A02 = C080502w.A02(view, R.id.gallery_grid_suggestion_hidden_change_settings);
                Object obj2 = this.A00;
                C22185Bs3.A0w(A02, HttpStatus.SC_ACCEPTED, obj2);
                View A022 = C080502w.A02(view, R.id.gallery_grid_suggestion_hidden_undo);
                i2 = HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION;
                igTextView = A022;
                c26947E2r = obj2;
                C22185Bs3.A0w(igTextView, i2, c26947E2r);
                return;
            case 13:
                C24923D6k c24923D6k = (C24923D6k) this.A00;
                View A0I = C25920wp.A0I(view, R.id.igtv_precapture_text_container);
                c24923D6k.A00 = A0I;
                str = "textContainer";
                Context context = A0I.getContext();
                C25950ws.A15(context, (TextView) C25920wp.A0I(A0I, R.id.igtv_precapture_title_text), 2131837851);
                View view3 = c24923D6k.A00;
                if (view3 != null) {
                    C25950ws.A15(context, (TextView) C25920wp.A0I(view3, R.id.igtv_precapture_description_text), 2131837850);
                    return;
                }
                C0OR.A0E(str);
                throw null;
            case 14:
                ECE ece = (ECE) this.A00;
                C0OR.A07(view);
                ece.A01 = (IgTextView) C25920wp.A0I(view, R.id.duration_text_view);
                ece.A00 = C25920wp.A0I(view, R.id.duration_state_indicator);
                Context context2 = ece.A06;
                ece.A03 = new int[]{context2.getColor(R.color.red_4), context2.getColor(R.color.red_6)};
                ece.A04 = new int[]{context2.getColor(R.color.green_4), context2.getColor(R.color.green_6)};
                return;
            case 15:
                RecyclerView recyclerView = (RecyclerView) view;
                C26853DzM c26853DzM = (C26853DzM) this.A00;
                recyclerView.setLayoutManager(c26853DzM.A04);
                recyclerView.setAdapter(c26853DzM.A0B);
                c26853DzM.A05.A0B(recyclerView);
                return;
            case 16:
                Object obj3 = this.A00;
                C25960wt.A13(view);
                A00 = C25661Dba.A00(view);
                i = 67;
                obj = obj3;
                iDxTListenerShape57S0200000_4_I2 = new IDxTListenerShape135S0100000_4_I2(obj, i);
                A00.A02 = iDxTListenerShape57S0200000_4_I2;
                A00.A07();
                return;
            case LangUtils.HASH_SEED /* 17 */:
                Object obj4 = this.A00;
                C25960wt.A13(view);
                A00 = C25661Dba.A00(view);
                i = 72;
                obj = obj4;
                iDxTListenerShape57S0200000_4_I2 = new IDxTListenerShape135S0100000_4_I2(obj, i);
                A00.A02 = iDxTListenerShape57S0200000_4_I2;
                A00.A07();
                return;
            case 18:
                Object obj5 = this.A00;
                C25960wt.A13(view);
                A00 = C25661Dba.A00(view);
                i = 73;
                obj = obj5;
                iDxTListenerShape57S0200000_4_I2 = new IDxTListenerShape135S0100000_4_I2(obj, i);
                A00.A02 = iDxTListenerShape57S0200000_4_I2;
                A00.A07();
                return;
            case 19:
                C25539DXw c25539DXw = (C25539DXw) this.A00;
                Context context3 = c25539DXw.A0C;
                C40120KzM A002 = C36413Iys.A00(context3, R.raw.canvas_dice_animation);
                if (A002 != null) {
                    ImageView imageView = (ImageView) view;
                    imageView.setImageDrawable(A002);
                    imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                    int i3 = (int) (C25990ww.A09(context3).density * 4.0f);
                    view.setPadding(i3, i3, i3, i3);
                }
                C25960wt.A13(view);
                A00 = C25661Dba.A00(view);
                iDxTListenerShape57S0200000_4_I2 = new IDxTListenerShape57S0200000_4_I2(11, A002, c25539DXw);
                A00.A02 = iDxTListenerShape57S0200000_4_I2;
                A00.A07();
                return;
            case 20:
                Object obj6 = this.A00;
                C25960wt.A13(view);
                A00 = C25661Dba.A00(view);
                i = 58;
                obj = obj6;
                iDxTListenerShape57S0200000_4_I2 = new IDxTListenerShape135S0100000_4_I2(obj, i);
                A00.A02 = iDxTListenerShape57S0200000_4_I2;
                A00.A07();
                return;
            case 21:
                Object obj7 = this.A00;
                C25960wt.A13(view);
                A00 = C25661Dba.A00(view);
                i = 59;
                obj = obj7;
                iDxTListenerShape57S0200000_4_I2 = new IDxTListenerShape135S0100000_4_I2(obj, i);
                A00.A02 = iDxTListenerShape57S0200000_4_I2;
                A00.A07();
                return;
            case 22:
                Object obj8 = this.A00;
                C25960wt.A13(view);
                A00 = C25661Dba.A00(view);
                i = 63;
                obj = obj8;
                iDxTListenerShape57S0200000_4_I2 = new IDxTListenerShape135S0100000_4_I2(obj, i);
                A00.A02 = iDxTListenerShape57S0200000_4_I2;
                A00.A07();
                return;
            case 23:
                C22974CMr c22974CMr = (C22974CMr) this.A00;
                c22974CMr.A02 = new RunnableC27378ELq((FrameLayout) view, c22974CMr);
                return;
            case 24:
                C26868Dze c26868Dze = (C26868Dze) this.A00;
                CreationActionBar creationActionBar = (CreationActionBar) C25920wp.A0J(c26868Dze.A04, R.id.undo_action_bar);
                C0OR.A0B(creationActionBar, 0);
                c26868Dze.A02 = creationActionBar;
                IgdsMediaButton igdsMediaButton = c26868Dze.A09;
                Context context4 = c26868Dze.A03;
                igdsMediaButton.setLabel(context4.getResources().getString(2131837223));
                IgdsMediaButton igdsMediaButton2 = c26868Dze.A08;
                igdsMediaButton2.setLabel(context4.getResources().getString(2131834150));
                igdsMediaButton2.setEnabled(false);
                CreationActionBar creationActionBar2 = c26868Dze.A02;
                if (creationActionBar2 != null) {
                    IgdsMediaButton[] igdsMediaButtonArr = {igdsMediaButton, igdsMediaButton2};
                    List list = creationActionBar2.A09;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        creationActionBar2.removeView(C22186Bs4.A0E(it));
                    }
                    Iterator A0l = C22185Bs3.A0l(creationActionBar2, list, igdsMediaButtonArr, 2, false);
                    while (A0l.hasNext()) {
                        View A0E = C22186Bs4.A0E(A0l);
                        C0hI.A0Y(A0E, 0);
                        creationActionBar2.addView(A0E);
                    }
                    creationActionBar2.A06 = false;
                    creationActionBar2.A01 = 17;
                    creationActionBar2.A04();
                    C25661Dba.A03(C25661Dba.A00(igdsMediaButton), c26868Dze, 93);
                    A00 = C25661Dba.A00(igdsMediaButton2);
                    i = 94;
                    obj = c26868Dze;
                    iDxTListenerShape57S0200000_4_I2 = new IDxTListenerShape135S0100000_4_I2(obj, i);
                    A00.A02 = iDxTListenerShape57S0200000_4_I2;
                    A00.A07();
                    return;
                }
                str = "actionBar";
                C0OR.A0E(str);
                throw null;
            case 25:
                ViewGroup viewGroup = (ViewGroup) view;
                C25561DZb c25561DZb = (C25561DZb) this.A00;
                C0OR.A07(viewGroup);
                if (c25561DZb.A0D) {
                    View findViewById = viewGroup.findViewById(R.id.profile_picker_divider);
                    viewGroup.removeView(findViewById);
                    viewGroup.addView(findViewById, 0);
                }
                c25561DZb.A00 = viewGroup.indexOfChild(viewGroup.findViewById(R.id.post_to_text)) + 1;
                C25605DaU A0T = C25940wr.A0T(viewGroup, R.id.show_all_button_stub);
                c25561DZb.A01 = A0T;
                C25605DaU.A01(A0T, c25561DZb, 26);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                IgdsActionCell igdsActionCell = (IgdsActionCell) view;
                C25561DZb c25561DZb2 = (C25561DZb) this.A00;
                C0OR.A07(igdsActionCell);
                String A0p = C25920wp.A0p(c25561DZb2.A09, 2131833007);
                igdsActionCell.A00(C22186Bs4.A0J(c25561DZb2, 374), C26D.EMPHASIZED, A0p);
                return;
            case 27:
                ((ImageView) view).setImageDrawable(new C22197Bsc((Context) this.A00));
                return;
            default:
                DIB dib = (DIB) this.A00;
                C0OR.A07(view);
                dib.A00 = (IgTextView) C25920wp.A0I(view, R.id.primary_text);
                dib.A01 = (IgTextView) C25920wp.A0I(view, R.id.secondary_text);
                C22185Bs3.A0w(view, HttpStatus.SC_INSUFFICIENT_SPACE_ON_RESOURCE, dib);
                for (Object obj9 : dib.A03) {
                    C25980wv.A1J(obj9);
                }
                return;
        }
    }
}
