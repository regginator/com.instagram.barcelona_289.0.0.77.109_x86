package kotlin.coroutines.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3201000_I2;
import com.instagram.creation.capture.quickcapture.sundial.tts.intf.VoiceOption;
import java.io.File;
import java.io.IOException;
import java.util.Map;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C22188Bs6;
import p000X.C25649DbJ;
import p000X.C25650DbK;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.CTT;
import p000X.CTW;
import p000X.DTe;
import p000X.DYJ;
import p000X.DYP;
import p000X.ERR;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC90264s5;
/* loaded from: classes5.dex */
public class KtSLambdaShape0S3302000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public String A05;
    public String A06;
    public String A07;
    public final int A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S3302000_I2(Object obj, Object obj2, Object obj3, String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(2, interfaceC148208Yc);
        this.A08 = i2;
        this.A04 = obj;
        this.A02 = obj2;
        this.A05 = str;
        this.A00 = i;
        this.A07 = str2;
        this.A03 = obj3;
        this.A06 = str3;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        String str;
        int i;
        String str2;
        Object obj3;
        String str3;
        int i2;
        int i3 = this.A08;
        Object obj4 = this.A04;
        if (i3 != 0) {
            str = this.A05;
            str2 = this.A07;
            obj3 = this.A03;
            i = this.A00;
            str3 = this.A06;
            obj2 = this.A02;
            i2 = 1;
        } else {
            obj2 = this.A02;
            str = this.A05;
            i = this.A00;
            str2 = this.A07;
            obj3 = this.A03;
            str3 = this.A06;
            i2 = 0;
        }
        return new KtSLambdaShape0S3302000_I2(obj4, obj2, obj3, str, str2, str3, interfaceC148208Yc, i, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        Object A00;
        DYJ dyj;
        String str;
        VoiceOption voiceOption;
        KtCSuperShape0S3201000_I2 ktCSuperShape0S3201000_I2;
        DYJ dyj2;
        InterfaceC90264s5 interfaceC90264s5 = obj;
        if (this.A08 != 0) {
            enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            int i = this.A01;
            if (i != 0) {
                if (i == 1) {
                    C12070Oz.A00(interfaceC90264s5);
                }
                C12070Oz.A00(interfaceC90264s5);
            } else {
                C12070Oz.A00(interfaceC90264s5);
                DTe dTe = (DTe) this.A04;
                Map map = dTe.A01;
                String str2 = this.A05;
                if (map.containsKey(str2)) {
                    Object obj2 = map.get(str2);
                    if (obj2 != null) {
                        KtCSuperShape0S3201000_I2 ktCSuperShape0S3201000_I22 = (KtCSuperShape0S3201000_I2) obj2;
                        String str3 = ktCSuperShape0S3201000_I22.A05;
                        str = this.A07;
                        if (str3.equalsIgnoreCase(str) && C0OR.A0I(ktCSuperShape0S3201000_I22.A02, this.A03)) {
                            dyj2 = (DYJ) ktCSuperShape0S3201000_I22.A01;
                        } else {
                            try {
                                C22188Bs6.A1N(dTe.A00.A00(str3));
                            } catch (IOException | SecurityException unused) {
                            }
                            dyj2 = CTT.A00;
                        }
                        String str4 = ktCSuperShape0S3201000_I22.A04;
                        int i2 = this.A00;
                        voiceOption = (VoiceOption) this.A03;
                        String str5 = ktCSuperShape0S3201000_I22.A03;
                        C25940wr.A1S(str, 1, dyj2);
                        C0OR.A0B(voiceOption, 5);
                        ktCSuperShape0S3201000_I2 = new KtCSuperShape0S3201000_I2(dyj2, voiceOption, str5, str, str4, i2);
                    } else {
                        throw C25920wp.A0c();
                    }
                } else {
                    File A002 = dTe.A00.A00(str2);
                    String str6 = (!A002.exists() || (str6 = this.A06) == null) ? "" : "";
                    if (A002.exists()) {
                        dyj = CTW.A00(A002);
                    } else {
                        dyj = CTT.A00;
                    }
                    str = this.A07;
                    int i3 = this.A00;
                    voiceOption = (VoiceOption) this.A03;
                    ktCSuperShape0S3201000_I2 = new KtCSuperShape0S3201000_I2(dyj, voiceOption, str2, str, str6, i3);
                }
                map.put(str2, ktCSuperShape0S3201000_I2);
                DTe.A00(dTe, map);
                if (((DYJ) ktCSuperShape0S3201000_I2.A01).A00 == 0) {
                    Object obj3 = this.A02;
                    this.A01 = 1;
                    interfaceC90264s5 = ERR.A00(new KtSLambdaShape0S2401000_I2(dTe, obj3, voiceOption, str2, str, null, 2));
                    if (interfaceC90264s5 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
            }
            KtSLambdaShape2S1200000_I2 ktSLambdaShape2S1200000_I2 = new KtSLambdaShape2S1200000_I2(this.A04, this.A05, null, 8);
            this.A01 = 2;
            A00 = C25650DbK.A00(this, ktSLambdaShape2S1200000_I2, interfaceC90264s5);
            if (A00 == enumC35959IpB) {
                return enumC35959IpB;
            }
        } else {
            enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            int i4 = this.A01;
            if (i4 != 0) {
                if (i4 != 1) {
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(interfaceC90264s5);
            } else {
                C12070Oz.A00(interfaceC90264s5);
                DTe dTe2 = ((DYP) this.A04).A08;
                Object obj4 = this.A02;
                String str7 = this.A05;
                int i5 = this.A00;
                String str8 = this.A07;
                Object obj5 = this.A03;
                String str9 = this.A06;
                this.A01 = 1;
                A00 = C25649DbJ.A00(enumC35959IpB, this, new KtSLambdaShape0S3302000_I2(dTe2, obj4, obj5, str7, str8, str9, null, i5, 1));
                if (A00 == enumC35959IpB) {
                }
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S3302000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
