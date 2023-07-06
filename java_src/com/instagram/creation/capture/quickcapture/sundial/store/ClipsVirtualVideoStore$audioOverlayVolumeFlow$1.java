package com.instagram.creation.capture.quickcapture.sundial.store;

import java.util.AbstractMap;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C26177Dmz;
import p000X.EnumC23740Cii;
import p000X.InterfaceC13540Xs;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.creation.capture.quickcapture.sundial.store.ClipsVirtualVideoStore$audioOverlayVolumeFlow$1", m18f = "ClipsVirtualVideoStore.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class ClipsVirtualVideoStore$audioOverlayVolumeFlow$1 extends AbstractC39139Kd2 implements InterfaceC13540Xs {
    public /* synthetic */ float A00;
    public /* synthetic */ float A01;
    public /* synthetic */ float A02;
    public /* synthetic */ float A03;

    public ClipsVirtualVideoStore$audioOverlayVolumeFlow$1(InterfaceC148208Yc interfaceC148208Yc) {
        super(5, interfaceC148208Yc);
    }

    public static void A00(EnumC23740Cii enumC23740Cii, AbstractMap abstractMap, float f) {
        String str = enumC23740Cii.A00;
        C0OR.A06(str);
        abstractMap.put(str, new C26177Dmz(f));
    }

    @Override // p000X.InterfaceC13540Xs
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        float A00 = C25970wu.A00(obj);
        float A002 = C25970wu.A00(obj2);
        float A003 = C25970wu.A00(obj3);
        float A004 = C25970wu.A00(obj4);
        ClipsVirtualVideoStore$audioOverlayVolumeFlow$1 clipsVirtualVideoStore$audioOverlayVolumeFlow$1 = new ClipsVirtualVideoStore$audioOverlayVolumeFlow$1((InterfaceC148208Yc) obj5);
        clipsVirtualVideoStore$audioOverlayVolumeFlow$1.A00 = A00;
        clipsVirtualVideoStore$audioOverlayVolumeFlow$1.A01 = A002;
        clipsVirtualVideoStore$audioOverlayVolumeFlow$1.A02 = A003;
        clipsVirtualVideoStore$audioOverlayVolumeFlow$1.A03 = A004;
        return clipsVirtualVideoStore$audioOverlayVolumeFlow$1.invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C12070Oz.A00(obj);
        float f = this.A00;
        float f2 = this.A01;
        float f3 = this.A02;
        float f4 = this.A03;
        HashMap A0z = C25920wp.A0z();
        A00(EnumC23740Cii.ORIGINAL, A0z, f);
        A00(EnumC23740Cii.AUDIO_TRACK, A0z, f2);
        A00(EnumC23740Cii.VOICEOVER, A0z, f3);
        A00(EnumC23740Cii.SOUND_EFFECTS, A0z, f4);
        String str = EnumC23740Cii.TEXT_TO_SPEECH.A00;
        C0OR.A06(str);
        A0z.put(str, new C26177Dmz(1.0f));
        return A0z;
    }
}
