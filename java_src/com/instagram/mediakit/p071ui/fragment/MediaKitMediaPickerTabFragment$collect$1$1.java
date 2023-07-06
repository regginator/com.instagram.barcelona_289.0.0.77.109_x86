package com.instagram.mediakit.p071ui.fragment;

import android.view.View;
import android.widget.TextView;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.Bs9;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C151918hv;
import p000X.C22497BzK;
import p000X.C22827CFo;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C32400Gp1;
import p000X.EnumC23703Ci7;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.mediakit.ui.fragment.MediaKitMediaPickerTabFragment$collect$1$1", m18f = "MediaKitPickerTabsFragment.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.instagram.mediakit.ui.fragment.MediaKitMediaPickerTabFragment$collect$1$1 */
/* loaded from: classes5.dex */
public final class MediaKitMediaPickerTabFragment$collect$1$1 extends AbstractC39139Kd2 implements C0YS {
    public /* synthetic */ Object A00;
    public final /* synthetic */ C22827CFo A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaKitMediaPickerTabFragment$collect$1$1(C22827CFo c22827CFo, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A01 = c22827CFo;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        MediaKitMediaPickerTabFragment$collect$1$1 mediaKitMediaPickerTabFragment$collect$1$1 = new MediaKitMediaPickerTabFragment$collect$1$1(this.A01, interfaceC148208Yc);
        mediaKitMediaPickerTabFragment$collect$1$1.A00 = obj;
        return mediaKitMediaPickerTabFragment$collect$1$1;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MediaKitMediaPickerTabFragment$collect$1$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        TextView BHW;
        C12070Oz.A00(obj);
        C22827CFo c22827CFo = this.A01;
        Collection values = ((AbstractMap) this.A00).values();
        C0OR.A06(values);
        List A0N = C00I.A0N(values);
        InterfaceC12130Pj interfaceC12130Pj = c22827CFo.A07;
        C32400Gp1 c32400Gp1 = (C32400Gp1) interfaceC12130Pj.getValue();
        if (c32400Gp1 != null && (BHW = c32400Gp1.BHW()) != null) {
            BHW.setText(C22827CFo.A00((EnumC23703Ci7) c22827CFo.A08.getValue(), c22827CFo, A0N.size()));
        }
        C32400Gp1 c32400Gp12 = (C32400Gp1) interfaceC12130Pj.getValue();
        int i = 0;
        if (c32400Gp12 != null) {
            c32400Gp12.AJl(0, Bs9.A0U(c22827CFo.A0A).A04());
        }
        C22497BzK A0U = Bs9.A0U(c22827CFo.A0A);
        if (C22497BzK.A00(A0U.A02, A0U) > 1) {
            C151918hv c151918hv = c22827CFo.A03;
            if (c151918hv != null) {
                C151918hv.A01(c151918hv, A0N);
            }
            View view = c22827CFo.A00;
            if (view != null) {
                if (!C25940wr.A1a(A0N)) {
                    i = 8;
                }
                view.setVisibility(i);
            }
        }
        return Unit.A00;
    }
}
