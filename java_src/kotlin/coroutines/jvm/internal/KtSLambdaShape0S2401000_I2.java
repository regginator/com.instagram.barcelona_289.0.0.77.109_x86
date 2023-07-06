package kotlin.coroutines.jvm.internal;

import android.net.Uri;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.instagram.creation.capture.quickcapture.sundial.remix.repository.ClipsRemixOriginalMediaRepository;
import com.instagram.creation.capture.quickcapture.sundial.tts.intf.VoiceOption;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape69S0100000_I2_49;
import p000X.AbstractC18180if;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C128227Fr;
import p000X.C150618f9;
import p000X.C151258ga;
import p000X.C18350ix;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C22474Byu;
import p000X.C25077DCn;
import p000X.C25234DJj;
import p000X.C25399DRg;
import p000X.C25569DZm;
import p000X.C25635Db0;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26371DqR;
import p000X.C26388Dqk;
import p000X.C26590DuV;
import p000X.C27549EYw;
import p000X.C28809EzJ;
import p000X.C29495FZf;
import p000X.C31684GTm;
import p000X.C31718GVj;
import p000X.C32577GsB;
import p000X.C38949KXj;
import p000X.C68913Yt;
import p000X.C70253i2;
import p000X.C7O;
import p000X.CTU;
import p000X.CTV;
import p000X.CTW;
import p000X.DHP;
import p000X.DPH;
import p000X.DTe;
import p000X.DYJ;
import p000X.E4J;
import p000X.EnumC1027866f;
import p000X.EnumC171519jy;
import p000X.EnumC171709kH;
import p000X.EnumC23711CiF;
import p000X.EnumC35959IpB;
import p000X.IHN;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148648a1;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC39848Krx;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC91474uN;
import p000X.InterfaceC91484uO;
import p000X.MVL;
/* loaded from: classes5.dex */
public class KtSLambdaShape0S2401000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public String A05;
    public String A06;
    public final int A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S2401000_I2(Object obj, Object obj2, Object obj3, String str, String str2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A07 = i;
        this.A04 = obj;
        this.A01 = obj2;
        this.A05 = str;
        this.A06 = str2;
        this.A02 = obj3;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        String str;
        String str2;
        Object obj4;
        int i;
        Object obj5;
        Object obj6;
        String str3;
        String str4;
        Object obj7;
        Object obj8;
        int i2;
        switch (this.A07) {
            case 0:
                obj5 = this.A04;
                obj6 = this.A01;
                str3 = this.A06;
                str4 = this.A05;
                obj7 = this.A02;
                obj8 = this.A03;
                i2 = 0;
                return new KtSLambdaShape0S2401000_I2(obj5, obj6, obj7, obj8, str3, str4, interfaceC148208Yc, i2);
            case 1:
                return new KtSLambdaShape0S2401000_I2((ClipsRemixOriginalMediaRepository) this.A04, this.A06, this.A05, interfaceC148208Yc, (InterfaceC91484uO) this.A01);
            case 2:
                obj2 = this.A04;
                obj3 = this.A01;
                str = this.A05;
                str2 = this.A06;
                obj4 = this.A02;
                i = 2;
                KtSLambdaShape0S2401000_I2 ktSLambdaShape0S2401000_I2 = new KtSLambdaShape0S2401000_I2(obj2, obj3, obj4, str, str2, interfaceC148208Yc, i);
                ktSLambdaShape0S2401000_I2.A03 = obj;
                return ktSLambdaShape0S2401000_I2;
            case 3:
                obj2 = this.A04;
                obj4 = this.A02;
                obj3 = this.A01;
                str2 = this.A06;
                str = this.A05;
                i = 3;
                KtSLambdaShape0S2401000_I2 ktSLambdaShape0S2401000_I22 = new KtSLambdaShape0S2401000_I2(obj2, obj3, obj4, str, str2, interfaceC148208Yc, i);
                ktSLambdaShape0S2401000_I22.A03 = obj;
                return ktSLambdaShape0S2401000_I22;
            default:
                obj5 = this.A04;
                obj6 = this.A01;
                str4 = this.A05;
                str3 = this.A06;
                obj7 = this.A02;
                obj8 = this.A03;
                i2 = 4;
                return new KtSLambdaShape0S2401000_I2(obj5, obj6, obj7, obj8, str3, str4, interfaceC148208Yc, i2);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:45|(1:(5:(4:(5:51|52|53|10|11)|9|10|11)(8:57|58|59|60|(1:62)(1:72)|(2:64|(2:66|67))(2:68|(2:70|71))|10|11)|56|(0)|10|11)(1:74))(2:82|(1:84))|75|76|(2:78|79)|60|(0)(0)|(0)(0)|10|11) */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x02c6, code lost:
        r8 = e;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0191 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0293 A[Catch: IOException -> 0x02c4, TryCatch #2 {IOException -> 0x02c4, blocks: (B:61:0x028c, B:62:0x028f, B:64:0x0293, B:67:0x029a, B:70:0x02b2), top: B:86:0x028c }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x029a A[Catch: IOException -> 0x02c4, TryCatch #2 {IOException -> 0x02c4, blocks: (B:61:0x028c, B:62:0x028f, B:64:0x0293, B:67:0x029a, B:70:0x02b2), top: B:86:0x028c }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02b2 A[Catch: IOException -> 0x02c4, TryCatch #2 {IOException -> 0x02c4, blocks: (B:61:0x028c, B:62:0x028f, B:64:0x0293, B:67:0x029a, B:70:0x02b2), top: B:86:0x028c }] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC88924pe interfaceC88924pe;
        Pair pair;
        Object obj2;
        Object emit;
        File file;
        Object obj3;
        Object obj4;
        Object obj5 = obj;
        int i = this.A07;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        switch (i) {
            case 0:
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                C151258ga c151258ga = (C151258ga) this.A04;
                C25234DJj c25234DJj = c151258ga.A00;
                UserSession userSession = c151258ga.A01;
                String str = this.A06;
                String str2 = this.A05;
                EnumC171519jy enumC171519jy = (EnumC171519jy) this.A02;
                EnumC171709kH enumC171709kH = (EnumC171709kH) this.A03;
                this.A00 = 1;
                emit = c25234DJj.A00(enumC171519jy, enumC171709kH, (InterfaceC148648a1) this.A01, userSession, str, str2, C26371DqR.__redex_internal_original_name, this);
                if (emit == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 1:
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            file = (File) this.A03;
                            Object obj6 = this.A02;
                            C12070Oz.A00(obj5);
                            obj4 = obj6;
                            ((ClipsRemixOriginalMediaRepository) this.A04).A02.A02(new E4J(), file.getCanonicalPath());
                            obj3 = obj4;
                            ((InterfaceC91484uO) this.A01).Cro(obj3);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                } else {
                    C12070Oz.A00(obj5);
                    ((InterfaceC91484uO) this.A01).Cro(CTV.A00);
                    ClipsRemixOriginalMediaRepository clipsRemixOriginalMediaRepository = (ClipsRemixOriginalMediaRepository) this.A04;
                    String str3 = this.A06;
                    this.A00 = 1;
                    C38949KXj A0m = C22186Bs4.A0m(this);
                    C26590DuV A02 = C25635Db0.A02(clipsRemixOriginalMediaRepository.A00, clipsRemixOriginalMediaRepository.A03, new C25077DCn(str3, "ClipsRemixOriginalMediaRepository", true, false, false), false);
                    C26590DuV.A01(A02, A0m, 9);
                    C128227Fr.A03(A02);
                    obj5 = A0m.A00();
                    if (obj5 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                DYJ dyj = (DYJ) obj5;
                int i4 = dyj.A00;
                obj3 = dyj;
                if (i4 == 3) {
                    file = (File) dyj.A03();
                    C25399DRg c25399DRg = ((ClipsRemixOriginalMediaRepository) this.A04).A01;
                    C7O c7o = new C7O(file.length(), this.A05, System.currentTimeMillis(), C22188Bs6.A0o(file));
                    this.A02 = dyj;
                    this.A03 = file;
                    this.A00 = 2;
                    obj4 = dyj;
                    if (C25569DZm.A01(c25399DRg.A01, c25399DRg, c7o, this, 32) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    ((ClipsRemixOriginalMediaRepository) this.A04).A02.A02(new E4J(), file.getCanonicalPath());
                    obj3 = obj4;
                }
                ((InterfaceC91484uO) this.A01).Cro(obj3);
                return Unit.A00;
            case 2:
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 == 3 || i5 == 4) {
                                interfaceC88924pe = (InterfaceC88924pe) this.A03;
                                try {
                                    C12070Oz.A00(obj5);
                                } catch (IOException e) {
                                    e = e;
                                }
                                return Unit.A00;
                            }
                            C12070Oz.A00(obj5);
                            return Unit.A00;
                        }
                        interfaceC88924pe = (InterfaceC88924pe) this.A03;
                        try {
                            C12070Oz.A00(obj5);
                            pair = (Pair) obj5;
                            if (pair == null) {
                                obj2 = pair.A01;
                            } else {
                                obj2 = null;
                            }
                            if (obj2 == null) {
                                KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = new KtCSuperShape0S1100000_I2(CTW.A00(obj2), (String) pair.A00);
                                this.A03 = interfaceC88924pe;
                                this.A00 = 3;
                                if (interfaceC88924pe.emit(ktCSuperShape0S1100000_I2, this) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                            } else {
                                KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I22 = new KtCSuperShape0S1100000_I2(CTU.A00, "");
                                this.A03 = interfaceC88924pe;
                                this.A00 = 4;
                                if (interfaceC88924pe.emit(ktCSuperShape0S1100000_I22, this) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                            }
                        } catch (IOException e2) {
                            e = e2;
                        }
                        return Unit.A00;
                        C18350ix.A07(C073900b.A0d("Error generating audio for text file ", this.A06, " with voice id: ", ((VoiceOption) this.A02).A01), e);
                        KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I23 = new KtCSuperShape0S1100000_I2(CTU.A00, "");
                        this.A03 = null;
                        this.A00 = 5;
                        emit = interfaceC88924pe.emit(ktCSuperShape0S1100000_I23, this);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                    interfaceC88924pe = Bs9.A19(this.A03, obj5);
                } else {
                    C12070Oz.A00(obj5);
                    interfaceC88924pe = (InterfaceC88924pe) this.A03;
                    KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I24 = new KtCSuperShape0S1100000_I2(CTV.A00, "");
                    this.A03 = interfaceC88924pe;
                    this.A00 = 1;
                    if (interfaceC88924pe.emit(ktCSuperShape0S1100000_I24, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                DHP dhp = ((DTe) this.A04).A00;
                String str4 = this.A05;
                String str5 = this.A06;
                String str6 = ((VoiceOption) this.A02).A01;
                this.A03 = interfaceC88924pe;
                this.A00 = 2;
                MVL A0v = C25970wu.A0v(this);
                String A0Z = C150618f9.A0Z();
                C31718GVj c31718GVj = new C31718GVj(new C32577GsB((AbstractC18180if) this.A01));
                c31718GVj.A01(AnonymousClass006.A0N);
                c31718GVj.A02 = C25940wr.A0i(new Uri.Builder().scheme("https").authority("shortwave.instagram.com").appendPath("v2").appendPath("speak").appendQueryParameter("source", "ex4reels_tts").appendQueryParameter("text", C25940wr.A0k(C70253i2.A02(), C27549EYw.A0l(str5, 400))).appendQueryParameter("id", str6).build());
                c31718GVj.A03("X-Shortwave-ID", A0Z);
                c31718GVj.A05 = true;
                InterfaceC39848Krx A01 = C31684GTm.A00().A01(new C26388Dqk(dhp, str4, A0Z, str5, A0v), c31718GVj.A00(), dhp.A01);
                C0OR.A06(A01);
                obj5 = Bs9.A0p(Bs8.A0y(A01, 49), A0v);
                if (obj5 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                pair = (Pair) obj5;
                if (pair == null) {
                }
                if (obj2 == null) {
                }
                return Unit.A00;
            case 3:
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                InterfaceC91474uN interfaceC91474uN = (InterfaceC91474uN) this.A03;
                C68913Yt c68913Yt = (C68913Yt) this.A04;
                User user = (User) this.A02;
                c68913Yt.A03.A05(AnonymousClass006.A0u, null, null, C25910wo.A00(231), user.getId());
                EnumC1027866f enumC1027866f = EnumC1027866f.ITEM_TYPE_SUBS;
                String id = user.getId();
                String str7 = this.A06;
                C68913Yt.A00((FragmentActivity) this.A01, new IHN(enumC1027866f, this.A05, C073900b.A0j("{\"product_id\":\"", str7, "\", \"payee_id\":\"", user.getId(), "\", \"payer_id\":\"", c68913Yt.A02.getUserId(), "\"}"), str7, id, null, 1888), c68913Yt, interfaceC91474uN);
                KtLambdaShape69S0100000_I2_49 ktLambdaShape69S0100000_I2_49 = new KtLambdaShape69S0100000_I2_49(c68913Yt, 36);
                this.A00 = 1;
                emit = DPH.A00(this, ktLambdaShape69S0100000_I2_49, interfaceC91474uN);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            default:
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                InterfaceC150608ez interfaceC150608ez = ((C22474Byu) this.A04).A09;
                C28809EzJ c28809EzJ = (C28809EzJ) this.A01;
                C29495FZf c29495FZf = new C29495FZf(c28809EzJ.A08, c28809EzJ.A09, this.A05, this.A06, c28809EzJ.A04.getId(), ((EnumC23711CiF) this.A02).A00, c28809EzJ.A0D, c28809EzJ.A0B, (ArrayList) this.A03);
                this.A00 = 1;
                emit = interfaceC150608ez.ChK(c29495FZf, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S2401000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S2401000_I2(ClipsRemixOriginalMediaRepository clipsRemixOriginalMediaRepository, String str, String str2, InterfaceC148208Yc interfaceC148208Yc, InterfaceC91484uO interfaceC91484uO) {
        super(2, interfaceC148208Yc);
        this.A07 = 1;
        this.A01 = interfaceC91484uO;
        this.A04 = clipsRemixOriginalMediaRepository;
        this.A06 = str;
        this.A05 = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S2401000_I2(Object obj, Object obj2, Object obj3, Object obj4, String str, String str2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A07 = i;
        this.A04 = obj;
        this.A01 = obj2;
        this.A06 = str;
        this.A05 = str2;
        this.A02 = obj3;
        this.A03 = obj4;
    }
}
