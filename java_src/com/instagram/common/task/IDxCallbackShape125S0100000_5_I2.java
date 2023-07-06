package com.instagram.common.task;

import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.instagram.common.gallery.Medium;
import com.instagram.p091ui.widget.gallery.GalleryView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p000X.C21940pG;
import p000X.C22189Bs7;
import p000X.C25605DaU;
import p000X.C25920wp;
import p000X.C28352Emn;
import p000X.C28433Eos;
import p000X.C2DN;
import p000X.C31391GFe;
import p000X.C31769GYb;
import p000X.C31785GYy;
import p000X.C32890Gy8;
import p000X.C32937Gz6;
import p000X.C33400HIq;
import p000X.DVN;
import p000X.EnumC39912Dp;
import p000X.GSU;
import p000X.GV1;
import p000X.HME;
import p000X.InterfaceC34159HiX;
import p000X.InterfaceC34372HmT;
/* loaded from: classes6.dex */
public class IDxCallbackShape125S0100000_5_I2 extends DVN {
    public Object A00;
    public final int A01;

    public IDxCallbackShape125S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        if (1 - this.A01 != 0) {
            super.A02(exc);
            return;
        }
        C33400HIq c33400HIq = ((C32937Gz6) this.A00).A01;
        if (!c33400HIq.A03.isEmpty()) {
            return;
        }
        GV1 gv1 = c33400HIq.A07;
        c33400HIq.A02 = C25920wp.A0w();
        c33400HIq.A04.clear();
        gv1.A02(C2DN.LOCAL, EnumC39912Dp.FAILED);
        c33400HIq.A05 = false;
        InterfaceC34372HmT interfaceC34372HmT = c33400HIq.A00;
        if (interfaceC34372HmT == null) {
            return;
        }
        interfaceC34372HmT.CDz(c33400HIq);
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        C31391GFe c31391GFe;
        switch (this.A01) {
            case 0:
                ((C31785GYy) this.A00).A00 = (C32890Gy8) obj;
                return;
            case 1:
            default:
                super.A03(obj);
                return;
            case 2:
                GalleryView galleryView = (GalleryView) this.A00;
                ArrayList A0w = C25920wp.A0w();
                C31391GFe c31391GFe2 = new C31391GFe(galleryView.getContext().getString(2131825718));
                HashMap A0z = C25920wp.A0z();
                for (Medium medium : (List) obj) {
                    c31391GFe2.A01.add(medium);
                    String str = medium.A0L;
                    if (A0z.containsKey(str)) {
                        c31391GFe = (C31391GFe) A0z.get(str);
                    } else {
                        c31391GFe = new C31391GFe(str);
                        A0z.put(str, c31391GFe);
                    }
                    c31391GFe.A01.add(medium);
                }
                A0w.add(c31391GFe2);
                A0w.addAll(A0z.values());
                C28433Eos c28433Eos = galleryView.A08;
                HashMap hashMap = c28433Eos.A02;
                hashMap.clear();
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    C31391GFe c31391GFe3 = (C31391GFe) it.next();
                    String str2 = c31391GFe3.A00;
                    hashMap.put(str2, c31391GFe3);
                    C31391GFe c31391GFe4 = c28433Eos.A00;
                    if (c31391GFe4 != null && c31391GFe4.A00.equals(str2)) {
                        C28433Eos.A00(c31391GFe3, c28433Eos);
                    }
                }
                if (c28433Eos.A00 == null && !A0w.isEmpty()) {
                    C28433Eos.A00((C31391GFe) C22189Bs7.A0q(A0w), c28433Eos);
                }
                C21940pG.A00(c28433Eos, 734500950);
                InterfaceC34159HiX interfaceC34159HiX = galleryView.A07;
                if (interfaceC34159HiX != null) {
                    GSU gsu = ((HME) interfaceC34159HiX).A00.A04;
                    ArrayList arrayList = gsu.A08;
                    arrayList.clear();
                    arrayList.addAll(A0w);
                    if (!arrayList.isEmpty()) {
                        C31391GFe c31391GFe5 = (C31391GFe) C22189Bs7.A0q(arrayList);
                        gsu.A01 = c31391GFe5;
                        C31769GYb c31769GYb = gsu.A05;
                        String str3 = c31391GFe5.A00;
                        TextView textView = c31769GYb.A04;
                        if (textView != null) {
                            textView.setText(str3);
                        }
                    }
                    if (arrayList.size() > 1) {
                        C31769GYb c31769GYb2 = gsu.A05;
                        ImageView imageView = c31769GYb2.A03;
                        if (imageView != null) {
                            c31769GYb2.A00 = true;
                            imageView.setVisibility(0);
                        }
                        IDxCListenerShape196S0100000_5_I2 A0H = C28352Emn.A0H(gsu, 348);
                        ViewGroup viewGroup = c31769GYb2.A02;
                        if (viewGroup != null) {
                            viewGroup.setOnClickListener(A0H);
                        }
                    }
                    gsu.A07.notifyDataSetChanged();
                }
                int count = galleryView.A08.getCount();
                C25605DaU c25605DaU = galleryView.A0F;
                int i = 8;
                if (count == 0) {
                    i = 0;
                }
                c25605DaU.A05(i);
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    @Override // p000X.DVN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onFinish() {
        ArrayList A0w;
        InterfaceC34372HmT interfaceC34372HmT;
        if (1 - this.A01 != 0) {
            super.onFinish();
            return;
        }
        C33400HIq c33400HIq = ((C32937Gz6) this.A00).A01;
        if (!c33400HIq.A03.isEmpty()) {
            return;
        }
        GV1 gv1 = c33400HIq.A07;
        if (!gv1.A06) {
            C32890Gy8 c32890Gy8 = gv1.A02;
            if (c32890Gy8 == null) {
                A0w = C25920wp.A0w();
                c33400HIq.A02 = A0w;
                c33400HIq.A04 = c33400HIq.A04;
                C2DN c2dn = C2DN.LOCAL;
                EnumC39912Dp enumC39912Dp = EnumC39912Dp.FINISHED;
                A0w.size();
                gv1.A02(c2dn, enumC39912Dp);
                c33400HIq.A05 = false;
                interfaceC34372HmT = c33400HIq.A00;
                if (interfaceC34372HmT != null) {
                    return;
                }
                interfaceC34372HmT.CDz(c33400HIq);
                return;
            }
            GV1.A00(c32890Gy8, gv1);
        }
        A0w = C25920wp.A0w();
        List list = gv1.A05;
        if (list != null) {
            A0w.addAll(list);
        }
        c33400HIq.A02 = A0w;
        c33400HIq.A04 = c33400HIq.A04;
        C2DN c2dn2 = C2DN.LOCAL;
        EnumC39912Dp enumC39912Dp2 = EnumC39912Dp.FINISHED;
        A0w.size();
        gv1.A02(c2dn2, enumC39912Dp2);
        c33400HIq.A05 = false;
        interfaceC34372HmT = c33400HIq.A00;
        if (interfaceC34372HmT != null) {
        }
    }
}
