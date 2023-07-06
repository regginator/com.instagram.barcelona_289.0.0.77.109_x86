package com.instagram.save.repository;

import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC24556Cwa;
import p000X.AbstractC39139Kd2;
import p000X.C12070Oz;
import p000X.C124146y8;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22186Bs4;
import p000X.C23413Ccv;
import p000X.C23426CdK;
import p000X.C23427CdL;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C31562GOa;
import p000X.C32422GpQ;
import p000X.C4UK;
import p000X.C99405pe;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC27965EgO;
@DebugMetadata(m19c = "com.instagram.save.repository.SavedAudioRepository$setIsAudioSaved$4", m18f = "SavedAudioRepository.kt", i = {}, m17l = {135, 137}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class SavedAudioRepository$setIsAudioSaved$4 extends AbstractC39139Kd2 implements InterfaceC13700Yl {
    public int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ AbstractC24556Cwa A02;
    public final /* synthetic */ InterfaceC27965EgO A03;
    public final /* synthetic */ C23413Ccv A04;
    public final /* synthetic */ String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SavedAudioRepository$setIsAudioSaved$4(AbstractC24556Cwa abstractC24556Cwa, InterfaceC27965EgO interfaceC27965EgO, C23413Ccv c23413Ccv, String str, InterfaceC148208Yc interfaceC148208Yc, long j) {
        super(1, interfaceC148208Yc);
        this.A01 = j;
        this.A04 = c23413Ccv;
        this.A02 = abstractC24556Cwa;
        this.A03 = interfaceC27965EgO;
        this.A05 = str;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(InterfaceC148208Yc interfaceC148208Yc) {
        long j = this.A01;
        return new SavedAudioRepository$setIsAudioSaved$4(this.A02, this.A03, this.A04, this.A05, interfaceC148208Yc, j);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((SavedAudioRepository$setIsAudioSaved$4) create((InterfaceC148208Yc) obj)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        String str;
        Integer num;
        String str2;
        boolean z2;
        Unit unit;
        boolean z3;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.A00;
        if (i != 0) {
            if (i != 1) {
                C12070Oz.A00(obj);
                InterfaceC27965EgO interfaceC27965EgO = this.A03;
                AbstractC24556Cwa abstractC24556Cwa = this.A02;
                Unit unit2 = null;
                if (!(obj instanceof C1nC)) {
                    if (interfaceC27965EgO != null) {
                        if (abstractC24556Cwa instanceof C23426CdK) {
                            z3 = ((C23426CdK) abstractC24556Cwa).A02;
                        } else {
                            z3 = ((C23427CdL) abstractC24556Cwa).A03;
                        }
                        interfaceC27965EgO.CNj(z3);
                        unit = Unit.A00;
                    } else {
                        unit = null;
                    }
                    obj = C1nC.A00(unit);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                C23413Ccv c23413Ccv = this.A04;
                String str3 = this.A05;
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        if (abstractC24556Cwa instanceof C23426CdK) {
                            z2 = ((C23426CdK) abstractC24556Cwa).A02;
                        } else {
                            z2 = ((C23427CdL) abstractC24556Cwa).A03;
                        }
                        C23413Ccv.A02(c23413Ccv, str3, !z2);
                        if (interfaceC27965EgO != null) {
                            interfaceC27965EgO.Bx4(z2);
                            unit2 = Unit.A00;
                        }
                        return C1nD.A02(unit2);
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            long j = this.A01;
            this.A00 = 1;
            if (C31562GOa.A01(this, j) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        UserSession userSession = this.A04.A03;
        AbstractC24556Cwa abstractC24556Cwa2 = this.A02;
        this.A00 = 2;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        boolean z4 = abstractC24556Cwa2 instanceof C23426CdK;
        if (z4) {
            z = ((C23426CdK) abstractC24556Cwa2).A02;
        } else {
            z = ((C23427CdL) abstractC24556Cwa2).A03;
        }
        if (z) {
            str = "music/bookmark_music/";
        } else {
            str = "music/unbookmark_music/";
        }
        A0O.A0P(str);
        A0O.A0H(C99405pe.class, C124146y8.class);
        if (z4) {
            num = ((C23426CdK) abstractC24556Cwa2).A00;
        } else {
            num = ((C23427CdL) abstractC24556Cwa2).A00;
        }
        switch (num.intValue()) {
            case 1:
                str2 = "clips_audio_browser";
                break;
            case 2:
                str2 = "clips_audio_browser_saved_tab";
                break;
            case 3:
                str2 = "music_audio_page";
                break;
            case 4:
                str2 = "recipe_sheet";
                break;
            case 5:
                str2 = "saved_home";
                break;
            case 6:
                str2 = C25910wo.A00(1400);
                break;
            case 7:
                str2 = "clips_viewer_mid_card";
                break;
            default:
                str2 = "audio_aggregation_page";
                break;
        }
        A0O.A0U("surface_requested_from", str2);
        if (abstractC24556Cwa2 instanceof C23427CdL) {
            C23427CdL c23427CdL = (C23427CdL) abstractC24556Cwa2;
            A0O.A0U("audio_cluster_id", c23427CdL.A02);
            A0O.A0V("audio_asset_id", c23427CdL.A01);
        } else if (z4) {
            A0O.A0U("original_audio_id", ((C23426CdK) abstractC24556Cwa2).A01);
        } else {
            throw C4UK.A00();
        }
        obj = C22186Bs4.A0U(A0O.A08(), this, 840899784);
        if (obj == enumC35959IpB) {
            return enumC35959IpB;
        }
        InterfaceC27965EgO interfaceC27965EgO2 = this.A03;
        AbstractC24556Cwa abstractC24556Cwa3 = this.A02;
        Unit unit22 = null;
        if (!(obj instanceof C1nC)) {
        }
        C23413Ccv c23413Ccv2 = this.A04;
        String str32 = this.A05;
        if (obj instanceof C1nC) {
        }
    }
}
