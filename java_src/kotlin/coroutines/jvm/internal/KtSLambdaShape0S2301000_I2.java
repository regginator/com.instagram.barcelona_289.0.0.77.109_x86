package kotlin.coroutines.jvm.internal;

import android.util.LruCache;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.api.schemas.SettingId;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.camera.effect.p043mq.IgCameraEffectsController;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.capture.quickcapture.inspirationhub.network.InspirationHubRepository;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC180979zX;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.B7B;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C150628fA;
import p000X.C151408gp;
import p000X.C18350ix;
import p000X.C18660jb;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C22329BwU;
import p000X.C24769D0k;
import p000X.C24900D5n;
import p000X.C25486DVf;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26273Dok;
import p000X.C26285Doy;
import p000X.C26579DuJ;
import p000X.C28488Eqk;
import p000X.C29532FaK;
import p000X.C40702Gy;
import p000X.C4UK;
import p000X.C4V2;
import p000X.C80734aQ;
import p000X.DJZ;
import p000X.DPH;
import p000X.DWA;
import p000X.EnumC171709kH;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC27695Eby;
import p000X.InterfaceC27893EfE;
import p000X.InterfaceC28177Ejp;
import p000X.InterfaceC28287Elj;
import p000X.InterfaceC34889HvO;
import p000X.InterfaceC39899KtK;
import p000X.InterfaceC91474uN;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91494uP;
import p000X.JNZ;
/* loaded from: classes5.dex */
public class KtSLambdaShape0S2301000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public String A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S2301000_I2(Object obj, Object obj2, Object obj3, String str, String str2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A06 = i;
        this.A03 = obj;
        this.A04 = str;
        this.A02 = obj2;
        this.A05 = str2;
        this.A01 = obj3;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        Object obj4;
        String str;
        String str2;
        int i;
        switch (this.A06) {
            case 0:
                obj2 = this.A01;
                obj3 = this.A03;
                obj4 = this.A02;
                str = this.A04;
                str2 = this.A05;
                i = 0;
                break;
            case 1:
                KtSLambdaShape0S2301000_I2 ktSLambdaShape0S2301000_I2 = new KtSLambdaShape0S2301000_I2((CameraAREffect) this.A01, (C24769D0k) this.A03, this.A04, this.A05, interfaceC148208Yc);
                ktSLambdaShape0S2301000_I2.A02 = obj;
                return ktSLambdaShape0S2301000_I2;
            case 2:
                obj3 = this.A03;
                str = this.A04;
                obj4 = this.A02;
                str2 = this.A05;
                obj2 = this.A01;
                i = 2;
                break;
            case 3:
                obj3 = this.A03;
                obj2 = this.A01;
                str = this.A04;
                obj4 = this.A02;
                str2 = this.A05;
                i = 3;
                break;
            default:
                obj3 = this.A03;
                obj4 = this.A02;
                str = this.A04;
                str2 = this.A05;
                obj2 = this.A01;
                i = 4;
                break;
        }
        return new KtSLambdaShape0S2301000_I2(obj3, obj4, obj2, str, str2, interfaceC148208Yc, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:163:0x037a, code lost:
        if (r0 != r5) goto L170;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x037e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0214 A[RETURN] */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.util.Map] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Integer num;
        Integer num2;
        int min;
        Object obj2;
        List A0z;
        List subList;
        List subList2;
        int intValue;
        EnumC35959IpB enumC35959IpB;
        Object A06;
        DJZ Af3;
        ?? A09;
        JNZ jnz;
        Object obj3 = obj;
        switch (this.A06) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C12070Oz.A00(obj3);
                    int A04 = C25920wp.A04(this.A01);
                    if (A04 != 0) {
                        if (A04 != 1) {
                            if (A04 == 2) {
                                this.A00 = 3;
                                A06 = ((C26579DuJ) this.A03).A00.A07((List) this.A02, this);
                            }
                            return Unit.A00;
                        }
                        String str = this.A04;
                        String str2 = this.A05;
                        this.A00 = 2;
                        A06 = ((C26579DuJ) this.A03).A00.A06(str, str2, (List) this.A02, this, false);
                    } else {
                        String str3 = this.A04;
                        String str4 = this.A05;
                        this.A00 = 1;
                        A06 = ((C26579DuJ) this.A03).A00.A06(str3, str4, (List) this.A02, this, true);
                    }
                    if (A06 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    return Unit.A00;
                }
                C12070Oz.A00(obj3);
                return Unit.A00;
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C12070Oz.A00(obj3);
                InterfaceC91474uN interfaceC91474uN = (InterfaceC91474uN) this.A02;
                C26285Doy c26285Doy = new C26285Doy(interfaceC91474uN);
                C25486DVf c25486DVf = ((C24769D0k) this.A03).A00;
                CameraAREffect cameraAREffect = (CameraAREffect) this.A01;
                String str5 = this.A04;
                String str6 = this.A05;
                String str7 = cameraAREffect.A0I;
                InterfaceC28287Elj interfaceC28287Elj = c25486DVf.A0B;
                if (interfaceC28287Elj != null && (Af3 = interfaceC28287Elj.Af3()) != null) {
                    if (!Af3.A00(cameraAREffect) && !interfaceC28287Elj.BOy(cameraAREffect)) {
                        c25486DVf.A08.AMz(str7, "low_disk_space");
                    } else {
                        IgCameraEffectsController igCameraEffectsController = c25486DVf.A0A;
                        C24900D5n c24900D5n = new C24900D5n(c26285Doy, c25486DVf);
                        String str8 = cameraAREffect.A0I;
                        CameraAREffect cameraAREffect2 = igCameraEffectsController.A09;
                        igCameraEffectsController.A09 = cameraAREffect;
                        InterfaceC28287Elj interfaceC28287Elj2 = igCameraEffectsController.A0L;
                        if (interfaceC28287Elj2 != null && cameraAREffect2 != null && !C40702Gy.A00(cameraAREffect2, cameraAREffect)) {
                            interfaceC28287Elj2.Cwj(cameraAREffect2.A0I);
                        }
                        for (InterfaceC27695Eby interfaceC27695Eby : igCameraEffectsController.A0P) {
                            interfaceC27695Eby.Bw6(cameraAREffect, cameraAREffect2);
                        }
                        igCameraEffectsController.A0A = str5;
                        Map map = igCameraEffectsController.A0H.A00;
                        map.clear();
                        if (str6 != null && str6.length() != 0) {
                            A09 = C25920wp.A0z();
                            try {
                                JSONObject jSONObject = new JSONObject(str6);
                                Iterator<String> keys = jSONObject.keys();
                                while (keys.hasNext()) {
                                    String A0h = C25930wq.A0h(keys);
                                    A09.put(A0h, jSONObject.getString(A0h));
                                }
                            } catch (JSONException e) {
                                C18350ix.A06("ig_ar_persistence", "Couldn't parse effect shared scope data", e);
                            }
                        } else {
                            A09 = C4V2.A09();
                        }
                        map.putAll(A09);
                        IgCameraEffectsController.A03(igCameraEffectsController, true);
                        if (interfaceC28287Elj2 == null) {
                            C0LJ.A0B("IgCameraEffectsController", "setArEffect() mDelegate should not be null");
                            c24900D5n.A01.A08.AMz(str8, "effect_manager_is_null");
                            c24900D5n.A00.ByK();
                        } else {
                            InterfaceC39899KtK interfaceC39899KtK = igCameraEffectsController.A0I;
                            InterfaceC28177Ejp interfaceC28177Ejp = igCameraEffectsController.A08;
                            if (interfaceC28177Ejp != null) {
                                jnz = interfaceC28177Ejp.AFN();
                            } else {
                                C18660jb.A00(igCameraEffectsController.A0N, "IgCameraEffectsController", "mCameraController is unexpectedly null");
                                jnz = new JNZ();
                            }
                            String str9 = cameraAREffect.A0O;
                            if (str9 != null) {
                                jnz.A04 = str9;
                            }
                            interfaceC28287Elj2.Baz(jnz.A00(), cameraAREffect, new C26273Dok(interfaceC39899KtK, igCameraEffectsController, c24900D5n, str8));
                        }
                        C80734aQ c80734aQ = C80734aQ.A00;
                        this.A00 = 1;
                        A06 = DPH.A00(this, c80734aQ, interfaceC91474uN);
                        if (A06 == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                } else {
                    c25486DVf.A08.AMz(str7, "effect_render_helper_not_ready");
                    C18660jb.A00(c25486DVf.A0C, "CameraEffectFacade", "EffectRenderHelper is null");
                }
                c26285Doy.ByK();
                C80734aQ c80734aQ2 = C80734aQ.A00;
                this.A00 = 1;
                A06 = DPH.A00(this, c80734aQ2, interfaceC91474uN);
                if (A06 == enumC35959IpB) {
                }
                return Unit.A00;
            case 2:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            C12070Oz.A00(obj3);
                            ((InterfaceC27893EfE) this.A01).CJz();
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                } else {
                    C12070Oz.A00(obj3);
                    C22329BwU c22329BwU = (C22329BwU) this.A03;
                    String str10 = this.A04;
                    c22329BwU.A00 = str10;
                    InspirationHubRepository inspirationHubRepository = c22329BwU.A06;
                    this.A00 = 1;
                    obj3 = inspirationHubRepository.A04(str10, this);
                    if (obj3 == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                }
                List list = (List) obj3;
                if (list != null) {
                    int size = list.size();
                    C22329BwU c22329BwU2 = (C22329BwU) this.A03;
                    int A00 = DWA.A00((EnumC171709kH) this.A02, c22329BwU2.A07);
                    String str11 = this.A05;
                    if (str11 != null) {
                        int i3 = 0;
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (!C0OR.A0I(C150628fA.A0G(it).A0N, str11)) {
                                    i3++;
                                }
                            } else {
                                i3 = -1;
                            }
                        }
                        num = C22187Bs5.A0b(i3);
                    } else {
                        num = null;
                    }
                    int i4 = 0;
                    if (num != null && (intValue = num.intValue()) != -1 && size >= A00) {
                        int i5 = size - 1;
                        int i6 = intValue - (A00 >> 1);
                        int i7 = A00 - 1;
                        int i8 = intValue + (i7 >> 1);
                        if (i6 < 0) {
                            i5 = i7;
                        } else {
                            i4 = size - A00;
                            if (i8 < size) {
                                i5 = i8;
                                i4 = i6;
                            }
                        }
                        num2 = Integer.valueOf(i4);
                        min = i5 + 1;
                    } else {
                        num2 = 0;
                        min = Math.min(A00, size);
                    }
                    Integer valueOf = Integer.valueOf(min);
                    InspirationHubRepository inspirationHubRepository2 = c22329BwU2.A06;
                    String str12 = this.A04;
                    int intValue2 = num2.intValue();
                    int intValue3 = valueOf.intValue();
                    this.A00 = 2;
                    LruCache lruCache = inspirationHubRepository2.A00;
                    if (lruCache != null) {
                        HashMap hashMap = inspirationHubRepository2.A01;
                        List A0z2 = C22189Bs7.A0z(str12, hashMap);
                        if (A0z2 != null && (subList = A0z2.subList(intValue2, intValue3)) != null) {
                            if (!(subList instanceof Collection) || !subList.isEmpty()) {
                                Iterator it2 = subList.iterator();
                                while (it2.hasNext()) {
                                    if (!InspirationHubRepository.A02((Medium) lruCache.get(C150628fA.A0G(it2).A0N))) {
                                        A0z = C22189Bs7.A0z(str12, hashMap);
                                        if (A0z != null) {
                                        }
                                    }
                                }
                            }
                            List A0z3 = C22189Bs7.A0z(str12, hashMap);
                            if (A0z3 != null && (subList2 = A0z3.subList(intValue2, intValue3)) != null) {
                                ArrayList A0w = C25920wp.A0w();
                                Iterator it3 = subList2.iterator();
                                while (it3.hasNext()) {
                                    Object obj4 = lruCache.get(C150628fA.A0G(it3).A0N);
                                    if (obj4 != null) {
                                        A0w.add(obj4);
                                    }
                                }
                                HashMap hashMap2 = inspirationHubRepository2.A02;
                                hashMap2.put(str12, A0w);
                                obj2 = inspirationHubRepository2.A03.emit(hashMap2, this);
                                break;
                            }
                        } else {
                            A0z = C22189Bs7.A0z(str12, hashMap);
                            if (A0z != null) {
                                obj2 = InspirationHubRepository.A00(inspirationHubRepository2, str12, A0z.subList(intValue2, intValue3), this);
                                break;
                            }
                        }
                        if (obj2 == enumC35959IpB2) {
                            return enumC35959IpB2;
                        }
                        ((InterfaceC27893EfE) this.A01).CJz();
                        return Unit.A00;
                    }
                    obj2 = Unit.A00;
                    if (obj2 == enumC35959IpB2) {
                    }
                    ((InterfaceC27893EfE) this.A01).CJz();
                    return Unit.A00;
                }
                ((InterfaceC27893EfE) this.A01).CJw();
                return Unit.A00;
            case 3:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 == 1) {
                        C12070Oz.A00(obj3);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj3);
                    C151408gp c151408gp = (C151408gp) this.A03;
                    InterfaceC91484uO interfaceC91484uO = c151408gp.A03;
                    SettingId settingId = (SettingId) this.A01;
                    String str13 = this.A04;
                    interfaceC91484uO.Cro(((KtCSuperShape1S0200000_I2_1) interfaceC91484uO.getValue()).A04(settingId, str13, true));
                    this.A00 = 1;
                    obj3 = c151408gp.A01.A00(settingId, (AbstractC180979zX) this.A02, str13, this);
                    if (obj3 == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                }
                Object obj5 = (AbstractC69863c2) obj3;
                C151408gp c151408gp2 = (C151408gp) this.A03;
                SettingId settingId2 = (SettingId) this.A01;
                if (obj5 instanceof C1nC) {
                    InterfaceC91484uO interfaceC91484uO2 = c151408gp2.A03;
                    interfaceC91484uO2.Cro(((KtCSuperShape1S0200000_I2_1) interfaceC91484uO2.getValue()).A04(settingId2, (String) ((C1nC) obj5).A00, false));
                    obj5 = AbstractC69863c2.A05();
                } else if (!(obj5 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                String str14 = this.A05;
                if (!(obj5 instanceof C1nC)) {
                    if (obj5 instanceof C1nD) {
                        InterfaceC91484uO interfaceC91484uO3 = c151408gp2.A03;
                        interfaceC91484uO3.Cro(((KtCSuperShape1S0200000_I2_1) interfaceC91484uO3.getValue()).A04(settingId2, str14, false));
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C12070Oz.A00(obj3);
                InterfaceC91494uP interfaceC91494uP = ((C28488Eqk) this.A03).A0I;
                C29532FaK c29532FaK = new C29532FaK((B7B) this.A02, (InterfaceC34889HvO) this.A01, this.A04, this.A05);
                this.A00 = 1;
                A06 = interfaceC91494uP.emit(c29532FaK, this);
                if (A06 == enumC35959IpB) {
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S2301000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S2301000_I2(CameraAREffect cameraAREffect, C24769D0k c24769D0k, String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A06 = 1;
        this.A03 = c24769D0k;
        this.A01 = cameraAREffect;
        this.A04 = str;
        this.A05 = str2;
    }
}
