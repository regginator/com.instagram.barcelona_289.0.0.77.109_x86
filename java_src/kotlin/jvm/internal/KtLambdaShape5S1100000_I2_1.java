package kotlin.jvm.internal;

import android.content.Intent;
import com.instagram.save.repository.SavedAudioPagingSource;
import kotlin.Unit;
import kotlinx.serialization.descriptors.SerialDescriptor;
import p000X.A4X;
import p000X.ANB;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C18830ARm;
import p000X.C19609Ajf;
import p000X.C21F;
import p000X.C23320rx;
import p000X.C23413Ccv;
import p000X.C29401FUq;
import p000X.C33369HHg;
import p000X.C34076Hh7;
import p000X.FSR;
import p000X.GX1;
import p000X.HCO;
/* loaded from: classes6.dex */
public class KtLambdaShape5S1100000_I2_1 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public String A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape5S1100000_I2_1(String str, Object obj, int i) {
        super(0);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.A02) {
            case 0:
                FSR fsr = (FSR) this.A00;
                fsr.A0D.A00(new HCO(AnonymousClass006.A00, this.A01));
                fsr.A0F.A04(C33369HHg.A00);
                break;
            case 1:
                FSR.A00((FSR) this.A00).startActivity(new Intent("android.intent.action.VIEW", C23320rx.A01(this.A01)));
                break;
            case 2:
                C23413Ccv c23413Ccv = (C23413Ccv) this.A00;
                SavedAudioPagingSource savedAudioPagingSource = new SavedAudioPagingSource(c23413Ccv.A02, c23413Ccv.A03, this.A01);
                c23413Ccv.A05.add(savedAudioPagingSource);
                return savedAudioPagingSource;
            case 3:
                C21F.A0G((C21F) this.A00, this.A01);
                break;
            case 4:
                new C29401FUq(null, this.A01, 120.0f);
                C0OR.A0E("listener");
                throw null;
            case 5:
            case 6:
            case 7:
            case 8:
            default:
                ((C19609Ajf) this.A00).A06.invoke(this.A01);
                break;
            case 9:
                C18830ARm A00 = A4X.A00();
                ANB anb = (ANB) this.A00;
                return A00.A00(anb.A00, anb.A02, anb.A05, anb.A08, this.A01, anb.A09);
            case 10:
                return GX1.A00(this.A01, new KtLambdaShape166S0100000_I2_21(this.A00, 42), C34076Hh7.A00, new SerialDescriptor[0]);
        }
        return Unit.A00;
    }
}
