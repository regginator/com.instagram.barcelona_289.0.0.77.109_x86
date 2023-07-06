package com.instagram.clips.text;

import com.instagram.user.model.User;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.B7P;
import p000X.C00I;
import p000X.C12070Oz;
import p000X.C155248oM;
import p000X.C159238yd;
import p000X.C25920wp;
import p000X.C9C4;
import p000X.InterfaceC13430Xg;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.clips.text.TextPageViewModel$viewState$1", m18f = "TextPageViewModel.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class TextPageViewModel$viewState$1 extends AbstractC39139Kd2 implements InterfaceC13430Xg {
    public /* synthetic */ Object A00;
    public /* synthetic */ Object A01;
    public /* synthetic */ boolean A02;
    public /* synthetic */ boolean A03;
    public /* synthetic */ boolean A04;

    public TextPageViewModel$viewState$1(InterfaceC148208Yc interfaceC148208Yc) {
        super(6, interfaceC148208Yc);
    }

    @Override // p000X.InterfaceC13430Xg
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean A1X = C25920wp.A1X(obj2);
        boolean A1X2 = C25920wp.A1X(obj3);
        boolean A1X3 = C25920wp.A1X(obj4);
        TextPageViewModel$viewState$1 textPageViewModel$viewState$1 = new TextPageViewModel$viewState$1((InterfaceC148208Yc) obj6);
        textPageViewModel$viewState$1.A00 = obj;
        textPageViewModel$viewState$1.A02 = A1X;
        textPageViewModel$viewState$1.A03 = A1X2;
        textPageViewModel$viewState$1.A04 = A1X3;
        textPageViewModel$viewState$1.A01 = obj5;
        return textPageViewModel$viewState$1.invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        String str;
        String str2;
        C159238yd c159238yd;
        B7P b7p;
        C12070Oz.A00(obj);
        List list = (List) this.A00;
        boolean z = this.A02;
        boolean z2 = this.A03;
        boolean z3 = this.A04;
        C9C4 c9c4 = (C9C4) this.A01;
        User user = null;
        if (c9c4 != null) {
            str = c9c4.A03;
            str2 = c9c4.A02;
            if (str2 != null && (c159238yd = (C159238yd) C00I.A0D(list)) != null && (b7p = c159238yd.A01) != null) {
                user = b7p.A0f.A1i;
            }
        } else {
            str = null;
            str2 = null;
        }
        return new C155248oM(user, str, str, str2, list, z, z2, z3);
    }
}
