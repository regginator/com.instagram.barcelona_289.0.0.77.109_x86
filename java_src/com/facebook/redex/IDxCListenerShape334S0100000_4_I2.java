package com.facebook.redex;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetController;
import com.instagram.clips.edit.ClipsEditMetadataController;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.p091ui.text.ConstrainedEditText;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.p091ui.widget.textview.IgAutoCompleteTextView;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S2201000_I2;
import kotlin.jvm.internal.KtLambdaShape44S0200000_I2_5;
import p000X.AbstractC24112Cp9;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C119446q3;
import p000X.C150628fA;
import p000X.C164019Lg;
import p000X.C17570hg;
import p000X.C1O;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22340Bwg;
import p000X.C22482Bz3;
import p000X.C22623C3z;
import p000X.C22712C9p;
import p000X.C22971CMl;
import p000X.C22974CMr;
import p000X.C23049CQe;
import p000X.C23050CQf;
import p000X.C23487CeR;
import p000X.C24578Cwx;
import p000X.C24820D2k;
import p000X.C25209DIg;
import p000X.C25480DUw;
import p000X.C25482DUy;
import p000X.C25506DWg;
import p000X.C25552DYo;
import p000X.C25605DaU;
import p000X.C25652DbM;
import p000X.C25672Dbq;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26217Dnl;
import p000X.C26510Dt0;
import p000X.C26617Dv8;
import p000X.C26618Dv9;
import p000X.C26621DvD;
import p000X.C26890E0a;
import p000X.C26891E0b;
import p000X.C26894E0e;
import p000X.C26895E0f;
import p000X.C26896E0g;
import p000X.C27129EBk;
import p000X.C27133EBt;
import p000X.C27485EQd;
import p000X.C2CO;
import p000X.C30587FsV;
import p000X.C63g;
import p000X.C6O3;
import p000X.C74U;
import p000X.C8QA;
import p000X.C8b0;
import p000X.C91564uW;
import p000X.C92484wx;
import p000X.CGC;
import p000X.CMd;
import p000X.DI8;
import p000X.DMi;
import p000X.DXY;
import p000X.DYP;
import p000X.DZW;
import p000X.EnumC23750Cis;
import p000X.EnumC23827CkO;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC28154EjS;
import p000X.InterfaceC28341Emc;
import p000X.View$OnFocusChangeListenerC25735DeC;
/* loaded from: classes5.dex */
public class IDxCListenerShape334S0100000_4_I2 implements View.OnFocusChangeListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape334S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public static final void A00(IDxCListenerShape334S0100000_4_I2 iDxCListenerShape334S0100000_4_I2, boolean z) {
        C25209DIg Aql;
        C22623C3z c22623C3z = (C22623C3z) iDxCListenerShape334S0100000_4_I2.A00;
        C22712C9p c22712C9p = c22623C3z.A00;
        if (c22712C9p != null && !c22712C9p.A03 && z) {
            C24820D2k c24820D2k = c22623C3z.A02;
            int i = c22712C9p.A00;
            C26510Dt0 c26510Dt0 = c24820D2k.A00;
            C25682Dc5 A03 = C25552DYo.A03(c26510Dt0.A0N);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_start_karaoke_caption_edit_text_session"), 1047);
            C25682Dc5.A0L(A0I, A03);
            C22189Bs7.A1L(A0I);
            C25682Dc5.A0R(A0I, A03);
            C26000wx.A16(A03.A0B, A0I);
            C25682Dc5.A0U(A0I, A03);
            C25682Dc5.A0F(A0I, A03);
            C22185Bs3.A1G(A0I);
            InterfaceC28154EjS interfaceC28154EjS = c26510Dt0.A08;
            if (interfaceC28154EjS != null && (Aql = interfaceC28154EjS.Aql()) != null) {
                Aql.A04 = Integer.valueOf(i);
                C26510Dt0.A04(c26510Dt0);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x0244, code lost:
        if (r19 != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x027c, code lost:
        if (android.text.TextUtils.isEmpty(r1.toString().trim()) != false) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01ba, code lost:
        if (r0 != null) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cb  */
    @Override // android.view.View.OnFocusChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onFocusChange(View view, boolean z) {
        AbstractC24112Cp9 abstractC24112Cp9;
        boolean z2;
        C92484wx c23487CeR;
        C26891E0b c26891E0b;
        Object obj;
        InterfaceC28341Emc A00;
        String str;
        C26618Dv9 c26618Dv9;
        String str2;
        View view2;
        PendingMedia pendingMedia;
        String str3;
        View findFocus;
        switch (this.A01) {
            case 0:
                ClipsShareSheetController clipsShareSheetController = (ClipsShareSheetController) this.A00;
                if (z) {
                    return;
                }
                if (clipsShareSheetController.A0N != null && clipsShareSheetController.mProductTagOption != null && (pendingMedia = clipsShareSheetController.A0H) != null && pendingMedia.A2X != null && C24578Cwx.A00(clipsShareSheetController.A0r)) {
                    String str4 = clipsShareSheetController.A0N;
                    C0OR.A0B(str4, 0);
                    Matcher matcher = C17570hg.A02.matcher(str4);
                    C0OR.A06(matcher);
                    HashSet A0o = C25960wt.A0o();
                    while (matcher.find()) {
                        String group = matcher.group(1);
                        if (group != null) {
                            A0o.add(C8QA.A0c(group, "@", "", false));
                        }
                    }
                    List list = clipsShareSheetController.A0S;
                    ArrayList A0w = C25920wp.A0w();
                    for (Object obj2 : list) {
                        Bs9.A1T(((User) obj2).BKR(), obj2, A0w, A0o);
                    }
                    List list2 = clipsShareSheetController.A0S;
                    ArrayList A0x = C25920wp.A0x(list2);
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        C25940wr.A1T(A0x, it);
                    }
                    ArrayList A0x2 = C25920wp.A0x(A0w);
                    Iterator it2 = A0w.iterator();
                    while (it2.hasNext()) {
                        C25940wr.A1T(A0x2, it2);
                    }
                    C25950ws.A1V(A0x, A0x2);
                    if (A0x.size() != A0x2.size() || !A0x.containsAll(A0x2) || !A0x2.containsAll(A0x)) {
                        clipsShareSheetController.A0S = A0w;
                        PendingMedia pendingMedia2 = clipsShareSheetController.A0H;
                        pendingMedia2.A3S = C25920wp.A0w();
                        clipsShareSheetController.A0b(pendingMedia2.A2X, clipsShareSheetController.A0Q);
                    }
                }
                clipsShareSheetController.mCaptionInputTextView.clearFocus();
                view2 = clipsShareSheetController.mCaptionInputTextView;
                C0hI.A0I(view2);
                return;
            case 1:
                if (z) {
                    return;
                }
                ClipsEditMetadataController clipsEditMetadataController = (ClipsEditMetadataController) this.A00;
                IgAutoCompleteTextView igAutoCompleteTextView = clipsEditMetadataController.A0G;
                if (igAutoCompleteTextView != null) {
                    igAutoCompleteTextView.clearFocus();
                    view2 = clipsEditMetadataController.A0G;
                    break;
                }
                str2 = "captionInputTextView";
                C0OR.A0E(str2);
                throw null;
            case 2:
                C22482Bz3 A002 = C26617Dv8.A00((C26617Dv8) this.A00);
                if (z) {
                    abstractC24112Cp9 = C23049CQe.A00;
                } else {
                    abstractC24112Cp9 = C23050CQf.A00;
                }
                C22482Bz3.A01(abstractC24112Cp9, A002);
                return;
            case 3:
                C26895E0f c26895E0f = (C26895E0f) this.A00;
                if (z) {
                    c26618Dv9 = (C26618Dv9) c26895E0f.A0S.getValue();
                    c26618Dv9.A03.A6t(c26618Dv9);
                    C0OR.A07(view);
                    C0hI.A0L(view);
                    return;
                }
                if (c26895E0f.A0F.length() == 0) {
                    c26895E0f.A0F = C25920wp.A0m(c26895E0f.A0H, 2131823252);
                }
                c26618Dv9 = (C26618Dv9) c26895E0f.A0S.getValue();
                c26618Dv9.A03.CcY(c26618Dv9);
                C0OR.A07(view);
                C0hI.A0I(view);
                return;
            case 4:
                C0OR.A0C(view, "null cannot be cast to non-null type com.instagram.common.ui.base.IgEditText");
                EditText editText = (EditText) view;
                C26621DvD c26621DvD = (C26621DvD) this.A00;
                String str5 = null;
                if (!z) {
                    C164019Lg c164019Lg = c26621DvD.A00;
                    if (c164019Lg != null) {
                        String str6 = c164019Lg.A00.A03;
                        if (str6 == null || str6.length() == 0) {
                            str3 = "@";
                            editText.setText(str3);
                            if (z) {
                                str5 = editText.getContext().getString(2131828030);
                            }
                            editText.setHint(str5);
                            editText.setSelection(((EditText) c26621DvD.A0C.getValue()).getText().length());
                            C26621DvD.A02(c26621DvD, !z);
                            InterfaceC12130Pj interfaceC12130Pj = c26621DvD.A09;
                            findFocus = C150628fA.A07(interfaceC12130Pj).findFocus();
                            if (!(findFocus instanceof EditText)) {
                                C0hI.A0K(findFocus);
                                return;
                            }
                            view2 = C150628fA.A07(interfaceC12130Pj);
                            C0hI.A0I(view2);
                            return;
                        }
                    }
                    C0OR.A0E("model");
                    throw null;
                }
                C164019Lg c164019Lg2 = c26621DvD.A00;
                if (c164019Lg2 != null) {
                    str3 = c164019Lg2.A00.A03;
                    editText.setText(str3);
                    if (z) {
                    }
                    editText.setHint(str5);
                    editText.setSelection(((EditText) c26621DvD.A0C.getValue()).getText().length());
                    C26621DvD.A02(c26621DvD, !z);
                    InterfaceC12130Pj interfaceC12130Pj2 = c26621DvD.A09;
                    findFocus = C150628fA.A07(interfaceC12130Pj2).findFocus();
                    if (!(findFocus instanceof EditText)) {
                    }
                }
                C0OR.A0E("model");
                throw null;
            case 5:
                A00(this, z);
                return;
            case 6:
                if (!(view instanceof EditText)) {
                    return;
                }
                C26894E0e c26894E0e = (C26894E0e) this.A00;
                if (z) {
                    C26618Dv9 c26618Dv92 = (C26618Dv9) c26894E0e.A0J.getValue();
                    c26618Dv92.A03.A6t(c26618Dv92);
                    C0OR.A0B(view, 0);
                    C0hI.A0L(view);
                    return;
                }
                EditText editText2 = c26894E0e.A04;
                if (editText2 == null) {
                    str2 = "questionView";
                } else if (editText2.hasFocus()) {
                    return;
                } else {
                    ViewGroup viewGroup = c26894E0e.A02;
                    if (viewGroup == null) {
                        str2 = "optionsContainer";
                    } else {
                        Iterator A01 = C8b0.A01(viewGroup, 0);
                        while (A01.hasNext()) {
                            if (C22186Bs4.A0E(A01).hasFocus()) {
                                return;
                            }
                        }
                        C26618Dv9 c26618Dv93 = (C26618Dv9) c26894E0e.A0J.getValue();
                        c26618Dv93.A03.CcY(c26618Dv93);
                        C0OR.A0B(view, 0);
                        C0hI.A0I(view);
                        InterfaceC12130Pj interfaceC12130Pj3 = c26894E0e.A0K;
                        if (!C25605DaU.A02(interfaceC12130Pj3)) {
                            return;
                        }
                        Bs9.A1C(C150628fA.A07(c26894E0e.A0I), C25990ww.A0D(interfaceC12130Pj3), true);
                        C26894E0e.A01(c26894E0e);
                        return;
                    }
                }
                C0OR.A0E(str2);
                throw null;
            case 7:
                C26896E0g c26896E0g = (C26896E0g) this.A00;
                if (c26896E0g.A0F) {
                    return;
                }
                c26618Dv9 = c26896E0g.A0M;
                break;
            case 8:
                C27129EBk c27129EBk = (C27129EBk) this.A00;
                DI8 di8 = c27129EBk.A08;
                di8.getClass();
                C22185Bs3.A10(di8.A01, false);
                ConstrainedEditText constrainedEditText = c27129EBk.A0D;
                constrainedEditText.getClass();
                C0hI.A0j(constrainedEditText, new IDxCallableShape264S0100000_4_I2(this, 13));
                if (z) {
                    C27129EBk.A0H(c27129EBk, AnonymousClass006.A0N);
                    return;
                } else if (!C27129EBk.A0I(c27129EBk)) {
                    C92484wx c92484wx = c27129EBk.A0F;
                    if (c92484wx != null) {
                        c27129EBk.A0b.A0U(c92484wx);
                        c27129EBk.A0F = null;
                    }
                    C27129EBk.A06(c27129EBk);
                    return;
                } else {
                    ConstrainedEditText constrainedEditText2 = c27129EBk.A0D;
                    constrainedEditText2.getClass();
                    if (constrainedEditText2.isLaidOut()) {
                        C27129EBk.A05(c27129EBk);
                        return;
                    }
                    ConstrainedEditText constrainedEditText3 = c27129EBk.A0D;
                    constrainedEditText3.getClass();
                    C22187Bs5.A19(constrainedEditText3, 14, this);
                    return;
                }
            case 9:
                C26890E0a c26890E0a = (C26890E0a) this.A00;
                if (z) {
                    c26890E0a.A0p.A14(AnonymousClass006.A0N);
                    c26890E0a.A0C();
                    return;
                }
                ConstrainedEditText constrainedEditText4 = c26890E0a.A11;
                Editable text = constrainedEditText4.getText();
                if (!TextUtils.isEmpty(text)) {
                    z2 = false;
                    break;
                }
                z2 = true;
                if (z2) {
                    Drawable drawable = c26890E0a.A04;
                    if (drawable != null || (drawable = c26890E0a.A0A) != null) {
                        c26890E0a.A0p.A10(drawable, false);
                        c26890E0a.A0A = null;
                        c26890E0a.A04 = null;
                    }
                    ((C22974CMr) c26890E0a.A0t.get()).A04();
                    c26891E0b = c26890E0a.A0p;
                    obj = constrainedEditText4.getText();
                } else {
                    C27485EQd c27485EQd = c26890E0a.A0w;
                    C119446q3 A012 = C22971CMl.A01(c27485EQd);
                    C92484wx c92484wx2 = c26890E0a.A0A;
                    boolean A1Y = C25970wu.A1Y(c92484wx2);
                    boolean z3 = c92484wx2 instanceof C63g;
                    C27485EQd c27485EQd2 = c26890E0a.A0t;
                    boolean A06 = ((C22974CMr) c27485EQd2.get()).A06();
                    if (A1Y || A06 != z3) {
                        if (((C22974CMr) c27485EQd2.get()).A06()) {
                            UserSession userSession = c26890E0a.A0y;
                            Context context = c26890E0a.A0N;
                            c23487CeR = C6O3.A00(context, userSession, A012, A012.A03.A00(context));
                        } else {
                            C74U c74u = A012.A03;
                            Context context2 = c26890E0a.A0N;
                            c23487CeR = new C23487CeR(context2, c74u.A00(context2));
                        }
                        C26890E0a.A09(c26890E0a, c23487CeR);
                        if (c92484wx2 != null) {
                            Integer num = c92484wx2.A0G;
                            Integer num2 = AnonymousClass006.A01;
                            if (num == num2) {
                                c23487CeR.A0G = num2;
                                c26890E0a.A0A = c23487CeR;
                            }
                        }
                        c23487CeR.A0G = AnonymousClass006.A00;
                        c26890E0a.A0A = c23487CeR;
                    }
                    C92484wx c92484wx3 = c26890E0a.A0A;
                    c92484wx3.getClass();
                    c26891E0b = c26890E0a.A0p;
                    if (c26891E0b.A0I != null) {
                        c92484wx3.A0G = AnonymousClass006.A01;
                    }
                    if (c92484wx3 instanceof C23487CeR) {
                        ((C23487CeR) c92484wx3).A00 = c26890E0a.A0D;
                    }
                    c26890E0a.A0I(c92484wx3);
                    C119446q3 A013 = C22971CMl.A01(c27485EQd);
                    Editable text2 = constrainedEditText4.getText();
                    float textSize = constrainedEditText4.getTextSize();
                    Context context3 = c26890E0a.A0N;
                    c92484wx3.A0I(C25672Dbq.A00(context3, text2, A013, c92484wx3, textSize), C25672Dbq.A01(context3, text2, A013, c92484wx3, textSize));
                    C25672Dbq.A02(context3, constrainedEditText4);
                    if (A1Y) {
                        C25652DbM A02 = C25652DbM.A02(true);
                        A02.A01 = A012.A03.A01;
                        A02.A0F = !(c92484wx3 instanceof C63g);
                        List list3 = c26890E0a.A0F;
                        if (list3 != null && !list3.isEmpty()) {
                            str = "sticky_text_drawable_tag";
                        } else {
                            str = "StickerOverlayController";
                        }
                        A02.A0B = str;
                        Integer num3 = c26890E0a.A0C;
                        if (num3 != null) {
                            A02.A0A = num3;
                            c26890E0a.A0C = null;
                        }
                        Integer num4 = c26890E0a.A0B;
                        if (num4 != null) {
                            A02.A08 = num4;
                            c26890E0a.A0B = null;
                        }
                        c26891E0b.A0z(c92484wx3, DXY.A00(A02));
                    } else if (A06 != z3) {
                        Drawable drawable2 = c26890E0a.A04;
                        if (drawable2 == null) {
                            drawable2 = c26890E0a.A0A;
                        }
                        drawable2.getClass();
                        c26891E0b.A0u(drawable2, c92484wx3);
                    } else {
                        InteractiveDrawableContainer interactiveDrawableContainer = c26891E0b.A1N;
                        interactiveDrawableContainer.A0Y(c92484wx3);
                        if (c92484wx3 instanceof C63g) {
                            EnumC23750Cis A022 = c26891E0b.A0o.A04.A00.A02();
                            C0OR.A06(A022);
                            if (A022 == EnumC23750Cis.A03) {
                                c26891E0b.A0y.A01(interactiveDrawableContainer.A0I(C26217Dnl.A00));
                            }
                        }
                        C27485EQd c27485EQd3 = c26891E0b.A12;
                        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) ((DZW) c27485EQd3.get()).A03.get(c92484wx3);
                        if (ktCSuperShape0S0210000_I2 != null && ktCSuperShape0S0210000_I2.A01 != null) {
                            DZW dzw = (DZW) c27485EQd3.get();
                            c26891E0b.A0x.A0s.get();
                            DZW.A02(c92484wx3, dzw, new KtLambdaShape44S0200000_I2_5(dzw, 6, c92484wx3));
                        }
                    }
                    Integer num5 = C26890E0a.A01(c26890E0a).A00;
                    InteractiveDrawableContainer interactiveDrawableContainer2 = c26890E0a.A15;
                    C25672Dbq.A09(constrainedEditText4, c92484wx3, interactiveDrawableContainer2, num5, c26890E0a.A16);
                    C25672Dbq.A04(c92484wx3.A0D, c92484wx3.A0C, c92484wx3.A0R.getTextSize());
                    int activeDrawableId = interactiveDrawableContainer2.getActiveDrawableId();
                    if (activeDrawableId != -1) {
                        C25480DUw A0c = C22188Bs6.A0c(interactiveDrawableContainer2, activeDrawableId);
                        Map map = c26890E0a.A17;
                        Number A0j = C91564uW.A0j(c26890E0a.A0A, map);
                        if (A0c == null || A0j == null || A0c.A06 == A0j.floatValue()) {
                            C27485EQd.A0B(c27485EQd).A02();
                            int A003 = DMi.A00(context3) - (Bs8.A09(context3, 1).getDimensionPixelSize(R.dimen.audio_search_row_image_bitmap_size) << 1);
                            C92484wx c92484wx4 = c26890E0a.A0A;
                            c92484wx4.getClass();
                            float min = Math.min(1.0f, A003 / c92484wx4.A04);
                            InterfaceC28341Emc A023 = InteractiveDrawableContainer.A02(interactiveDrawableContainer2, activeDrawableId);
                            if (A023 != null) {
                                A023.Cpu(min);
                            }
                            map.put(c26890E0a.A0A, Float.valueOf(min));
                        }
                    }
                    c92484wx3.A0D();
                    c92484wx3.setVisible(true, false);
                    c92484wx3.invalidateSelf();
                    if (!A1Y && (A00 = InteractiveDrawableContainer.A00(c92484wx3, c26891E0b.A1N)) != null) {
                        A00.BgC(true);
                    }
                    ((C22974CMr) c27485EQd2.get()).A04();
                    obj = c92484wx3.A0C;
                }
                boolean find = C25672Dbq.A00.matcher(obj.toString()).find();
                c26891E0b.A14(AnonymousClass006.A01);
                ConstrainedEditText constrainedEditText5 = c26891E0b.A1K;
                C0hI.A0I(constrainedEditText5);
                c26891E0b.A0s();
                if (C26891E0b.A0g(c26891E0b)) {
                    C25482DUy c25482DUy = C26891E0b.A0C(c26891E0b).A0p;
                    C1O c1o = c25482DUy.A08;
                    c1o.notifyDataSetChanged();
                    CMd cMd = c1o.A00;
                    if (cMd != null) {
                        Drawable drawable3 = cMd.A0A;
                        if (drawable3 instanceof C92484wx) {
                            C0OR.A0C(drawable3, "null cannot be cast to non-null type com.instagram.ui.text.drawable.TextDrawable");
                            C92484wx c92484wx5 = (C92484wx) drawable3;
                            if (cMd.A03.A00 == AnonymousClass006.A0C) {
                                C22340Bwg c22340Bwg = c25482DUy.A0A;
                                UserSession userSession2 = c25482DUy.A0C;
                                String str7 = cMd.A0B;
                                String obj3 = c92484wx5.A0C.toString();
                                C25920wp.A1R(str7, obj3);
                                DYP dyp = c22340Bwg.A0I;
                                C30587FsV.A00(null, null, new KtSLambdaShape0S2201000_I2(dyp, userSession2, str7, obj3, null, 4), dyp.A0B, 3);
                            }
                            c1o.A01(null);
                        }
                    }
                }
                if (find) {
                    ((View$OnFocusChangeListenerC25735DeC) c26891E0b.A13.get()).A03();
                }
                List A014 = C25506DWg.A01(C25920wp.A0o(constrainedEditText5));
                if (A014.isEmpty()) {
                    return;
                }
                List A004 = C25506DWg.A00(c26891E0b.A1F, A014);
                if (A004.isEmpty()) {
                    return;
                }
                C26891E0b.A0T(c26891E0b, (User) A004.get(0));
                return;
            case 10:
                C27133EBt c27133EBt = (C27133EBt) this.A00;
                if (z) {
                    c27133EBt.A0C.A6t(c27133EBt.A0B);
                    C0hI.A0K(view);
                    return;
                }
                IgEditText igEditText = c27133EBt.A04;
                if (igEditText == null) {
                    str2 = "inputEditText";
                    C0OR.A0E(str2);
                    throw null;
                }
                igEditText.clearFocus();
                return;
            case 11:
                if (!z) {
                    return;
                }
                C25980wv.A1J(this.A00);
                return;
            default:
                CGC cgc = (CGC) this.A00;
                if (z) {
                    C25682Dc5 A03 = C25552DYo.A03(cgc.A04);
                    C2CO c2co = C2CO.USER;
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_blacklist_tap_search"), 850);
                    if (C25920wp.A1V(A0I)) {
                        A0I.A0O(c2co, "blacklist_type");
                        C22186Bs4.A1C(A0I);
                        C25682Dc5.A0F(A0I, A03);
                        C25682Dc5.A0J(A0I, A03);
                        C22185Bs3.A1B(A0I);
                        C25682Dc5.A0L(A0I, A03);
                        C25682Dc5.A0H(A0I, A03);
                        C25682Dc5.A0U(A0I, A03);
                        C25682Dc5.A0P(A0I, A03);
                        C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A0I);
                        C22185Bs3.A1G(A0I);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
