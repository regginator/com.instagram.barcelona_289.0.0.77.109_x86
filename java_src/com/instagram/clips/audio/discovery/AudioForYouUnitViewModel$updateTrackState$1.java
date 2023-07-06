package com.instagram.clips.audio.discovery;

import com.instagram.api.schemas.MusicCanonicalType;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C22454ByZ;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.CIE;
import p000X.EnumC23715CiJ;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
@DebugMetadata(m19c = "com.instagram.clips.audio.discovery.AudioForYouUnitViewModel$updateTrackState$1", m18f = "AudioForYouUnitViewModel.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class AudioForYouUnitViewModel$updateTrackState$1 extends AbstractC39139Kd2 implements C0YS {
    public final /* synthetic */ float A00;
    public final /* synthetic */ C22454ByZ A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AudioForYouUnitViewModel$updateTrackState$1(C22454ByZ c22454ByZ, Integer num, String str, InterfaceC148208Yc interfaceC148208Yc, float f) {
        super(2, interfaceC148208Yc);
        this.A01 = c22454ByZ;
        this.A03 = str;
        this.A00 = f;
        this.A02 = num;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new AudioForYouUnitViewModel$updateTrackState$1(this.A01, this.A02, this.A03, interfaceC148208Yc, this.A00);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AudioForYouUnitViewModel$updateTrackState$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        Object value;
        ArrayList A0w;
        C12070Oz.A00(obj);
        C22454ByZ c22454ByZ = this.A01;
        int A00 = C22454ByZ.A00(c22454ByZ, this.A03);
        if (A00 != -1) {
            InterfaceC91484uO interfaceC91484uO = c22454ByZ.A05;
            float f = this.A00;
            Integer num = this.A02;
            do {
                value = interfaceC91484uO.getValue();
                Collection collection = (Collection) value;
                C0OR.A0B(collection, 0);
                A0w = C25950ws.A0w(collection);
                Object obj2 = A0w.get(A00);
                C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.clips.audio.discovery.AudioForYouAudioViewBinder.ViewModel");
                CIE cie = (CIE) obj2;
                String str = cie.A0D;
                String str2 = cie.A0C;
                ImageUrl imageUrl = cie.A04;
                String str3 = cie.A09;
                String str4 = cie.A08;
                String str5 = cie.A0A;
                boolean z = cie.A0F;
                boolean z2 = cie.A0G;
                EnumC23715CiJ enumC23715CiJ = cie.A03;
                MusicCanonicalType musicCanonicalType = cie.A02;
                int i = cie.A01;
                String str6 = cie.A0B;
                User user = cie.A05;
                List list = cie.A0E;
                Integer num2 = cie.A07;
                C0OR.A0B(num, 16);
                A0w.set(A00, new CIE(musicCanonicalType, enumC23715CiJ, imageUrl, user, num2, num, str, str2, str3, str4, str5, str6, list, f, i, z, z2));
            } while (!interfaceC91484uO.ADi(value, A0w));
            return Unit.A00;
        }
        return Unit.A00;
    }
}
