package com.facebook.redex;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.gallery.Medium;
import com.instagram.common.gallery.RemoteMedia;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.react.modules.base.IgReactQEModule;
import java.io.File;
import java.util.Comparator;
import p000X.AnonymousClass769;
import p000X.C124496yh;
import p000X.C22189Bs7;
import p000X.C22703C8j;
import p000X.C22722CAa;
import p000X.C25414DRw;
import p000X.C25432DSp;
import p000X.C25950ws;
import p000X.C26548Dtg;
import p000X.C26549Dth;
import p000X.C28818Ezr;
import p000X.C41382Lpj;
import p000X.C7U;
import p000X.C8F;
import p000X.DEF;
import p000X.DKv;
import p000X.DVA;
import p000X.InterfaceC42580Mhj;
import p000X.InterfaceC87194mb;
/* loaded from: classes5.dex */
public class IDxComparatorShape94S0000000_4_I2 implements Comparator {
    public final int A00;

    public IDxComparatorShape94S0000000_4_I2(int i) {
        this.A00 = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable valueOf;
        Comparable valueOf2;
        long j;
        long intValue;
        Comparable comparable;
        Comparable comparable2;
        Integer num;
        float f;
        Float valueOf3;
        float f2;
        switch (this.A00) {
            case 0:
                Float f3 = ((DVA) obj2).A00;
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                valueOf3 = Float.valueOf(C22189Bs7.A01(f3));
                Float f4 = ((DVA) obj).A00;
                if (f4 != null) {
                    f = f4.floatValue();
                }
                return C124496yh.A00(valueOf3, Float.valueOf(f));
            case 1:
            case 4:
                valueOf = Float.valueOf(((DKv) obj2).A00);
                valueOf2 = Float.valueOf(((DKv) obj).A00);
                return C124496yh.A00(valueOf, valueOf2);
            case 2:
            case 3:
                valueOf = Integer.valueOf(((DKv) obj).A01);
                valueOf2 = Integer.valueOf(((DKv) obj2).A01);
                return C124496yh.A00(valueOf, valueOf2);
            case 5:
                valueOf = Long.valueOf(((C28818Ezr) ((InterfaceC87194mb) obj)).A00);
                j = ((C28818Ezr) ((InterfaceC87194mb) obj2)).A00;
                valueOf2 = Long.valueOf(j);
                return C124496yh.A00(valueOf, valueOf2);
            case 6:
                return ((AnonymousClass769) obj2).A04 - ((AnonymousClass769) obj).A04;
            case 7:
                valueOf = ((File) obj).getName();
                valueOf2 = ((File) obj2).getName();
                return C124496yh.A00(valueOf, valueOf2);
            case 8:
                valueOf = Long.valueOf(((C8F) obj2).A01);
                j = ((C8F) obj).A01;
                valueOf2 = Long.valueOf(j);
                return C124496yh.A00(valueOf, valueOf2);
            case 9:
                valueOf = Long.valueOf(-((C8F) obj).A01);
                j = -((C8F) obj2).A01;
                valueOf2 = Long.valueOf(j);
                return C124496yh.A00(valueOf, valueOf2);
            case 10:
                InterfaceC42580Mhj interfaceC42580Mhj = (InterfaceC42580Mhj) obj;
                if (interfaceC42580Mhj instanceof C26548Dtg) {
                    intValue = ((C26548Dtg) interfaceC42580Mhj).A00.A01.A0C;
                } else if (interfaceC42580Mhj instanceof C26549Dth) {
                    intValue = ((C26549Dth) interfaceC42580Mhj).A04.A05.intValue();
                } else {
                    throw C25950ws.A0k("Unsupported Media View Model");
                }
                valueOf = Long.valueOf(intValue * 1000);
                InterfaceC42580Mhj interfaceC42580Mhj2 = (InterfaceC42580Mhj) obj2;
                if (interfaceC42580Mhj2 instanceof C26548Dtg) {
                    j = ((C26548Dtg) interfaceC42580Mhj2).A00.A01.A0C * 1000;
                } else if (interfaceC42580Mhj2 instanceof C26549Dth) {
                    j = ((C26549Dth) interfaceC42580Mhj2).A04.A05.intValue() * 1000;
                } else {
                    throw C25950ws.A0k("Unsupported Media View Model");
                }
                valueOf2 = Long.valueOf(j);
                return C124496yh.A00(valueOf, valueOf2);
            case 11:
                valueOf = Long.valueOf(((C22703C8j) obj2).A01);
                j = ((C22703C8j) obj).A01;
                valueOf2 = Long.valueOf(j);
                return C124496yh.A00(valueOf, valueOf2);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
                valueOf = Integer.valueOf(((C22722CAa) obj).A01());
                valueOf2 = Integer.valueOf(((C22722CAa) obj2).A01());
                return C124496yh.A00(valueOf, valueOf2);
            case 14:
                comparable = ((C7U) obj).A02;
                comparable2 = ((C7U) obj2).A02;
                return C124496yh.A00(comparable, comparable2);
            case 15:
                valueOf = Integer.valueOf(((C25414DRw) obj).A01);
                valueOf2 = Integer.valueOf(((C25414DRw) obj2).A01);
                return C124496yh.A00(valueOf, valueOf2);
            case 16:
                comparable = ((RemoteMedia) obj2).A03;
                comparable2 = ((RemoteMedia) obj).A03;
                return C124496yh.A00(comparable, comparable2);
            case LangUtils.HASH_SEED /* 17 */:
                valueOf = Long.valueOf(((C41382Lpj) obj).A01());
                j = ((C41382Lpj) obj2).A01();
                valueOf2 = Long.valueOf(j);
                return C124496yh.A00(valueOf, valueOf2);
            case 18:
                comparable = ((C25432DSp) ((KtCSuperShape1S0200000_I2_1) obj2).A01).A02;
                comparable2 = ((C25432DSp) ((KtCSuperShape1S0200000_I2_1) obj).A01).A02;
                return C124496yh.A00(comparable, comparable2);
            case 19:
            case 20:
            default:
                DEF def = ((Medium) obj2).A0E;
                if (def != null) {
                    f2 = def.A00;
                } else {
                    f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                valueOf3 = Float.valueOf(f2);
                DEF def2 = ((Medium) obj).A0E;
                if (def2 != null) {
                    f = def2.A00;
                } else {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                return C124496yh.A00(valueOf3, Float.valueOf(f));
            case 21:
                return ((PendingRecipient) obj).A0V.compareTo(((PendingRecipient) obj2).A0V);
            case 22:
                KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 = (KtCSuperShape0S0002000_I2) ((KtCSuperShape1S0200000_I2_1) obj).A00;
                Integer num2 = null;
                if (ktCSuperShape0S0002000_I2 != null) {
                    num = Integer.valueOf(ktCSuperShape0S0002000_I2.A01);
                } else {
                    num = null;
                }
                KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I22 = (KtCSuperShape0S0002000_I2) ((KtCSuperShape1S0200000_I2_1) obj2).A00;
                if (ktCSuperShape0S0002000_I22 != null) {
                    num2 = Integer.valueOf(ktCSuperShape0S0002000_I22.A01);
                }
                return C124496yh.A00(num, num2);
        }
    }
}
