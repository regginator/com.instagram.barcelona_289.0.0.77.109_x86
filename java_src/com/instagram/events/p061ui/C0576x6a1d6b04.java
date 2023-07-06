package com.instagram.events.p061ui;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.textcell.IgdsImageCell;
import com.instagram.igds.components.textcell.IgdsListCell;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S01400000_I2;
import p000X.AbstractC087405x;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass061;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C121306tO;
import p000X.C25970wu;
import p000X.C30881bp;
import p000X.EnumC087305w;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.events.ui.EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1", m18f = "EventStickerBottomSheetFragment.kt", i = {}, m17l = {75}, m16m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.instagram.events.ui.EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1 */
/* loaded from: classes2.dex */
public final class C0576x6a1d6b04 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ View A02;
    public final /* synthetic */ ViewGroup A03;
    public final /* synthetic */ EnumC087305w A04;
    public final /* synthetic */ AnonymousClass061 A05;
    public final /* synthetic */ IgTextView A06;
    public final /* synthetic */ IgTextView A07;
    public final /* synthetic */ IgImageView A08;
    public final /* synthetic */ IgImageView A09;
    public final /* synthetic */ IgImageView A0A;
    public final /* synthetic */ C30881bp A0B;
    public final /* synthetic */ IgdsBottomButtonLayout A0C;
    public final /* synthetic */ IgdsImageCell A0D;
    public final /* synthetic */ IgdsListCell A0E;
    public final /* synthetic */ IgdsListCell A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0576x6a1d6b04(View view, View view2, ViewGroup viewGroup, EnumC087305w enumC087305w, AnonymousClass061 anonymousClass061, IgTextView igTextView, IgTextView igTextView2, IgImageView igImageView, IgImageView igImageView2, IgImageView igImageView3, C30881bp c30881bp, IgdsBottomButtonLayout igdsBottomButtonLayout, IgdsImageCell igdsImageCell, IgdsListCell igdsListCell, IgdsListCell igdsListCell2, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A05 = anonymousClass061;
        this.A04 = enumC087305w;
        this.A0B = c30881bp;
        this.A01 = view;
        this.A02 = view2;
        this.A0D = igdsImageCell;
        this.A06 = igTextView;
        this.A08 = igImageView;
        this.A0F = igdsListCell;
        this.A0E = igdsListCell2;
        this.A03 = viewGroup;
        this.A07 = igTextView2;
        this.A0A = igImageView2;
        this.A09 = igImageView3;
        this.A0C = igdsBottomButtonLayout;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        AnonymousClass061 anonymousClass061 = this.A05;
        EnumC087305w enumC087305w = this.A04;
        C30881bp c30881bp = this.A0B;
        View view = this.A01;
        View view2 = this.A02;
        IgdsImageCell igdsImageCell = this.A0D;
        return new C0576x6a1d6b04(view, view2, this.A03, enumC087305w, anonymousClass061, this.A06, this.A07, this.A08, this.A0A, this.A09, c30881bp, this.A0C, igdsImageCell, this.A0F, this.A0E, interfaceC148208Yc);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            AbstractC087405x lifecycle = this.A05.getLifecycle();
            EnumC087305w enumC087305w = this.A04;
            KtSLambdaShape0S01400000_I2 ktSLambdaShape0S01400000_I2 = new KtSLambdaShape0S01400000_I2(this.A0B, this.A01, this.A02, this.A0D, this.A06, this.A08, this.A0F, this.A0E, this.A03, this.A07, this.A0A, this.A09, this.A0C, null, 0);
            this.A00 = 1;
            if (C121306tO.A00(enumC087305w, lifecycle, this, ktSLambdaShape0S01400000_I2) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C0576x6a1d6b04) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
