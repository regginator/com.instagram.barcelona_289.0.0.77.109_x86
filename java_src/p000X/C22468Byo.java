package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.instagram.creation.capture.quickcapture.sundial.sfx.repository.SfxAudioRepository;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0100000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0020000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0300000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0200000_I2_4;
/* renamed from: X.Byo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22468Byo extends AbstractC70103cS {
    public final DYL A00;
    public final SfxAudioRepository A01;
    public final DYP A02;
    public final C85O A03 = new C85O();
    public final InterfaceC150608ez A04;
    public final InterfaceC90264s5 A05;
    public final InterfaceC90264s5 A06;
    public final InterfaceC91484uO A07;
    public final InterfaceC91484uO A08;
    public final D3J A09;
    public final InterfaceC90264s5 A0A;

    public final void A02(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, int i) {
        C0OR.A0B(ktCSuperShape0S1200000_I2, 0);
        this.A00.A03(((C155678p3) ktCSuperShape0S1200000_I2.A00).A03, i);
        this.A03.A0V(C25930wq.A0m(Integer.valueOf(i), ktCSuperShape0S1200000_I2));
        A00(this, C23126CTf.A00);
    }

    public final void A01() {
        Iterable<KtCSuperShape0S1200000_I2> iterable;
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) C25960wt.A0v(null, this.A01.A06).getValue();
        if (ktCSuperShape0S2100000_I2 != null && (iterable = (Iterable) ktCSuperShape0S2100000_I2.A00) != null) {
            for (KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 : iterable) {
                DYL dyl = this.A00;
                String str = ((C155678p3) ktCSuperShape0S1200000_I2.A00).A03;
                dyl.A04.put(str, Integer.valueOf(DYL.A00(dyl).load(str, 1)));
            }
        }
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        DYL dyl = this.A00;
        dyl.A01();
        dyl.A03.A02.clear();
        this.A03.clear();
    }

    public C22468Byo(SfxAudioRepository sfxAudioRepository, DYP dyp) {
        this.A01 = sfxAudioRepository;
        this.A02 = dyp;
        D3J d3j = new D3J(this);
        this.A09 = d3j;
        this.A00 = new DYL(d3j);
        EZ6 A0w = C25940wr.A0w(false);
        this.A08 = A0w;
        EZ6 A0w2 = C25940wr.A0w(false);
        this.A07 = A0w2;
        C42172MVo A17 = Bs9.A17();
        this.A04 = A17;
        this.A05 = C25508DWi.A02(A17);
        C25960wt.A1A(this, C25960wt.A0v(null, sfxAudioRepository.A06), new KtSLambdaShape9S0200000_I2_4(this, null, 3));
        C25960wt.A1A(this, C25960wt.A0v(null, sfxAudioRepository.A05), new KtSLambdaShape13S0100000_I2_2(this, null, 33));
        InterfaceC90264s5 A00 = C31795GZo.A00(new KtSLambdaShape2S0020000_I2(0, null), A0w, A0w2);
        this.A0A = A00;
        SfxAudioRepository sfxAudioRepository2 = this.A01;
        InterfaceC90264s5 A01 = C31795GZo.A01(new KtSLambdaShape4S0300000_I2(1, null), A00, C25960wt.A0v(null, sfxAudioRepository2.A05), C25960wt.A0v(null, sfxAudioRepository2.A06));
        this.A06 = C31794GZn.A03(C8R.A04, C6D3.A00(this), A01, DQC.A01);
    }

    public static final void A00(C22468Byo c22468Byo, AbstractC24285Crx abstractC24285Crx) {
        C30587FsV.A00(null, null, Bs9.A0z(abstractC24285Crx, c22468Byo, null, 31), C6D3.A00(c22468Byo), 3);
    }
}
