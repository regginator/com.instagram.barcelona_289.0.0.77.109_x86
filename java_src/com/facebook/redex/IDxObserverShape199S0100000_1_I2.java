package com.facebook.redex;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0121000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1302000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2620000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.redex.IDxObserverShape199S0100000_1_I2;
import com.facebookpay.msc.notifications.viewmodel.NotificationsViewModel;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.FanClubCategoryType;
import com.instagram.barcelona.R;
import com.instagram.common.kotlindelegate.lifecycle.NotNullLazyAutoCleanup;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.creation.cta.addbuttonrow.AddButtonRowFragment;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.p091ui.widget.edittext.ConfirmationCodeEditText;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.universalcreationsheet.UniversalCreationMenuFragment;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.IDxRImplShape181S0000000_1_I2;
import kotlin.jvm.internal.IDxRImplShape187S0000000_1_I2;
import kotlin.jvm.internal.KtLambdaShape62S0100000_I2_42;
import p000X.AbstractC18180if;
import p000X.AbstractC31641ft;
import p000X.AbstractC31981hl;
import p000X.AbstractC41587LyY;
import p000X.AbstractC42872Ph;
import p000X.AnonymousClass006;
import p000X.AnonymousClass122;
import p000X.AnonymousClass123;
import p000X.AnonymousClass129;
import p000X.AnonymousClass253;
import p000X.AnonymousClass254;
import p000X.AnonymousClass255;
import p000X.AnonymousClass256;
import p000X.AnonymousClass261;
import p000X.AnonymousClass270;
import p000X.AnonymousClass299;
import p000X.B19;
import p000X.C00I;
import p000X.C0A0;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C12040Ot;
import p000X.C151868hn;
import p000X.C151918hv;
import p000X.C18350ix;
import p000X.C18G;
import p000X.C18H;
import p000X.C18M;
import p000X.C18N;
import p000X.C18V;
import p000X.C18W;
import p000X.C1B0;
import p000X.C1B5;
import p000X.C1cV;
import p000X.C1d6;
import p000X.C1dV;
import p000X.C1ex;
import p000X.C1fD;
import p000X.C1fI;
import p000X.C1fK;
import p000X.C1fL;
import p000X.C1fW;
import p000X.C1fX;
import p000X.C1gK;
import p000X.C1gN;
import p000X.C1gW;
import p000X.C1hd;
import p000X.C1i0;
import p000X.C1i1;
import p000X.C1i2;
import p000X.C1i4;
import p000X.C1ia;
import p000X.C1jM;
import p000X.C1o0;
import p000X.C1pP;
import p000X.C1pR;
import p000X.C1s4;
import p000X.C1s5;
import p000X.C21870p9;
import p000X.C21940pG;
import p000X.C21K;
import p000X.C22184Bs2;
import p000X.C22460Byg;
import p000X.C22O;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C26510yM;
import p000X.C26W;
import p000X.C26o;
import p000X.C271710y;
import p000X.C272711s;
import p000X.C288318f;
import p000X.C289118n;
import p000X.C289618s;
import p000X.C289818u;
import p000X.C28F;
import p000X.C290018x;
import p000X.C29u;
import p000X.C2AD;
import p000X.C2QS;
import p000X.C2SR;
import p000X.C31151cr;
import p000X.C31271dg;
import p000X.C31291dk;
import p000X.C31591fm;
import p000X.C31651fv;
import p000X.C31741ge;
import p000X.C31830GaZ;
import p000X.C31851gs;
import p000X.C31881gx;
import p000X.C31897Gcn;
import p000X.C31991hm;
import p000X.C32061hv;
import p000X.C32400Gp1;
import p000X.C34F;
import p000X.C35431ut;
import p000X.C35441uu;
import p000X.C37521yz;
import p000X.C377520e;
import p000X.C39C;
import p000X.C3F7;
import p000X.C3FM;
import p000X.C3KG;
import p000X.C3L0;
import p000X.C3VC;
import p000X.C3XY;
import p000X.C3j4;
import p000X.C48H;
import p000X.C48N;
import p000X.C49Z;
import p000X.C4Af;
import p000X.C4Lt;
import p000X.C4UK;
import p000X.C4WX;
import p000X.C629037b;
import p000X.C64163By;
import p000X.C65033Fk;
import p000X.C68023Tr;
import p000X.C68293Uu;
import p000X.C69293ao;
import p000X.C70073cP;
import p000X.C70283i5;
import p000X.C70593ik;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C78444Lu;
import p000X.C78454Lv;
import p000X.C7G0;
import p000X.C85P;
import p000X.C945459k;
import p000X.C99Z;
import p000X.DialogC26080xC;
import p000X.DialogInterface$OnClickListenerC71143kW;
import p000X.EnumC169829e6;
import p000X.EnumC170839fp;
import p000X.EnumC385625u;
import p000X.EnumC387226m;
import p000X.EnumC388326z;
import p000X.EnumC393328z;
import p000X.EnumC393729d;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC147218Ts;
import p000X.InterfaceC88224oQ;
import p000X.InterfaceC88554p2;
import p000X.InterfaceC90354sE;
import p000X.View$OnClickListenerC72043tK;
import p000X.View$OnClickListenerC72053tL;
import p000X.View$OnClickListenerC72063tM;
import p000X.View$OnClickListenerC72073tN;
import p097go.Seq;
/* loaded from: classes2.dex */
public class IDxObserverShape199S0100000_1_I2 implements InterfaceC147218Ts {
    public Object A00;
    public final int A01;

    public IDxObserverShape199S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:208:0x03ea, code lost:
        if (r0 == null) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
        if (p000X.C8QA.A0d(r5) != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x061e, code lost:
        if (r1 == r0) goto L386;
     */
    /* JADX WARN: Code restructure failed: missing block: B:531:0x0ead, code lost:
        if (p000X.C0OR.A0I(r1.A04, p000X.C35441uu.A00) != false) goto L606;
     */
    /* JADX WARN: Code restructure failed: missing block: B:623:0x10dc, code lost:
        if (r2.A06 == false) goto L661;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01a1, code lost:
        if (p000X.C0OR.A0I(r3.A02, p000X.C35441uu.A00) != false) goto L111;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:657:0x117a  */
    /* JADX WARN: Removed duplicated region for block: B:720:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v196, types: [X.4Lt] */
    /* JADX WARN: Type inference failed for: r0v318, types: [X.3By] */
    /* JADX WARN: Type inference failed for: r0v319, types: [X.3By] */
    /* JADX WARN: Type inference failed for: r0v320, types: [X.3By] */
    /* JADX WARN: Type inference failed for: r1v127, types: [int] */
    /* JADX WARN: Type inference failed for: r1v185, types: [X.123] */
    /* JADX WARN: Type inference failed for: r1v188, types: [X.122] */
    /* JADX WARN: Type inference failed for: r1v223, types: [X.1gW] */
    /* JADX WARN: Type inference failed for: r1v238 */
    /* JADX WARN: Type inference failed for: r1v239 */
    /* JADX WARN: Type inference failed for: r1v34, types: [X.1i0] */
    /* JADX WARN: Type inference failed for: r1v35, types: [X.99Z] */
    /* JADX WARN: Type inference failed for: r1v37, types: [X.1hv] */
    /* JADX WARN: Type inference failed for: r1v8, types: [X.11u] */
    /* JADX WARN: Type inference failed for: r4v31, types: [X.1jM] */
    @Override // p000X.InterfaceC147218Ts
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        Object obj2;
        String str;
        EnumC385625u enumC385625u;
        List A0V;
        EnumC385625u enumC385625u2;
        List A0V2;
        boolean z;
        List list;
        C151918hv c151918hv;
        EnumC170839fp enumC170839fp;
        List list2;
        InterfaceC12130Pj interfaceC12130Pj;
        AnonymousClass129 anonymousClass129;
        ?? r1;
        int i;
        String str2;
        ArrayList A0w;
        String str3;
        String str4;
        C0ZV c0zv;
        ArrayList arrayList;
        C70593ik c70593ik;
        C4Lt c4Lt;
        ArrayList arrayList2;
        C31897Gcn A0c;
        C4Lt c4Lt2;
        C4Lt c4Lt3;
        C4Lt c4Lt4;
        C151868hn c151868hn;
        View view;
        ?? r12;
        View view2;
        int i2;
        String str5;
        TextView textView;
        InterfaceC88554p2 interfaceC88554p2;
        FragmentActivity activity;
        int i3;
        CharSequence charSequence;
        C31897Gcn A0c2;
        boolean z2;
        CharSequence charSequence2;
        C31897Gcn A0c3;
        boolean z3;
        int ordinal;
        int i4;
        View.OnClickListener A0D;
        boolean z4;
        int i5;
        String str6;
        C31897Gcn A0c4;
        IgdsBottomButtonLayout igdsBottomButtonLayout;
        boolean A1Z;
        C272711s c272711s;
        C1B0 A00;
        List list3;
        String str7;
        int i6;
        AbstractC41587LyY abstractC41587LyY;
        int i7;
        int i8;
        String str8;
        String str9;
        C1ex c1ex;
        boolean z5;
        View view3;
        switch (this.A01) {
            case 0:
                List list4 = (List) obj;
                EnumC385625u enumC385625u3 = EnumC385625u.LOADED;
                C0OR.A07(list4);
                ((C99Z) this.A00).updateUi(enumC385625u3, list4);
                return;
            case 1:
                List list5 = (List) obj;
                C1ia c1ia = (C1ia) this.A00;
                EnumC385625u enumC385625u4 = EnumC385625u.LOADED;
                C0OR.A07(list5);
                c1ia.updateUi(enumC385625u4, list5);
                if (!C1ia.A00(c1ia).A0A()) {
                    return;
                }
                c1ia.getRecyclerView().A0l(0);
                return;
            case 2:
                list2 = (List) obj;
                interfaceC12130Pj = ((C1fI) this.A00).A02;
                anonymousClass129 = (AnonymousClass129) interfaceC12130Pj.getValue();
                anonymousClass129.A00(list2);
                return;
            case 3:
            case 4:
            case 5:
                list = (List) obj;
                c151918hv = (C151918hv) this.A00;
                C3KG c3kg = new C3KG();
                c3kg.A02(list);
                c151918hv.A04(c3kg);
                return;
            case 6:
                List list6 = (List) obj;
                C0OR.A07(list6);
                ((C1fK) this.A00).A06 = list6;
                return;
            case 7:
                Collection collection = (Collection) obj;
                Set set = ((C1fL) this.A00).A0A;
                C0OR.A07(collection);
                set.addAll(collection);
                return;
            case 8:
                String str10 = (String) obj;
                if (str10 == null) {
                    str10 = C25970wu.A0f((Fragment) this.A00);
                }
                C70743jA.A0A(C25990ww.A0F(this.A00), str10, 0);
                return;
            case 9:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                view = ((C1gK) this.A00).A0C;
                r12 = booleanValue;
                view.setVisibility(C25930wq.A00(r12));
                return;
            case 10:
                if (!C25920wp.A1X(obj)) {
                    return;
                }
                C25930wq.A0z((Fragment) this.A00);
                return;
            case 11:
                User user = (User) obj;
                if (user == null) {
                    return;
                }
                C1gK c1gK = (C1gK) this.A00;
                UserSession userSession = c1gK.A0B;
                if (userSession != null) {
                    C25970wu.A1P(userSession, user);
                    user.A1t(c1gK.A0B);
                }
                c1gK.A0I.post(new Runnable() { // from class: X.4O7
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1gK c1gK2 = (C1gK) IDxObserverShape199S0100000_1_I2.this.A00;
                        if ("activity_feed".equals(c1gK2.A0E)) {
                            Fragment targetFragment = c1gK2.getTargetFragment();
                            if (targetFragment instanceof FAU) {
                                ((FAU) targetFragment).A02.A02();
                            }
                        }
                        C25930wq.A0z(c1gK2);
                    }
                });
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                view = ((C1gK) this.A00).A04;
                r12 = ((Boolean) obj).booleanValue();
                view.setVisibility(C25930wq.A00(r12));
                return;
            case 13:
            case 14:
                Number number = (Number) obj;
                if (number == null) {
                    return;
                }
                ((TextView) this.A00).setText(String.valueOf(number.intValue()));
                return;
            case 15:
                C290018x c290018x = (C290018x) obj;
                Integer num = c290018x.A00;
                String str11 = "leftIcon";
                if (num != null) {
                    int intValue = num.intValue();
                    IgSimpleImageView igSimpleImageView = ((AddButtonRowFragment) this.A00).leftIcon;
                    if (igSimpleImageView != null) {
                        igSimpleImageView.setImageResource(intValue);
                    }
                    C0OR.A0E(str11);
                    throw null;
                }
                AddButtonRowFragment addButtonRowFragment = (AddButtonRowFragment) this.A00;
                IgSimpleImageView igSimpleImageView2 = addButtonRowFragment.leftIcon;
                if (igSimpleImageView2 != null) {
                    int i9 = 8;
                    int i10 = 0;
                    if (num == null) {
                        i10 = 8;
                    }
                    igSimpleImageView2.setVisibility(i10);
                    String str12 = c290018x.A01;
                    if (str12 != null) {
                        z5 = false;
                        break;
                    }
                    z5 = true;
                    if (z5) {
                        IgSimpleImageView igSimpleImageView3 = addButtonRowFragment.chevronIcon;
                        if (igSimpleImageView3 != null) {
                            boolean z6 = c290018x.A02;
                            igSimpleImageView3.setVisibility(C25930wq.A00(z6 ? 1 : 0));
                            IgSimpleImageView igSimpleImageView4 = addButtonRowFragment.chevronIcon;
                            if (igSimpleImageView4 != null) {
                                igSimpleImageView4.setClickable(!z6 ? 1 : 0);
                                IgSimpleImageView igSimpleImageView5 = addButtonRowFragment.chevronIcon;
                                if (igSimpleImageView5 != null) {
                                    C25920wp.A14(igSimpleImageView5, 312, addButtonRowFragment);
                                    AddButtonRowFragment.access$hideRowSelectedLayout(addButtonRowFragment);
                                    view3 = addButtonRowFragment.divider;
                                    if (view3 != null) {
                                        str11 = "divider";
                                    } else {
                                        if (c290018x.A03) {
                                            i9 = 0;
                                        }
                                        view3.setVisibility(i9);
                                        view2 = addButtonRowFragment.addButtonRowView;
                                        if (view2 == null) {
                                            str11 = "addButtonRowView";
                                        } else {
                                            A0D = C25940wr.A0D(addButtonRowFragment, 314);
                                            view2.setOnClickListener(A0D);
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                        C0OR.A0E("chevronIcon");
                        throw null;
                    }
                    IgTextView igTextView = addButtonRowFragment.titleView;
                    if (igTextView == null) {
                        str11 = "titleView";
                    } else {
                        igTextView.setVisibility(8);
                        IgLinearLayout igLinearLayout = addButtonRowFragment.selectedLayout;
                        if (igLinearLayout == null) {
                            str11 = "selectedLayout";
                        } else {
                            igLinearLayout.setVisibility(0);
                            IgTextView igTextView2 = addButtonRowFragment.selectedSubTitleView;
                            if (igTextView2 == null) {
                                str11 = "selectedSubTitleView";
                            } else {
                                igTextView2.setText(str12);
                                IgSimpleImageView igSimpleImageView6 = addButtonRowFragment.removeIcon;
                                str11 = "removeIcon";
                                if (igSimpleImageView6 != null) {
                                    igSimpleImageView6.setVisibility(0);
                                    IgSimpleImageView igSimpleImageView7 = addButtonRowFragment.removeIcon;
                                    if (igSimpleImageView7 != null) {
                                        C25920wp.A14(igSimpleImageView7, 313, addButtonRowFragment);
                                        IgSimpleImageView igSimpleImageView8 = addButtonRowFragment.chevronIcon;
                                        if (igSimpleImageView8 != null) {
                                            igSimpleImageView8.setVisibility(8);
                                            view3 = addButtonRowFragment.divider;
                                            if (view3 != null) {
                                            }
                                        }
                                        C0OR.A0E("chevronIcon");
                                        throw null;
                                    }
                                }
                            }
                        }
                    }
                }
                C0OR.A0E(str11);
                throw null;
            case 16:
                C289618s c289618s = (C289618s) obj;
                C0OR.A07(c289618s);
                C31991hm c31991hm = (C31991hm) this.A00;
                IDxRImplShape181S0000000_1_I2 iDxRImplShape181S0000000_1_I2 = new IDxRImplShape181S0000000_1_I2(c31991hm, 1);
                InterfaceC12130Pj interfaceC12130Pj2 = c31991hm.A01;
                IDxRImplShape187S0000000_1_I2 iDxRImplShape187S0000000_1_I2 = new IDxRImplShape187S0000000_1_I2(interfaceC12130Pj2.getValue(), 8);
                C4WX c4wx = new C4WX(interfaceC12130Pj2.getValue());
                C85P c85p = new C85P();
                c85p.add(new C1s4(C25940wr.A0D(iDxRImplShape181S0000000_1_I2, 316), C25940wr.A0D(c4wx, 317)));
                c85p.add(new AbstractC42872Ph() { // from class: X.1s3
                });
                C289818u c289818u = c289618s.A00;
                List<KtCSuperShape0S2500000_I2> list7 = c289818u.A01;
                ArrayList A0x = C25920wp.A0x(list7);
                for (KtCSuperShape0S2500000_I2 ktCSuperShape0S2500000_I2 : list7) {
                    A0x.add(new C3FM((Drawable) ktCSuperShape0S2500000_I2.A01, (C3VC) ktCSuperShape0S2500000_I2.A03, (C3VC) ktCSuperShape0S2500000_I2.A02, (C3VC) ktCSuperShape0S2500000_I2.A00, ktCSuperShape0S2500000_I2.A05, ktCSuperShape0S2500000_I2.A06));
                }
                KtCSuperShape0S2500000_I2 ktCSuperShape0S2500000_I22 = c289818u.A00;
                C1s5 c1s5 = new C1s5(new IDxCListenerShape268S0200000_1_I2(0, c289818u, iDxRImplShape187S0000000_1_I2), ((C28F) ktCSuperShape0S2500000_I22.A04).A00, A0x);
                iDxRImplShape187S0000000_1_I2.invoke(ktCSuperShape0S2500000_I22);
                c85p.add(c1s5);
                C12040Ot.A11(c85p);
                ?? r4 = (C1jM) c31991hm.getAdapter();
                List list8 = r4.A00;
                list8.clear();
                list8.addAll(c85p);
                c151868hn = r4;
                c151868hn.notifyDataSetChanged();
                return;
            case LangUtils.HASH_SEED /* 17 */:
                KtCSuperShape0S1302000_I2 ktCSuperShape0S1302000_I2 = (KtCSuperShape0S1302000_I2) obj;
                r1 = (C1i0) this.A00;
                r1.A00 = ktCSuperShape0S1302000_I2.A00;
                r1.A08 = (List) ktCSuperShape0S1302000_I2.A02;
                r1.A04 = (C2SR) ktCSuperShape0S1302000_I2.A03;
                r1.A09 = (Map) ktCSuperShape0S1302000_I2.A04;
                IgTextView igTextView3 = r1.A02;
                String str13 = "banner";
                if (igTextView3 != null) {
                    igTextView3.setText(ktCSuperShape0S1302000_I2.A05);
                    if (C0OR.A0I(r1.A04, C35431ut.A00)) {
                        SpinnerImageView spinnerImageView = r1.A05;
                        if (spinnerImageView != null) {
                            C2AD.A01(spinnerImageView);
                            IgTextView igTextView4 = r1.A02;
                            if (igTextView4 != null) {
                                if (r1.A08.isEmpty() && ((str2 = r1.A07) == null || str2.length() == 0)) {
                                    i = 8;
                                    break;
                                }
                                i = 0;
                                igTextView4.setVisibility(i);
                            }
                        } else {
                            str13 = "spinner";
                        }
                    }
                    C3L0 c3l0 = r1.A0C;
                    c3l0.A05(r1.A09, false);
                    A0w = C25920wp.A0w();
                    if (r1.A08.isEmpty() && (str4 = r1.A07) != null && str4.length() != 0 && !C0OR.A0I(r1.A04, C35441uu.A00)) {
                        A0w.add(new C1pP(C1o0.A00(new Object[0], 2131837610)));
                    } else {
                        if (C25940wr.A1a(r1.A08) && ((str3 = r1.A07) == null || str3.length() == 0)) {
                            int i11 = r1.A00;
                            int size = r1.A09.size();
                            String str14 = r1.A06;
                            if (str14 == null) {
                                str13 = "categoryName";
                            } else {
                                A0w.add(c3l0.A00(str14, i11, size));
                            }
                        }
                        A0w.addAll(c3l0.A01(r1.A08));
                    }
                    r1.updateUi(EnumC385625u.LOADED, A0w);
                    return;
                }
                C0OR.A0E(str13);
                throw null;
            case 18:
                C288318f c288318f = (C288318f) obj;
                final C1i1 c1i1 = (C1i1) this.A00;
                c1i1.A06 = c288318f.A03;
                c1i1.A00 = c288318f.A00;
                c1i1.A07 = c288318f.A04;
                C2SR c2sr = c288318f.A02;
                c1i1.A02 = c2sr;
                c1i1.A08 = c288318f.A05;
                if (C0OR.A0I(c2sr, C35431ut.A00)) {
                    SpinnerImageView spinnerImageView2 = c1i1.A03;
                    if (spinnerImageView2 == null) {
                        str9 = "spinner";
                    } else {
                        C2AD.A01(spinnerImageView2);
                        IgTextView igTextView5 = c1i1.A01;
                        if (igTextView5 == null) {
                            str9 = "banner";
                        } else {
                            if (c1i1.A07.isEmpty() && ((str8 = c1i1.A04) == null || str8.length() == 0)) {
                                i8 = 8;
                                break;
                            }
                            i8 = 0;
                            igTextView5.setVisibility(i8);
                        }
                    }
                    C0OR.A0E(str9);
                    throw null;
                }
                C3L0 c3l02 = c1i1.A0F;
                c3l02.A05(c1i1.A08, false);
                ArrayList A0w2 = C25920wp.A0w();
                boolean z7 = false;
                if (c1i1.A0A) {
                    ArrayList arrayList3 = c1i1.A05;
                    if (arrayList3 != null) {
                        i7 = arrayList3.size();
                    } else {
                        i7 = 1;
                    }
                    if (c1i1.A00 == i7 - 1) {
                        z7 = true;
                    }
                }
                boolean z8 = true;
                if (z7) {
                    A0w2.add(new C1B0(null, C1o0.A00(new Object[0], 2131824625), null));
                    i6 = 2131824639;
                } else if (c1i1.A07.isEmpty() && (str7 = c1i1.A04) != null && str7.length() != 0 && !C0OR.A0I(c1i1.A02, C35441uu.A00)) {
                    i6 = 2131837610;
                } else {
                    if (C25940wr.A1a(c1i1.A07)) {
                        String str15 = c1i1.A04;
                        if (str15 == null || str15.length() == 0) {
                            if (!c1i1.A0A && (list3 = c1i1.A06) != null && C25940wr.A1a(list3)) {
                                ArrayList A0w3 = C25920wp.A0w();
                                A0w3.add(new C1B0(null, C1o0.A00(new Object[0], 2131824626), null));
                                List<KtCSuperShape0S2300000_I2> list9 = c1i1.A06;
                                if (list9 != null) {
                                    for (KtCSuperShape0S2300000_I2 ktCSuperShape0S2300000_I2 : list9) {
                                        A0w3.add(new C48N((FanClubCategoryType) ktCSuperShape0S2300000_I2.A01, (User) ktCSuperShape0S2300000_I2.A02, (User) ktCSuperShape0S2300000_I2.A00, ktCSuperShape0S2300000_I2.A04, ktCSuperShape0S2300000_I2.A03));
                                    }
                                    A0w2.addAll(A0w3);
                                } else {
                                    throw C25920wp.A0c();
                                }
                            }
                            if (c1i1.A0A) {
                                A00 = new C1B0(null, C1o0.A00(new Object[0], 2131824625), null);
                            } else {
                                A00 = c3l02.A00(null, c1i1.A00, c1i1.A08.size());
                            }
                            A0w2.add(A00);
                        }
                        A0w2.addAll(c3l02.A01(c1i1.A07));
                    }
                    abstractC41587LyY = c1i1.getRecyclerView().A0H;
                    C0OR.A0C(abstractC41587LyY, C22184Bs2.A00(9));
                    if (((LinearLayoutManager) abstractC41587LyY).A1l() != 0) {
                        z8 = false;
                    }
                    c1i1.updateUi(EnumC385625u.LOADED, A0w2);
                    if (z8) {
                        return;
                    }
                    c1i1.getRecyclerView().post(new Runnable() { // from class: X.4ON
                        @Override // java.lang.Runnable
                        public final void run() {
                            C1i1.this.getRecyclerView().A0m(0);
                        }
                    });
                    return;
                }
                A0w2.add(new C1pP(C1o0.A00(new Object[0], i6)));
                abstractC41587LyY = c1i1.getRecyclerView().A0H;
                C0OR.A0C(abstractC41587LyY, C22184Bs2.A00(9));
                if (((LinearLayoutManager) abstractC41587LyY).A1l() != 0) {
                }
                c1i1.updateUi(EnumC385625u.LOADED, A0w2);
                if (z8) {
                }
                break;
            case 19:
                List list10 = (List) obj;
                ?? r13 = (AnonymousClass122) ((C1dV) this.A00).A01.getValue();
                C0OR.A07(list10);
                if (list10.equals(r13.A00)) {
                    return;
                }
                r13.A00 = list10;
                c272711s = r13;
                c272711s.notifyDataSetChanged();
                return;
            case 20:
                List list11 = (List) obj;
                ?? r14 = (AnonymousClass123) ((C31151cr) this.A00).A00.getValue();
                C0OR.A07(list11);
                if (list11.equals(r14.A00)) {
                    return;
                }
                r14.A00 = list11;
                c272711s = r14;
                c272711s.notifyDataSetChanged();
                return;
            case 21:
                C289118n c289118n = (C289118n) obj;
                C377520e c377520e = (C377520e) this.A00;
                C0OR.A07(c289118n);
                ArrayList A0w4 = C25920wp.A0w();
                A0w4.add(new C78444Lu(new IDxCListenerShape257S0100000_1_I2(c377520e, 14), "Open Screens In Bottomsheet", c289118n.A09));
                C70283i5 c70283i5 = c377520e.A00;
                A0w4.add(c70283i5);
                C70593ik.A03(A0w4, 2131827534);
                AnonymousClass270 anonymousClass270 = c289118n.A02;
                if (anonymousClass270 == AnonymousClass270.Loading) {
                    c4Lt2 = new C64163By(View$OnClickListenerC72043tK.A00);
                } else {
                    C4Lt A002 = C4Lt.A00(C25940wr.A0D(c377520e, 358), 2131827546);
                    A002.A01 = R.drawable.instagram_compass_pano_outline_24;
                    A0w4.add(A002);
                    c4Lt2 = C4Lt.A01(null, C25930wq.A0e("Backup status: ", anonymousClass270));
                }
                A0w4.add(c4Lt2);
                EnumC387226m enumC387226m = c289118n.A03;
                if (enumC387226m == EnumC387226m.Loading) {
                    c4Lt3 = new C64163By(View$OnClickListenerC72053tL.A00);
                } else {
                    c4Lt3 = C4Lt.A01(null, C25930wq.A0e("Opted out state: ", enumC387226m));
                }
                A0w4.add(c4Lt3);
                EnumC388326z enumC388326z = c289118n.A01;
                if (enumC388326z == EnumC388326z.Loading) {
                    c4Lt4 = new C64163By(View$OnClickListenerC72063tM.A00);
                } else {
                    c4Lt4 = C4Lt.A01(C25940wr.A0D(c377520e, 359), C25930wq.A0e("Onboarding Decision: ", enumC388326z));
                }
                A0w4.add(c4Lt4);
                C4Lt A003 = C4Lt.A00(C25940wr.A0D(c377520e, 360), 2131827545);
                A003.A01 = R.drawable.instagram_pin_pano_outline_24;
                A003.A07 = c289118n.A05;
                A0w4.add(A003);
                C4Lt A004 = C4Lt.A00(C25940wr.A0D(c377520e, 361), 2131827551);
                A004.A01 = R.drawable.instagram_donations_pano_outline_24;
                A004.A07 = c289118n.A08;
                A0w4.add(A004);
                C4Lt A005 = C4Lt.A00(C25940wr.A0D(c377520e, 353), 2131827550);
                A005.A01 = R.drawable.instagram_circle_check_outline_24;
                A0w4.add(A005);
                C4Lt A006 = C4Lt.A00(C25940wr.A0D(c377520e, 354), 2131827538);
                A006.A01 = R.drawable.instagram_block_pano_outline_24;
                A006.A07 = c289118n.A07;
                A0w4.add(A006);
                C4Lt A007 = C4Lt.A00(C25940wr.A0D(c377520e, 355), 2131827537);
                A007.A01 = R.drawable.instagram_delete_pano_outline_24;
                A007.A07 = c289118n.A06;
                A0w4.add(A007);
                C4Lt.A04(c377520e, A0w4, 356, 2131827555);
                C4Lt A008 = C4Lt.A00(C25940wr.A0D(c377520e, 357), 2131827524);
                A008.A07 = c289118n.A04;
                A0w4.add(A008);
                A0w4.add(new C70073cP(2131827525));
                C4Lt.A04(c377520e, A0w4, 375, 2131827557);
                C4Lt.A04(c377520e, A0w4, 376, 2131827559);
                A0w4.add(c70283i5);
                C70593ik.A03(A0w4, 2131827535);
                C4Lt.A04(c377520e, A0w4, 362, 2131827540);
                C4Lt.A04(c377520e, A0w4, 363, 2131827543);
                C4Lt.A04(c377520e, A0w4, 364, 2131827544);
                C4Lt.A04(c377520e, A0w4, 365, 2131827542);
                C4Lt.A04(c377520e, A0w4, 366, 2131827541);
                C4Lt.A04(c377520e, A0w4, 367, 2131827549);
                A0w4.add(c70283i5);
                C70593ik.A01("One Time Code", A0w4);
                C4Lt.A04(c377520e, A0w4, 378, 2131827558);
                C4Lt.A04(c377520e, A0w4, 379, 2131827528);
                C4Lt.A04(c377520e, A0w4, 380, 2131827556);
                C4Lt.A04(c377520e, A0w4, 381, 2131827529);
                A0w4.add(c70283i5);
                C4Lt.A04(c377520e, A0w4, 377, 2131827547);
                A0w4.add(c70283i5);
                C4Lt.A04(c377520e, A0w4, 374, 2131827532);
                A0w4.add(c70283i5);
                C4Lt.A04(c377520e, A0w4, 383, 2131827536);
                C4Lt.A04(c377520e, A0w4, 384, 2131827552);
                C4Lt.A04(c377520e, A0w4, 382, 2131827526);
                C4Lt.A04(c377520e, A0w4, 385, 2131827539);
                A0w4.add(c70283i5);
                C4Lt.A04(c377520e, A0w4, 372, 2131827530);
                C4Lt.A04(c377520e, A0w4, 373, 2131827531);
                A0w4.add(c70283i5);
                C70073cP.A00("Education", A0w4);
                C4Lt.A04(c377520e, A0w4, 368, 2131827548);
                C4Lt.A04(c377520e, A0w4, 369, 2131827527);
                C4Lt.A02(C25940wr.A0D(c377520e, 370), "Education Popup Dialog", A0w4);
                C4Lt.A02(C25940wr.A0D(c377520e, 371), "Reset number of times softblock shown", A0w4);
                c377520e.setItems(A0w4);
                C3VC c3vc = c289118n.A00;
                InterfaceC12130Pj interfaceC12130Pj3 = c377520e.A02;
                if (c3vc != null) {
                    ((DialogC26080xC) interfaceC12130Pj3.getValue()).A04(C3XY.A00(c377520e.requireContext(), c3vc).toString());
                    C21870p9.A00((Dialog) interfaceC12130Pj3.getValue());
                    return;
                }
                C25990ww.A1O(interfaceC12130Pj3.getValue());
                return;
            case 22:
                C18G c18g = (C18G) obj;
                if (c18g.A01) {
                    C1fD c1fD = (C1fD) this.A00;
                    ((InterfaceC90354sE) c1fD.A02.getValue()).AIF(c1fD);
                }
                AnonymousClass253 anonymousClass253 = c18g.A00;
                igdsBottomButtonLayout = (IgdsBottomButtonLayout) ((C1fD) this.A00).A01.getValue();
                A1Z = C25930wq.A1Z(anonymousClass253, AnonymousClass253.ON);
                igdsBottomButtonLayout.setPrimaryActionIsLoading(A1Z);
                return;
            case 23:
                C18M c18m = (C18M) obj;
                C31271dg c31271dg = (C31271dg) this.A00;
                C0OR.A07(c18m);
                if (C69293ao.A03(c31271dg)) {
                    ((C32400Gp1) C25960wt.A0W(c31271dg.A01, c31271dg, C31271dg.A06, 0)).setIsLoading(c18m.A02);
                } else if (C69293ao.A02(c31271dg) && (A0c = C25950ws.A0c(c31271dg)) != null) {
                    A0c.A01.A0O(Boolean.valueOf(c18m.A02));
                }
                if (c18m.A01) {
                    C7G0 A0V3 = C25940wr.A0V(c31271dg.requireActivity());
                    A0V3.A0B(2131826798);
                    A0V3.A0A(2131826809);
                    A0V3.A0F(DialogInterface$OnClickListenerC71143kW.A00, 2131826815);
                    A0V3.A0D(C25960wt.A0G(c31271dg, 56), 2131826814);
                    A0V3.A0h(false);
                    Dialog A06 = A0V3.A06();
                    A06.setOnDismissListener(new IDxDListenerShape307S0100000_1_I2(c31271dg, 1));
                    C21870p9.A00(A06);
                }
                String str16 = c18m.A00;
                int length = str16.length();
                NotNullLazyAutoCleanup notNullLazyAutoCleanup = c31271dg.A03;
                C0A0[] c0a0Arr = C31271dg.A06;
                View view4 = (View) C25960wt.A0W(notNullLazyAutoCleanup, c31271dg, c0a0Arr, 2);
                int i12 = 0;
                if (length != 6) {
                    i12 = 4;
                }
                view4.setVisibility(i12);
                ((TextView) C25960wt.A0W(notNullLazyAutoCleanup, c31271dg, c0a0Arr, 2)).setText(str16);
                return;
            case 24:
                C18H c18h = (C18H) obj;
                C31291dk c31291dk = (C31291dk) this.A00;
                C0OR.A07(c18h);
                ConfirmationCodeEditText confirmationCodeEditText = c31291dk.A02;
                str5 = null;
                if (confirmationCodeEditText != null) {
                    boolean z9 = c18h.A01;
                    confirmationCodeEditText.setEnabled(!z9);
                    if (C69293ao.A03(c31291dk)) {
                        ((C32400Gp1) C25960wt.A0W(c31291dk.A04, c31291dk, C31291dk.A09, 0)).setIsLoading(z9);
                    } else if (C69293ao.A02(c31291dk) && (A0c4 = C25950ws.A0c(c31291dk)) != null) {
                        A0c4.A01.A0O(Boolean.valueOf(z9));
                    }
                    EnumC393328z enumC393328z = c18h.A00;
                    if (enumC393328z != null) {
                        switch (enumC393328z.ordinal()) {
                            case -1:
                            case 0:
                                break;
                            case 1:
                            case 5:
                            case 7:
                                ConfirmationCodeEditText confirmationCodeEditText2 = c31291dk.A02;
                                if (confirmationCodeEditText2 != null) {
                                    C26010wy.A0P(confirmationCodeEditText2);
                                    TextView textView2 = c31291dk.A00;
                                    if (textView2 != null) {
                                        C25930wq.A0w(textView2, c31291dk, 2131826809);
                                        return;
                                    }
                                    str6 = "errorText";
                                    C0OR.A0E(str6);
                                    throw null;
                                }
                                break;
                            case 2:
                                ConfirmationCodeEditText confirmationCodeEditText3 = c31291dk.A02;
                                if (confirmationCodeEditText3 != null) {
                                    C26010wy.A0P(confirmationCodeEditText3);
                                    TextView textView3 = c31291dk.A00;
                                    if (textView3 != null) {
                                        C25930wq.A0w(textView3, c31291dk, 2131826812);
                                        return;
                                    }
                                    str6 = "errorText";
                                    C0OR.A0E(str6);
                                    throw null;
                                }
                                break;
                            case 3:
                                ConfirmationCodeEditText confirmationCodeEditText4 = c31291dk.A02;
                                if (confirmationCodeEditText4 != null) {
                                    C26010wy.A0P(confirmationCodeEditText4);
                                    TextView textView4 = c31291dk.A00;
                                    if (textView4 != null) {
                                        C25930wq.A0w(textView4, c31291dk, 2131826816);
                                        return;
                                    }
                                    str6 = "errorText";
                                    C0OR.A0E(str6);
                                    throw null;
                                }
                                break;
                            case 4:
                            case 6:
                                ConfirmationCodeEditText confirmationCodeEditText5 = c31291dk.A02;
                                if (confirmationCodeEditText5 != null) {
                                    C26010wy.A0P(confirmationCodeEditText5);
                                    TextView textView5 = c31291dk.A00;
                                    if (textView5 != null) {
                                        C25930wq.A0w(textView5, c31291dk, 2131826813);
                                        ((C271710y) c31291dk.A06.getValue()).A00();
                                        return;
                                    }
                                    str6 = "errorText";
                                    C0OR.A0E(str6);
                                    throw null;
                                }
                                break;
                            default:
                                return;
                        }
                    }
                    textView = c31291dk.A00;
                    break;
                }
                str6 = "confirmationCodeEditText";
                C0OR.A0E(str6);
                throw null;
            case 25:
                C18V c18v = (C18V) obj;
                C0OR.A0B(c18v, 0);
                C31591fm c31591fm = (C31591fm) this.A00;
                NotNullLazyAutoCleanup notNullLazyAutoCleanup2 = c31591fm.A04;
                C0A0[] c0a0Arr2 = C31591fm.A0G;
                TextView textView6 = (TextView) C25960wt.A0W(notNullLazyAutoCleanup2, c31591fm, c0a0Arr2, 3);
                C3VC c3vc2 = c18v.A00;
                CharSequence charSequence3 = null;
                CharSequence charSequence4 = null;
                String str17 = null;
                if (c3vc2 != null) {
                    Resources A0B = C25920wp.A0B(c31591fm);
                    C0OR.A06(A0B);
                    charSequence2 = c3vc2.A02(A0B);
                } else {
                    charSequence2 = null;
                }
                textView6.setText(charSequence2);
                C26W c26w = c18v.A02;
                if (c26w == C26W.Error) {
                    C31591fm.A01(c31591fm).setText("");
                }
                int ordinal2 = c26w.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1 && ordinal2 != 2) {
                        if (ordinal2 == 3) {
                            TextView textView7 = (TextView) C25960wt.A0W(c31591fm.A08, c31591fm, c0a0Arr2, 4);
                            C3VC c3vc3 = c18v.A01;
                            if (c3vc3 != null) {
                                Resources A0B2 = C25920wp.A0B(c31591fm);
                                C0OR.A06(A0B2);
                                charSequence4 = c3vc3.A02(A0B2);
                            }
                            textView7.setText(charSequence4);
                        }
                    } else {
                        if (c26w != C26W.ErrorPinBackoff) {
                            if (c26w == C26W.ErrorPinExpired) {
                                z4 = false;
                            }
                        } else {
                            z4 = true;
                        }
                        ((TextView) C25960wt.A0W(notNullLazyAutoCleanup2, c31591fm, c0a0Arr2, 3)).setText("");
                        Dialog dialog = c31591fm.A00;
                        if (dialog == null || !dialog.isShowing()) {
                            int i13 = -1;
                            if (c18v.A04 == AnonymousClass261.OneTimeCode) {
                                i13 = 2131832530;
                            }
                            C3VC c3vc4 = c18v.A01;
                            if (z4) {
                                i5 = 2131832534;
                            } else {
                                i5 = 2131828391;
                                if (C69293ao.A00(c31591fm) == AnonymousClass006.A0C) {
                                    i5 = 2131832548;
                                }
                            }
                            KtLambdaShape62S0100000_I2_42 A0I = C26010wy.A0I(c31591fm, 25);
                            KtLambdaShape62S0100000_I2_42 A0I2 = C26010wy.A0I(c31591fm, 26);
                            C29u c29u = C29u.BLUE_BOLD;
                            CharSequence charSequence5 = null;
                            if (c3vc4 != null) {
                                str17 = C3XY.A02(c31591fm, c3vc4);
                            }
                            if (c3vc2 != null) {
                                charSequence5 = C3XY.A01(c31591fm, c3vc2);
                            }
                            C7G0 A0W = C25920wp.A0W(c31591fm);
                            A0W.A0Y(c31591fm.requireContext().getDrawable(R.drawable.ig_illustrations_illo_2fac_code_refresh));
                            A0W.A02 = str17;
                            A0W.A0g(charSequence5);
                            if (i13 != -1) {
                                A0W.A0J(C25960wt.A0G(A0I2, 60), c29u, i13);
                            }
                            C25930wq.A1N(A0W, A0I, 61, i5);
                            A0W.A0h(true);
                            Dialog A062 = A0W.A06();
                            C21870p9.A00(A062);
                            c31591fm.A00 = A062;
                        }
                    }
                } else {
                    TextView textView8 = (TextView) C25960wt.A0W(c31591fm.A08, c31591fm, c0a0Arr2, 4);
                    C3VC c3vc5 = c18v.A01;
                    if (c3vc5 != null) {
                        Resources A0B3 = C25920wp.A0B(c31591fm);
                        C0OR.A06(A0B3);
                        charSequence3 = c3vc5.A02(A0B3);
                    }
                    textView8.setText(charSequence3);
                    C31591fm.A01(c31591fm).setText("");
                }
                AnonymousClass254 anonymousClass254 = c18v.A03;
                AnonymousClass254 anonymousClass2542 = AnonymousClass254.Loading;
                ConfirmationCodeEditText A01 = C31591fm.A01(c31591fm);
                if (anonymousClass254 == anonymousClass2542) {
                    A01.setEnabled(false);
                    IgTextView A009 = C31591fm.A00(c31591fm);
                    A009.setEnabled(false);
                    C25930wq.A0p(c31591fm.requireContext(), A009, R.color.igds_selected_text_background);
                    c31591fm.A02 = true;
                    if (C69293ao.A02(c31591fm) && (A0c3 = C25950ws.A0c(c31591fm)) != null) {
                        z3 = true;
                        A0c3.A01.A0O(z3);
                    }
                    if (C69293ao.A03(c31591fm)) {
                        c31591fm.configureActionBar((C32400Gp1) C25960wt.A0W(c31591fm.A03, c31591fm, c0a0Arr2, 0));
                    }
                    ordinal = c18v.A04.ordinal();
                    if (ordinal == 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                return;
                            }
                            C26010wy.A0V(C25960wt.A0W(c31591fm.A07, c31591fm, c0a0Arr2, 7), 8);
                            C31591fm.A00(c31591fm).setVisibility(0);
                            Integer A0010 = C69293ao.A00(c31591fm);
                            Integer num2 = AnonymousClass006.A0C;
                            IgTextView A0011 = C31591fm.A00(c31591fm);
                            int i14 = 2131832549;
                            if (A0010 == num2) {
                                i14 = 2131832548;
                            }
                            C25930wq.A0w(A0011, c31591fm, i14);
                            view2 = C31591fm.A00(c31591fm);
                            i4 = HttpStatus.SC_REQUEST_TIMEOUT;
                        } else {
                            C26010wy.A0V(C25960wt.A0W(c31591fm.A07, c31591fm, c0a0Arr2, 7), 8);
                            C31591fm.A00(c31591fm).setVisibility(0);
                            C25930wq.A0w(C31591fm.A00(c31591fm), c31591fm, 2131832550);
                            view2 = C31591fm.A00(c31591fm);
                            i4 = HttpStatus.SC_PROXY_AUTHENTICATION_REQUIRED;
                        }
                        A0D = C25940wr.A0D(c31591fm, i4);
                    } else {
                        C31591fm.A00(c31591fm).setVisibility(8);
                        C26010wy.A0V(C25960wt.A0W(c31591fm.A07, c31591fm, c0a0Arr2, 7), 0);
                        return;
                    }
                } else {
                    A01.setEnabled(true);
                    IgTextView A0012 = C31591fm.A00(c31591fm);
                    A0012.setEnabled(true);
                    C25930wq.A0p(c31591fm.requireContext(), A0012, R.color.default_cta_dominate_color);
                    c31591fm.A02 = false;
                    if (C69293ao.A02(c31591fm) && (A0c3 = C25950ws.A0c(c31591fm)) != null) {
                        z3 = false;
                        A0c3.A01.A0O(z3);
                    }
                    if (C69293ao.A03(c31591fm)) {
                    }
                    ordinal = c18v.A04.ordinal();
                    if (ordinal == 0) {
                    }
                }
                view2.setOnClickListener(A0D);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                C18N c18n = (C18N) obj;
                C0OR.A0B(c18n, 0);
                C1fW c1fW = (C1fW) this.A00;
                if (C69293ao.A03(c1fW)) {
                    c1fW.configureActionBar((C32400Gp1) C25960wt.A0W(c1fW.A05, c1fW, C1fW.A08, 0));
                }
                AnonymousClass255 anonymousClass255 = c18n.A02;
                if (anonymousClass255 != c1fW.A01) {
                    ConfirmationCodeEditText confirmationCodeEditText6 = c1fW.A03;
                    if (confirmationCodeEditText6 == null) {
                        C0OR.A0E("confirmationCode");
                        throw null;
                    } else {
                        C26010wy.A0P(confirmationCodeEditText6);
                        c1fW.A01 = anonymousClass255;
                    }
                }
                Integer A0013 = C69293ao.A00(c1fW);
                Integer num3 = AnonymousClass006.A0j;
                int i15 = 2131832559;
                if (A0013 != num3) {
                    i15 = 2131832560;
                    i3 = 2131832558;
                    break;
                }
                i3 = 2131832557;
                if (C69293ao.A02(c1fW)) {
                    C31897Gcn A0c5 = C25950ws.A0c(c1fW);
                    if (A0c5 != null) {
                        Resources A0B4 = C25920wp.A0B(c1fW);
                        if (anonymousClass255 != AnonymousClass255.InitialScreen) {
                            i15 = i3;
                        }
                        A0c5.A0E(A0B4.getString(i15));
                    }
                } else {
                    IgdsHeadline igdsHeadline = c1fW.A02;
                    if (igdsHeadline != null) {
                        Resources A0B5 = C25920wp.A0B(c1fW);
                        if (anonymousClass255 != AnonymousClass255.InitialScreen) {
                            i15 = i3;
                        }
                        igdsHeadline.setHeadline(A0B5.getString(i15));
                        IgdsHeadline igdsHeadline2 = c1fW.A02;
                        if (igdsHeadline2 != null) {
                            igdsHeadline2.setVisibility(0);
                        }
                    }
                    C0OR.A0E("headline");
                    throw null;
                }
                IgTextView igTextView6 = c1fW.A00;
                if (igTextView6 == null) {
                    C0OR.A0E("errorTextView");
                    throw null;
                }
                C3VC c3vc6 = c18n.A00;
                if (c3vc6 != null) {
                    Resources A0B6 = C25920wp.A0B(c1fW);
                    C0OR.A06(A0B6);
                    charSequence = c3vc6.A02(A0B6);
                } else {
                    charSequence = null;
                }
                igTextView6.setText(charSequence);
                AnonymousClass254 anonymousClass2543 = c18n.A01;
                AnonymousClass254 anonymousClass2544 = AnonymousClass254.Loading;
                ConfirmationCodeEditText confirmationCodeEditText7 = c1fW.A03;
                if (anonymousClass2543 == anonymousClass2544) {
                    if (confirmationCodeEditText7 == null) {
                        C0OR.A0E("confirmationCode");
                        throw null;
                    }
                    confirmationCodeEditText7.setEnabled(false);
                    if (C69293ao.A03(c1fW)) {
                        ((C32400Gp1) C25960wt.A0W(c1fW.A05, c1fW, C1fW.A08, 0)).setIsLoading(true);
                        return;
                    } else if (!C69293ao.A02(c1fW) || (A0c2 = C25950ws.A0c(c1fW)) == null) {
                        return;
                    } else {
                        z2 = true;
                    }
                } else if (confirmationCodeEditText7 == null) {
                    C0OR.A0E("confirmationCode");
                    throw null;
                } else {
                    confirmationCodeEditText7.setEnabled(true);
                    if (C69293ao.A03(c1fW)) {
                        ((C32400Gp1) C25960wt.A0W(c1fW.A05, c1fW, C1fW.A08, 0)).setIsLoading(false);
                        return;
                    } else if (!C69293ao.A02(c1fW) || (A0c2 = C25950ws.A0c(c1fW)) == null) {
                        return;
                    } else {
                        z2 = false;
                    }
                }
                A0c2.A01.A0O(z2);
                return;
            case 27:
                C18W c18w = (C18W) obj;
                C21K c21k = (C21K) this.A00;
                AnonymousClass256 anonymousClass256 = c18w.A02;
                AnonymousClass256 anonymousClass2562 = AnonymousClass256.ON;
                Dialog dialog2 = (Dialog) c21k.A07.getValue();
                if (anonymousClass256 == anonymousClass2562) {
                    C21870p9.A00(dialog2);
                } else {
                    dialog2.dismiss();
                }
                C26o c26o = c18w.A01;
                int ordinal3 = c26o.ordinal();
                if (ordinal3 != 0) {
                    if (ordinal3 != 1) {
                        if (ordinal3 != 2) {
                            if (ordinal3 != 4) {
                                if (ordinal3 == 3) {
                                    c0zv = C0ZV.A00;
                                } else {
                                    throw C4UK.A00();
                                }
                            } else {
                                ArrayList A0w5 = C25920wp.A0w();
                                c4Lt = new C4Lt(C25940wr.A0D(c21k, HttpStatus.SC_PRECONDITION_FAILED), 2131835527, R.color.igds_error_or_destructive);
                                c4Lt.A01 = R.drawable.instagram_lock_pano_outline_24;
                                arrayList2 = A0w5;
                            }
                        } else {
                            KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = c18w.A00;
                            boolean z10 = c18w.A03;
                            boolean z11 = c18w.A04;
                            ArrayList A0w6 = C25920wp.A0w();
                            InterfaceC12130Pj interfaceC12130Pj4 = c21k.A06;
                            UserSession A0014 = C49Z.A00(interfaceC12130Pj4);
                            C0TD c0td = C0TD.A05;
                            if (C70763jC.A0E(c0td, A0014, 36320232027527022L)) {
                                C4Lt c4Lt5 = new C4Lt(View$OnClickListenerC72073tN.A00, 2131835352, R.color.HEAD_DEFAULT_LABEL_COLOR);
                                c4Lt5.A01 = R.drawable.instagram_reshare_pano_outline_24;
                                A0w6.add(c4Lt5);
                            }
                            A0w6.addAll(C21K.A0H(ktCSuperShape0S0200000_I2, c21k));
                            C68023Tr.A00(A0w6, R.drawable.large_separator);
                            ArrayList A0w7 = C25920wp.A0w();
                            C70073cP c70073cP = new C70073cP(2131835559);
                            c70073cP.A00 = R.style.igds_emphasized_body_1;
                            c70073cP.A02 = R.dimen.account_permission_section_vertical_padding;
                            A0w7.add(c70073cP);
                            if (C70763jC.A0E(c0td, C49Z.A00(interfaceC12130Pj4), 36320232025036628L)) {
                                A0w7.add(C78454Lv.A04(c21k, 15, 2131826817, z10));
                            }
                            int i16 = 2131835537;
                            if (z11) {
                                i16 = 2131835586;
                            }
                            A0w7.add(new C4Lt(new IDxCListenerShape3S0110000_1_I2(2, c21k, z11), i16, R.color.HEAD_DEFAULT_LABEL_COLOR));
                            if (C70763jC.A0E(c0td, C49Z.A00(interfaceC12130Pj4), 36320232027199340L)) {
                                A0w7.add(new C4Lt(C25940wr.A0D(c21k, HttpStatus.SC_REQUEST_TOO_LONG), 2131835561, R.color.HEAD_DEFAULT_LABEL_COLOR));
                            }
                            if (C70763jC.A0E(c0td, C49Z.A00(interfaceC12130Pj4), 36320232027592559L)) {
                                AbstractC18180if A0V4 = C25920wp.A0V(c21k.A08);
                                C0OR.A0B(A0V4, 0);
                                A0w7.add(C78454Lv.A04(c21k, 16, 2131832544, ((C629037b) A0V4.A01(C629037b.class, C26010wy.A0J(A0V4, 24))).A00.getBoolean("EB_PIN_REMINDER_SHOWN", false)));
                            }
                            C70073cP c70073cP2 = new C70073cP(2131835558);
                            c70073cP2.A00 = R.style.PrivacyTextStyle;
                            A0w7.add(c70073cP2);
                            A0w6.addAll(A0w7);
                            C68023Tr.A00(A0w6, R.drawable.large_separator);
                            C70073cP c70073cP3 = new C70073cP(2131835557);
                            c70073cP3.A00 = R.style.igds_emphasized_body_1;
                            c70073cP3.A02 = R.dimen.account_permission_section_vertical_padding;
                            A0w6.add(c70073cP3);
                            A0w6.add(new C4Lt(C25940wr.A0D(c21k, HttpStatus.SC_REQUEST_URI_TOO_LONG), 2131835589, R.color.igds_error_or_destructive));
                            AbstractC31981hl.A08(c21k, A0w6, 49, 2131835543);
                            c0zv = A0w6;
                            if (C70763jC.A0E(c0td, C49Z.A00(interfaceC12130Pj4), 36320232027395949L)) {
                                A0w6.add(c21k.A02);
                                c70593ik = c21k.A03;
                                arrayList = A0w6;
                                arrayList.add(c70593ik);
                                c4Lt = c21k.A04;
                                arrayList2 = arrayList;
                            }
                        }
                    } else {
                        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I22 = c18w.A00;
                        ArrayList A0w8 = C25920wp.A0w();
                        A0w8.addAll(C21K.A0I(c21k, c26o));
                        C68023Tr.A00(A0w8, R.drawable.large_separator);
                        A0w8.addAll(C21K.A0H(ktCSuperShape0S0200000_I22, c21k));
                        C68023Tr.A00(A0w8, R.drawable.large_separator);
                        A0w8.add(new C4Lt(C25940wr.A0D(c21k, HttpStatus.SC_LENGTH_REQUIRED), 2131835542, R.color.igds_error_or_destructive));
                        AbstractC31981hl.A08(c21k, A0w8, 47, 2131835543);
                        c0zv = A0w8;
                        if (C70763jC.A0E(C0TD.A05, C49Z.A00(c21k.A06), 36320232027395949L)) {
                            c70593ik = c21k.A02;
                            arrayList = A0w8;
                            arrayList.add(c70593ik);
                            c4Lt = c21k.A04;
                            arrayList2 = arrayList;
                        }
                    }
                    arrayList2.add(c4Lt);
                    c0zv = arrayList2;
                } else {
                    ArrayList A0I3 = C21K.A0I(c21k, c26o);
                    c0zv = A0I3;
                    if (C70763jC.A0E(C0TD.A05, C49Z.A00(c21k.A06), 36320232027395949L)) {
                        C68023Tr.A00(A0I3, R.drawable.large_separator);
                        A0I3.add(c21k.A02);
                        A0I3.add(c21k.A03);
                        c0zv = A0I3;
                    }
                }
                c21k.setItems(c0zv);
                return;
            case 28:
                AnonymousClass299 anonymousClass299 = (AnonymousClass299) obj;
                C1fX c1fX = (C1fX) this.A00;
                IgdsListCell igdsListCell = c1fX.A05;
                if (igdsListCell == null) {
                    C0OR.A0E("timeboundCell");
                    throw null;
                } else {
                    igdsListCell.A0K(C25920wp.A0p(c1fX, anonymousClass299.A01), false);
                    return;
                }
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                String str18 = (String) obj;
                C31741ge c31741ge = (C31741ge) this.A00;
                C32400Gp1 c32400Gp1 = c31741ge.A01;
                if (c32400Gp1 == null) {
                    str = "actionBarService";
                    C0OR.A0E(str);
                    throw null;
                }
                c32400Gp1.setIsLoading(false);
                Bundle A07 = C25930wq.A07();
                A07.putString("android.intent.extra.TEXT", str18);
                C3j4.A03(c31741ge.requireActivity(), A07, c31741ge, C25920wp.A0Y(c31741ge.A09), "share_muted_words", null);
                return;
            case 30:
                KtCSuperShape0S1302000_I2 ktCSuperShape0S1302000_I22 = (KtCSuperShape0S1302000_I2) obj;
                r1 = (C32061hv) this.A00;
                r1.A04 = ktCSuperShape0S1302000_I22.A05;
                r1.A06 = (List) ktCSuperShape0S1302000_I22.A02;
                r1.A00 = ktCSuperShape0S1302000_I22.A01;
                C2SR c2sr2 = (C2SR) ktCSuperShape0S1302000_I22.A03;
                r1.A02 = c2sr2;
                if (C0OR.A0I(c2sr2, C35431ut.A00)) {
                    SpinnerImageView spinnerImageView3 = r1.A03;
                    if (spinnerImageView3 == null) {
                        str = "spinner";
                        C0OR.A0E(str);
                        throw null;
                    }
                    C2AD.A01(spinnerImageView3);
                }
                C32061hv.A00(r1);
                A0w = C25920wp.A0w();
                if (!r1.A06.isEmpty()) {
                    A0w.add(new C1pR(r1.A04));
                    List<KtCSuperShape0S1100000_I2> list12 = r1.A06;
                    ArrayList A0x2 = C25920wp.A0x(list12);
                    for (KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 : list12) {
                        A0x2.add(Boolean.valueOf(A0w.add(new C1B5(null, C1o0.A00(new Object[]{ktCSuperShape0S1100000_I2.A01}, 2131837636), null, (User) ktCSuperShape0S1100000_I2.A00, AnonymousClass006.A0C, null, 764, false, true))));
                    }
                }
                r1.updateUi(EnumC385625u.LOADED, A0w);
                return;
            case 31:
                list2 = (List) obj;
                anonymousClass129 = (AnonymousClass129) ((AbstractC31641ft) this.A00).A0B.getValue();
                C0OR.A07(list2);
                anonymousClass129.A00(list2);
                return;
            case 32:
                list2 = (List) obj;
                interfaceC12130Pj = ((AbstractC31641ft) this.A00).A0B;
                anonymousClass129 = (AnonymousClass129) interfaceC12130Pj.getValue();
                anonymousClass129.A00(list2);
                return;
            case 33:
                str5 = (String) obj;
                if (TextUtils.isEmpty(str5)) {
                    return;
                }
                textView = ((C31651fv) this.A00).A04;
                textView.setText(str5);
                return;
            case 34:
            case 35:
            case 51:
            default:
                igdsBottomButtonLayout = (IgdsBottomButtonLayout) this.A00;
                A1Z = ((KtCSuperShape0S4110000_I2) obj).A05;
                igdsBottomButtonLayout.setPrimaryActionIsLoading(A1Z);
                return;
            case Rfc3492Idn.base /* 36 */:
                ImmutableList.Builder builder = ImmutableList.builder();
                if (obj != null) {
                    builder.add(obj);
                }
                AbstractC31641ft abstractC31641ft = (AbstractC31641ft) this.A00;
                ((C945459k) abstractC31641ft.A06.getValue()).A00(C26000wx.A0L(builder));
                ((NotificationsViewModel) abstractC31641ft.A07.getValue()).A02();
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                KtCSuperShape0S2620000_I2 ktCSuperShape0S2620000_I2 = (KtCSuperShape0S2620000_I2) obj;
                C0OR.A0B(ktCSuperShape0S2620000_I2, 0);
                C1d6 c1d6 = (C1d6) this.A00;
                InterfaceC12130Pj interfaceC12130Pj5 = c1d6.A02;
                ((C151868hn) interfaceC12130Pj5.getValue()).A02 = ((C22460Byg) c1d6.A03.getValue()).A02;
                C151868hn c151868hn2 = (C151868hn) interfaceC12130Pj5.getValue();
                c151868hn2.A00 = ktCSuperShape0S2620000_I2;
                if (ktCSuperShape0S2620000_I2.A09) {
                    enumC170839fp = EnumC170839fp.LOADING;
                } else {
                    enumC170839fp = EnumC170839fp.NONE;
                }
                c151868hn2.A01 = new B19(enumC170839fp);
                c151868hn = c151868hn2;
                c151868hn.notifyDataSetChanged();
                return;
            case Rfc3492Idn.skew /* 38 */:
                Map map = (Map) obj;
                C26510yM c26510yM = ((C1hd) this.A00).A02;
                if (c26510yM == null) {
                    return;
                }
                Map map2 = c26510yM.A06;
                map2.clear();
                map2.putAll(map);
                C21940pG.A00(c26510yM, 1870767541);
                return;
            case 39:
                EnumC393729d enumC393729d = (EnumC393729d) obj;
                C0OR.A07(enumC393729d);
                C22O.A04(enumC393729d, (C22O) this.A00);
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                Boolean bool = (Boolean) obj;
                C0OR.A07(bool);
                ((C22O) this.A00).A06(bool.booleanValue());
                return;
            case Seq.NULL_REFNUM /* 41 */:
                KtCSuperShape0S0121000_I2 ktCSuperShape0S0121000_I2 = (KtCSuperShape0S0121000_I2) obj;
                C0OR.A07(ktCSuperShape0S0121000_I2);
                C22O.A03(ktCSuperShape0S0121000_I2, (C22O) this.A00);
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                interfaceC88554p2 = (InterfaceC88554p2) obj;
                activity = (FragmentActivity) this.A00;
                interfaceC88554p2.BNE(activity);
                return;
            case 43:
                List list13 = (List) obj;
                C0OR.A0B(list13, 0);
                ?? r15 = ((C31881gx) this.A00).A00;
                if (r15 == 0) {
                    str = "aymhAdapter";
                    C0OR.A0E(str);
                    throw null;
                }
                r15.A00 = list13;
                c272711s = r15;
                c272711s.notifyDataSetChanged();
                return;
            case 44:
                interfaceC88554p2 = (InterfaceC88554p2) obj;
                C0OR.A0B(interfaceC88554p2, 0);
                activity = ((Fragment) this.A00).getActivity();
                if (activity == null) {
                    return;
                }
                interfaceC88554p2.BNE(activity);
                return;
            case 45:
                str5 = (String) obj;
                if (TextUtils.isEmpty(str5) || (textView = ((C1gW) this.A00).A03) == null || str5 == null) {
                    return;
                }
                textView.setText(str5);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                ?? r16 = (C1gW) this.A00;
                view2 = r16.A05;
                i2 = 57;
                c1ex = r16;
                A0D = C25950ws.A0T(c1ex, i2);
                view2.setOnClickListener(A0D);
                return;
            case 47:
                C1ex.A02((C1ex) this.A00, (String) obj);
                return;
            case 48:
                C1ex c1ex2 = (C1ex) this.A00;
                view2 = c1ex2.A02;
                if (view2 == null) {
                    return;
                }
                i2 = 63;
                c1ex = c1ex2;
                A0D = C25950ws.A0T(c1ex, i2);
                view2.setOnClickListener(A0D);
                return;
            case 49:
                C1gN c1gN = (C1gN) this.A00;
                view2 = c1gN.A01;
                A0D = new IDxCListenerShape191S0100000_1_I2_1(c1gN, 72);
                view2.setOnClickListener(A0D);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                String str19 = (String) obj;
                if (TextUtils.isEmpty(str19)) {
                    return;
                }
                C1gN.A01((C1gN) this.A00, str19);
                return;
            case 52:
                if (obj == null || !(obj instanceof C37521yz)) {
                    return;
                }
                Context A05 = C25990ww.A05(this.A00);
                if (A05 != null) {
                    C70743jA.A03(A05, "user_not_found", 2131836069, 0);
                }
                C18350ix.A03("ContactOptionsFragment", "User not found for ID: $userId.");
                return;
            case 53:
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) obj;
                list = (List) ktCSuperShape1S0200000_I2_1.A01;
                ArrayList A0w9 = C25920wp.A0w();
                for (Object obj3 : list) {
                    if (obj3 instanceof C48H) {
                        A0w9.add(obj3);
                    }
                }
                C31851gs c31851gs = (C31851gs) this.A00;
                ArrayList A0x3 = C25920wp.A0x(A0w9);
                Iterator it = A0w9.iterator();
                while (true) {
                    SpannableStringBuilder spannableStringBuilder = null;
                    if (it.hasNext()) {
                        C48H c48h = (C48H) it.next();
                        KtCSuperShape0S2002000_I2 ktCSuperShape0S2002000_I2 = (KtCSuperShape0S2002000_I2) ktCSuperShape1S0200000_I2_1.A00;
                        if (ktCSuperShape0S2002000_I2 != null) {
                            spannableStringBuilder = c48h.A00.append((CharSequence) C25920wp.A0B(c31851gs).getQuantityString(ktCSuperShape0S2002000_I2.A01, ktCSuperShape0S2002000_I2.A00, ktCSuperShape0S2002000_I2.A02, ktCSuperShape0S2002000_I2.A03));
                        }
                        A0x3.add(spannableStringBuilder);
                    } else {
                        C39C c39c = c31851gs.A00;
                        if (c39c == null) {
                            C0OR.A0E("sheetAdapter");
                            throw null;
                        }
                        c151918hv = c39c.A00;
                        C3KG c3kg2 = new C3KG();
                        c3kg2.A02(list);
                        c151918hv.A04(c3kg2);
                        return;
                    }
                }
            case 54:
                C4Af c4Af = (C4Af) this.A00;
                C4Af.A03(c4Af);
                InterfaceC88224oQ interfaceC88224oQ = c4Af.A02;
                if (interfaceC88224oQ == null) {
                    return;
                }
                interfaceC88224oQ.C7N();
                return;
            case 55:
                C1cV c1cV = (C1cV) this.A00;
                List list14 = c1cV.A0A;
                String str20 = "audiences";
                if (list14 != null) {
                    ArrayList<C3F7> A0w10 = C25920wp.A0w();
                    for (Object obj4 : list14) {
                        if (((C3F7) obj4).A03 != obj) {
                            A0w10.add(obj4);
                        }
                    }
                    for (C3F7 c3f7 : A0w10) {
                        c3f7.A01 = false;
                    }
                    List list15 = c1cV.A0A;
                    if (list15 != null) {
                        Iterator it2 = list15.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                obj2 = it2.next();
                                if (((C3F7) obj2).A03 == obj) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        C3F7 c3f72 = (C3F7) obj2;
                        if (c3f72 != null) {
                            c3f72.A01 = true;
                        }
                        C272711s c272711s2 = c1cV.A07;
                        c272711s = c272711s2;
                        if (c272711s2 == null) {
                            str20 = "audienceAdapter";
                        }
                        c272711s.notifyDataSetChanged();
                        return;
                    }
                }
                C0OR.A0E(str20);
                throw null;
            case 56:
                UniversalCreationMenuFragment universalCreationMenuFragment = (UniversalCreationMenuFragment) this.A00;
                C288318f c288318f2 = (C288318f) obj;
                UserSession userSession2 = universalCreationMenuFragment.A01;
                C31830GaZ c31830GaZ = C34F.A00;
                C0OR.A0B(userSession2, 0);
                if (C25920wp.A0Z(userSession2).A0e() != EnumC169829e6.PrivacyStatusPublic || (!C2QS.A00(userSession2) && !c31830GaZ.A05(userSession2))) {
                    UserSession userSession3 = universalCreationMenuFragment.A01;
                    C0TD A0J = C25930wq.A0J(userSession3);
                    if (C70763jC.A0E(A0J, userSession3, 36321443206208299L) && C70763jC.A0E(A0J, userSession3, 36321443206404910L)) {
                        z = true;
                        break;
                    }
                }
                z = false;
                universalCreationMenuFragment.A03 = z;
                UniversalCreationMenuFragment.A00(universalCreationMenuFragment);
                return;
            case 57:
                Number number2 = (Number) obj;
                if (number2 == null) {
                    return;
                }
                C70743jA.A03(((Fragment) this.A00).getActivity(), null, number2.intValue(), 0);
                return;
            case 58:
                C65033Fk c65033Fk = (C65033Fk) obj;
                C99Z c99z = (C99Z) this.A00;
                C0OR.A07(c65033Fk);
                int intValue2 = c65033Fk.A00.intValue();
                if (intValue2 != 1) {
                    if (intValue2 != 0) {
                        if (intValue2 == 2) {
                            enumC385625u2 = EnumC385625u.LOADED;
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        enumC385625u2 = EnumC385625u.ERROR;
                    }
                } else {
                    enumC385625u2 = EnumC385625u.LOADING;
                }
                if (c65033Fk.A07) {
                    A0V2 = C1i2.A00(c65033Fk.A03, c65033Fk.A01, c65033Fk.A02, c65033Fk.A05, c65033Fk.A06);
                } else {
                    A0V2 = C00I.A0V(C1i2.A00(c65033Fk.A04, c65033Fk.A01, c65033Fk.A02, c65033Fk.A05, c65033Fk.A06), C25940wr.A0p(c99z.requireContext(), c99z, 2131829898));
                }
                c99z.updateUi(enumC385625u2, A0V2);
                return;
            case 59:
                C68293Uu c68293Uu = (C68293Uu) obj;
                C99Z c99z2 = (C99Z) this.A00;
                C0OR.A07(c68293Uu);
                if (c68293Uu.A03) {
                    enumC385625u = EnumC385625u.LOADING;
                } else if (c68293Uu.A02) {
                    enumC385625u = EnumC385625u.ERROR;
                } else {
                    enumC385625u = EnumC385625u.LOADED;
                }
                if (c68293Uu.A04) {
                    A0V = C1i4.A00(c68293Uu.A00);
                } else {
                    A0V = C00I.A0V(C1i4.A00(c68293Uu.A01), C25940wr.A0p(c99z2.requireContext(), c99z2, 2131829695));
                }
                c99z2.updateUi(enumC385625u, A0V);
                return;
        }
    }
}
