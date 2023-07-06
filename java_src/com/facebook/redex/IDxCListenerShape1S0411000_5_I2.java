package com.facebook.redex;

import android.view.View;
import android.view.ViewPropertyAnimator;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
import p000X.C128227Fr;
import p000X.C156208ta;
import p000X.C19551Aii;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C28357Emt;
import p000X.C28540Erq;
import p000X.C28541Err;
import p000X.C32636GtL;
import p000X.C67493Ri;
import p000X.EnumC170989g4;
import p000X.EnumC29774FeX;
import p000X.GVU;
import p000X.GZG;
import p000X.H3X;
import p000X.H44;
import p000X.HNE;
import p000X.InterfaceC21921Bng;
import p000X.InterfaceC34585Hq8;
import p000X.InterfaceC34844Huf;
import p000X.LsI;
/* loaded from: classes6.dex */
public class IDxCListenerShape1S0411000_5_I2 implements View.OnClickListener {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public final int A06;

    public IDxCListenerShape1S0411000_5_I2(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, boolean z) {
        this.A06 = i2;
        this.A01 = obj2;
        this.A05 = z;
        this.A03 = obj4;
        this.A04 = obj3;
        this.A00 = i;
        this.A02 = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        InterfaceC34844Huf interfaceC34844Huf;
        InterfaceC34844Huf interfaceC34844Huf2;
        ViewPropertyAnimator animate;
        ViewPropertyAnimator alpha;
        ViewPropertyAnimator duration;
        switch (this.A06) {
            case 0:
                A05 = C21950pH.A05(-1103392516);
                int bindingAdapterPosition = ((LsI) this.A02).getBindingAdapterPosition();
                if (bindingAdapterPosition != -1) {
                    boolean z = this.A05;
                    C28540Erq c28540Erq = (C28540Erq) this.A01;
                    if (z) {
                        GZG gzg = c28540Erq.A0C;
                        User user = (User) this.A04;
                        gzg.A03(user.getId(), ((HNE) this.A03).A07, this.A00, "feed_timeline", user.A0x());
                        interfaceC34844Huf2 = c28540Erq.A0A;
                        if (interfaceC34844Huf2 instanceof H44) {
                            ((H44) interfaceC34844Huf2).A00();
                        }
                    } else {
                        interfaceC34844Huf2 = c28540Erq.A0A;
                        UserSession userSession = c28540Erq.A0D;
                        H3X h3x = c28540Erq.A01;
                        int i2 = h3x.A01;
                        HNE hne = (HNE) this.A03;
                        int intValue = h3x.A04(hne).intValue();
                        H3X h3x2 = c28540Erq.A01;
                        String str = h3x2.A0D;
                        String str2 = h3x2.A0C;
                        String str3 = h3x2.A0H;
                        ArrayList A0w = C25920wp.A0w();
                        List<GVU> list = h3x2.A0N;
                        if (list != null) {
                            for (GVU gvu : list) {
                                if (gvu.A06 == EnumC170989g4.SUGGESTED_USER) {
                                    A0w.add(H3X.A01(h3x2, (HNE) gvu.A05));
                                }
                            }
                        }
                        interfaceC34844Huf2.CO8(c28540Erq.A06, c28540Erq.A00, userSession, hne, str, "profile", str2, str3, c28540Erq.A01.A0G, A0w, i2, intValue, bindingAdapterPosition);
                    }
                    interfaceC34844Huf2.BeG(c28540Erq.A01);
                }
                i = -1364732299;
                break;
            case 1:
                A05 = C21950pH.A05(-1494558736);
                int bindingAdapterPosition2 = ((LsI) this.A02).getBindingAdapterPosition();
                if (bindingAdapterPosition2 != -1) {
                    C28540Erq c28540Erq2 = (C28540Erq) this.A01;
                    c28540Erq2.A01.A0N.remove(bindingAdapterPosition2);
                    if (c28540Erq2.getItemCount() == 0) {
                        c28540Erq2.A09.CXK(new C32636GtL());
                    } else {
                        c28540Erq2.notifyItemRemoved(bindingAdapterPosition2);
                    }
                    if (this.A05) {
                        GZG gzg2 = c28540Erq2.A0C;
                        User user2 = (User) this.A04;
                        String id = user2.getId();
                        int i3 = this.A00;
                        HNE hne2 = (HNE) this.A03;
                        gzg2.A01(id, hne2.A07, i3, "feed_timeline", user2.A0x());
                        C128227Fr.A03(C67493Ri.A00(c28540Erq2.A0D, hne2.A07, user2.getId()));
                    } else {
                        InterfaceC34844Huf interfaceC34844Huf3 = c28540Erq2.A0A;
                        H3X h3x3 = c28540Erq2.A01;
                        EnumC29774FeX enumC29774FeX = h3x3.A04;
                        int i4 = h3x3.A01;
                        HNE hne3 = (HNE) this.A03;
                        int intValue2 = h3x3.A04(hne3).intValue();
                        H3X h3x4 = c28540Erq2.A01;
                        interfaceC34844Huf3.COA(enumC29774FeX, hne3, h3x4.A0D, "profile", h3x4.A0C, h3x4.A0H, i4, intValue2);
                    }
                    c28540Erq2.A0A.BeE(c28540Erq2.A01);
                }
                i = -1147963509;
                break;
            case 2:
                A05 = C21950pH.A05(-1797793909);
                int bindingAdapterPosition3 = ((LsI) this.A02).getBindingAdapterPosition();
                if (bindingAdapterPosition3 != -1) {
                    boolean z2 = this.A05;
                    C28541Err c28541Err = (C28541Err) this.A01;
                    if (z2) {
                        GZG gzg3 = c28541Err.A09;
                        User user3 = (User) this.A04;
                        gzg3.A03(user3.getId(), ((HNE) this.A03).A07, this.A00, "feed_timeline", user3.A0x());
                        interfaceC34844Huf = c28541Err.A07;
                        if (interfaceC34844Huf instanceof H44) {
                            ((H44) interfaceC34844Huf).A00();
                        }
                    } else {
                        interfaceC34844Huf = c28541Err.A07;
                        UserSession userSession2 = c28541Err.A0A;
                        H3X h3x5 = c28541Err.A01;
                        int i5 = h3x5.A01;
                        HNE hne4 = (HNE) this.A03;
                        int intValue3 = h3x5.A04(hne4).intValue();
                        H3X h3x6 = c28541Err.A01;
                        String str4 = h3x6.A0D;
                        String str5 = h3x6.A0C;
                        String str6 = h3x6.A0H;
                        ArrayList A0w2 = C25920wp.A0w();
                        for (HNE hne5 : h3x6.A0M) {
                            A0w2.add(H3X.A01(h3x6, hne5));
                        }
                        interfaceC34844Huf.CO8(c28541Err.A05, c28541Err.A00, userSession2, hne4, str4, "profile", str5, str6, c28541Err.A01.A0G, A0w2, i5, intValue3, bindingAdapterPosition3);
                    }
                    interfaceC34844Huf.BeG(c28541Err.A01);
                }
                i = 1274913621;
                break;
            case 3:
                A05 = C21950pH.A05(1274306151);
                int bindingAdapterPosition4 = ((LsI) this.A02).getBindingAdapterPosition();
                if (bindingAdapterPosition4 != -1) {
                    C28541Err c28541Err2 = (C28541Err) this.A01;
                    C28541Err.A00(c28541Err2, bindingAdapterPosition4);
                    if (this.A05) {
                        GZG gzg4 = c28541Err2.A09;
                        User user4 = (User) this.A04;
                        String id2 = user4.getId();
                        int i6 = this.A00;
                        HNE hne6 = (HNE) this.A03;
                        gzg4.A01(id2, hne6.A07, i6, "feed_timeline", user4.A0x());
                        C128227Fr.A03(C67493Ri.A00(c28541Err2.A0A, hne6.A07, user4.getId()));
                    } else {
                        InterfaceC34844Huf interfaceC34844Huf4 = c28541Err2.A07;
                        H3X h3x7 = c28541Err2.A01;
                        EnumC29774FeX enumC29774FeX2 = h3x7.A04;
                        int i7 = h3x7.A01;
                        HNE hne7 = (HNE) this.A03;
                        int intValue4 = h3x7.A04(hne7).intValue();
                        H3X h3x8 = c28541Err2.A01;
                        interfaceC34844Huf4.COA(enumC29774FeX2, hne7, h3x8.A0D, "profile", h3x8.A0C, h3x8.A0H, i7, intValue4);
                    }
                    c28541Err2.A07.BeE(c28541Err2.A01);
                }
                i = 1082436179;
                break;
            default:
                A05 = C21950pH.A05(-724900437);
                C156208ta c156208ta = (C156208ta) this.A01;
                Integer A02 = C19551Aii.A02(c156208ta);
                if (A02 == null) {
                    i = -240757056;
                    break;
                } else {
                    int intValue5 = A02.intValue();
                    if (intValue5 != 2) {
                        if (intValue5 != 3) {
                            if (intValue5 != 0 && intValue5 == 4) {
                                ((InterfaceC34585Hq8) this.A03).Btk(c156208ta, (InterfaceC21921Bng) this.A04, this.A00);
                            }
                        } else {
                            ((InterfaceC34585Hq8) this.A03).C9m(c156208ta, (InterfaceC21921Bng) this.A04, this.A00);
                        }
                    } else if (!this.A05) {
                        ((InterfaceC34585Hq8) this.A03).BpK(c156208ta, (InterfaceC21921Bng) this.A04, this.A00);
                        i = 1749474661;
                        break;
                    } else {
                        View view2 = (View) this.A02;
                        C28357Emt c28357Emt = new C28357Emt(c156208ta, (InterfaceC21921Bng) this.A04, (InterfaceC34585Hq8) this.A03, this.A00);
                        if (view2 != null && (animate = view2.animate()) != null && (alpha = animate.alpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)) != null && (duration = alpha.setDuration(200L)) != null) {
                            duration.setListener(c28357Emt);
                        }
                    }
                    i = 667315261;
                    break;
                }
                break;
        }
        C21950pH.A0C(i, A05);
    }
}
