package com.instagram.creator.modules.fragments;

import com.instagram.common.p046ui.widget.imageview.IgImageView;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.Bsd;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C1c8;
import p000X.C25920wp;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.creator.modules.fragments.AchievementDetailsFragment$loadGif$2$onLoaded$1$2", m18f = "AchievementDetailsFragment.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class AchievementDetailsFragment$loadGif$2$onLoaded$1$2 extends AbstractC39139Kd2 implements C0YS {
    public final /* synthetic */ C1c8 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AchievementDetailsFragment$loadGif$2$onLoaded$1$2(C1c8 c1c8, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A00 = c1c8;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new AchievementDetailsFragment$loadGif$2$onLoaded$1$2(this.A00, interfaceC148208Yc);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new AchievementDetailsFragment$loadGif$2$onLoaded$1$2(this.A00, (InterfaceC148208Yc) obj2).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C12070Oz.A00(obj);
        C1c8 c1c8 = this.A00;
        Bsd bsd = c1c8.A01;
        if (bsd != null) {
            bsd.A01 = Math.min(2147483647L, 2L);
            bsd.A01();
            IgImageView igImageView = c1c8.A05;
            if (igImageView != null) {
                Bsd bsd2 = c1c8.A01;
                if (bsd2 != null) {
                    igImageView.setImageDrawable(bsd2);
                    IgImageView igImageView2 = c1c8.A05;
                    if (igImageView2 != null) {
                        igImageView2.setVisibility(0);
                        IgImageView igImageView3 = c1c8.A05;
                        if (igImageView3 != null) {
                            C25920wp.A14(igImageView3, 339, c1c8);
                            return Unit.A00;
                        }
                    }
                }
            }
            C0OR.A0E("achievementAnimationOverlay");
            throw null;
        }
        C0OR.A0E("gifDrawable");
        throw null;
    }
}
