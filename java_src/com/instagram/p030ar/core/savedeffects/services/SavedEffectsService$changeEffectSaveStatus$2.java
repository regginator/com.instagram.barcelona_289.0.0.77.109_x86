package com.instagram.p030ar.core.savedeffects.services;

import android.content.Context;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S01001000_I2;
import p000X.AbstractC39139Kd2;
import p000X.C01R;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C112766ei;
import p000X.C12070Oz;
import p000X.C18350ix;
import p000X.C20274AyJ;
import p000X.C23957Cmc;
import p000X.C25024DAm;
import p000X.C25234DJj;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C26405Dr4;
import p000X.C41149Lk6;
import p000X.EnumC171149gL;
import p000X.EnumC171519jy;
import p000X.EnumC171709kH;
import p000X.EnumC23696Ci0;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148648a1;
import p000X.InterfaceC28171Ejj;
import p000X.MTG;
@DebugMetadata(m19c = "com.instagram.ar.core.savedeffects.services.SavedEffectsService$changeEffectSaveStatus$2", m18f = "SavedEffectsService.kt", i = {0, 1}, m17l = {107, 117}, m16m = "invokeSuspend", n = {"logger", "logger"}, s = {"L$0", "L$0"})
/* renamed from: com.instagram.ar.core.savedeffects.services.SavedEffectsService$changeEffectSaveStatus$2 */
/* loaded from: classes5.dex */
public final class SavedEffectsService$changeEffectSaveStatus$2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public final /* synthetic */ EnumC171519jy A02;
    public final /* synthetic */ EnumC171709kH A03;
    public final /* synthetic */ C25234DJj A04;
    public final /* synthetic */ C20274AyJ A05;
    public final /* synthetic */ InterfaceC148648a1 A06;
    public final /* synthetic */ UserSession A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ String A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SavedEffectsService$changeEffectSaveStatus$2(EnumC171519jy enumC171519jy, EnumC171709kH enumC171709kH, C25234DJj c25234DJj, C20274AyJ c20274AyJ, InterfaceC148648a1 interfaceC148648a1, UserSession userSession, String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A07 = userSession;
        this.A05 = c20274AyJ;
        this.A0A = str;
        this.A04 = c25234DJj;
        this.A08 = str2;
        this.A09 = str3;
        this.A02 = enumC171519jy;
        this.A03 = enumC171709kH;
        this.A06 = interfaceC148648a1;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        UserSession userSession = this.A07;
        C20274AyJ c20274AyJ = this.A05;
        String str = this.A0A;
        return new SavedEffectsService$changeEffectSaveStatus$2(this.A02, this.A03, this.A04, c20274AyJ, this.A06, userSession, str, this.A08, this.A09, interfaceC148208Yc);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00ec A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00fe A[Catch: Exception -> 0x0112, TryCatch #0 {Exception -> 0x0112, blocks: (B:19:0x006b, B:20:0x006e, B:22:0x008a, B:23:0x0099, B:26:0x00b7, B:30:0x00d0, B:35:0x00f0, B:38:0x00f7, B:40:0x00fe, B:41:0x0101, B:42:0x0105, B:27:0x00c2, B:29:0x00c6, B:31:0x00e6, B:24:0x00a7, B:34:0x00ed, B:8:0x0042, B:10:0x0050, B:12:0x0058, B:13:0x005a, B:15:0x0062, B:16:0x0065), top: B:48:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0105 A[Catch: Exception -> 0x0112, TryCatch #0 {Exception -> 0x0112, blocks: (B:19:0x006b, B:20:0x006e, B:22:0x008a, B:23:0x0099, B:26:0x00b7, B:30:0x00d0, B:35:0x00f0, B:38:0x00f7, B:40:0x00fe, B:41:0x0101, B:42:0x0105, B:27:0x00c2, B:29:0x00c6, B:31:0x00e6, B:24:0x00a7, B:34:0x00ed, B:8:0x0042, B:10:0x0050, B:12:0x0058, B:13:0x005a, B:15:0x0062, B:16:0x0065), top: B:48:0x000b }] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C25024DAm c25024DAm;
        EnumC23696Ci0 enumC23696Ci0;
        boolean A1X;
        int i;
        short s;
        MTG mtg;
        InterfaceC148208Yc interfaceC148208Yc;
        int i2;
        Object obj2 = obj;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i3 = this.A00;
        boolean z = false;
        boolean z2 = true;
        try {
        } catch (Exception e) {
            C18350ix.A06("SavedEffectsService", "Exception when changing effect save status", e);
            C01R c01r = c25024DAm.A01;
            int i4 = c25024DAm.A00;
            c01r.markerAnnotate(17640248, i4, TraceFieldType.FailureReason, "exception");
            c01r.markerEnd(17640248, i4, (short) 3);
        }
        if (i3 != 0) {
            c25024DAm = (C25024DAm) this.A01;
            if (i3 == 1) {
                C12070Oz.A00(obj2);
            } else {
                C12070Oz.A00(obj2);
                A1X = C25920wp.A1X(obj2);
                if (!A1X) {
                    z2 = false;
                }
                C01R c01r2 = c25024DAm.A01;
                if (z2) {
                    i = c25024DAm.A00;
                    s = 2;
                } else {
                    i = c25024DAm.A00;
                    c01r2.markerAnnotate(17640248, i, TraceFieldType.FailureReason, "api_error");
                    s = 3;
                }
                c01r2.markerEnd(17640248, i, s);
                z = A1X;
                return Boolean.valueOf(z);
            }
        } else {
            C12070Oz.A00(obj2);
            C20274AyJ c20274AyJ = this.A05;
            EnumC171149gL enumC171149gL = c20274AyJ.A00;
            C0OR.A06(enumC171149gL);
            String str = this.A0A;
            c25024DAm = new C25024DAm(enumC171149gL, str);
            C01R c01r3 = c25024DAm.A01;
            int i5 = c25024DAm.A00;
            c01r3.markerStart(17640248, i5);
            c01r3.markerAnnotate(17640248, i5, "updated_save_status", c25024DAm.A02.name());
            c01r3.markerAnnotate(17640248, i5, "effect_surface", c25024DAm.A03);
            C25234DJj c25234DJj = this.A04;
            this.A01 = c25024DAm;
            this.A00 = 1;
            if (!C0OR.A0I(str, "rtc_effect_deep_link") && !C0OR.A0I(str, "video_call_effect_bottom_sheet")) {
                enumC23696Ci0 = EnumC23696Ci0.STORIES;
            } else {
                enumC23696Ci0 = EnumC23696Ci0.DIRECT_RTC;
            }
            Object A0A = c25234DJj.A01.A0A(enumC23696Ci0, c20274AyJ, this);
            if (A0A != enumC35959IpB) {
                A0A = Unit.A00;
            }
            if (A0A == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        C25234DJj c25234DJj2 = this.A04;
        UserSession userSession = this.A07;
        C20274AyJ c20274AyJ2 = this.A05;
        String str2 = this.A0A;
        String str3 = this.A08;
        String str4 = this.A09;
        EnumC171519jy enumC171519jy = this.A02;
        EnumC171709kH enumC171709kH = this.A03;
        InterfaceC28171Ejj A00 = C23957Cmc.A00(userSession);
        EnumC171149gL enumC171149gL2 = c20274AyJ2.A00;
        EnumC171149gL enumC171149gL3 = EnumC171149gL.SAVED;
        String str5 = c20274AyJ2.A01;
        if (enumC171149gL2 == enumC171149gL3) {
            A00.Bds(enumC171519jy, enumC171709kH, str5, str2, str4, str3);
        } else {
            A00.BeR(enumC171519jy, enumC171709kH, str5, str2, str3);
        }
        C112766ei c112766ei = c25234DJj2.A02;
        InterfaceC148648a1 interfaceC148648a1 = this.A06;
        C0OR.A06(enumC171149gL2);
        Context context = c25234DJj2.A00;
        this.A01 = c25024DAm;
        this.A00 = 2;
        if (enumC171149gL2 == enumC171149gL3) {
            mtg = ((C26405Dr4) c112766ei.A00).A03;
            interfaceC148208Yc = null;
            i2 = 1;
        } else if (enumC171149gL2 == EnumC171149gL.NOT_SAVED) {
            mtg = ((C26405Dr4) c112766ei.A00).A03;
            interfaceC148208Yc = null;
            i2 = 2;
        } else {
            obj2 = false;
            if (obj2 == enumC35959IpB) {
                return enumC35959IpB;
            }
            A1X = C25920wp.A1X(obj2);
            if (!A1X) {
            }
            C01R c01r22 = c25024DAm.A01;
            if (z2) {
            }
            c01r22.markerEnd(17640248, i, s);
            z = A1X;
            return Boolean.valueOf(z);
        }
        obj2 = C41149Lk6.A00(this, mtg, new KtSLambdaShape1S01001000_I2(context, c112766ei, enumC171149gL2, interfaceC148648a1, userSession, interfaceC148208Yc, i2));
        if (obj2 == enumC35959IpB) {
        }
        A1X = C25920wp.A1X(obj2);
        if (!A1X) {
        }
        C01R c01r222 = c25024DAm.A01;
        if (z2) {
        }
        c01r222.markerEnd(17640248, i, s);
        z = A1X;
        return Boolean.valueOf(z);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SavedEffectsService$changeEffectSaveStatus$2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
