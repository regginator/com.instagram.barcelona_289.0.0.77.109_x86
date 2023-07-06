package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.TransitionDrawable;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2001000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape16S1100000_5_I2;
import com.facebook.redex.IDxCListenerShape183S0200000_5_I2;
import com.facebook.redex.IDxCListenerShape42S0300000_3_I2;
import com.facebook.redex.IDxCListenerShape44S0300000_5_I2;
import com.facebook.redex.IDxCListenerShape5S0310000_5_I2;
import com.facebook.redex.IDxCListenerShape82S0200000_5_I2;
import com.facebook.redex.IDxTListenerShape65S0300000_5_I2;
import com.instagram.api.schemas.PrivateReplyStatus;
import com.instagram.barcelona.R;
import com.instagram.comments.model.ChannelComposerData;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.tooltip.IDxTCallbackShape33S0300000_5_I2;
import com.instagram.igds.components.tooltip.IDxTCallbackShape62S0200000_1_I2;
import com.instagram.p091ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.reels.interactive.view.AvatarView;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1301000_I2;
/* renamed from: X.FDx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29043FDx extends AbstractC32488Gqe {
    public final ASS A00;
    public final Context A01;
    public final C31773GYh A02;
    public final ChannelComposerData A03;
    public final C4u2 A04;
    public final UserSession A05;
    public final boolean A06;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x010d, code lost:
        if (r5.BZy() == false) goto L668;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x0814, code lost:
        if (r4.booleanValue() != false) goto L439;
     */
    /* JADX WARN: Code restructure failed: missing block: B:476:0x0980, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r8, 36317908447662122L) != false) goto L544;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0168, code lost:
        if (r5.BZy() == false) goto L667;
     */
    /* JADX WARN: Code restructure failed: missing block: B:590:0x0cc6, code lost:
        if (r11.A0Y != p000X.EnumC170289eq.Translated) goto L656;
     */
    /* JADX WARN: Code restructure failed: missing block: B:642:0x0ead, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r8, 36312415184356318L) == false) goto L673;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02b6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0591  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x05a4  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0610  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x061e  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x063d  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0644  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x065c  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0698  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0719  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0720  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x074d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0792  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x081b  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x082b  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0846  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x08c3  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x08cf  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x090e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x0987  */
    /* JADX WARN: Removed duplicated region for block: B:485:0x09cd  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x09d2  */
    /* JADX WARN: Removed duplicated region for block: B:487:0x09d5  */
    /* JADX WARN: Removed duplicated region for block: B:507:0x0a3a  */
    /* JADX WARN: Removed duplicated region for block: B:514:0x0a52  */
    /* JADX WARN: Removed duplicated region for block: B:516:0x0a58  */
    /* JADX WARN: Removed duplicated region for block: B:517:0x0a61  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:554:0x0b67  */
    /* JADX WARN: Removed duplicated region for block: B:555:0x0b6a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:564:0x0bcb  */
    /* JADX WARN: Removed duplicated region for block: B:568:0x0bfa  */
    /* JADX WARN: Removed duplicated region for block: B:576:0x0c42  */
    /* JADX WARN: Removed duplicated region for block: B:596:0x0d0a  */
    /* JADX WARN: Removed duplicated region for block: B:599:0x0d2b  */
    /* JADX WARN: Removed duplicated region for block: B:645:0x0eb7  */
    /* JADX WARN: Removed duplicated region for block: B:670:0x0f23  */
    /* JADX WARN: Removed duplicated region for block: B:678:0x0f50  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0297  */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bindView(int i, View view, Object obj, Object obj2) {
        boolean z;
        int i2;
        C31634GRd c31634GRd;
        Integer num;
        C31634GRd c31634GRd2;
        User user;
        boolean z2;
        User user2;
        boolean z3;
        Integer num2;
        Integer num3;
        CharSequence A07;
        User user3;
        boolean z4;
        C156378tr c156378tr;
        B7P A00;
        ViewGroup viewGroup;
        int i3;
        boolean z5;
        List list;
        IgBouncyUfiButtonImageView igBouncyUfiButtonImageView;
        View view2;
        TextView textView;
        GD8 gd8;
        TextView textView2;
        boolean z6;
        TextView textView3;
        User A2c;
        String str;
        String str2;
        AnonymousClass394 A002;
        int i4;
        TextView textView4;
        Integer num4;
        Integer num5;
        String string;
        int i5;
        User user4;
        Integer num6;
        Integer num7;
        String obj3;
        boolean z7;
        int i6;
        boolean z8;
        boolean A1Z;
        TextView textView5;
        View.OnClickListener iDxCListenerShape42S0300000_3_I2;
        boolean z9;
        User A2c2;
        ImageUrl imageUrl;
        boolean z10;
        boolean z11;
        C25605DaU c25605DaU;
        View A0J;
        boolean z12;
        float f;
        Integer num8;
        boolean z13;
        Iterator it;
        int i7;
        Float f2;
        String str3;
        String str4;
        TextView textView6;
        TextView textView7;
        int i8;
        Boolean bool;
        C0TD c0td;
        int i9;
        int i10;
        Integer A0n;
        Integer A0n2;
        String str5;
        int color;
        IDxCListenerShape82S0200000_5_I2 A0L;
        PrivateReplyStatus privateReplyStatus;
        PrivateReplyStatus privateReplyStatus2;
        PrivateReplyStatus privateReplyStatus3;
        boolean A1Z2;
        C19550Aih c19550Aih;
        SharedPreferences sharedPreferences;
        C19550Aih c19550Aih2;
        EnumC29798Ff9 enumC29798Ff9;
        User user5;
        User user6;
        B7P b7p;
        C0TD c0td2;
        C157898wJ c157898wJ;
        IDxCListenerShape44S0300000_5_I2 A0I;
        Resources resources;
        int i11;
        Object obj4;
        C156358tp c156358tp;
        Integer num9;
        Float f3;
        Integer num10;
        Float f4;
        long j;
        C25003D9o A01;
        int A06;
        CharSequence charSequence;
        Integer num11;
        Integer num12;
        int i12;
        int A03 = C21950pH.A03(1473400424);
        int A012 = C25950ws.A01(1, view, obj);
        C0OR.A0B(obj2, 3);
        if (i != 0 && i != 1) {
            IllegalArgumentException A0k = C25950ws.A0k(C073900b.A0J("Unknown view type: ", i));
            C21950pH.A0A(-1021361167, A03);
            throw A0k;
        }
        C31773GYh c31773GYh = this.A02;
        final Context context = this.A01;
        final UserSession userSession = this.A05;
        C4u2 c4u2 = this.A04;
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.comments.adapter.CommentRowViewBinder.Holder");
        GDZ gdz = (GDZ) tag;
        BMW bmw = (BMW) obj;
        GD8 gd82 = (GD8) obj2;
        C0OR.A0B(gdz, 3);
        C0OR.A0B(bmw, 4);
        C0OR.A0B(gd82, 5);
        c31773GYh.A00 = new C19550Aih(c4u2, userSession, null);
        gdz.A0B = bmw;
        GD8 gd83 = gdz.A09;
        if (gd83 != null) {
            if (gd83 != gd82) {
                gd83.A0E.A01(null);
            }
            z = gd82.A08;
            View view3 = gdz.A0F;
            int paddingTop = view3.getPaddingTop();
            if (z) {
                paddingTop <<= 1;
            }
            C0hI.A0Q(view3, paddingTop);
            boolean z14 = gd82.A0C;
            View view4 = gdz.A0D;
            view4.setVisibility(C25930wq.A00(z14 ? 1 : 0));
            User user7 = bmw.A0J;
            GradientSpinnerAvatarView gradientSpinnerAvatarView = gdz.A0e;
            InterfaceC34745Hso interfaceC34745Hso = c31773GYh.A04;
            C30007Fix.A00(interfaceC34745Hso, c4u2, userSession, gradientSpinnerAvatarView, user7, bmw.A0f, bmw.A13);
            if (!gd82.A0A) {
                i2 = R.attr.selectedCommentBackground;
            } else {
                Integer num13 = gd82.A03;
                Integer num14 = AnonymousClass006.A01;
                if (num13 != num14 && ((c31634GRd = bmw.A0F) == null || !c31634GRd.A03 || AnonymousClass006.A0N != bmw.A0R || ((num = c31634GRd.A01) != null && num14 == num))) {
                    if (num13 == AnonymousClass006.A0C) {
                        TransitionDrawable transitionDrawable = new TransitionDrawable(new ColorDrawable[]{C28354Emp.A0A(context, R.attr.selectedCommentTransitionStart), C28354Emp.A0A(context, R.attr.selectedCommentTransitionEnd)});
                        view3.setBackground(transitionDrawable);
                        transitionDrawable.startTransition(250);
                        gd82.A03 = AnonymousClass006.A00;
                    } else {
                        view3.setBackgroundResource(0);
                    }
                    c31634GRd2 = bmw.A0F;
                    if (c31634GRd2 != null || !c31634GRd2.A03 || AnonymousClass006.A0N != bmw.A0R || ((num11 = c31634GRd2.A01) != null && AnonymousClass006.A01 == num11)) {
                        if (!gd82.A0C) {
                            view4.setVisibility(8);
                        }
                        gdz.A0g.A01();
                    } else {
                        if (gd82.A01 == null) {
                            interfaceC34745Hso.BrK(bmw);
                        }
                        int A003 = DPE.A00(userSession);
                        GRP grp = gd82.A01;
                        if (grp == null) {
                            grp = new GRP(A003);
                            gd82.A01 = grp;
                        }
                        C0OR.A0C(grp, "null cannot be cast to non-null type com.instagram.wellbeing.warning.intf.OffensiveContentWarningProgress");
                        GU4 gu4 = gdz.A0g;
                        C31634GRd c31634GRd3 = bmw.A0F;
                        if (c31634GRd3 != null) {
                            num12 = c31634GRd3.A00;
                        } else {
                            num12 = null;
                        }
                        Integer num15 = AnonymousClass006.A01;
                        if (num12 == num15) {
                            i12 = 2131824167;
                        } else {
                            if (C70763jC.A0E(C0TD.A06, userSession, 36312415184487392L)) {
                                i12 = 2131824166;
                            }
                            i12 = 2131824165;
                        }
                        String string2 = context.getString(i12);
                        String string3 = context.getString(2131838016);
                        HP2 hp2 = new HP2(interfaceC34745Hso, gd82, gdz, bmw);
                        ViewStub viewStub = gu4.A02;
                        if (viewStub != null) {
                            viewStub.setLayoutResource(R.layout.offensive_content_warning);
                            ViewGroup viewGroup2 = (ViewGroup) gu4.A02.inflate();
                            gu4.A01 = viewGroup2;
                            if (viewGroup2 != null) {
                                gu4.A05 = C25920wp.A0K(viewGroup2, R.id.warning_text);
                                gu4.A04 = C25920wp.A0K(gu4.A01, R.id.warning_undo_button);
                                ViewGroup viewGroup3 = gu4.A01;
                                boolean z15 = gu4.A06;
                                int i13 = R.id.progress_bar_top;
                                if (z15) {
                                    i13 = R.id.progress_bar_bottom;
                                }
                                ProgressBar progressBar = (ProgressBar) C080502w.A02(viewGroup3, i13);
                                gu4.A03 = progressBar;
                                progressBar.setVisibility(0);
                            }
                            gu4.A02 = null;
                        }
                        SpannableStringBuilder A0G = C25950ws.A0G(string2);
                        String string4 = context.getString(2131829575);
                        SpannableStringBuilder A0G2 = C25950ws.A0G(string4);
                        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{16842907});
                        int resourceId = obtainStyledAttributes.getResourceId(0, R.color.blue_5);
                        obtainStyledAttributes.recycle();
                        A0G2.setSpan(new FC8(gu4, hp2, num15, string4, context.getColor(resourceId)), 0, A0G2.length(), 18);
                        A0G.append((CharSequence) " ").append((CharSequence) A0G2);
                        TextView textView8 = gu4.A05;
                        if (textView8 != null) {
                            C25940wr.A18(textView8);
                            gu4.A05.setHighlightColor(0);
                            gu4.A05.setText(A0G);
                        }
                        TextView textView9 = gu4.A04;
                        if (textView9 != null) {
                            textView9.setText(string3);
                            C28352Emn.A1A(gu4.A04, 232, gu4, hp2);
                            C37605JhK.A02(gu4.A04, num15);
                        }
                        if (grp.A01 != -1) {
                            GU4.A00(grp, gu4);
                        }
                        ViewGroup viewGroup4 = gu4.A01;
                        if (viewGroup4 != null) {
                            viewGroup4.setVisibility(0);
                        }
                        view4.setVisibility(0);
                    }
                    C31907Gcz c31907Gcz = c31773GYh.A09;
                    user = bmw.A0J;
                    if (user != null) {
                        z2 = true;
                    }
                    z2 = false;
                    if (!gd82.A06) {
                        C20562B8r A0V = C28354Emp.A0V(bmw.A0G, c31773GYh.A08);
                        IgTextView igTextView = gdz.A0Z;
                        igTextView.setText(c31907Gcz.A07(igTextView.getContext(), C177639u0.A00(null, bmw, A0V, null, null, null, null, null, null, false, false, true, false, z2, true, false, false)));
                        User user8 = bmw.A0J;
                        if (user8 != null) {
                            charSequence = user8.BKR();
                        } else {
                            charSequence = null;
                        }
                        igTextView.setContentDescription(charSequence);
                        C25940wr.A18(igTextView);
                    }
                    InterfaceC21723BkQ interfaceC21723BkQ = c31773GYh.A08;
                    user2 = bmw.A0J;
                    if (user2 != null) {
                        z3 = true;
                    }
                    z3 = false;
                    final IgTextView igTextView2 = gdz.A0Y;
                    igTextView2.setTag(bmw.A0f);
                    num2 = gd82.A02;
                    num3 = AnonymousClass006.A01;
                    if (num2 == num3) {
                        igTextView2.setText(2131834923);
                    } else {
                        String str6 = bmw.A0h;
                        C0OR.A06(str6);
                        if (str6.length() == 0 && bmw.A0A != null) {
                            igTextView2.setVisibility(8);
                            gdz.A0C.setVisibility(8);
                            gdz.A0Z.setVisibility(0);
                        } else {
                            igTextView2.setVisibility(0);
                            if (c31773GYh.A0B && gd82.A06) {
                                View view5 = gdz.A0C;
                                B7P b7p2 = bmw.A0G;
                                C0OR.A06(b7p2);
                                C42712Or.A00(context, view5, interfaceC34745Hso, b7p2, c4u2, userSession);
                                view5.setVisibility(0);
                                gdz.A0Z.setVisibility(8);
                                if (igTextView2.getWidth() != 0) {
                                    C118336o3 c118336o3 = new C118336o3(Layout.Alignment.ALIGN_NORMAL, igTextView2.getPaint(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, igTextView2.getWidth(), false);
                                    C20562B8r A0V2 = C28354Emp.A0V(bmw.A0G, interfaceC21723BkQ);
                                    if (bmw.A0w) {
                                        z4 = true;
                                    }
                                    z4 = false;
                                    A07 = GWa.A02(igTextView2.getContext(), c31907Gcz, C177639u0.A00(c118336o3, bmw, null, EnumC171029g9.A06, false, null, null, null, Integer.valueOf(A012), true, A0V2.A1f, false, z4, false, false, false, false), new SearchContext(null, null, null, null, null, null, null), false);
                                }
                                user3 = bmw.A0J;
                                if (user3 != null) {
                                    igTextView2.setContentDescription(C25970wu.A0e(igTextView2.getContext(), user3.BKR(), bmw.A0h, 2131835120));
                                }
                                C25940wr.A18(igTextView2);
                                if (C25930wq.A1Z(bmw.A0T, num3)) {
                                    igTextView2.setPadding(0, 0, 0, C91524uS.A06(context));
                                }
                            } else {
                                gdz.A0C.setVisibility(8);
                                gdz.A0Z.setVisibility(0);
                                C20562B8r A0V3 = C28354Emp.A0V(bmw.A0G, interfaceC21723BkQ);
                                boolean z16 = true;
                                if (gd82.A00 != EnumC29682Fct.SHOW_TRANSLATION) {
                                    z16 = false;
                                }
                                A07 = c31907Gcz.A07(igTextView2.getContext(), C177639u0.A00(null, bmw, A0V3, null, false, null, null, null, null, false, false, false, z16, z3, true, false, false));
                            }
                            igTextView2.setText(A07);
                            user3 = bmw.A0J;
                            if (user3 != null) {
                            }
                            C25940wr.A18(igTextView2);
                            if (C25930wq.A1Z(bmw.A0T, num3)) {
                            }
                        }
                    }
                    c156378tr = bmw.A0A;
                    if (c156378tr != null) {
                        C156368tq c156368tq = c156378tr.A00;
                        if (c156368tq != null) {
                            c156358tp = c156368tq.A00;
                        } else {
                            c156358tp = null;
                        }
                        String str7 = c156378tr.A02;
                        if (c156358tp != null) {
                            if (c156358tp.A04 != null) {
                                f3 = Float.valueOf(num9.intValue());
                            } else {
                                f3 = null;
                            }
                            if (c156358tp.A00 != null) {
                                f4 = Float.valueOf(num10.intValue());
                            } else {
                                f4 = null;
                            }
                            String str8 = c156358tp.A06;
                            if (str7 != null && f3 != null && f4 != null && str8 != null) {
                                RoundedCornerFrameLayout roundedCornerFrameLayout = gdz.A0f;
                                roundedCornerFrameLayout.setVisibility(0);
                                if (roundedCornerFrameLayout.getTag() == null || !C0OR.A0I(bmw.A0f, roundedCornerFrameLayout.getTag())) {
                                    roundedCornerFrameLayout.setTag(bmw.A0f);
                                    String str9 = c156358tp.A07;
                                    float floatValue = f3.floatValue();
                                    float floatValue2 = f4.floatValue();
                                    B2D b2d = new B2D(str8, str9, floatValue, floatValue2);
                                    float dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.account_recs_header_image_margin);
                                    String str10 = bmw.A0e;
                                    C0TD c0td3 = C0TD.A05;
                                    if (str10 != null) {
                                        j = 36603545247879296L;
                                    } else {
                                        j = 36603545247813759L;
                                    }
                                    int A013 = C70763jC.A01(c0td3, userSession, j);
                                    if (((int) floatValue2) > A013) {
                                        A01 = C3P2.A00(b2d.A03.floatValue() / b2d.A02.floatValue(), (int) C0hI.A00(context, (A013 * floatValue) / floatValue2), C26000wx.A02(context, A013));
                                    } else {
                                        A01 = C3P2.A01(context, 0.4f, b2d.A03.floatValue() / b2d.A02.floatValue(), context.getResources().getDimensionPixelSize(R.dimen.avatar_reel_ring_size_extra_large));
                                    }
                                    Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy = new Choreographer$FrameCallbackC22213Bsy(context, null, A01, b2d, userSession, AnonymousClass006.A00, str7, dimensionPixelSize, C25970wu.A04(context, R.attr.stickerLoadingStartColor), C25970wu.A04(context, R.attr.stickerLoadingEndColor));
                                    IgSimpleImageView igSimpleImageView = gdz.A0X;
                                    igSimpleImageView.setImageDrawable(choreographer$FrameCallbackC22213Bsy);
                                    C150708fI.A0A(igSimpleImageView);
                                    if (C25940wr.A1Z(c156378tr.A01, true)) {
                                        A06 = 0;
                                    } else {
                                        A06 = C91524uS.A06(context);
                                    }
                                    roundedCornerFrameLayout.setCornerRadius(A06);
                                }
                                A00 = AW0.A00(bmw);
                                if (A00 == null) {
                                    IgImageView igImageView = gdz.A0a;
                                    if (igImageView != null) {
                                        ImageUrl A24 = A00.A24();
                                        C0OR.A06(A24);
                                        igImageView.setUrl(A24, c4u2);
                                        igImageView.setOnClickListener(C28355Emq.A0H(c31773GYh, context, userSession, bmw, 4));
                                        igImageView.setLongClickable(true);
                                        igImageView.setOnLongClickListener(new IDxCListenerShape183S0200000_5_I2(1, c31773GYh, bmw));
                                        viewGroup = gdz.A0I;
                                        i3 = 0;
                                    } else {
                                        throw C25920wp.A0c();
                                    }
                                } else {
                                    viewGroup = gdz.A0I;
                                    i3 = 8;
                                }
                                viewGroup.setVisibility(i3);
                                z5 = c31773GYh.A0A;
                                list = bmw.A0l;
                                String str11 = null;
                                if (list != null) {
                                    Iterator it2 = list.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            obj4 = it2.next();
                                            if (!((C156308tk) obj4).A02) {
                                                break;
                                            }
                                        } else {
                                            obj4 = null;
                                            break;
                                        }
                                    }
                                    C156308tk c156308tk = (C156308tk) obj4;
                                    if (c156308tk != null) {
                                        str11 = c156308tk.A01;
                                    }
                                }
                                if (z5 && str11 != null && C70763jC.A0E(C0TD.A05, userSession, 36326330878469634L)) {
                                    IgImageView igImageView2 = gdz.A0b;
                                    if (igImageView2 != null) {
                                        igImageView2.A09();
                                    }
                                    ViewGroup viewGroup5 = gdz.A0J;
                                    if (viewGroup5 != null) {
                                        viewGroup5.setVisibility(0);
                                    }
                                    DCD dcd = c31773GYh.A07;
                                    if (dcd != null) {
                                        C18793AQb c18793AQb = new C18793AQb(gdz, c31773GYh, bmw, c4u2, userSession);
                                        KtCSuperShape0S2001000_I2 ktCSuperShape0S2001000_I2 = (KtCSuperShape0S2001000_I2) dcd.A04.get(str11);
                                        if (ktCSuperShape0S2001000_I2 != null) {
                                            c18793AQb.A00(ktCSuperShape0S2001000_I2);
                                        } else {
                                            C30587FsV.A00(null, null, new KtSLambdaShape0S1301000_I2(dcd, c18793AQb, str11, null, 4), C25494DVr.A00(dcd.A01), 3);
                                        }
                                    }
                                } else {
                                    C91554uV.A1I(gdz.A0J);
                                }
                                C30729Fuv c30729Fuv = c31773GYh.A05;
                                ChannelComposerData channelComposerData = c31773GYh.A06;
                                if (C25930wq.A1Z(bmw.A0T, num3) && !C30006Fiw.A00(gd82.A02) && bmw.A0R == AnonymousClass006.A15 && !gd82.A05) {
                                    IgBouncyUfiButtonImageView igBouncyUfiButtonImageView2 = gdz.A0d;
                                    igBouncyUfiButtonImageView = igBouncyUfiButtonImageView2;
                                    igBouncyUfiButtonImageView.A04();
                                    igBouncyUfiButtonImageView2.setSelected(bmw.A0s);
                                    View view6 = gdz.A0E;
                                    view2 = view6;
                                    view6.setVisibility(0);
                                    igBouncyUfiButtonImageView2.setVisibility(0);
                                    int i14 = bmw.A04;
                                    boolean z17 = true;
                                    if (!C25930wq.A1Z(bmw.A0T, num3) && i14 > 0) {
                                        TextView textView10 = gdz.A0S;
                                        textView = textView10;
                                        C37605JhK.A02(textView10, num3);
                                        textView10.setVisibility(0);
                                        textView.setText(C25940wr.A0d(context.getResources(), Integer.valueOf(i14), 2131824161));
                                    } else {
                                        TextView textView11 = gdz.A0S;
                                        textView = textView11;
                                        textView11.setVisibility(8);
                                        z17 = false;
                                    }
                                    C0OR.A0B(userSession, 0);
                                    if (channelComposerData != null && (channelComposerData.A03 || !C30084FkK.A00(userSession).A00(new F0D(channelComposerData.A02), 46))) {
                                        A0I = null;
                                    } else {
                                        A0I = C28355Emq.A0I(bmw, gdz, c30729Fuv, 4);
                                    }
                                    view6.setOnClickListener(A0I);
                                    if (z17) {
                                        view6.setOnLongClickListener(new IDxCListenerShape183S0200000_5_I2(0, c30729Fuv, bmw));
                                        resources = context.getResources();
                                        i11 = 2131836615;
                                        if (bmw.A0s) {
                                            i11 = 2131836618;
                                        }
                                    } else {
                                        resources = context.getResources();
                                        i11 = 2131836614;
                                        if (bmw.A0s) {
                                            i11 = 2131836617;
                                        }
                                    }
                                    C22187Bs5.A0z(resources, view6, i11);
                                } else {
                                    IgBouncyUfiButtonImageView igBouncyUfiButtonImageView3 = gdz.A0d;
                                    igBouncyUfiButtonImageView = igBouncyUfiButtonImageView3;
                                    igBouncyUfiButtonImageView.A04();
                                    igBouncyUfiButtonImageView3.setVisibility(8);
                                    View view7 = gdz.A0E;
                                    view2 = view7;
                                    view7.setVisibility(4);
                                    view7.setOnClickListener(null);
                                    view7.setContentDescription("");
                                    TextView textView12 = gdz.A0S;
                                    textView = textView12;
                                    textView12.setVisibility(8);
                                    gd8 = gdz.A09;
                                    if (gd8 != null) {
                                        gd8.A0E.A01(null);
                                    }
                                }
                                textView2 = gdz.A0V;
                                C37605JhK.A02(textView2, num3);
                                if (bmw.A0T != num3 && ((b7p = bmw.A0G) == null || (c157898wJ = b7p.A0f.A0l) == null || !C25940wr.A1Z(c157898wJ.A0P, true))) {
                                    c0td2 = C0TD.A05;
                                    if (C70763jC.A0E(c0td2, userSession, 36317526195441468L) && (bmw.A0A == null || C70763jC.A0E(c0td2, userSession, 36322070270975139L))) {
                                        textView2.setVisibility(0);
                                        C28352Emn.A1A(textView2, 35, bmw, c31773GYh);
                                        z6 = gd82.A05;
                                        TextView textView13 = gdz.A0U;
                                        C37605JhK.A02(textView13, num3);
                                        if (!C31773GYh.A01(gd82, bmw, userSession, z6)) {
                                            textView13.setVisibility(0);
                                            textView13.setText(2131834788);
                                            C28352Emn.A1A(textView13, 36, bmw, c31773GYh);
                                        } else {
                                            textView13.setVisibility(8);
                                        }
                                        textView3 = gdz.A0R;
                                        C37605JhK.A02(textView3, num3);
                                        A2c = bmw.A0G.A2c(userSession);
                                        str = null;
                                        if (A2c == null) {
                                            str2 = A2c.getId();
                                        } else {
                                            str2 = null;
                                        }
                                        if (C0OR.A0I(str2, C28352Emn.A0b(userSession)) && (user5 = bmw.A0J) != null && user5.getId() != null) {
                                            user6 = bmw.A0J;
                                            if (user6 != null) {
                                                str = user6.getId();
                                            }
                                            if (!C0OR.A0I(str, C28352Emn.A0b(userSession)) && bmw.A0T == AnonymousClass006.A00 && ((bmw.A0R == AnonymousClass006.A15 || C30006Fiw.A00(gd82.A02)) && !bmw.A0q && !bmw.A05() && !bmw.A12 && !C30006Fiw.A00(gd82.A02) && C42722Os.A00(userSession).booleanValue())) {
                                                textView3.setVisibility(0);
                                                textView3.setText(2131828315);
                                                C28352Emn.A1A(textView3, 34, bmw, c31773GYh);
                                                if ((context instanceof Activity) && C70173gG.A01(userSession).getInt(C25910wo.A00(1052), 0) <= 0 && !c31773GYh.A02) {
                                                    C25606DaV A004 = C35951vn.A00((Activity) context, 2131828290);
                                                    C25606DaV.A00(textView3, A004);
                                                    A004.A0A = true;
                                                    A004.A0B = true;
                                                    A004.A05 = new IDxTCallbackShape62S0200000_1_I2(1, userSession, bmw);
                                                    View$OnAttachStateChangeListenerC32005GgI A032 = A004.A03();
                                                    c31773GYh.A02 = true;
                                                    textView3.postDelayed(new RunnableC33559HQe(A032), 500L);
                                                }
                                                if (gd82.A0A && C0OR.A0I(bmw.A0G.A2c(userSession), C25920wp.A0Z(userSession)) && C70763jC.A0E(C0TD.A05, userSession, 36327043842975590L)) {
                                                    interfaceC34745Hso.CuA(view3, bmw, C4V2.A09());
                                                }
                                                A002 = C44662Wg.A00(userSession);
                                                boolean z18 = gd82.A05;
                                                i4 = c31773GYh.A03;
                                                if (i4 != 8 && C31773GYh.A01(gd82, bmw, userSession, z18) && !bmw.A05()) {
                                                    privateReplyStatus = bmw.A0C;
                                                    if (privateReplyStatus == null) {
                                                        privateReplyStatus = PrivateReplyStatus.DISABLED;
                                                    }
                                                    privateReplyStatus2 = PrivateReplyStatus.DISABLED;
                                                    if (privateReplyStatus != privateReplyStatus2 && C3Xa.A02(C25920wp.A0Z(userSession))) {
                                                        privateReplyStatus3 = bmw.A0C;
                                                        if (privateReplyStatus3 == null) {
                                                            privateReplyStatus3 = privateReplyStatus2;
                                                        }
                                                        A1Z2 = C25930wq.A1Z(privateReplyStatus3, PrivateReplyStatus.MESSAGE);
                                                        textView4 = gdz.A0T;
                                                        textView4.setVisibility(0);
                                                        int i15 = 2131835403;
                                                        if (A1Z2) {
                                                            i15 = 2131830426;
                                                        }
                                                        textView4.setText(i15);
                                                        textView4.setOnClickListener(new IDxCListenerShape5S0310000_5_I2(1, c31773GYh, bmw, A002, A1Z2));
                                                        c19550Aih = c31773GYh.A00;
                                                        if (c19550Aih != null) {
                                                            if (A1Z2) {
                                                                enumC29798Ff9 = EnumC29798Ff9.MESSAGE_BUTTON_IMPRESSION;
                                                            } else {
                                                                enumC29798Ff9 = EnumC29798Ff9.SEE_RESPONSE_BUTTON_IMPRESSION;
                                                            }
                                                            User user9 = bmw.A0J;
                                                            if (user9 != null) {
                                                                String id = user9.getId();
                                                                String str12 = bmw.A0f;
                                                                C0OR.A06(str12);
                                                                c19550Aih.A02(enumC29798Ff9, id, str12, null);
                                                            } else {
                                                                throw C25920wp.A0c();
                                                            }
                                                        }
                                                        if ((context instanceof Activity) && gd82.A09 && !gd82.A0B && gd82.A03 != num3) {
                                                            sharedPreferences = A002.A00;
                                                            if (!sharedPreferences.getBoolean("has_click_private_reply_tooltip", false) && sharedPreferences.getInt("private_reply_tooltip_impression", 0) < 3) {
                                                                C25606DaV A005 = C35951vn.A00((Activity) context, 2131830427);
                                                                C25606DaV.A00(textView4, A005);
                                                                A005.A0A = false;
                                                                A005.A0B = false;
                                                                A005.A05 = new IDxTCallbackShape33S0300000_5_I2(0, c31773GYh, bmw, A002);
                                                                c31773GYh.A01 = A005.A03();
                                                                textView4.postDelayed(new RunnableC33560HQf(c31773GYh), 500L);
                                                                c19550Aih2 = c31773GYh.A00;
                                                                if (c19550Aih2 != null) {
                                                                    EnumC29798Ff9 enumC29798Ff92 = EnumC29798Ff9.TOOLTIP_IMPRESSION;
                                                                    User user10 = bmw.A0J;
                                                                    if (user10 != null) {
                                                                        String id2 = user10.getId();
                                                                        String str13 = bmw.A0f;
                                                                        C0OR.A06(str13);
                                                                        c19550Aih2.A02(enumC29798Ff92, id2, str13, null);
                                                                    } else {
                                                                        throw C25920wp.A0c();
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        num4 = bmw.A0R;
                                                        num5 = AnonymousClass006.A0C;
                                                        if (num4 == num5 && num4 != AnonymousClass006.A0N) {
                                                            if (num4 == num3) {
                                                                Integer num16 = bmw.A0O;
                                                                if (num16 != null && (num16 == AnonymousClass006.A00 || num16 == num3)) {
                                                                    str5 = context.getResources().getString(2131831851);
                                                                } else {
                                                                    str5 = bmw.A0Y;
                                                                    if (str5 == null) {
                                                                        str5 = context.getResources().getString(2131826871);
                                                                        color = context.getColor(R.color.igds_error_or_destructive);
                                                                        A0L = C28354Emp.A0L(bmw, c31773GYh, 32);
                                                                        C31773GYh.A00(A0L, gdz, str5, color);
                                                                    }
                                                                }
                                                                color = context.getColor(R.color.igds_error_or_destructive);
                                                                Integer num17 = bmw.A0P;
                                                                if (num17 == null) {
                                                                    num17 = num5;
                                                                }
                                                                C0OR.A06(num17);
                                                                int intValue = num17.intValue();
                                                                A0L = null;
                                                                if (intValue != 0) {
                                                                    if (intValue == 1) {
                                                                        A0L = C28354Emp.A0L(bmw, c31773GYh, 33);
                                                                    }
                                                                } else {
                                                                    A0L = C28354Emp.A0L(bmw, c31773GYh, 32);
                                                                }
                                                                C31773GYh.A00(A0L, gdz, str5, color);
                                                            } else if (num4 == AnonymousClass006.A00) {
                                                                string = context.getResources().getString(2131831969);
                                                                i5 = R.color.HEAD_DEFAULT_LABEL_COLOR;
                                                            } else {
                                                                TextView textView14 = gdz.A03;
                                                                if (textView14 != null) {
                                                                    textView14.setVisibility(8);
                                                                    textView14.setOnClickListener(null);
                                                                    textView14.setClickable(false);
                                                                }
                                                            }
                                                            user4 = bmw.A0J;
                                                            if (user4 != null && user4.BZy()) {
                                                                c0td = C0TD.A05;
                                                                if (C70763jC.A0E(c0td, userSession, 36323423185739578L)) {
                                                                    User user11 = bmw.A0J;
                                                                    if (user11 != null && (A0n2 = user11.A0n()) != null) {
                                                                        i9 = A0n2.intValue();
                                                                    } else {
                                                                        i9 = 0;
                                                                    }
                                                                    if (i9 >= C70763jC.A03(c0td, userSession, 36604898162708818L)) {
                                                                        IgTextView igTextView3 = gdz.A0A;
                                                                        if (igTextView3 == null) {
                                                                            View inflate = gdz.A0K.inflate();
                                                                            if (inflate instanceof IgTextView) {
                                                                                igTextView3 = (IgTextView) inflate;
                                                                            } else {
                                                                                igTextView3 = null;
                                                                            }
                                                                            gdz.A0A = igTextView3;
                                                                        }
                                                                        if (igTextView3 != null) {
                                                                            User user12 = bmw.A0J;
                                                                            if (user12 != null && (A0n = user12.A0n()) != null) {
                                                                                i10 = A0n.intValue();
                                                                            } else {
                                                                                i10 = 0;
                                                                            }
                                                                            String A0g = C150638fB.A0g(context, i10, true);
                                                                            C0OR.A06(A0g);
                                                                            String A0e = C25990ww.A0e(context.getResources(), A0g, R.plurals.followers_with_count, i10);
                                                                            C0OR.A06(A0e);
                                                                            igTextView3.setText(C25940wr.A0d(context.getResources(), A0e, 2131829191));
                                                                            igTextView3.setVisibility(0);
                                                                        }
                                                                        num6 = bmw.A0R;
                                                                        num7 = AnonymousClass006.A15;
                                                                        if (num6 == num7 && !C30006Fiw.A00(gd82.A02)) {
                                                                            obj3 = "";
                                                                        } else {
                                                                            obj3 = C128287Gf.A06(context, bmw.A07).toString();
                                                                        }
                                                                        if (bmw.A0T == num3 && (bool = bmw.A0G.A0f.A1u) != null && bool.booleanValue()) {
                                                                            String A0c = C25940wr.A0c(context.getResources(), 2131826715);
                                                                            if (obj3.length() != 0) {
                                                                                obj3 = A0c;
                                                                            } else {
                                                                                obj3 = C073900b.A0V(obj3, " · ", A0c);
                                                                            }
                                                                        }
                                                                        if (obj3.length() <= 0) {
                                                                            TextView textView15 = gdz.A0W;
                                                                            textView15.setText(obj3);
                                                                            textView15.setVisibility(0);
                                                                            textView15.setContentDescription(C128287Gf.A04(context, bmw.A07));
                                                                        } else {
                                                                            gdz.A0W.setVisibility(8);
                                                                        }
                                                                        z7 = bmw.A12;
                                                                        View view8 = gdz.A00;
                                                                        if (!z7) {
                                                                            if (view8 == null) {
                                                                                view8 = gdz.A0M.inflate();
                                                                                gdz.A00 = view8;
                                                                            }
                                                                            if (view8 != null) {
                                                                                i6 = 0;
                                                                                view8.setVisibility(i6);
                                                                            }
                                                                            if (!C0OR.A0I(C25960wt.A0g(bmw.A0G.A2c(userSession)), C28352Emn.A0b(userSession)) && ((bmw.A05() && C70763jC.A0E(C0TD.A05, userSession, 36311534716060297L)) || (bmw.A0q && C42722Os.A00(userSession).booleanValue()))) {
                                                                                z8 = true;
                                                                            } else {
                                                                                z8 = false;
                                                                            }
                                                                            TextView textView16 = gdz.A08;
                                                                            if (!z8) {
                                                                                if (textView16 == null) {
                                                                                    textView16 = C25970wu.A0M(gdz.A0Q.inflate());
                                                                                    gdz.A08 = textView16;
                                                                                }
                                                                                if (textView16 != null) {
                                                                                    textView16.setText(2131824176);
                                                                                }
                                                                                TextView textView17 = gdz.A08;
                                                                                if (textView17 != null) {
                                                                                    textView17.setVisibility(0);
                                                                                }
                                                                                TextView textView18 = gdz.A08;
                                                                                if (textView18 != null) {
                                                                                    C37605JhK.A02(textView18, num3);
                                                                                }
                                                                                TextView textView19 = gdz.A08;
                                                                                if (textView19 != null) {
                                                                                    C28352Emn.A1C(textView19, bmw, gdz, c31773GYh, 7);
                                                                                }
                                                                            } else {
                                                                                C25960wt.A14(textView16);
                                                                            }
                                                                            A1Z = C25930wq.A1Z(bmw.A0T, num3);
                                                                            String A006 = C25910wo.A00(4);
                                                                            if (A1Z && bmw.A0w && C70763jC.A0E(C0TD.A05, userSession, 36321327241501416L)) {
                                                                                TextView textView20 = gdz.A07;
                                                                                if (textView20 == null) {
                                                                                    View inflate2 = gdz.A0P.inflate();
                                                                                    C0OR.A0C(inflate2, A006);
                                                                                    textView20 = (TextView) inflate2;
                                                                                    gdz.A07 = textView20;
                                                                                }
                                                                                int ordinal = gd82.A00.ordinal();
                                                                                if (ordinal != 0) {
                                                                                    if (ordinal != A012) {
                                                                                        if (ordinal == 1) {
                                                                                            i8 = 2131830081;
                                                                                        } else {
                                                                                            throw C4UK.A00();
                                                                                        }
                                                                                    } else {
                                                                                        i8 = 2131835397;
                                                                                    }
                                                                                } else {
                                                                                    i8 = 2131835405;
                                                                                }
                                                                                if (textView20 != null) {
                                                                                    C25950ws.A15(context, textView20, i8);
                                                                                }
                                                                                textView5 = gdz.A07;
                                                                                if (textView5 != null) {
                                                                                    iDxCListenerShape42S0300000_3_I2 = C28355Emq.A0I(bmw, gd82, c31773GYh, 6);
                                                                                    textView5.setOnClickListener(iDxCListenerShape42S0300000_3_I2);
                                                                                }
                                                                                textView6 = gdz.A07;
                                                                                if (textView6 != null) {
                                                                                }
                                                                                textView7 = gdz.A07;
                                                                                if (textView7 != null) {
                                                                                }
                                                                            } else if (!C25930wq.A1Z(bmw.A0T, num3) && bmw.A0w && c31773GYh.A0B) {
                                                                                if (gdz.A07 == null) {
                                                                                    View inflate3 = gdz.A0P.inflate();
                                                                                    C0OR.A0C(inflate3, A006);
                                                                                    gdz.A07 = (TextView) inflate3;
                                                                                }
                                                                                EnumC170289eq enumC170289eq = C28354Emp.A0V(bmw.A0G, interfaceC21723BkQ).A0Y;
                                                                                C0OR.A06(enumC170289eq);
                                                                                TextView textView21 = gdz.A07;
                                                                                if (textView21 != null) {
                                                                                    textView21.setText(GWa.A01(context, bmw.A0G, enumC170289eq, userSession, C26000wx.A01(context)));
                                                                                }
                                                                                textView5 = gdz.A07;
                                                                                if (textView5 != null) {
                                                                                    iDxCListenerShape42S0300000_3_I2 = new IDxCListenerShape42S0300000_3_I2(18, enumC170289eq, userSession, bmw);
                                                                                    textView5.setOnClickListener(iDxCListenerShape42S0300000_3_I2);
                                                                                }
                                                                                textView6 = gdz.A07;
                                                                                if (textView6 != null) {
                                                                                    C37605JhK.A02(textView6, num3);
                                                                                }
                                                                                textView7 = gdz.A07;
                                                                                if (textView7 != null) {
                                                                                    textView7.setVisibility(0);
                                                                                }
                                                                            } else {
                                                                                C25960wt.A14(gdz.A07);
                                                                            }
                                                                            C37605JhK.A02(textView13, num3);
                                                                            C156378tr c156378tr2 = bmw.A0A;
                                                                            z9 = true;
                                                                            z9 = (c156378tr2 != null || (str4 = c156378tr2.A03) == null || str4.length() <= 0 || bmw.A0R != num7 || bmw.A0q || !C18935AVz.A00(bmw.A0G, userSession)) ? false : false;
                                                                            TextView textView22 = gdz.A02;
                                                                            if (!z9) {
                                                                                if (textView22 == null) {
                                                                                    View inflate4 = gdz.A0L.inflate();
                                                                                    C0OR.A0C(inflate4, A006);
                                                                                    textView22 = (TextView) inflate4;
                                                                                    gdz.A02 = textView22;
                                                                                }
                                                                                C156378tr c156378tr3 = bmw.A0A;
                                                                                if (c156378tr3 != null && (str3 = c156378tr3.A03) != null && textView22 != null) {
                                                                                    textView22.setVisibility(0);
                                                                                    textView22.setOnClickListener(new IDxCListenerShape16S1100000_5_I2(str3, c31773GYh, 1));
                                                                                }
                                                                            } else {
                                                                                C25960wt.A14(textView22);
                                                                            }
                                                                            IDxTListenerShape65S0300000_5_I2 iDxTListenerShape65S0300000_5_I2 = new IDxTListenerShape65S0300000_5_I2(context, gdz, c31773GYh, bmw, userSession);
                                                                            View view9 = gdz.A0G;
                                                                            view9.setLongClickable(true);
                                                                            view9.setOnTouchListener(iDxTListenerShape65S0300000_5_I2);
                                                                            A2c2 = bmw.A0G.A2c(userSession);
                                                                            if (A2c2 == null) {
                                                                                imageUrl = A2c2.B4d();
                                                                            } else {
                                                                                imageUrl = null;
                                                                            }
                                                                            boolean A1W = C25930wq.A1W(i4, 8);
                                                                            if (imageUrl == null && bmw.A0z && !A1W && bmw.A10) {
                                                                                c25605DaU = gdz.A0c;
                                                                                ImageView imageView = (ImageView) C25920wp.A0J(c25605DaU.A04(), R.id.liked_by_creator_icon);
                                                                                C25970wu.A0y(context, imageView, R.color.igds_creation_tools_red);
                                                                                imageView.setVisibility(0);
                                                                                AvatarView avatarView = (AvatarView) C25920wp.A0J(c25605DaU.A04(), R.id.liked_by_creator_profile_pic);
                                                                                avatarView.setAvatarUrl(imageUrl);
                                                                                avatarView.setVisibility(0);
                                                                            } else {
                                                                                z10 = bmw.A0z;
                                                                                if (!z10 && bmw.A10 && A1W) {
                                                                                    c25605DaU = gdz.A0c;
                                                                                    C25920wp.A0K(c25605DaU.A04(), R.id.liked_by_creator_text).setText(2131822239);
                                                                                    A0J = C080502w.A02(c25605DaU.A04(), R.id.liked_by_creator_icon);
                                                                                } else {
                                                                                    if (z10 && C3Xa.A02(A2c2)) {
                                                                                        z11 = true;
                                                                                    }
                                                                                    z11 = false;
                                                                                    c25605DaU = gdz.A0c;
                                                                                    if (!z11) {
                                                                                        c25605DaU.A04().setBackgroundResource(R.drawable.background_comment_badge);
                                                                                        TextView textView23 = (TextView) C25920wp.A0J(c25605DaU.A04(), R.id.liked_by_creator_text);
                                                                                        A0J = C25920wp.A0J(c25605DaU.A04(), R.id.liked_by_creator_icon);
                                                                                        if (C70763jC.A0E(C0TD.A05, userSession, 36317908447727659L)) {
                                                                                            if (A2c2 != null) {
                                                                                                C26000wx.A15(textView23, A2c2);
                                                                                                A0J.setVisibility(0);
                                                                                            }
                                                                                        } else {
                                                                                            textView23.setText(2131829616);
                                                                                        }
                                                                                    } else {
                                                                                        c25605DaU.A05(8);
                                                                                        if ((context instanceof Activity) && gd82.A04 && !gd82.A0B && gd82.A03 != num3 && !C70173gG.A01(userSession).getBoolean(C25910wo.A00(1348), false)) {
                                                                                            igTextView2.post(new Runnable() { // from class: X.4RK
                                                                                                @Override // java.lang.Runnable
                                                                                                public final void run() {
                                                                                                    C25606DaV A007 = C35951vn.A00((Activity) context, 2131824174);
                                                                                                    C25980wv.A10(igTextView2, A007);
                                                                                                    A007.A0A = false;
                                                                                                    A007.A0B = false;
                                                                                                    AbstractC76784Da.A01(A007, userSession, 1);
                                                                                                }
                                                                                            });
                                                                                        }
                                                                                        int i16 = 0;
                                                                                        if (!C25930wq.A1Z(bmw.A0T, num3) && (r4 = bmw.A0L) != null) {
                                                                                            z12 = true;
                                                                                        }
                                                                                        z12 = false;
                                                                                        View view10 = gdz.A0H;
                                                                                        if (!z12) {
                                                                                            i16 = 4;
                                                                                        }
                                                                                        view10.setVisibility(i16);
                                                                                        f = 1.0f;
                                                                                        if (C30006Fiw.A00(gd82.A02)) {
                                                                                            f = 0.4f;
                                                                                        }
                                                                                        if (f == gradientSpinnerAvatarView.getAlpha() || f != igTextView2.getAlpha()) {
                                                                                            gradientSpinnerAvatarView.setAlpha(f);
                                                                                            igTextView2.setAlpha(f);
                                                                                            gdz.A0Z.setAlpha(f);
                                                                                        }
                                                                                        num8 = gd82.A02;
                                                                                        if (!C30006Fiw.A00(num8)) {
                                                                                            if (gdz.A01 == null) {
                                                                                                ViewGroup A0D = C150658fD.A0D(gdz.A0O);
                                                                                                gdz.A01 = A0D;
                                                                                                if (A0D != null) {
                                                                                                    gdz.A06 = C25920wp.A0K(A0D, R.id.restrict_reveal_text);
                                                                                                    gdz.A04 = C25920wp.A0K(A0D, R.id.restrict_approve_text);
                                                                                                    gdz.A05 = C25920wp.A0K(A0D, R.id.restrict_delete_text);
                                                                                                }
                                                                                            }
                                                                                            ViewGroup viewGroup6 = gdz.A01;
                                                                                            if (viewGroup6 != null) {
                                                                                                viewGroup6.setVisibility(0);
                                                                                            }
                                                                                            if (num8 == num3) {
                                                                                                TextView textView24 = gdz.A06;
                                                                                                if (textView24 != null) {
                                                                                                    textView24.setVisibility(0);
                                                                                                    C28352Emn.A1A(textView24, 37, bmw, c31773GYh);
                                                                                                    TextView textView25 = gdz.A04;
                                                                                                    if (textView25 != null) {
                                                                                                        textView25.setVisibility(8);
                                                                                                    }
                                                                                                }
                                                                                            } else if (num8 == num5) {
                                                                                                TextView textView26 = gdz.A06;
                                                                                                if (textView26 != null) {
                                                                                                    textView26.setVisibility(8);
                                                                                                }
                                                                                                TextView textView27 = gdz.A04;
                                                                                                if (textView27 != null) {
                                                                                                    textView27.setVisibility(0);
                                                                                                    C28352Emn.A1A(textView27, 38, bmw, c31773GYh);
                                                                                                }
                                                                                            }
                                                                                            TextView textView28 = gdz.A05;
                                                                                            if (textView28 != null) {
                                                                                                C28352Emn.A1C(textView28, num8, bmw, c31773GYh, 5);
                                                                                            }
                                                                                        } else {
                                                                                            ViewGroup viewGroup7 = gdz.A01;
                                                                                            if (viewGroup7 != null) {
                                                                                                viewGroup7.setVisibility(8);
                                                                                                TextView textView29 = gdz.A06;
                                                                                                if (textView29 != null) {
                                                                                                    textView29.setOnClickListener(null);
                                                                                                }
                                                                                                TextView textView30 = gdz.A04;
                                                                                                if (textView30 != null) {
                                                                                                    textView30.setOnClickListener(null);
                                                                                                }
                                                                                                TextView textView31 = gdz.A05;
                                                                                                if (textView31 != null) {
                                                                                                    textView31.setOnClickListener(null);
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        z13 = !gd82.A0B;
                                                                                        List A17 = C14200aH.A17(textView, textView13, textView3, textView2, textView4, gdz.A07, igBouncyUfiButtonImageView, view2, gdz.A04, gdz.A05, gdz.A08);
                                                                                        float f5 = 0.3f;
                                                                                        if (z13) {
                                                                                            f5 = 1.0f;
                                                                                        }
                                                                                        it = A17.iterator();
                                                                                        while (it.hasNext()) {
                                                                                            View A0E = C22186Bs4.A0E(it);
                                                                                            if (A0E != null) {
                                                                                                f2 = Float.valueOf(A0E.getAlpha());
                                                                                            } else {
                                                                                                f2 = null;
                                                                                            }
                                                                                            if (C0OR.A0G(f2, f5)) {
                                                                                                if (A0E.isEnabled() != z13) {
                                                                                                    A0E.setAlpha(f5);
                                                                                                    A0E.setEnabled(z13);
                                                                                                }
                                                                                            } else if (A0E != null) {
                                                                                                A0E.setAlpha(f5);
                                                                                                A0E.setEnabled(z13);
                                                                                            }
                                                                                        }
                                                                                        if ((!bmw.A0q && C42722Os.A00(userSession).booleanValue()) || gd82.A05) {
                                                                                            if (igBouncyUfiButtonImageView != null) {
                                                                                                i7 = 8;
                                                                                                igBouncyUfiButtonImageView.setVisibility(i7);
                                                                                            }
                                                                                            if (bmw.A0e != null) {
                                                                                                AbstractC25669Dbm A0c2 = Bs8.A0c(view3, 0);
                                                                                                A0c2.A0L(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                                                                                                A0c2.A0G();
                                                                                                gd82.A0D = false;
                                                                                            }
                                                                                            this.A00.A00(view, bmw, i);
                                                                                            C21950pH.A0A(-1725004520, A03);
                                                                                            return;
                                                                                        }
                                                                                        if (igBouncyUfiButtonImageView != null) {
                                                                                            i7 = 0;
                                                                                            igBouncyUfiButtonImageView.setVisibility(i7);
                                                                                        }
                                                                                        if (bmw.A0e != null && gd82.A0D) {
                                                                                            AbstractC25669Dbm A0c22 = Bs8.A0c(view3, 0);
                                                                                            A0c22.A0L(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                                                                                            A0c22.A0G();
                                                                                            gd82.A0D = false;
                                                                                        }
                                                                                        this.A00.A00(view, bmw, i);
                                                                                        C21950pH.A0A(-1725004520, A03);
                                                                                        return;
                                                                                    }
                                                                                }
                                                                                A0J.setVisibility(8);
                                                                            }
                                                                            c25605DaU.A05(0);
                                                                            if (context instanceof Activity) {
                                                                                igTextView2.post(new Runnable() { // from class: X.4RK
                                                                                    @Override // java.lang.Runnable
                                                                                    public final void run() {
                                                                                        C25606DaV A007 = C35951vn.A00((Activity) context, 2131824174);
                                                                                        C25980wv.A10(igTextView2, A007);
                                                                                        A007.A0A = false;
                                                                                        A007.A0B = false;
                                                                                        AbstractC76784Da.A01(A007, userSession, 1);
                                                                                    }
                                                                                });
                                                                            }
                                                                            int i162 = 0;
                                                                            if (!C25930wq.A1Z(bmw.A0T, num3)) {
                                                                                z12 = true;
                                                                            }
                                                                            z12 = false;
                                                                            View view102 = gdz.A0H;
                                                                            if (!z12) {
                                                                            }
                                                                            view102.setVisibility(i162);
                                                                            f = 1.0f;
                                                                            if (C30006Fiw.A00(gd82.A02)) {
                                                                            }
                                                                            if (f == gradientSpinnerAvatarView.getAlpha()) {
                                                                            }
                                                                            gradientSpinnerAvatarView.setAlpha(f);
                                                                            igTextView2.setAlpha(f);
                                                                            gdz.A0Z.setAlpha(f);
                                                                            num8 = gd82.A02;
                                                                            if (!C30006Fiw.A00(num8)) {
                                                                            }
                                                                            z13 = !gd82.A0B;
                                                                            List A172 = C14200aH.A17(textView, textView13, textView3, textView2, textView4, gdz.A07, igBouncyUfiButtonImageView, view2, gdz.A04, gdz.A05, gdz.A08);
                                                                            float f52 = 0.3f;
                                                                            if (z13) {
                                                                            }
                                                                            it = A172.iterator();
                                                                            while (it.hasNext()) {
                                                                            }
                                                                            if (!bmw.A0q) {
                                                                            }
                                                                            if (igBouncyUfiButtonImageView != null) {
                                                                            }
                                                                            if (bmw.A0e != null) {
                                                                            }
                                                                            this.A00.A00(view, bmw, i);
                                                                            C21950pH.A0A(-1725004520, A03);
                                                                            return;
                                                                        }
                                                                        if (view8 != null) {
                                                                            i6 = 8;
                                                                            view8.setVisibility(i6);
                                                                        }
                                                                        if (!C0OR.A0I(C25960wt.A0g(bmw.A0G.A2c(userSession)), C28352Emn.A0b(userSession))) {
                                                                        }
                                                                        z8 = false;
                                                                        TextView textView162 = gdz.A08;
                                                                        if (!z8) {
                                                                        }
                                                                        A1Z = C25930wq.A1Z(bmw.A0T, num3);
                                                                        String A0062 = C25910wo.A00(4);
                                                                        if (A1Z) {
                                                                        }
                                                                        if (!C25930wq.A1Z(bmw.A0T, num3)) {
                                                                        }
                                                                        C25960wt.A14(gdz.A07);
                                                                        C37605JhK.A02(textView13, num3);
                                                                        C156378tr c156378tr22 = bmw.A0A;
                                                                        z9 = true;
                                                                        if (c156378tr22 != null) {
                                                                        }
                                                                        TextView textView222 = gdz.A02;
                                                                        if (!z9) {
                                                                        }
                                                                        IDxTListenerShape65S0300000_5_I2 iDxTListenerShape65S0300000_5_I22 = new IDxTListenerShape65S0300000_5_I2(context, gdz, c31773GYh, bmw, userSession);
                                                                        View view92 = gdz.A0G;
                                                                        view92.setLongClickable(true);
                                                                        view92.setOnTouchListener(iDxTListenerShape65S0300000_5_I22);
                                                                        A2c2 = bmw.A0G.A2c(userSession);
                                                                        if (A2c2 == null) {
                                                                        }
                                                                        boolean A1W2 = C25930wq.A1W(i4, 8);
                                                                        if (imageUrl == null) {
                                                                        }
                                                                        z10 = bmw.A0z;
                                                                        if (!z10) {
                                                                        }
                                                                        if (z10) {
                                                                            z11 = true;
                                                                        }
                                                                        z11 = false;
                                                                        c25605DaU = gdz.A0c;
                                                                        if (!z11) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            C91554uV.A1I(gdz.A0A);
                                                            num6 = bmw.A0R;
                                                            num7 = AnonymousClass006.A15;
                                                            if (num6 == num7) {
                                                            }
                                                            obj3 = C128287Gf.A06(context, bmw.A07).toString();
                                                            if (bmw.A0T == num3) {
                                                                String A0c3 = C25940wr.A0c(context.getResources(), 2131826715);
                                                                if (obj3.length() != 0) {
                                                                }
                                                            }
                                                            if (obj3.length() <= 0) {
                                                            }
                                                            z7 = bmw.A12;
                                                            View view82 = gdz.A00;
                                                            if (!z7) {
                                                            }
                                                        } else {
                                                            string = context.getResources().getString(2131832725);
                                                            i5 = R.color.igds_secondary_text;
                                                        }
                                                        C31773GYh.A00(null, gdz, string, context.getColor(i5));
                                                        user4 = bmw.A0J;
                                                        if (user4 != null) {
                                                            c0td = C0TD.A05;
                                                            if (C70763jC.A0E(c0td, userSession, 36323423185739578L)) {
                                                            }
                                                        }
                                                        C91554uV.A1I(gdz.A0A);
                                                        num6 = bmw.A0R;
                                                        num7 = AnonymousClass006.A15;
                                                        if (num6 == num7) {
                                                        }
                                                        obj3 = C128287Gf.A06(context, bmw.A07).toString();
                                                        if (bmw.A0T == num3) {
                                                        }
                                                        if (obj3.length() <= 0) {
                                                        }
                                                        z7 = bmw.A12;
                                                        View view822 = gdz.A00;
                                                        if (!z7) {
                                                        }
                                                    }
                                                }
                                                textView4 = gdz.A0T;
                                                textView4.setVisibility(8);
                                                num4 = bmw.A0R;
                                                num5 = AnonymousClass006.A0C;
                                                if (num4 == num5) {
                                                }
                                                string = context.getResources().getString(2131832725);
                                                i5 = R.color.igds_secondary_text;
                                                C31773GYh.A00(null, gdz, string, context.getColor(i5));
                                                user4 = bmw.A0J;
                                                if (user4 != null) {
                                                }
                                                C91554uV.A1I(gdz.A0A);
                                                num6 = bmw.A0R;
                                                num7 = AnonymousClass006.A15;
                                                if (num6 == num7) {
                                                }
                                                obj3 = C128287Gf.A06(context, bmw.A07).toString();
                                                if (bmw.A0T == num3) {
                                                }
                                                if (obj3.length() <= 0) {
                                                }
                                                z7 = bmw.A12;
                                                View view8222 = gdz.A00;
                                                if (!z7) {
                                                }
                                            }
                                        }
                                        textView3.setVisibility(8);
                                        if (gd82.A0A) {
                                            interfaceC34745Hso.CuA(view3, bmw, C4V2.A09());
                                        }
                                        A002 = C44662Wg.A00(userSession);
                                        boolean z182 = gd82.A05;
                                        i4 = c31773GYh.A03;
                                        if (i4 != 8) {
                                            privateReplyStatus = bmw.A0C;
                                            if (privateReplyStatus == null) {
                                            }
                                            privateReplyStatus2 = PrivateReplyStatus.DISABLED;
                                            if (privateReplyStatus != privateReplyStatus2) {
                                                privateReplyStatus3 = bmw.A0C;
                                                if (privateReplyStatus3 == null) {
                                                }
                                                A1Z2 = C25930wq.A1Z(privateReplyStatus3, PrivateReplyStatus.MESSAGE);
                                                textView4 = gdz.A0T;
                                                textView4.setVisibility(0);
                                                int i152 = 2131835403;
                                                if (A1Z2) {
                                                }
                                                textView4.setText(i152);
                                                textView4.setOnClickListener(new IDxCListenerShape5S0310000_5_I2(1, c31773GYh, bmw, A002, A1Z2));
                                                c19550Aih = c31773GYh.A00;
                                                if (c19550Aih != null) {
                                                }
                                                if (context instanceof Activity) {
                                                    sharedPreferences = A002.A00;
                                                    if (!sharedPreferences.getBoolean("has_click_private_reply_tooltip", false)) {
                                                        C25606DaV A0052 = C35951vn.A00((Activity) context, 2131830427);
                                                        C25606DaV.A00(textView4, A0052);
                                                        A0052.A0A = false;
                                                        A0052.A0B = false;
                                                        A0052.A05 = new IDxTCallbackShape33S0300000_5_I2(0, c31773GYh, bmw, A002);
                                                        c31773GYh.A01 = A0052.A03();
                                                        textView4.postDelayed(new RunnableC33560HQf(c31773GYh), 500L);
                                                        c19550Aih2 = c31773GYh.A00;
                                                        if (c19550Aih2 != null) {
                                                        }
                                                    }
                                                }
                                                num4 = bmw.A0R;
                                                num5 = AnonymousClass006.A0C;
                                                if (num4 == num5) {
                                                }
                                                string = context.getResources().getString(2131832725);
                                                i5 = R.color.igds_secondary_text;
                                                C31773GYh.A00(null, gdz, string, context.getColor(i5));
                                                user4 = bmw.A0J;
                                                if (user4 != null) {
                                                }
                                                C91554uV.A1I(gdz.A0A);
                                                num6 = bmw.A0R;
                                                num7 = AnonymousClass006.A15;
                                                if (num6 == num7) {
                                                }
                                                obj3 = C128287Gf.A06(context, bmw.A07).toString();
                                                if (bmw.A0T == num3) {
                                                }
                                                if (obj3.length() <= 0) {
                                                }
                                                z7 = bmw.A12;
                                                View view82222 = gdz.A00;
                                                if (!z7) {
                                                }
                                            }
                                        }
                                        textView4 = gdz.A0T;
                                        textView4.setVisibility(8);
                                        num4 = bmw.A0R;
                                        num5 = AnonymousClass006.A0C;
                                        if (num4 == num5) {
                                        }
                                        string = context.getResources().getString(2131832725);
                                        i5 = R.color.igds_secondary_text;
                                        C31773GYh.A00(null, gdz, string, context.getColor(i5));
                                        user4 = bmw.A0J;
                                        if (user4 != null) {
                                        }
                                        C91554uV.A1I(gdz.A0A);
                                        num6 = bmw.A0R;
                                        num7 = AnonymousClass006.A15;
                                        if (num6 == num7) {
                                        }
                                        obj3 = C128287Gf.A06(context, bmw.A07).toString();
                                        if (bmw.A0T == num3) {
                                        }
                                        if (obj3.length() <= 0) {
                                        }
                                        z7 = bmw.A12;
                                        View view822222 = gdz.A00;
                                        if (!z7) {
                                        }
                                    }
                                }
                                textView2.setVisibility(8);
                                z6 = gd82.A05;
                                TextView textView132 = gdz.A0U;
                                C37605JhK.A02(textView132, num3);
                                if (!C31773GYh.A01(gd82, bmw, userSession, z6)) {
                                }
                                textView3 = gdz.A0R;
                                C37605JhK.A02(textView3, num3);
                                A2c = bmw.A0G.A2c(userSession);
                                str = null;
                                if (A2c == null) {
                                }
                                if (C0OR.A0I(str2, C28352Emn.A0b(userSession))) {
                                    user6 = bmw.A0J;
                                    if (user6 != null) {
                                    }
                                    if (!C0OR.A0I(str, C28352Emn.A0b(userSession))) {
                                        textView3.setVisibility(0);
                                        textView3.setText(2131828315);
                                        C28352Emn.A1A(textView3, 34, bmw, c31773GYh);
                                        if (context instanceof Activity) {
                                            C25606DaV A0042 = C35951vn.A00((Activity) context, 2131828290);
                                            C25606DaV.A00(textView3, A0042);
                                            A0042.A0A = true;
                                            A0042.A0B = true;
                                            A0042.A05 = new IDxTCallbackShape62S0200000_1_I2(1, userSession, bmw);
                                            View$OnAttachStateChangeListenerC32005GgI A0322 = A0042.A03();
                                            c31773GYh.A02 = true;
                                            textView3.postDelayed(new RunnableC33559HQe(A0322), 500L);
                                        }
                                        if (gd82.A0A) {
                                        }
                                        A002 = C44662Wg.A00(userSession);
                                        boolean z1822 = gd82.A05;
                                        i4 = c31773GYh.A03;
                                        if (i4 != 8) {
                                        }
                                        textView4 = gdz.A0T;
                                        textView4.setVisibility(8);
                                        num4 = bmw.A0R;
                                        num5 = AnonymousClass006.A0C;
                                        if (num4 == num5) {
                                        }
                                        string = context.getResources().getString(2131832725);
                                        i5 = R.color.igds_secondary_text;
                                        C31773GYh.A00(null, gdz, string, context.getColor(i5));
                                        user4 = bmw.A0J;
                                        if (user4 != null) {
                                        }
                                        C91554uV.A1I(gdz.A0A);
                                        num6 = bmw.A0R;
                                        num7 = AnonymousClass006.A15;
                                        if (num6 == num7) {
                                        }
                                        obj3 = C128287Gf.A06(context, bmw.A07).toString();
                                        if (bmw.A0T == num3) {
                                        }
                                        if (obj3.length() <= 0) {
                                        }
                                        z7 = bmw.A12;
                                        View view8222222 = gdz.A00;
                                        if (!z7) {
                                        }
                                    }
                                }
                                textView3.setVisibility(8);
                                if (gd82.A0A) {
                                }
                                A002 = C44662Wg.A00(userSession);
                                boolean z18222 = gd82.A05;
                                i4 = c31773GYh.A03;
                                if (i4 != 8) {
                                }
                                textView4 = gdz.A0T;
                                textView4.setVisibility(8);
                                num4 = bmw.A0R;
                                num5 = AnonymousClass006.A0C;
                                if (num4 == num5) {
                                }
                                string = context.getResources().getString(2131832725);
                                i5 = R.color.igds_secondary_text;
                                C31773GYh.A00(null, gdz, string, context.getColor(i5));
                                user4 = bmw.A0J;
                                if (user4 != null) {
                                }
                                C91554uV.A1I(gdz.A0A);
                                num6 = bmw.A0R;
                                num7 = AnonymousClass006.A15;
                                if (num6 == num7) {
                                }
                                obj3 = C128287Gf.A06(context, bmw.A07).toString();
                                if (bmw.A0T == num3) {
                                }
                                if (obj3.length() <= 0) {
                                }
                                z7 = bmw.A12;
                                View view82222222 = gdz.A00;
                                if (!z7) {
                                }
                            }
                        }
                    }
                    gdz.A0f.setVisibility(8);
                    A00 = AW0.A00(bmw);
                    if (A00 == null) {
                    }
                    viewGroup.setVisibility(i3);
                    z5 = c31773GYh.A0A;
                    list = bmw.A0l;
                    String str112 = null;
                    if (list != null) {
                    }
                    if (z5) {
                    }
                    C91554uV.A1I(gdz.A0J);
                    C30729Fuv c30729Fuv2 = c31773GYh.A05;
                    ChannelComposerData channelComposerData2 = c31773GYh.A06;
                    if (C25930wq.A1Z(bmw.A0T, num3)) {
                    }
                    IgBouncyUfiButtonImageView igBouncyUfiButtonImageView32 = gdz.A0d;
                    igBouncyUfiButtonImageView = igBouncyUfiButtonImageView32;
                    igBouncyUfiButtonImageView.A04();
                    igBouncyUfiButtonImageView32.setVisibility(8);
                    View view72 = gdz.A0E;
                    view2 = view72;
                    view72.setVisibility(4);
                    view72.setOnClickListener(null);
                    view72.setContentDescription("");
                    TextView textView122 = gdz.A0S;
                    textView = textView122;
                    textView122.setVisibility(8);
                    gd8 = gdz.A09;
                    if (gd8 != null) {
                    }
                    textView2 = gdz.A0V;
                    C37605JhK.A02(textView2, num3);
                    if (bmw.A0T != num3) {
                        c0td2 = C0TD.A05;
                        if (C70763jC.A0E(c0td2, userSession, 36317526195441468L)) {
                            textView2.setVisibility(0);
                            C28352Emn.A1A(textView2, 35, bmw, c31773GYh);
                            z6 = gd82.A05;
                            TextView textView1322 = gdz.A0U;
                            C37605JhK.A02(textView1322, num3);
                            if (!C31773GYh.A01(gd82, bmw, userSession, z6)) {
                            }
                            textView3 = gdz.A0R;
                            C37605JhK.A02(textView3, num3);
                            A2c = bmw.A0G.A2c(userSession);
                            str = null;
                            if (A2c == null) {
                            }
                            if (C0OR.A0I(str2, C28352Emn.A0b(userSession))) {
                            }
                            textView3.setVisibility(8);
                            if (gd82.A0A) {
                            }
                            A002 = C44662Wg.A00(userSession);
                            boolean z182222 = gd82.A05;
                            i4 = c31773GYh.A03;
                            if (i4 != 8) {
                            }
                            textView4 = gdz.A0T;
                            textView4.setVisibility(8);
                            num4 = bmw.A0R;
                            num5 = AnonymousClass006.A0C;
                            if (num4 == num5) {
                            }
                            string = context.getResources().getString(2131832725);
                            i5 = R.color.igds_secondary_text;
                            C31773GYh.A00(null, gdz, string, context.getColor(i5));
                            user4 = bmw.A0J;
                            if (user4 != null) {
                            }
                            C91554uV.A1I(gdz.A0A);
                            num6 = bmw.A0R;
                            num7 = AnonymousClass006.A15;
                            if (num6 == num7) {
                            }
                            obj3 = C128287Gf.A06(context, bmw.A07).toString();
                            if (bmw.A0T == num3) {
                            }
                            if (obj3.length() <= 0) {
                            }
                            z7 = bmw.A12;
                            View view822222222 = gdz.A00;
                            if (!z7) {
                            }
                        }
                    }
                    textView2.setVisibility(8);
                    z6 = gd82.A05;
                    TextView textView13222 = gdz.A0U;
                    C37605JhK.A02(textView13222, num3);
                    if (!C31773GYh.A01(gd82, bmw, userSession, z6)) {
                    }
                    textView3 = gdz.A0R;
                    C37605JhK.A02(textView3, num3);
                    A2c = bmw.A0G.A2c(userSession);
                    str = null;
                    if (A2c == null) {
                    }
                    if (C0OR.A0I(str2, C28352Emn.A0b(userSession))) {
                    }
                    textView3.setVisibility(8);
                    if (gd82.A0A) {
                    }
                    A002 = C44662Wg.A00(userSession);
                    boolean z1822222 = gd82.A05;
                    i4 = c31773GYh.A03;
                    if (i4 != 8) {
                    }
                    textView4 = gdz.A0T;
                    textView4.setVisibility(8);
                    num4 = bmw.A0R;
                    num5 = AnonymousClass006.A0C;
                    if (num4 == num5) {
                    }
                    string = context.getResources().getString(2131832725);
                    i5 = R.color.igds_secondary_text;
                    C31773GYh.A00(null, gdz, string, context.getColor(i5));
                    user4 = bmw.A0J;
                    if (user4 != null) {
                    }
                    C91554uV.A1I(gdz.A0A);
                    num6 = bmw.A0R;
                    num7 = AnonymousClass006.A15;
                    if (num6 == num7) {
                    }
                    obj3 = C128287Gf.A06(context, bmw.A07).toString();
                    if (bmw.A0T == num3) {
                    }
                    if (obj3.length() <= 0) {
                    }
                    z7 = bmw.A12;
                    View view8222222222 = gdz.A00;
                    if (!z7) {
                    }
                } else {
                    i2 = R.attr.highlightedOrWarningCommentBackground;
                }
            }
            C28354Emp.A0z(context, view3, i2);
            c31634GRd2 = bmw.A0F;
            if (c31634GRd2 != null) {
            }
            if (!gd82.A0C) {
            }
            gdz.A0g.A01();
            C31907Gcz c31907Gcz2 = c31773GYh.A09;
            user = bmw.A0J;
            if (user != null) {
            }
            z2 = false;
            if (!gd82.A06) {
            }
            InterfaceC21723BkQ interfaceC21723BkQ2 = c31773GYh.A08;
            user2 = bmw.A0J;
            if (user2 != null) {
            }
            z3 = false;
            final View igTextView22 = gdz.A0Y;
            igTextView22.setTag(bmw.A0f);
            num2 = gd82.A02;
            num3 = AnonymousClass006.A01;
            if (num2 == num3) {
            }
            c156378tr = bmw.A0A;
            if (c156378tr != null) {
            }
            gdz.A0f.setVisibility(8);
            A00 = AW0.A00(bmw);
            if (A00 == null) {
            }
            viewGroup.setVisibility(i3);
            z5 = c31773GYh.A0A;
            list = bmw.A0l;
            String str1122 = null;
            if (list != null) {
            }
            if (z5) {
            }
            C91554uV.A1I(gdz.A0J);
            C30729Fuv c30729Fuv22 = c31773GYh.A05;
            ChannelComposerData channelComposerData22 = c31773GYh.A06;
            if (C25930wq.A1Z(bmw.A0T, num3)) {
            }
            IgBouncyUfiButtonImageView igBouncyUfiButtonImageView322 = gdz.A0d;
            igBouncyUfiButtonImageView = igBouncyUfiButtonImageView322;
            igBouncyUfiButtonImageView.A04();
            igBouncyUfiButtonImageView322.setVisibility(8);
            View view722 = gdz.A0E;
            view2 = view722;
            view722.setVisibility(4);
            view722.setOnClickListener(null);
            view722.setContentDescription("");
            TextView textView1222 = gdz.A0S;
            textView = textView1222;
            textView1222.setVisibility(8);
            gd8 = gdz.A09;
            if (gd8 != null) {
            }
            textView2 = gdz.A0V;
            C37605JhK.A02(textView2, num3);
            if (bmw.A0T != num3) {
            }
            textView2.setVisibility(8);
            z6 = gd82.A05;
            TextView textView132222 = gdz.A0U;
            C37605JhK.A02(textView132222, num3);
            if (!C31773GYh.A01(gd82, bmw, userSession, z6)) {
            }
            textView3 = gdz.A0R;
            C37605JhK.A02(textView3, num3);
            A2c = bmw.A0G.A2c(userSession);
            str = null;
            if (A2c == null) {
            }
            if (C0OR.A0I(str2, C28352Emn.A0b(userSession))) {
            }
            textView3.setVisibility(8);
            if (gd82.A0A) {
            }
            A002 = C44662Wg.A00(userSession);
            boolean z18222222 = gd82.A05;
            i4 = c31773GYh.A03;
            if (i4 != 8) {
            }
            textView4 = gdz.A0T;
            textView4.setVisibility(8);
            num4 = bmw.A0R;
            num5 = AnonymousClass006.A0C;
            if (num4 == num5) {
            }
            string = context.getResources().getString(2131832725);
            i5 = R.color.igds_secondary_text;
            C31773GYh.A00(null, gdz, string, context.getColor(i5));
            user4 = bmw.A0J;
            if (user4 != null) {
            }
            C91554uV.A1I(gdz.A0A);
            num6 = bmw.A0R;
            num7 = AnonymousClass006.A15;
            if (num6 == num7) {
            }
            obj3 = C128287Gf.A06(context, bmw.A07).toString();
            if (bmw.A0T == num3) {
            }
            if (obj3.length() <= 0) {
            }
            z7 = bmw.A12;
            View view82222222222 = gdz.A00;
            if (!z7) {
            }
        }
        gdz.A09 = gd82;
        IgBouncyUfiButtonImageView igBouncyUfiButtonImageView4 = gdz.A0d;
        C0OR.A0B(igBouncyUfiButtonImageView4, 0);
        gd82.A0E.A01(C91554uV.A11(igBouncyUfiButtonImageView4));
        z = gd82.A08;
        View view32 = gdz.A0F;
        int paddingTop2 = view32.getPaddingTop();
        if (z) {
        }
        C0hI.A0Q(view32, paddingTop2);
        boolean z142 = gd82.A0C;
        View view42 = gdz.A0D;
        view42.setVisibility(C25930wq.A00(z142 ? 1 : 0));
        User user72 = bmw.A0J;
        GradientSpinnerAvatarView gradientSpinnerAvatarView2 = gdz.A0e;
        InterfaceC34745Hso interfaceC34745Hso2 = c31773GYh.A04;
        C30007Fix.A00(interfaceC34745Hso2, c4u2, userSession, gradientSpinnerAvatarView2, user72, bmw.A0f, bmw.A13);
        if (!gd82.A0A) {
        }
        C28354Emp.A0z(context, view32, i2);
        c31634GRd2 = bmw.A0F;
        if (c31634GRd2 != null) {
        }
        if (!gd82.A0C) {
        }
        gdz.A0g.A01();
        C31907Gcz c31907Gcz22 = c31773GYh.A09;
        user = bmw.A0J;
        if (user != null) {
        }
        z2 = false;
        if (!gd82.A06) {
        }
        InterfaceC21723BkQ interfaceC21723BkQ22 = c31773GYh.A08;
        user2 = bmw.A0J;
        if (user2 != null) {
        }
        z3 = false;
        final View igTextView222 = gdz.A0Y;
        igTextView222.setTag(bmw.A0f);
        num2 = gd82.A02;
        num3 = AnonymousClass006.A01;
        if (num2 == num3) {
        }
        c156378tr = bmw.A0A;
        if (c156378tr != null) {
        }
        gdz.A0f.setVisibility(8);
        A00 = AW0.A00(bmw);
        if (A00 == null) {
        }
        viewGroup.setVisibility(i3);
        z5 = c31773GYh.A0A;
        list = bmw.A0l;
        String str11222 = null;
        if (list != null) {
        }
        if (z5) {
        }
        C91554uV.A1I(gdz.A0J);
        C30729Fuv c30729Fuv222 = c31773GYh.A05;
        ChannelComposerData channelComposerData222 = c31773GYh.A06;
        if (C25930wq.A1Z(bmw.A0T, num3)) {
        }
        IgBouncyUfiButtonImageView igBouncyUfiButtonImageView3222 = gdz.A0d;
        igBouncyUfiButtonImageView = igBouncyUfiButtonImageView3222;
        igBouncyUfiButtonImageView.A04();
        igBouncyUfiButtonImageView3222.setVisibility(8);
        View view7222 = gdz.A0E;
        view2 = view7222;
        view7222.setVisibility(4);
        view7222.setOnClickListener(null);
        view7222.setContentDescription("");
        TextView textView12222 = gdz.A0S;
        textView = textView12222;
        textView12222.setVisibility(8);
        gd8 = gdz.A09;
        if (gd8 != null) {
        }
        textView2 = gdz.A0V;
        C37605JhK.A02(textView2, num3);
        if (bmw.A0T != num3) {
        }
        textView2.setVisibility(8);
        z6 = gd82.A05;
        TextView textView1322222 = gdz.A0U;
        C37605JhK.A02(textView1322222, num3);
        if (!C31773GYh.A01(gd82, bmw, userSession, z6)) {
        }
        textView3 = gdz.A0R;
        C37605JhK.A02(textView3, num3);
        A2c = bmw.A0G.A2c(userSession);
        str = null;
        if (A2c == null) {
        }
        if (C0OR.A0I(str2, C28352Emn.A0b(userSession))) {
        }
        textView3.setVisibility(8);
        if (gd82.A0A) {
        }
        A002 = C44662Wg.A00(userSession);
        boolean z182222222 = gd82.A05;
        i4 = c31773GYh.A03;
        if (i4 != 8) {
        }
        textView4 = gdz.A0T;
        textView4.setVisibility(8);
        num4 = bmw.A0R;
        num5 = AnonymousClass006.A0C;
        if (num4 == num5) {
        }
        string = context.getResources().getString(2131832725);
        i5 = R.color.igds_secondary_text;
        C31773GYh.A00(null, gdz, string, context.getColor(i5));
        user4 = bmw.A0J;
        if (user4 != null) {
        }
        C91554uV.A1I(gdz.A0A);
        num6 = bmw.A0R;
        num7 = AnonymousClass006.A15;
        if (num6 == num7) {
        }
        obj3 = C128287Gf.A06(context, bmw.A07).toString();
        if (bmw.A0T == num3) {
        }
        if (obj3.length() <= 0) {
        }
        z7 = bmw.A12;
        View view822222222222 = gdz.A00;
        if (!z7) {
        }
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        BMW bmw = (BMW) obj;
        GD8 gd8 = (GD8) obj2;
        C0OR.A0B(interfaceC90344sD, 0);
        C25920wp.A1R(bmw, gd8);
        boolean z = gd8.A07;
        interfaceC90344sD.A5M(z ? 1 : 0);
        this.A00.A01(bmw, z ? 1 : 0);
    }

    public C29043FDx(Context context, InterfaceC34745Hso interfaceC34745Hso, ChannelComposerData channelComposerData, DCD dcd, ASS ass, C4u2 c4u2, InterfaceC21723BkQ interfaceC21723BkQ, C31907Gcz c31907Gcz, UserSession userSession, int i, boolean z, boolean z2) {
        this.A01 = context;
        this.A05 = userSession;
        this.A04 = c4u2;
        this.A00 = ass;
        this.A06 = z2;
        this.A03 = channelComposerData;
        this.A02 = new C31773GYh(interfaceC34745Hso, channelComposerData, dcd, new C176139ra(), interfaceC21723BkQ, c31907Gcz, i, z, z2);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        C31773GYh c31773GYh;
        Context context;
        int A03 = C21950pH.A03(311752788);
        boolean z = true;
        C0OR.A0B(viewGroup, 1);
        if (i != 0) {
            if (i == 1) {
                c31773GYh = this.A02;
                context = this.A01;
            } else {
                IllegalArgumentException A0k = C25950ws.A0k(C073900b.A0J("Unknown view type: ", i));
                C21950pH.A0A(1595141018, A03);
                throw A0k;
            }
        } else {
            c31773GYh = this.A02;
            context = this.A01;
            z = false;
        }
        View A02 = c31773GYh.A02(context, viewGroup, this.A05, z, this.A06);
        C21950pH.A0A(1861287403, A03);
        return A02;
    }
}
