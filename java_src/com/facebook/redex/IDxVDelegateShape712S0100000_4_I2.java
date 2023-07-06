package com.facebook.redex;

import android.content.Context;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0220000_I2;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.common.gallery.Medium;
import com.instagram.common.task.IDxCallbackShape124S0100000_4_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC22860CHg;
import p000X.AnonymousClass006;
import p000X.C00I;
import p000X.C0OR;
import p000X.C128227Fr;
import p000X.C150628fA;
import p000X.C22456Byb;
import p000X.C22457Byc;
import p000X.C22548C0w;
import p000X.C22776CDh;
import p000X.C25058DBu;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C26590DuV;
import p000X.C8SK;
import p000X.CLN;
import p000X.EQ3;
import p000X.EQA;
import p000X.InterfaceC146898Sm;
import p000X.InterfaceC28072Ei8;
import p000X.InterfaceC91484uO;
/* loaded from: classes5.dex */
public class IDxVDelegateShape712S0100000_4_I2 implements InterfaceC28072Ei8 {
    public Object A00;
    public final int A01;

    public IDxVDelegateShape712S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC28072Ei8
    public final void C3g(GalleryItem galleryItem, C25058DBu c25058DBu) {
        Object value;
        KtCSuperShape0S0220000_I2 ktCSuperShape0S0220000_I2;
        boolean A1a;
        boolean z;
        C8SK c8sk;
        C26590DuV c26590DuV;
        IDxCallbackShape124S0100000_4_I2 iDxCallbackShape124S0100000_4_I2;
        Object value2;
        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2;
        ArrayList arrayList;
        boolean A1a2;
        InterfaceC146898Sm interfaceC146898Sm;
        Object value3;
        boolean z2;
        InterfaceC146898Sm interfaceC146898Sm2;
        switch (this.A01) {
            case 0:
                C0OR.A0B(galleryItem, 0);
                C22776CDh c22776CDh = ((CLN) this.A00).A01.A00;
                Object value4 = ((AbstractC22860CHg) c22776CDh).A00.getValue();
                Context requireContext = c22776CDh.requireContext();
                UserSession A0Y = C25920wp.A0Y(c22776CDh.A03);
                C0OR.A0B(A0Y, 1);
                Medium medium = galleryItem.A01;
                if (medium == null) {
                    return;
                }
                if (C25980wv.A1Q(medium.A08)) {
                    c26590DuV = new C26590DuV(new EQA(requireContext.getContentResolver(), requireContext, medium, AnonymousClass006.A01), 457);
                    iDxCallbackShape124S0100000_4_I2 = new IDxCallbackShape124S0100000_4_I2(value4, 1);
                } else {
                    c26590DuV = new C26590DuV(new EQ3(requireContext, medium, A0Y, true), 458);
                    iDxCallbackShape124S0100000_4_I2 = new IDxCallbackShape124S0100000_4_I2(value4, 2);
                }
                c26590DuV.A00 = iDxCallbackShape124S0100000_4_I2;
                C128227Fr.A03(c26590DuV);
                return;
            case 1:
                C25920wp.A1Q(galleryItem, c25058DBu);
                C22457Byc c22457Byc = (C22457Byc) this.A00;
                Medium medium2 = galleryItem.A01;
                if (medium2 != null) {
                    c22457Byc.A04.A09(medium2, !c25058DBu.A03);
                }
                InterfaceC91484uO interfaceC91484uO = c22457Byc.A05;
                do {
                    value = interfaceC91484uO.getValue();
                    ktCSuperShape0S0220000_I2 = (KtCSuperShape0S0220000_I2) value;
                    A1a = C25940wr.A1a(C150628fA.A0o(c22457Byc.A02.A0X));
                    z = ktCSuperShape0S0220000_I2.A03;
                    c8sk = (C8SK) ktCSuperShape0S0220000_I2.A01;
                    C0OR.A0B(c8sk, 3);
                } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0220000_I2(c8sk, (List) ktCSuperShape0S0220000_I2.A00, A1a, z)));
                return;
            case 2:
                C22548C0w c22548C0w = (C22548C0w) this.A00;
                if (!c22548C0w.A04) {
                    return;
                }
                List list = c22548C0w.A03;
                if (list.contains(galleryItem.A01())) {
                    if (list.size() <= 1) {
                        return;
                    }
                    list.remove(galleryItem.A01());
                    c22548C0w.A01.C6r(galleryItem, true);
                } else {
                    list.add(galleryItem.A01());
                    c22548C0w.A01.C6q(galleryItem, true);
                }
                c22548C0w.notifyDataSetChanged();
                return;
            default:
                boolean A1Z = C25920wp.A1Z(galleryItem, c25058DBu);
                C22456Byb c22456Byb = (C22456Byb) this.A00;
                Medium medium3 = galleryItem.A01;
                if (medium3 != null) {
                    c22456Byb.A02.A09(medium3, A1Z);
                }
                InterfaceC91484uO interfaceC91484uO2 = c22456Byb.A03;
                do {
                    value2 = interfaceC91484uO2.getValue();
                    ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) value2;
                    arrayList = c22456Byb.A01.A0X;
                    A1a2 = C25940wr.A1a(C150628fA.A0o(arrayList));
                    interfaceC146898Sm = (InterfaceC146898Sm) ktCSuperShape0S0210000_I2.A00;
                    C0OR.A0B(interfaceC146898Sm, A1Z ? 1 : 0);
                } while (!interfaceC91484uO2.ADi(value2, new KtCSuperShape0S0210000_I2((GalleryItem) ktCSuperShape0S0210000_I2.A01, interfaceC146898Sm, A1a2)));
                do {
                    value3 = interfaceC91484uO2.getValue();
                    KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I22 = (KtCSuperShape0S0210000_I2) value3;
                    z2 = ktCSuperShape0S0210000_I22.A02;
                    interfaceC146898Sm2 = (InterfaceC146898Sm) ktCSuperShape0S0210000_I22.A00;
                    C0OR.A0B(interfaceC146898Sm2, A1Z ? 1 : 0);
                } while (!interfaceC91484uO2.ADi(value3, new KtCSuperShape0S0210000_I2((GalleryItem) C00I.A0D(C150628fA.A0o(arrayList)), interfaceC146898Sm2, z2)));
                return;
        }
    }

    @Override // p000X.InterfaceC28072Ei8
    public final /* synthetic */ void BoO() {
    }

    @Override // p000X.InterfaceC28072Ei8
    public final boolean C3n(View view, GalleryItem galleryItem, C25058DBu c25058DBu) {
        return false;
    }

    @Override // p000X.InterfaceC28072Ei8
    public final /* synthetic */ void CFk(String str, String str2) {
    }
}
