package kotlin.coroutines.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.redex.IDxConsumerShape149S0200000_5_I2;
import com.instagram.api.schemas.MusicStatusStyleResponseInfo;
import com.instagram.api.schemas.StatusResponse;
import com.instagram.api.schemas.StatusStyle;
import com.instagram.api.schemas.StatusStyleResponseInfo;
import com.instagram.api.schemas.StatusType;
import com.instagram.model.effect.AttributedAREffect;
import com.instagram.service.session.UserSession;
import com.instagram.user.status.persistence.StatusHistoryRoom;
import java.io.IOException;
import java.io.StringWriter;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import p000X.AJ1;
import p000X.AWJ;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass000;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C1257572k;
import p000X.C151268gb;
import p000X.C18350ix;
import p000X.C1n7;
import p000X.C22184Bs2;
import p000X.C25234DJj;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C28352Emn;
import p000X.C28490Eqm;
import p000X.C30016Fj8;
import p000X.C30587FsV;
import p000X.C32422GpQ;
import p000X.C32888Gy6;
import p000X.C68873Yp;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C8B;
import p000X.C98P;
import p000X.DY2;
import p000X.EnumC171709kH;
import p000X.EnumC35959IpB;
import p000X.GFB;
import p000X.GXP;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC88914pd;
import p000X.KJQ;
/* loaded from: classes6.dex */
public class KtSLambdaShape0S1311000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public boolean A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S1311000_I2(Object obj, Object obj2, Object obj3, String str, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        super(2, interfaceC148208Yc);
        this.A06 = i;
        this.A02 = obj;
        this.A05 = z;
        this.A03 = obj2;
        this.A04 = str;
        this.A01 = obj3;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        boolean z;
        Object obj3;
        String str;
        Object obj4;
        int i;
        switch (this.A06) {
            case 0:
                obj2 = this.A02;
                z = this.A05;
                obj3 = this.A03;
                str = this.A04;
                obj4 = this.A01;
                i = 0;
                break;
            case 1:
                String str2 = this.A04;
                KtSLambdaShape0S1311000_I2 ktSLambdaShape0S1311000_I2 = new KtSLambdaShape0S1311000_I2((AJ1) this.A01, (C1257572k) this.A03, str2, interfaceC148208Yc, this.A05);
                ktSLambdaShape0S1311000_I2.A02 = obj;
                return ktSLambdaShape0S1311000_I2;
            default:
                obj3 = this.A03;
                obj4 = this.A01;
                obj2 = this.A02;
                z = this.A05;
                str = this.A04;
                i = 2;
                break;
        }
        return new KtSLambdaShape0S1311000_I2(obj2, obj3, obj4, str, interfaceC148208Yc, i, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0060, code lost:
        if (p000X.C70763jC.A0E(r13, r9, 36318071657336957L) != false) goto L60;
     */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        EnumC171709kH enumC171709kH;
        boolean z;
        String str2;
        StatusStyle statusStyle;
        String str3;
        Object obj2 = obj;
        switch (this.A06) {
            case 0:
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C12070Oz.A00(obj2);
                } else {
                    C12070Oz.A00(obj2);
                    AttributedAREffect attributedAREffect = (AttributedAREffect) this.A02;
                    int i = attributedAREffect.A00;
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i != 7) {
                                    if (i != 11) {
                                        C18350ix.A03(C22184Bs2.A00(480), C073900b.A0J("Unhandled effect surface: ", i));
                                        str = C22184Bs2.A00(198);
                                    } else {
                                        str = "ig_map";
                                    }
                                } else {
                                    str = "search_effect_preview_video";
                                }
                            } else {
                                str = "direct_effect_preview_video";
                            }
                        } else {
                            str = "gallery_effect_preview_video";
                        }
                    } else {
                        str = "profile_effect_preview_video";
                    }
                    if (i != 10) {
                        if (i != 11) {
                            enumC171709kH = null;
                        } else {
                            enumC171709kH = EnumC171709kH.A2g;
                        }
                    } else {
                        enumC171709kH = EnumC171709kH.A2y;
                    }
                    boolean z2 = this.A05;
                    C151268gb c151268gb = (C151268gb) this.A03;
                    if (z2) {
                        C25234DJj c25234DJj = c151268gb.A01;
                        UserSession userSession = c151268gb.A00;
                        String str4 = this.A04;
                        this.A00 = 1;
                        obj2 = c25234DJj.A00(null, enumC171709kH, attributedAREffect, userSession, str, str4, C22184Bs2.A00(73), this);
                    } else {
                        C25234DJj c25234DJj2 = c151268gb.A01;
                        UserSession userSession2 = c151268gb.A00;
                        this.A00 = 2;
                        obj2 = c25234DJj2.A01(null, enumC171709kH, attributedAREffect, userSession2, str, C22184Bs2.A00(73), this);
                    }
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                boolean A1X = C25920wp.A1X(obj2);
                C70173gG.A03(((C151268gb) this.A03).A00).A0I();
                AbstractC70803jG abstractC70803jG = (AbstractC70803jG) this.A01;
                if (A1X) {
                    abstractC70803jG.onSuccess(new C1n7());
                    break;
                } else {
                    abstractC70803jG.onFail(new C68873Yp((Object) null));
                    break;
                }
            case 1:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 == 1) {
                        C12070Oz.A00(obj2);
                        break;
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) this.A02;
                    C1257572k c1257572k = (C1257572k) this.A03;
                    InterfaceC28348Emj interfaceC28348Emj = c1257572k.A00;
                    if (interfaceC28348Emj != null && interfaceC28348Emj.isActive()) {
                        InterfaceC28348Emj interfaceC28348Emj2 = c1257572k.A00;
                        if (interfaceC28348Emj2 != null) {
                            this.A00 = 1;
                            if (interfaceC28348Emj2.BaP(this) == enumC35959IpB2) {
                                return enumC35959IpB2;
                            }
                        } else {
                            return null;
                        }
                    } else {
                        c1257572k.A00 = C30587FsV.A00(null, null, new KtSLambdaShape0S1211000_I2(this.A01, c1257572k, this.A04, null, 4, this.A05), interfaceC88914pd, 3);
                        break;
                    }
                }
                break;
            default:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    long currentTimeMillis = System.currentTimeMillis();
                    C28490Eqm c28490Eqm = (C28490Eqm) this.A03;
                    C32888Gy6 c32888Gy6 = c28490Eqm.A0F;
                    c32888Gy6.A00 = new GFB(c28490Eqm);
                    StatusStyleResponseInfo statusStyleResponseInfo = new StatusStyleResponseInfo(c28490Eqm.A01);
                    KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = c28490Eqm.A00;
                    String str5 = null;
                    UserSession userSession3 = c28490Eqm.A0G;
                    C0TD c0td = C0TD.A05;
                    if (!C70763jC.A0E(c0td, userSession3, 36315683654666953L)) {
                        z = false;
                        break;
                    }
                    z = true;
                    Number number = (Number) this.A01;
                    if (number == null ? z : 1 - number.intValue() != 0) {
                        str2 = "mutual_follows";
                    } else {
                        str2 = "besties";
                    }
                    String valueOf = String.valueOf(TimeUnit.MILLISECONDS.toSeconds(currentTimeMillis));
                    String str6 = ((DY2) this.A02).A02;
                    String valueOf2 = String.valueOf(TimeUnit.MILLISECONDS.toSeconds(currentTimeMillis + C28490Eqm.A0M));
                    Integer num = new Integer(0);
                    if (this.A05) {
                        statusStyle = StatusStyle.MUSIC;
                    } else {
                        statusStyle = StatusStyle.DEFAULT;
                    }
                    StatusType statusType = StatusType.MANUAL;
                    String str7 = this.A04;
                    C0OR.A0A(str7);
                    StatusResponse statusResponse = new StatusResponse(statusStyle, statusStyleResponseInfo, statusType, num, valueOf, "0", str6, valueOf2, "0", str7, C28352Emn.A0b(userSession3));
                    C32888Gy6.A01(statusResponse, c32888Gy6);
                    C32422GpQ A0N = C25920wp.A0N(c32888Gy6.A05.A00);
                    A0N.A0P("status/set_status/");
                    A0N.A0U("emoji", statusResponse.A06);
                    A0N.A0U("text", statusResponse.A09);
                    A0N.A0U("expires_at", statusResponse.A07);
                    A0N.A0U("audience", str2);
                    A0N.A0U(AnonymousClass000.A00(914), statusResponse.A00.A00);
                    A0N.A0H(C98P.class, AWJ.class);
                    try {
                        StringWriter A0W = C25990ww.A0W();
                        KJQ A0G = C25940wr.A0G(A0W);
                        if (ktCSuperShape0S2000000_I2 != null) {
                            A0G.A0V("music_create_info");
                            A0G.A0K();
                            String str8 = ktCSuperShape0S2000000_I2.A00;
                            if (str8 != null) {
                                A0G.A0e("audio_cluster_id", str8);
                            }
                            String str9 = ktCSuperShape0S2000000_I2.A01;
                            if (str9 != null) {
                                A0G.A0e("browse_session_id", str9);
                            }
                            A0G.A0H();
                        }
                        A0N.A0U("style_create_info", C25930wq.A0d(A0G, A0W));
                    } catch (IOException unused) {
                        C18350ix.A03("DirectStatusApi", "Could not json serialize StatusStyleCreateInfo");
                    }
                    c32888Gy6.A04.A05(new IDxConsumerShape149S0200000_5_I2(4, statusResponse, c32888Gy6), C30016Fj8.A00(A0N.A08()).A0K(GXP.A00));
                    StatusHistoryRoom statusHistoryRoom = c28490Eqm.A03;
                    String str10 = null;
                    if (statusHistoryRoom == null) {
                        C0OR.A0E("statusHistoryRoom");
                        throw null;
                    }
                    String str11 = c28490Eqm.A06;
                    if (str11 == null) {
                        str11 = "Custom";
                    }
                    MusicStatusStyleResponseInfo musicStatusStyleResponseInfo = statusStyleResponseInfo.A00;
                    if (musicStatusStyleResponseInfo != null) {
                        str3 = musicStatusStyleResponseInfo.A00;
                    } else {
                        str3 = null;
                    }
                    if (musicStatusStyleResponseInfo != null) {
                        str5 = musicStatusStyleResponseInfo.A01;
                    }
                    if (musicStatusStyleResponseInfo != null) {
                        str10 = musicStatusStyleResponseInfo.A02;
                    }
                    C8B c8b = new C8B(str6, str7, "", str11, str3, str5, str10);
                    this.A00 = 1;
                    if (statusHistoryRoom.A00(c8b, this) == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                }
                ((C28490Eqm) this.A03).A0L.Cro(new Integer(2131837688));
                break;
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S1311000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S1311000_I2(AJ1 aj1, C1257572k c1257572k, String str, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        super(2, interfaceC148208Yc);
        this.A06 = 1;
        this.A03 = c1257572k;
        this.A04 = str;
        this.A01 = aj1;
        this.A05 = z;
    }
}
