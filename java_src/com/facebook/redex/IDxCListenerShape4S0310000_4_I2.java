package com.facebook.redex;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape4S0310000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetController;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C1O;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22189Bs7;
import p000X.C24784D1a;
import p000X.C25134DEt;
import p000X.C25394DRb;
import p000X.C25482DUy;
import p000X.C25552DYo;
import p000X.C25592DaF;
import p000X.C25674Dbs;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C3O6;
import p000X.C4A;
import p000X.C70763jC;
import p000X.C91564uW;
import p000X.C92484wx;
import p000X.CMd;
import p000X.E5P;
import p000X.EnumC169829e6;
import p000X.EnumC23648ChD;
import p000X.EnumC23683Chn;
import p000X.EnumC23801Cjv;
import p000X.EnumC23802Cjw;
import p000X.EnumC23827CkO;
import p000X.EnumC23830CkR;
import p000X.EnumC23831CkS;
/* loaded from: classes5.dex */
public class IDxCListenerShape4S0310000_4_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public final int A04;

    public IDxCListenerShape4S0310000_4_I2(C4A c4a, C1O c1o, CMd cMd, boolean z) {
        this.A04 = 1;
        this.A01 = c1o;
        this.A02 = c4a;
        this.A00 = cMd;
        this.A03 = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Runnable runnable;
        if (this.A04 != 0) {
            A00(this);
            return;
        }
        int A05 = C21950pH.A05(99250400);
        ImageView A0M = C25950ws.A0M((View) this.A01, R.id.cross_posting_chevron_icon);
        boolean z = this.A03;
        ClipsShareSheetController clipsShareSheetController = (ClipsShareSheetController) this.A00;
        Context context = clipsShareSheetController.A0e;
        if (!z) {
            C25930wq.A0o(context, A0M, R.drawable.instagram_chevron_down_outline_16);
            List list = clipsShareSheetController.mCrossPostingAccountViews;
            if (list != null && list.size() != 0) {
                Iterator it = clipsShareSheetController.mCrossPostingAccountViews.iterator();
                while (it.hasNext()) {
                    C22186Bs4.A0E(it).setVisibility(0);
                }
            } else {
                Iterator A0x = C91564uW.A0x(this.A02);
                while (A0x.hasNext()) {
                    final User user = (User) A0x.next();
                    final View inflate = LayoutInflater.from(context).inflate(R.layout.layout_cross_posting_account_row, clipsShareSheetController.mCrossPostingContainer, false);
                    final CircularImageView circularImageView = (CircularImageView) C080502w.A02(inflate, R.id.clips_cross_posting_avatar_imageview);
                    user.B4d();
                    C25970wu.A1N(clipsShareSheetController, circularImageView, user);
                    final TextView textView = (TextView) C080502w.A02(inflate, R.id.clips_cross_posting_username_textview);
                    C26000wx.A15(textView, user);
                    final ImageView imageView = (ImageView) C080502w.A02(inflate, R.id.clips_cross_posting_private_account_indicator);
                    int i = 8;
                    if (user.A0e() == EnumC169829e6.PrivacyStatusPrivate) {
                        i = 0;
                    }
                    imageView.setVisibility(i);
                    final IgSwitch igSwitch = (IgSwitch) C080502w.A02(inflate, R.id.clips_cross_posting_share_switch);
                    C0hI.A0g(inflate, new Runnable() { // from class: X.EP0
                        @Override // java.lang.Runnable
                        public final void run() {
                            IDxCListenerShape4S0310000_4_I2 iDxCListenerShape4S0310000_4_I2 = this;
                            View view2 = inflate;
                            CircularImageView circularImageView2 = circularImageView;
                            ImageView imageView2 = imageView;
                            IgSwitch igSwitch2 = igSwitch;
                            TextView textView2 = textView;
                            Context context2 = ((ClipsShareSheetController) iDxCListenerShape4S0310000_4_I2.A00).A0e;
                            int A02 = C150658fD.A02(context2);
                            int A04 = C91524uS.A04(context2);
                            int width = (((((view2.getWidth() - circularImageView2.getWidth()) - imageView2.getWidth()) - igSwitch2.getWidth()) - A02) - A04) - C91524uS.A06(context2);
                            if (textView2.getWidth() > width) {
                                textView2.setWidth(width);
                                textView2.setEllipsize(TextUtils.TruncateAt.END);
                            }
                        }
                    });
                    if (C26000wx.A1W(user, clipsShareSheetController.A0r.getUserId()) && igSwitch != null) {
                        igSwitch.setClickable(false);
                        clipsShareSheetController.A0w.add(user);
                        clipsShareSheetController.A0g.A0O(user.getId(), true);
                        ClipsShareSheetController.A0J(clipsShareSheetController);
                        runnable = new Runnable() { // from class: X.EEL
                            @Override // java.lang.Runnable
                            public final void run() {
                                IgSwitch.this.setChecked(true);
                            }
                        };
                    } else {
                        igSwitch.A07 = new E5P(this, user);
                        runnable = new Runnable() { // from class: X.EMl
                            @Override // java.lang.Runnable
                            public final void run() {
                                IDxCListenerShape4S0310000_4_I2 iDxCListenerShape4S0310000_4_I2 = IDxCListenerShape4S0310000_4_I2.this;
                                igSwitch.setChecked(((ClipsShareSheetController) iDxCListenerShape4S0310000_4_I2.A00).A0w.contains(user));
                            }
                        };
                    }
                    C0hI.A0g(inflate, runnable);
                    List list2 = clipsShareSheetController.mCrossPostingAccountViews;
                    if (list2 == null) {
                        list2 = C25920wp.A0w();
                        clipsShareSheetController.mCrossPostingAccountViews = list2;
                    }
                    list2.add(inflate);
                    ViewGroup viewGroup = clipsShareSheetController.mCrossPostingContainer;
                    if (viewGroup != null) {
                        viewGroup.addView(inflate);
                    }
                }
            }
        } else {
            C25930wq.A0o(context, A0M, R.drawable.instagram_chevron_right_outline_rtl_16);
            clipsShareSheetController.mCrossPostingSubtitle.setVisibility(8);
            Iterator it2 = clipsShareSheetController.mCrossPostingAccountViews.iterator();
            while (it2.hasNext()) {
                C22186Bs4.A0E(it2).setVisibility(8);
            }
        }
        this.A03 = !this.A03;
        C21950pH.A0C(1667109767, A05);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(IDxCListenerShape4S0310000_4_I2 iDxCListenerShape4S0310000_4_I2) {
        CMd cMd;
        EnumC23801Cjv enumC23801Cjv;
        USLEBaseShape0S0000000 A0I;
        int A05 = C21950pH.A05(-1481917407);
        C1O c1o = (C1O) iDxCListenerShape4S0310000_4_I2.A01;
        if (!c1o.A09 && C25674Dbs.A03(c1o.A07)) {
            C25482DUy c25482DUy = c1o.A06;
            if (c25482DUy.A0A.A0U()) {
                C4A c4a = (C4A) iDxCListenerShape4S0310000_4_I2.A02;
                ImageView imageView = c4a.A02;
                cMd = (CMd) iDxCListenerShape4S0310000_4_I2.A00;
                C0OR.A0B(imageView, 0);
                c25482DUy.A0D.A05(new C25394DRb(EnumC23648ChD.POST_CAPTURE, false, false, cMd.A0B));
                C1O c1o2 = c4a.A06;
                UserSession userSession = c1o2.A07;
                if (C3O6.A00(userSession)) {
                    C25592DaF c25592DaF = c1o2.A05;
                    C24784D1a c24784D1a = c25592DaF.A03;
                    if (c24784D1a != null) {
                        c24784D1a.A00.A08 = EnumC23827CkO.POST_CAPTURE;
                    }
                    c25592DaF.A02.A00.A00(EnumC23802Cjw.TIMED_ELEMENT);
                } else {
                    C25552DYo.A03(userSession).A1b(EnumC23831CkS.CLIPS, EnumC23827CkO.POST_CAPTURE, EnumC23802Cjw.TIMED_ELEMENT);
                }
                C25682Dc5 A03 = C25552DYo.A03(c1o.A07);
                EnumC23827CkO enumC23827CkO = EnumC23827CkO.POST_CAPTURE;
                if (cMd.BJ6() != EnumC23683Chn.TEXT) {
                    enumC23801Cjv = EnumC23801Cjv.TEXT;
                } else {
                    enumC23801Cjv = EnumC23801Cjv.STICKER;
                }
                A0I = C25930wq.A0I(C25920wp.A0L(A03.A0X, "ig_camera_clips_layer_tap"), 876);
                if (C25920wp.A1V(A0I)) {
                    C25682Dc5.A0G(A0I, A03);
                    EnumC23830CkR.A00(A0I);
                    C25930wq.A18(A0I, A03.A0U);
                    C26000wx.A16(enumC23827CkO, A0I);
                    C22185Bs3.A1B(A0I);
                    C25682Dc5.A0b(A0I, A03);
                    C25940wr.A1N(A0I);
                    A0I.A0O(enumC23801Cjv, "timeline_element");
                    A0I.BbJ();
                }
                A03.A0Y.A00(AnonymousClass006.A0S);
                C21950pH.A0C(-1544530324, A05);
            }
        }
        if (iDxCListenerShape4S0310000_4_I2.A03) {
            C25482DUy c25482DUy2 = c1o.A06;
            ImageView imageView2 = ((C4A) iDxCListenerShape4S0310000_4_I2.A02).A02;
            cMd = (CMd) iDxCListenerShape4S0310000_4_I2.A00;
            C0OR.A0B(imageView2, 0);
            Resources resources = imageView2.getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.clips_timed_sticker_popup_default_x_offset);
            C25134DEt c25134DEt = c25482DUy2.A09;
            PopupWindow popupWindow = c25134DEt.A06;
            if (popupWindow.isShowing()) {
                c25134DEt.A00 = null;
                popupWindow.dismiss();
            } else {
                boolean z = cMd.A0A instanceof C92484wx;
                int i = R.dimen.clips_timed_sticker_popup_sticker_y_offset;
                if (z) {
                    i = R.dimen.clips_timed_sticker_popup_text_y_offset;
                }
                int dimensionPixelSize2 = resources.getDimensionPixelSize(i);
                c25134DEt.A00 = cMd;
                int i2 = 8;
                if (c25134DEt.A01 && z) {
                    c25134DEt.A07.setVisibility(0);
                    c25134DEt.A03.setVisibility(0);
                    TextView textView = c25134DEt.A08;
                    UserSession userSession2 = c25134DEt.A0A;
                    if (C70763jC.A0E(C22189Bs7.A0N(userSession2), userSession2, 36314524013299666L)) {
                        i2 = 0;
                    }
                    textView.setVisibility(i2);
                    c25134DEt.A04.setVisibility(0);
                } else {
                    c25134DEt.A07.setVisibility(8);
                    c25134DEt.A03.setVisibility(8);
                    c25134DEt.A08.setVisibility(8);
                    c25134DEt.A04.setVisibility(8);
                }
                c25134DEt.A05.setVisibility(0);
                popupWindow.setBackgroundDrawable(new BitmapDrawable());
                popupWindow.setOutsideTouchable(true);
                popupWindow.showAsDropDown(imageView2, dimensionPixelSize, dimensionPixelSize2);
            }
        } else {
            cMd = (CMd) iDxCListenerShape4S0310000_4_I2.A00;
            c1o.A01(cMd);
        }
        C25682Dc5 A032 = C25552DYo.A03(c1o.A07);
        EnumC23827CkO enumC23827CkO2 = EnumC23827CkO.POST_CAPTURE;
        if (cMd.BJ6() != EnumC23683Chn.TEXT) {
        }
        A0I = C25930wq.A0I(C25920wp.A0L(A032.A0X, "ig_camera_clips_layer_tap"), 876);
        if (C25920wp.A1V(A0I)) {
        }
        A032.A0Y.A00(AnonymousClass006.A0S);
        C21950pH.A0C(-1544530324, A05);
    }

    public IDxCListenerShape4S0310000_4_I2(View view, ClipsShareSheetController clipsShareSheetController, List list) {
        this.A04 = 0;
        this.A00 = clipsShareSheetController;
        this.A01 = view;
        this.A02 = list;
        this.A03 = false;
    }
}
