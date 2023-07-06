package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.endtoend.EndToEnd;
import com.facebook.redex.IDxLListenerShape391S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.animatedthumbnail.AnimatedThumbnailView;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.model.mediasize.SpritesheetInfo;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.Ahe  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19487Ahe {
    public final InterfaceC21822Bm4 A00;
    public final C19168AcH A01;
    public final InterfaceC21824Bm6 A02;
    public final InterfaceC19580l7 A03;
    public final UserSession A04;
    public final A6Z A05;

    /* JADX WARN: Removed duplicated region for block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0284  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C19487Ahe c19487Ahe, C155488ok c155488ok, C18583AHq c18583AHq, C153928lm c153928lm, C159238yd c159238yd, boolean z) {
        IgImageButton igImageButton;
        View view;
        String A0d;
        EnumC170889fu enumC170889fu;
        IgLinearLayout igLinearLayout;
        int i;
        boolean A0E;
        int i2;
        int i3;
        A6Z a6z;
        List list;
        C156318tl c156318tl;
        InterfaceC88904pc interfaceC88904pc;
        C0A0[] c0a0Arr;
        int i4;
        int i5;
        String BHM;
        SpritesheetInfo spritesheetInfo;
        InterfaceC21921Bng interfaceC21921Bng;
        InterfaceC21822Bm4 interfaceC21822Bm4 = c19487Ahe.A00;
        if (interfaceC21822Bm4 != null) {
            interfaceC21822Bm4.BqO();
        }
        UserSession userSession = c19487Ahe.A04;
        boolean A00 = C42552Ob.A00(userSession);
        C18703AMg c18703AMg = c153928lm.A06;
        if (c155488ok.A0B && (interfaceC21921Bng = c155488ok.A00) != null) {
            C19454Ah7.A00(c19487Ahe.A03, C177599tw.A00(interfaceC21921Bng, C19454Ah7.A00, -1), c18703AMg, true);
            C91554uV.A1I(c18703AMg.A08);
            int A01 = C150688fG.A01(c18703AMg.A06);
            TextView textView = c18703AMg.A05;
            if (textView != null) {
                textView.setVisibility(A01);
            }
            B7P b7p = c18583AHq.A01.A01;
            if (b7p != null) {
                C19388Ag1.A02(b7p, c18583AHq.A02, c18583AHq.A03, AnonymousClass006.A0Y);
            }
        } else {
            C19454Ah7.A01(c18703AMg);
        }
        IDxLListenerShape391S0100000_3_I2 iDxLListenerShape391S0100000_3_I2 = new IDxLListenerShape391S0100000_3_I2(c19487Ahe, 0);
        if (z && (spritesheetInfo = c155488ok.A03) != null) {
            InterfaceC12130Pj interfaceC12130Pj = c153928lm.A08;
            C25605DaU c25605DaU = (C25605DaU) interfaceC12130Pj.getValue();
            AnimatedThumbnailView animatedThumbnailView = (AnimatedThumbnailView) c25605DaU.A04();
            animatedThumbnailView.A0F = iDxLListenerShape391S0100000_3_I2;
            ((ConstrainedImageView) animatedThumbnailView).A00 = 0.5625f;
            InterfaceC19580l7 interfaceC19580l7 = c19487Ahe.A03;
            C0TD c0td = C0TD.A05;
            animatedThumbnailView.A0G(interfaceC19580l7, spritesheetInfo, C70763jC.A00(c0td, userSession, 37161560284332144L), C70763jC.A03(c0td, userSession, 36598610330520494L), false);
            c25605DaU.A05(0);
            igImageButton = c153928lm.A07;
            igImageButton.setVisibility(8);
            view = C25990ww.A0C((C25605DaU) interfaceC12130Pj.getValue());
        } else {
            igImageButton = c153928lm.A07;
            ImageUrl imageUrl = c155488ok.A02;
            if (imageUrl != null) {
                igImageButton.A0F = iDxLListenerShape391S0100000_3_I2;
                igImageButton.setUrl(imageUrl, c19487Ahe.A03);
                igImageButton.setVisibility(0);
            }
            ((C25605DaU) c153928lm.A08.getValue()).A05(8);
            view = igImageButton;
        }
        Context context = igImageButton.getContext();
        if (EndToEnd.isRunningEndToEndTest()) {
            String A0d2 = C25940wr.A0d(context.getResources(), Integer.valueOf(c153928lm.getBindingAdapterPosition()), 2131823990);
            C0OR.A06(A0d2);
            A0d = C150688fG.A0a(A0d2, Arrays.copyOf(new Object[0], 0));
        } else {
            boolean A05 = C159238yd.A05(c159238yd);
            Resources resources = context.getResources();
            int i6 = 2131823989;
            if (A05) {
                i6 = 2131823984;
            }
            A0d = C25940wr.A0d(resources, c159238yd.Adm(userSession), i6);
        }
        igImageButton.setContentDescription(A0d);
        C150618f9.A0p(view, 4, c153928lm, c18583AHq);
        C150648fC.A0i(view, 0, c153928lm, c18583AHq);
        if (c155488ok.A0C) {
            enumC170889fu = EnumC170889fu.A0F;
        } else if (c155488ok.A08 && C19553Aik.A01(userSession)) {
            enumC170889fu = EnumC170889fu.A08;
        } else {
            igImageButton.A0F();
            if (!A00) {
                InterfaceC21878Bmz A06 = c159238yd.A06();
                if (A06 != null && (BHM = A06.BHM()) != null) {
                    c153928lm.A00.setText(BHM);
                    igLinearLayout = c153928lm.A01;
                    i5 = 0;
                } else {
                    igLinearLayout = c153928lm.A01;
                    i5 = 8;
                }
                igLinearLayout.setVisibility(i5);
                c153928lm.A00.setVisibility(i5);
            } else {
                C3KF c3kf = c155488ok.A01;
                User user = c159238yd.A0E;
                boolean z2 = c155488ok.A0F;
                igLinearLayout = c153928lm.A01;
                TextView textView2 = c153928lm.A00;
                if (c3kf != null) {
                    Resources A0I = C91534uT.A0I(textView2);
                    C0OR.A06(A0I);
                    String A002 = C3O3.A00(A0I, c3kf);
                    if (A002.length() != 0) {
                        textView2.setText(A002);
                        if (A002.equalsIgnoreCase(textView2.getResources().getString(2131823402))) {
                            int bindingAdapterPosition = c153928lm.getBindingAdapterPosition();
                            B7P b7p2 = c18583AHq.A01.A01;
                            if (b7p2 != null) {
                                InterfaceC19580l7 interfaceC19580l72 = c18583AHq.A02;
                                UserSession userSession2 = c18583AHq.A03;
                                String A0P = B7P.A0P(b7p2);
                                EnumC171699kG enumC171699kG = EnumC171699kG.A0B;
                                USLEBaseShape0S0000000 A0A = C150688fG.A0A(interfaceC19580l72, userSession2);
                                if (C25920wp.A1V(A0A)) {
                                    C25960wt.A1B(enumC171699kG, A0A);
                                    C150618f9.A0s(EnumC171689kF.A0c, A0A, interfaceC19580l72);
                                    B7I.A01(A0A, b7p2.A0f);
                                    C150658fD.A19(A0A, C25980wv.A0d(bindingAdapterPosition));
                                    C150628fA.A1K(A0A, "");
                                    C150668fE.A0x(A0A, A0P);
                                    C25940wr.A1N(A0A);
                                    A0A.BbJ();
                                }
                            }
                        }
                        i = 0;
                        igLinearLayout.setVisibility(i);
                    }
                }
                CircularImageView circularImageView = c153928lm.A04;
                if (user != null && z2) {
                    circularImageView.setUrl(user.B4d(), c19487Ahe.A03);
                    circularImageView.setVisibility(0);
                    C26000wx.A15(textView2, user);
                    textView2.setEllipsize(TextUtils.TruncateAt.END);
                    textView2.setMaxLines(1);
                    C150618f9.A0p(igLinearLayout, 5, user, c19487Ahe);
                    i = 0;
                    igLinearLayout.setVisibility(i);
                } else {
                    i = 8;
                    circularImageView.setVisibility(8);
                    igLinearLayout.setVisibility(i);
                }
            }
            IgSimpleImageView igSimpleImageView = c153928lm.A02;
            A0E = C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36320055931180708L);
            int i7 = 0;
            if (!A0E && c155488ok.A0A) {
                i2 = R.drawable.instagram_unlock_pano_filled_16;
            } else if (c155488ok.A0A && !c155488ok.A09) {
                if (c155488ok.A07) {
                    i3 = R.drawable.instagram_shopping_bag_filled_16;
                } else if (c155488ok.A0E) {
                    i3 = R.drawable.instagram_pin_pano_filled_16;
                } else {
                    if (c19487Ahe.A01.A01) {
                        EnumC23771CjE enumC23771CjE = c155488ok.A04;
                        if (enumC23771CjE == EnumC23771CjE.VIDEO) {
                            i3 = R.drawable.instagram_reels_filled_32;
                        } else if (enumC23771CjE == EnumC23771CjE.CAROUSEL) {
                            i3 = R.drawable.filled_grid_album_icon;
                        }
                    }
                    i7 = 8;
                    igSimpleImageView.setVisibility(i7);
                    a6z = c19487Ahe.A05;
                    if (a6z != null) {
                        if (A00 && c159238yd.A06() != null) {
                            B7P b7p3 = c159238yd.A01;
                            if (b7p3 != null) {
                                c156318tl = b7p3.A0f.A03;
                            } else {
                                c156318tl = null;
                            }
                            if (c156318tl != null) {
                                int AXj = c156318tl.AXj();
                                InterfaceC88904pc interfaceC88904pc2 = c153928lm.A09;
                                c0a0Arr = C153928lm.A0H;
                                A01(c153928lm, interfaceC88904pc2, c0a0Arr, 4, 0);
                                InterfaceC88904pc interfaceC88904pc3 = c153928lm.A0A;
                                ((TextView) interfaceC88904pc2.BKd(c153928lm, c0a0Arr[4])).setText(C25930wq.A0b(((View) interfaceC88904pc3.BKd(c153928lm, c0a0Arr[3])).getContext().getResources(), AXj, R.plurals.number_of_reels_in_chain));
                                String BHM2 = c156318tl.BHM();
                                if (C70763jC.A0E(C0TD.A06, a6z.A00, 36327507699509295L)) {
                                    igLinearLayout.setVisibility(8);
                                    InterfaceC88904pc interfaceC88904pc4 = c153928lm.A0B;
                                    ((TextView) interfaceC88904pc4.BKd(c153928lm, c0a0Arr[5])).setText(BHM2);
                                    A01(c153928lm, interfaceC88904pc4, c0a0Arr, 5, 0);
                                } else {
                                    A01(c153928lm, c153928lm.A0B, c0a0Arr, 5, 8);
                                }
                                A01(c153928lm, interfaceC88904pc3, c0a0Arr, 3, 0);
                                interfaceC88904pc = c153928lm.A0D;
                                i4 = 1;
                            } else {
                                interfaceC88904pc = c153928lm.A0A;
                                c0a0Arr = C153928lm.A0H;
                                i4 = 3;
                            }
                            A01(c153928lm, interfaceC88904pc, c0a0Arr, i4, 8);
                        } else {
                            InterfaceC88904pc interfaceC88904pc5 = c153928lm.A0D;
                            C0A0[] c0a0Arr2 = C153928lm.A0H;
                            View view2 = (View) interfaceC88904pc5.BKd(c153928lm, c0a0Arr2[1]);
                            Integer num = c155488ok.A05;
                            if (num != null) {
                                ((TextView) c153928lm.A0C.BKd(c153928lm, c0a0Arr2[0])).setText(C37457JeI.A01(view2.getResources(), num, false));
                                A01(c153928lm, c153928lm.A0A, c0a0Arr2, 3, 8);
                                view2.setVisibility(0);
                            } else {
                                view2.setVisibility(8);
                            }
                        }
                    }
                    list = c155488ok.A06;
                    if (list == null) {
                        IgSimpleImageView igSimpleImageView2 = c153928lm.A03;
                        Context A052 = C25930wq.A05(igSimpleImageView2);
                        String A0j = C25970wu.A0j(c19487Ahe.A03);
                        int dimensionPixelSize = A052.getResources().getDimensionPixelSize(R.dimen.abc_dialog_padding_material);
                        Integer num2 = AnonymousClass006.A00;
                        Float valueOf = Float.valueOf(0.3f);
                        C0OR.A0B(num2, 4);
                        igSimpleImageView2.setImageDrawable(C25311DNn.A00(A052, null, valueOf, num2, 3, null, null, null, null, null, A0j, list, dimensionPixelSize, false, false, true));
                        int A04 = C91524uS.A04(A052);
                        C25950ws.A0I(igSimpleImageView2).setMargins(A04, 0, 0, A04);
                        igSimpleImageView2.setVisibility(0);
                        return;
                    }
                    return;
                }
                igSimpleImageView.setImageResource(i3);
                igSimpleImageView.setVisibility(i7);
                a6z = c19487Ahe.A05;
                if (a6z != null) {
                }
                list = c155488ok.A06;
                if (list == null) {
                }
            } else {
                i2 = R.drawable.instagram_crown_pano_filled_16;
            }
            igSimpleImageView.setImageResource(i2);
            igSimpleImageView.setColorFilter(C91544uU.A0E(igSimpleImageView.getContext()));
            igSimpleImageView.setVisibility(i7);
            a6z = c19487Ahe.A05;
            if (a6z != null) {
            }
            list = c155488ok.A06;
            if (list == null) {
            }
        }
        igImageButton.setIcon(enumC170889fu);
        if (!A00) {
        }
        IgSimpleImageView igSimpleImageView3 = c153928lm.A02;
        A0E = C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36320055931180708L);
        int i72 = 0;
        if (!A0E) {
        }
        if (c155488ok.A0A) {
        }
        i2 = R.drawable.instagram_crown_pano_filled_16;
        igSimpleImageView3.setImageResource(i2);
        igSimpleImageView3.setColorFilter(C91544uU.A0E(igSimpleImageView3.getContext()));
        igSimpleImageView3.setVisibility(i72);
        a6z = c19487Ahe.A05;
        if (a6z != null) {
        }
        list = c155488ok.A06;
        if (list == null) {
        }
    }

    public static void A01(Object obj, InterfaceC88904pc interfaceC88904pc, C0A0[] c0a0Arr, int i, int i2) {
        ((View) interfaceC88904pc.BKd(obj, c0a0Arr[i])).setVisibility(i2);
    }

    public C19487Ahe(InterfaceC21822Bm4 interfaceC21822Bm4, A6Z a6z, C19168AcH c19168AcH, InterfaceC21824Bm6 interfaceC21824Bm6, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A04 = userSession;
        this.A03 = interfaceC19580l7;
        this.A00 = interfaceC21822Bm4;
        this.A01 = c19168AcH;
        this.A02 = interfaceC21824Bm6;
        this.A05 = a6z;
    }
}
