package com.facebook.redex;

import android.app.Activity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3210000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0102000_I2;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.C22185Bs3;
import p000X.C24544CwO;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C29300FQh;
import p000X.C29560Fan;
import p000X.C30555Frz;
import p000X.C30587FsV;
import p000X.C6D3;
import p000X.C7ES;
import p000X.EnumC171169gN;
import p000X.EnumC171709kH;
import p000X.EnumC40479LMm;
import p000X.HO2;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC88874pZ;
/* loaded from: classes5.dex */
public class IDxDelegateShape499S0100000_4_I2 implements InterfaceC88874pZ {
    public Object A00;
    public final int A01;

    public IDxDelegateShape499S0100000_4_I2(HO2 ho2, int i) {
        this.A01 = i;
        this.A00 = ho2;
    }

    @Override // p000X.InterfaceC88874pZ
    public final void CI6() {
        Number number;
        int i = this.A01;
        HO2 ho2 = (HO2) this.A00;
        switch (i) {
            case 0:
                KtCSuperShape0S3210000_I2 ktCSuperShape0S3210000_I2 = ho2.A01;
                if (ktCSuperShape0S3210000_I2 != null && (number = (Number) ktCSuperShape0S3210000_I2.A01) != null) {
                    int intValue = number.intValue();
                    C29560Fan c29560Fan = ho2.A0B;
                    InterfaceC12130Pj interfaceC12130Pj = c29560Fan.A0C;
                    C29300FQh A00 = C30555Frz.A00(C25920wp.A0Y(interfaceC12130Pj));
                    A00.A05(AnonymousClass006.A0C, c29560Fan.A07, null, null, null);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00.A00, "ig_user_pay_create_thank_you_story_tapped"), 1475);
                    C22185Bs3.A1D(A0I, A00);
                    A0I.A0O(EnumC40479LMm.A03, "origin");
                    A0I.BbJ();
                    C24544CwO.A00(c29560Fan.requireActivity(), c29560Fan, EnumC171709kH.A3i, C25920wp.A0Y(interfaceC12130Pj), c29560Fan.A06, null, c29560Fan.A07, c29560Fan.A08, intValue);
                    return;
                }
                throw C25930wq.A0X("Missing number of supporters to create `Thank supporters sticker`");
            case 1:
                C29560Fan c29560Fan2 = ho2.A0B;
                C7ES c7es = new C7ES((Activity) c29560Fan2.requireActivity(), C25920wp.A0Y(c29560Fan2.A0C), EnumC171169gN.A1s, "https://help.instagram.com/resources/66726565");
                c7es.A07("live_broadcast_ending");
                c7es.A04();
                return;
            default:
                C29560Fan c29560Fan3 = ho2.A0B;
                int i2 = ho2.A00;
                AbstractC70103cS A0P = C25950ws.A0P(c29560Fan3.A0D);
                C30587FsV.A00(null, null, new KtSLambdaShape2S0102000_I2(A0P, null, i2, 20), C6D3.A00(A0P), 3);
                return;
        }
    }
}
