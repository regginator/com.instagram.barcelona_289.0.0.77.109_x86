package com.facebook.redex;

import android.app.Activity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3400000_I2;
import com.instagram.mediakit.model.MediaKitInsightType;
import com.instagram.mediakit.model.MediaKitSectionType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape21S0201000_I2_7;
import p000X.AbstractC31842GbY;
import p000X.AnonymousClass006;
import p000X.C1hA;
import p000X.C22498BzL;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C30587FsV;
import p000X.C30721bZ;
import p000X.C36451wf;
import p000X.C3L5;
import p000X.C3WJ;
import p000X.C3X6;
import p000X.C3Xm;
import p000X.C6D3;
import p000X.C78604Mx;
import p000X.E6W;
import p000X.E6Z;
import p000X.GZ6;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC21796Ble;
import p000X.InterfaceC27621Eai;
import p000X.InterfaceC88894pb;
/* loaded from: classes2.dex */
public class IDxListenerShape217S0200000_1_I2 implements InterfaceC21796Ble {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxListenerShape217S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC21796Ble
    public final void BuX() {
        InterfaceC27621Eai[] interfaceC27621EaiArr;
        InterfaceC27621Eai e6z;
        Object obj;
        switch (this.A02) {
            case 0:
                new GZ6((C3L5) this.A00).A01((Activity) this.A01);
                return;
            case 1:
                C22498BzL c22498BzL = (C22498BzL) ((C30721bZ) this.A01).A02.getValue();
                MediaKitSectionType mediaKitSectionType = (MediaKitSectionType) this.A00;
                C3Xm.A00(C3X6.A00(mediaKitSectionType), c22498BzL, AnonymousClass006.A0P, null, null, C25920wp.A0z());
                int ordinal = mediaKitSectionType.ordinal();
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I2 = new KtCSuperShape0S3400000_I2((KtCSuperShape0S0110000_I2) null, MediaKitSectionType.TEXT, "", String.valueOf(c22498BzL.A06.A02.A04.size()), "", (List) null, (List) null);
                            C30587FsV.A00(null, null, new KtSLambdaShape21S0201000_I2_7(c22498BzL, ktCSuperShape0S3400000_I2, (InterfaceC148208Yc) null, 6), C6D3.A00(c22498BzL), 3);
                            return;
                        }
                        interfaceC27621EaiArr = new InterfaceC27621Eai[1];
                        e6z = new E6W(String.valueOf(c22498BzL.A06.A02.A04.size()));
                    } else {
                        C3WJ c3wj = c22498BzL.A06.A02;
                        String valueOf = String.valueOf(c3wj.A04.size());
                        MediaKitSectionType mediaKitSectionType2 = MediaKitSectionType.INSIGHTS;
                        C25960wt.A1Q(valueOf, 3, mediaKitSectionType2);
                        List<MediaKitInsightType> list = C36451wf.A03;
                        ArrayList A0x = C25920wp.A0x(list);
                        for (MediaKitInsightType mediaKitInsightType : list) {
                            Iterator it = c3wj.A03.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    obj = it.next();
                                    if (((KtCSuperShape0S1100000_I2) obj).A00 == mediaKitInsightType) {
                                        if (obj != null) {
                                        }
                                    }
                                }
                            }
                            obj = new KtCSuperShape0S1100000_I2(mediaKitInsightType, "-");
                            A0x.add(obj);
                        }
                        KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I22 = new KtCSuperShape0S3400000_I2((KtCSuperShape0S0110000_I2) null, mediaKitSectionType2, "", valueOf, "Insights", (List) null, A0x);
                        C30587FsV.A00(null, null, new KtSLambdaShape21S0201000_I2_7(c22498BzL, ktCSuperShape0S3400000_I22, (InterfaceC148208Yc) null, 6), C6D3.A00(c22498BzL), 3);
                        return;
                    }
                } else {
                    interfaceC27621EaiArr = new InterfaceC27621Eai[1];
                    e6z = new E6Z(String.valueOf(c22498BzL.A06.A02.A04.size()));
                }
                interfaceC27621EaiArr[0] = e6z;
                c22498BzL.A04(interfaceC27621EaiArr);
                return;
            default:
                ((AbstractC31842GbY) this.A01).A0A();
                C1hA c1hA = ((C78604Mx) this.A00).A00;
                InterfaceC88894pb interfaceC88894pb = c1hA.A05;
                if (interfaceC88894pb != null) {
                    interfaceC88894pb.CSu(c1hA.A07);
                    return;
                }
                return;
        }
    }

    @Override // p000X.InterfaceC21796Ble
    public final void BuY() {
    }
}
