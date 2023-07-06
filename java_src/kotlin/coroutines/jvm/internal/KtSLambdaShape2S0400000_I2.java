package kotlin.coroutines.jvm.internal;

import android.content.Context;
import android.net.Uri;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0112000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0302000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0320000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3201000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S2102000_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.media.ClickToMessagingAdsInfo;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.reels.Reel;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape26S0200000_I2_10;
import kotlin.jvm.internal.KtLambdaShape27S0200000_I2_11;
import p000X.AbstractC105706Ja;
import p000X.AbstractC110896ba;
import p000X.AbstractC24043Co1;
import p000X.AbstractC24609CxU;
import p000X.AbstractC30493Fqz;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass640;
import p000X.B7P;
import p000X.Bs9;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0Y5;
import p000X.C0ZV;
import p000X.C1022363y;
import p000X.C1022463z;
import p000X.C12070Oz;
import p000X.C139047tR;
import p000X.C139057tS;
import p000X.C14270aP;
import p000X.C150658fD;
import p000X.C150678fF;
import p000X.C173989nx;
import p000X.C19571Aj2;
import p000X.C19679Ako;
import p000X.C19753Am2;
import p000X.C19B;
import p000X.C1o0;
import p000X.C22187Bs5;
import p000X.C22328BwT;
import p000X.C22437ByG;
import p000X.C22464Byk;
import p000X.C22700C8e;
import p000X.C23169CVi;
import p000X.C23170CVj;
import p000X.C23171CVk;
import p000X.C23177CVq;
import p000X.C23178CVr;
import p000X.C23179CVs;
import p000X.C23180CVt;
import p000X.C23397CcW;
import p000X.C23399CcY;
import p000X.C23535CfJ;
import p000X.C23536CfK;
import p000X.C23537CfL;
import p000X.C23538CfN;
import p000X.C24611CxW;
import p000X.C24871D4j;
import p000X.C25327DOj;
import p000X.C25372DQc;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C28472EqU;
import p000X.C28747EyC;
import p000X.C28809EzJ;
import p000X.C28828F0b;
import p000X.C28829F0c;
import p000X.C28832F0f;
import p000X.C28834F0h;
import p000X.C31371GDd;
import p000X.C31898Gco;
import p000X.C39269KgG;
import p000X.C3XZ;
import p000X.C4UK;
import p000X.C4u0;
import p000X.C5Hr;
import p000X.C5Hs;
import p000X.C5rA;
import p000X.C5rB;
import p000X.C5rC;
import p000X.C5rD;
import p000X.C67033Pm;
import p000X.C67503Rj;
import p000X.C69513bC;
import p000X.C6JV;
import p000X.C70763jC;
import p000X.C8W;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C95965Ii;
import p000X.C98F;
import p000X.C98y;
import p000X.CAM;
import p000X.CAO;
import p000X.CKE;
import p000X.CKF;
import p000X.CKG;
import p000X.CfM;
import p000X.DGW;
import p000X.EYi;
import p000X.EnumC169709du;
import p000X.EnumC170649fW;
import p000X.EnumC29765FeM;
import p000X.F77;
import p000X.F7U;
import p000X.FT2;
import p000X.G7E;
import p000X.GX0;
import p000X.HNE;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150438eh;
import p000X.InterfaceC22114Bqt;
/* loaded from: classes5.dex */
public class KtSLambdaShape2S0400000_I2 extends AbstractC39139Kd2 implements C0Y5 {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0400000_I2(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(4, interfaceC148208Yc);
        this.A04 = i;
        this.A03 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        InterfaceC148208Yc interfaceC148208Yc;
        Object obj5;
        int i;
        KtSLambdaShape2S0400000_I2 ktSLambdaShape2S0400000_I2;
        switch (this.A04) {
            case 0:
                interfaceC148208Yc = (InterfaceC148208Yc) obj4;
                obj5 = this.A03;
                i = 0;
                ktSLambdaShape2S0400000_I2 = new KtSLambdaShape2S0400000_I2(obj5, interfaceC148208Yc, i);
                ktSLambdaShape2S0400000_I2.A00 = obj;
                ktSLambdaShape2S0400000_I2.A01 = obj2;
                ktSLambdaShape2S0400000_I2.A02 = obj3;
                break;
            case 1:
                interfaceC148208Yc = (InterfaceC148208Yc) obj4;
                obj5 = this.A03;
                i = 1;
                ktSLambdaShape2S0400000_I2 = new KtSLambdaShape2S0400000_I2(obj5, interfaceC148208Yc, i);
                ktSLambdaShape2S0400000_I2.A00 = obj;
                ktSLambdaShape2S0400000_I2.A01 = obj2;
                ktSLambdaShape2S0400000_I2.A02 = obj3;
                break;
            case 2:
                interfaceC148208Yc = (InterfaceC148208Yc) obj4;
                obj5 = this.A03;
                i = 2;
                ktSLambdaShape2S0400000_I2 = new KtSLambdaShape2S0400000_I2(obj5, interfaceC148208Yc, i);
                ktSLambdaShape2S0400000_I2.A00 = obj;
                ktSLambdaShape2S0400000_I2.A01 = obj2;
                ktSLambdaShape2S0400000_I2.A02 = obj3;
                break;
            case 3:
                interfaceC148208Yc = (InterfaceC148208Yc) obj4;
                obj5 = this.A03;
                i = 3;
                ktSLambdaShape2S0400000_I2 = new KtSLambdaShape2S0400000_I2(obj5, interfaceC148208Yc, i);
                ktSLambdaShape2S0400000_I2.A00 = obj;
                ktSLambdaShape2S0400000_I2.A01 = obj2;
                ktSLambdaShape2S0400000_I2.A02 = obj3;
                break;
            case 4:
                interfaceC148208Yc = (InterfaceC148208Yc) obj4;
                obj5 = this.A03;
                i = 4;
                ktSLambdaShape2S0400000_I2 = new KtSLambdaShape2S0400000_I2(obj5, interfaceC148208Yc, i);
                ktSLambdaShape2S0400000_I2.A00 = obj;
                ktSLambdaShape2S0400000_I2.A01 = obj2;
                ktSLambdaShape2S0400000_I2.A02 = obj3;
                break;
            case 5:
                interfaceC148208Yc = (InterfaceC148208Yc) obj4;
                obj5 = this.A03;
                i = 5;
                ktSLambdaShape2S0400000_I2 = new KtSLambdaShape2S0400000_I2(obj5, interfaceC148208Yc, i);
                ktSLambdaShape2S0400000_I2.A00 = obj;
                ktSLambdaShape2S0400000_I2.A01 = obj2;
                ktSLambdaShape2S0400000_I2.A02 = obj3;
                break;
            case 6:
                Object obj6 = this.A00;
                ktSLambdaShape2S0400000_I2 = new KtSLambdaShape2S0400000_I2(this.A03, obj6, (InterfaceC148208Yc) obj4, 6);
                ktSLambdaShape2S0400000_I2.A01 = obj;
                ktSLambdaShape2S0400000_I2.A02 = obj2;
                break;
            case 7:
                interfaceC148208Yc = (InterfaceC148208Yc) obj4;
                obj5 = this.A03;
                i = 7;
                ktSLambdaShape2S0400000_I2 = new KtSLambdaShape2S0400000_I2(obj5, interfaceC148208Yc, i);
                ktSLambdaShape2S0400000_I2.A00 = obj;
                ktSLambdaShape2S0400000_I2.A01 = obj2;
                ktSLambdaShape2S0400000_I2.A02 = obj3;
                break;
            case 8:
                C91564uW.A1Q(obj3);
                KtSLambdaShape2S0400000_I2 ktSLambdaShape2S0400000_I22 = new KtSLambdaShape2S0400000_I2(this.A03, this.A00, (InterfaceC148208Yc) obj4, 8);
                ktSLambdaShape2S0400000_I22.A01 = obj;
                ktSLambdaShape2S0400000_I22.A02 = obj2;
                return ktSLambdaShape2S0400000_I22.invokeSuspend(Unit.A00);
            default:
                interfaceC148208Yc = (InterfaceC148208Yc) obj4;
                obj5 = this.A03;
                i = 9;
                ktSLambdaShape2S0400000_I2 = new KtSLambdaShape2S0400000_I2(obj5, interfaceC148208Yc, i);
                ktSLambdaShape2S0400000_I2.A00 = obj;
                ktSLambdaShape2S0400000_I2.A01 = obj2;
                ktSLambdaShape2S0400000_I2.A02 = obj3;
                break;
        }
        return ktSLambdaShape2S0400000_I2.invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:132:0x0262, code lost:
        if (p000X.C0OR.A0I(r1, r3) == false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d1, code lost:
        if (((p000X.C5rB) r1).A01 == false) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0562  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0567  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0589  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0597  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x05a9  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x05b1  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x05b7  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x05ff  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0604  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x060d  */
    /* JADX WARN: Type inference failed for: r16v1, types: [com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2] */
    /* JADX WARN: Type inference failed for: r1v30, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v14, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2;
        B7P b7p;
        Object obj2;
        KtCSuperShape0S0112000_I2 ktCSuperShape0S0112000_I2;
        int i;
        B7P Au7;
        B7P A2H;
        ImageUrl A25;
        AndroidLink A01;
        EnumC170649fW enumC170649fW;
        Integer A00;
        ?? r1;
        ?? r5;
        String str;
        String str2;
        InterfaceC150438eh interfaceC150438eh;
        String str3;
        List list;
        boolean z;
        String str4;
        String str5;
        Integer num;
        Integer num2;
        Integer num3;
        MusicAssetModel musicAssetModel;
        C1o0 A002;
        B7P b7p2;
        int i2;
        String str6;
        boolean z2;
        User user;
        User user2;
        switch (this.A04) {
            case 0:
                C12070Oz.A00(obj);
                KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) this.A00;
                KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I22 = (KtCSuperShape0S0200000_I2) this.A01;
                KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2 = (KtCSuperShape0S0110000_I2) this.A02;
                KtCSuperShape0S0302000_I2 ktCSuperShape0S0302000_I2 = (KtCSuperShape0S0302000_I2) ktCSuperShape0S0200000_I22.A01;
                if (ktCSuperShape0S0302000_I2 == null || (ktCSuperShape0S0302000_I2.A00() <= 0 && ktCSuperShape0S0302000_I2.A01() <= 0)) {
                    C95965Ii c95965Ii = (C95965Ii) ktCSuperShape0S0200000_I22.A00;
                    if (c95965Ii.A03.length() == 0 && ((str6 = c95965Ii.A00.A01) == null || str6.length() == 0)) {
                        AbstractC105706Ja abstractC105706Ja = c95965Ii.A01;
                        if (!(abstractC105706Ja instanceof C5rD)) {
                            if (abstractC105706Ja instanceof C5rB) {
                                break;
                            } else if (!(abstractC105706Ja instanceof C5rC) && !(abstractC105706Ja instanceof C5rA)) {
                                throw C4UK.A00();
                            }
                        }
                        z2 = false;
                        return new KtCSuperShape0S0410000_I2(ktCSuperShape0S0110000_I2, ktCSuperShape0S0200000_I2, ktCSuperShape0S0302000_I2, C6JV.A00((C95965Ii) ktCSuperShape0S0200000_I22.A00), z2);
                    }
                }
                z2 = true;
                return new KtCSuperShape0S0410000_I2(ktCSuperShape0S0110000_I2, ktCSuperShape0S0200000_I2, ktCSuperShape0S0302000_I2, C6JV.A00((C95965Ii) ktCSuperShape0S0200000_I22.A00), z2);
            case 1:
                C12070Oz.A00(obj);
                Object obj3 = this.A00;
                AbstractC110896ba abstractC110896ba = (AbstractC110896ba) this.A01;
                Pair pair = (Pair) this.A02;
                if (obj3 != null) {
                    return new C23178CVr(new KtLambdaShape27S0200000_I2_11(obj3, 0, this.A03));
                }
                if (abstractC110896ba != null) {
                    Object obj4 = this.A03;
                    if (abstractC110896ba instanceof C23169CVi) {
                        i2 = 2131836070;
                    } else if (abstractC110896ba instanceof C23170CVj) {
                        return new C23177CVq(new KtLambdaShape26S0200000_I2_10(obj4, 49, abstractC110896ba));
                    } else {
                        if (abstractC110896ba instanceof C23171CVk) {
                            i2 = 2131827078;
                        } else {
                            throw C4UK.A00();
                        }
                    }
                    A002 = C1o0.A00(new Object[0], i2);
                    b7p2 = abstractC110896ba.A00;
                } else if (pair != null) {
                    int i3 = 2131836070;
                    if (C25920wp.A1X(pair.A01)) {
                        i3 = 2131827099;
                    }
                    A002 = C1o0.A00(new Object[0], i3);
                    b7p2 = (B7P) pair.A00;
                } else {
                    return C23180CVt.A00;
                }
                ImageUrl A24 = b7p2.A24();
                C0OR.A06(A24);
                return new C23179CVs(A002, A24);
            case 2:
                C12070Oz.A00(obj);
                AbstractC24043Co1 abstractC24043Co1 = (AbstractC24043Co1) this.A00;
                AbstractC24043Co1 abstractC24043Co12 = (AbstractC24043Co1) this.A01;
                AbstractC24043Co1 abstractC24043Co13 = (AbstractC24043Co1) this.A02;
                boolean z3 = abstractC24043Co1 instanceof CKF;
                if (z3 && (abstractC24043Co12 instanceof CKF) && (abstractC24043Co13 instanceof CKF)) {
                    User A003 = C173989nx.A00((C4u0) ((CKF) abstractC24043Co1).A00);
                    F77 f77 = (F77) ((CKF) abstractC24043Co13).A00;
                    A003.A2P(f77.A0B);
                    A003.A2Q(C25960wt.A1V(f77.A02));
                    A003.A1c();
                    return new G7E(A003, ((F7U) ((CKF) abstractC24043Co12).A00).A04, false, false);
                } else if (!(abstractC24043Co1 instanceof CKG) && !(abstractC24043Co12 instanceof CKG) && !(abstractC24043Co13 instanceof CKG)) {
                    if (z3 && (abstractC24043Co12 instanceof CKE) && (abstractC24043Co13 instanceof CKF)) {
                        User A004 = C173989nx.A00((C4u0) ((CKF) abstractC24043Co1).A00);
                        F77 f772 = (F77) ((CKF) abstractC24043Co13).A00;
                        A004.A2P(f772.A0B);
                        A004.A2Q(C25960wt.A1V(f772.A02));
                        A004.A1c();
                        return new G7E(A004, null, false, false);
                    }
                    return new G7E(null, null, false, true);
                } else {
                    return new G7E(null, null, true, false);
                }
            case 3:
                C12070Oz.A00(obj);
                String str7 = (String) this.A00;
                String str8 = (String) this.A01;
                AudioOverlayTrack audioOverlayTrack = (AudioOverlayTrack) this.A02;
                KtCSuperShape1S2102000_I2 ktCSuperShape1S2102000_I2 = (KtCSuperShape1S2102000_I2) ((C22437ByG) this.A03).A00.A08();
                String str9 = str8;
                String str10 = (ktCSuperShape1S2102000_I2 == null || (str10 = ktCSuperShape1S2102000_I2.A03) == null) ? "" : "";
                if (str8 == null) {
                    str9 = "";
                }
                if (C0OR.A0I(str10, str9)) {
                    Integer num4 = null;
                    if (ktCSuperShape1S2102000_I2 != null && (musicAssetModel = (MusicAssetModel) ktCSuperShape1S2102000_I2.A02) != null) {
                        str4 = musicAssetModel.A0D;
                    } else {
                        str4 = null;
                    }
                    if (audioOverlayTrack != null) {
                        str5 = audioOverlayTrack.A07;
                    } else {
                        str5 = null;
                    }
                    if (C0OR.A0I(str4, str5)) {
                        if (ktCSuperShape1S2102000_I2 != null) {
                            num = Integer.valueOf(ktCSuperShape1S2102000_I2.A01);
                        } else {
                            num = null;
                        }
                        if (audioOverlayTrack != null) {
                            num2 = Integer.valueOf(audioOverlayTrack.A02);
                        } else {
                            num2 = null;
                        }
                        if (C0OR.A0I(num, num2)) {
                            if (ktCSuperShape1S2102000_I2 != null) {
                                num3 = Integer.valueOf(ktCSuperShape1S2102000_I2.A00);
                            } else {
                                num3 = null;
                            }
                            if (audioOverlayTrack != null) {
                                num4 = Integer.valueOf(audioOverlayTrack.A01);
                            }
                            z = false;
                            break;
                        }
                    }
                }
                z = true;
                return new KtCSuperShape0S2110000_I2(audioOverlayTrack, str8, str7, z);
            case 4:
                C12070Oz.A00(obj);
                DGW dgw = (DGW) this.A00;
                LinkedHashSet linkedHashSet = (LinkedHashSet) this.A02;
                C22464Byk c22464Byk = (C22464Byk) this.A03;
                c22464Byk.A02 = dgw instanceof C23399CcY;
                c22464Byk.A01 = dgw instanceof C23397CcW;
                int i4 = ((C19B) this.A01).A01;
                boolean z4 = !C25930wq.A1Y(c22464Byk.A00.A00);
                C22700C8e c22700C8e = (C22700C8e) dgw.A00();
                if (c22700C8e != null) {
                    List<C31898Gco> list2 = c22700C8e.A0B;
                    r1 = C25920wp.A0w();
                    for (C31898Gco c31898Gco : list2) {
                        if (c31898Gco != null) {
                            C31371GDd c31371GDd = c31898Gco.A04;
                            if (c31371GDd != null) {
                                str = c31371GDd.A0c;
                            } else {
                                str = null;
                            }
                            if (c31371GDd != null) {
                                str2 = c31371GDd.A0e;
                            } else {
                                str2 = null;
                            }
                            if (c31371GDd == null || (list = c31371GDd.A0m) == null || (interfaceC150438eh = GX0.A00(list)) == null) {
                                interfaceC150438eh = C39269KgG.A01;
                            }
                            C31371GDd c31371GDd2 = c31898Gco.A04;
                            if (c31371GDd2 != null) {
                                str3 = c31371GDd2.A0d;
                            } else {
                                str3 = null;
                            }
                            r1.add(new C5Hr(c31898Gco, c31898Gco.A09(), str, str2, str3, interfaceC150438eh));
                        }
                    }
                } else {
                    r1 = C0ZV.A00;
                }
                C22700C8e c22700C8e2 = (C22700C8e) dgw.A00();
                if (c22700C8e2 != null) {
                    List<HNE> list3 = c22700C8e2.A0E;
                    r5 = C25920wp.A0w();
                    for (HNE hne : list3) {
                        C0OR.A0B(hne, 0);
                        User user3 = hne.A04;
                        if (user3 != null) {
                            String A0q = Bs9.A0q(user3.B4d());
                            String BKR = user3.BKR();
                            String AkA = user3.AkA();
                            if (AkA == null) {
                                AkA = "";
                            }
                            r5.add(new C5Hs(hne, A0q, BKR, AkA, user3.A1I(), C69513bC.A01(user3), user3.BZy()));
                        }
                    }
                } else {
                    r5 = C0ZV.A00;
                }
                return new C8W(dgw, r1, r5, linkedHashSet, i4, z4);
            case 5:
                C12070Oz.A00(obj);
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) this.A00;
                C25372DQc c25372DQc = (C25372DQc) this.A01;
                C28834F0h c28834F0h = (C28834F0h) this.A02;
                FT2 ft2 = (FT2) this.A03;
                if (C70763jC.A0E(C0TD.A05, ft2.A0H.A00, 36320519787649057L)) {
                    FT2.A02(ktCSuperShape1S0200000_I2_1, ft2);
                    FT2.A0G(ft2, c25372DQc.A00);
                }
                ft2.A0B = c28834F0h.A06;
                return Unit.A00;
            case 6:
                C12070Oz.A00(obj);
                EnumC169709du enumC169709du = (EnumC169709du) this.A01;
                C24871D4j c24871D4j = (C24871D4j) this.A02;
                EnumC169709du enumC169709du2 = EnumC169709du.NONE;
                if (enumC169709du == enumC169709du2) {
                    return new C28829F0c(enumC169709du2, "", C0ZV.A00, false);
                }
                if (((C28747EyC) C91574uX.A0h(this.A00)) != null) {
                    throw new NullPointerException("size");
                }
                Map map = c24871D4j.A00;
                Collection values = map.values();
                ArrayList<KtCSuperShape0S3201000_I2> A0w = C25920wp.A0w();
                for (Object obj5 : values) {
                    C150658fD.A1T(obj5, A0w, C25327DOj.A01((KtCSuperShape0S3201000_I2) obj5, C14270aP.A01.A01(null)) ? 1 : 0);
                }
                ArrayList A0x = C25920wp.A0x(A0w);
                for (KtCSuperShape0S3201000_I2 ktCSuperShape0S3201000_I2 : A0w) {
                    A0x.add(ktCSuperShape0S3201000_I2.A02);
                }
                Collection values2 = map.values();
                ArrayList A0w2 = C25920wp.A0w();
                for (Object obj6 : values2) {
                    C150658fD.A1T(obj6, A0w2, C25327DOj.A01((KtCSuperShape0S3201000_I2) obj6, C14270aP.A01.A01(null)) ? 1 : 0);
                }
                return new C28829F0c(enumC169709du, C00I.A0H(null, null, null, A0w2, EYi.A00, 31), A0x, C91544uU.A1W(map.size(), 2));
            case 7:
                C12070Oz.A00(obj);
                C28834F0h c28834F0h2 = (C28834F0h) this.A02;
                Integer num5 = ((C28828F0b) this.A00).A01;
                Integer num6 = ((CAO) this.A01).A00;
                boolean z5 = c28834F0h2.A01.A08;
                Iterator A0k = C25930wq.A0k(c28834F0h2.A03);
                while (A0k.hasNext()) {
                    KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1 = (KtCSuperShape1S1100000_I2_1) C25940wr.A0q(A0k).getValue();
                    if (!z5) {
                        z5 = false;
                        if (((C28832F0f) ktCSuperShape1S1100000_I2_1.A00).A08) {
                        }
                    }
                    z5 = true;
                }
                return new CAM(num5, num6, !z5);
            case 8:
                C12070Oz.A00(obj);
                String str11 = (String) this.A01;
                AbstractC24609CxU abstractC24609CxU = (AbstractC24609CxU) this.A02;
                if (abstractC24609CxU instanceof C23536CfK) {
                    return C1022463z.A00;
                }
                if (abstractC24609CxU instanceof C23537CfL) {
                    return AnonymousClass640.A00;
                }
                if (abstractC24609CxU instanceof C23535CfJ) {
                    C23535CfJ c23535CfJ = (C23535CfJ) abstractC24609CxU;
                    List list4 = c23535CfJ.A04;
                    ArrayList A0w3 = C25920wp.A0w();
                    for (Object obj7 : list4) {
                        Pair pair2 = (Pair) obj7;
                        if (str11.length() == 0 || C24611CxW.A00((User) pair2.A00, str11)) {
                            A0w3.add(obj7);
                        }
                    }
                    C22328BwT c22328BwT = (C22328BwT) this.A03;
                    ArrayList A0x2 = C25920wp.A0x(A0w3);
                    Iterator it = A0w3.iterator();
                    while (it.hasNext()) {
                        Pair A0t = C22187Bs5.A0t(it);
                        User user4 = (User) A0t.A00;
                        Reel A06 = c22328BwT.A02.A06(c22328BwT.A03, user4);
                        ImageUrl B4d = user4.B4d();
                        String BKR2 = user4.BKR();
                        String A11 = user4.A11();
                        if (A11 == null) {
                            A11 = user4.AkA();
                        }
                        A0x2.add(new KtCSuperShape0S3400000_I2(B4d, A06, (EnumC29765FeM) A0t.A01, user4, BKR2, A11, user4.A1I()));
                    }
                    HashSet A0o = C25960wt.A0o();
                    ArrayList A0w4 = C25920wp.A0w();
                    for (Object obj8 : A0x2) {
                        Bs9.A1S(((KtCSuperShape0S3400000_I2) obj8).A05, obj8, A0o, A0w4);
                    }
                    int i5 = c23535CfJ.A00;
                    AbstractC30493Fqz abstractC30493Fqz = c22328BwT.A05;
                    Context context = (Context) this.A00;
                    if (abstractC30493Fqz instanceof C23538CfN) {
                        C23538CfN c23538CfN = (C23538CfN) abstractC30493Fqz;
                        InterfaceC22114Bqt interfaceC22114Bqt = c23538CfN.A01;
                        String str12 = null;
                        if (interfaceC22114Bqt != null) {
                            b7p = interfaceC22114Bqt.Au7();
                            if (b7p != null && c22328BwT.A01.A02(b7p)) {
                                if (b7p.A4D()) {
                                    Integer num7 = b7p.A0f.A3a;
                                    if (num7 != null) {
                                        obj2 = new C139047tR(num7.intValue());
                                        A00 = C67503Rj.A00(b7p, c22328BwT.A03);
                                        if (A00 == AnonymousClass006.A0N) {
                                            ktCSuperShape0S0112000_I2 = null;
                                        } else {
                                            ktCSuperShape0S0112000_I2 = new KtCSuperShape0S0112000_I2(A00, b7p.A1q(), b7p.A1r(), C67503Rj.A01(b7p));
                                        }
                                        i = c23538CfN.A00;
                                        if (interfaceC22114Bqt != null && (Au7 = interfaceC22114Bqt.Au7()) != null && !Au7.A4V() && C19753Am2.A0C(interfaceC22114Bqt, i)) {
                                            UserSession userSession = c22328BwT.A03;
                                            C0OR.A0B(context, 1);
                                            A2H = interfaceC22114Bqt.Au7().A2H(i);
                                            if (A2H == null) {
                                                A2H = interfaceC22114Bqt.Au7();
                                            }
                                            C0OR.A09(A2H);
                                            String str13 = null;
                                            if (!A2H.A3z()) {
                                                Uri uri = A2H.A05;
                                                if (uri != null) {
                                                    A25 = C3XZ.A00(uri);
                                                } else {
                                                    A25 = null;
                                                }
                                            } else {
                                                A25 = A2H.A25(C150678fF.A03(context));
                                            }
                                            String A03 = C19753Am2.A03(context, interfaceC22114Bqt, userSession, i);
                                            A01 = C19571Aj2.A01(context, interfaceC22114Bqt, userSession, i);
                                            if (A01 == null) {
                                                enumC170649fW = C67033Pm.A00(A01);
                                            } else {
                                                enumC170649fW = null;
                                            }
                                            if (enumC170649fW != EnumC170649fW.AD_DESTINATION_LEAD_AD) {
                                                str12 = C19753Am2.A05(interfaceC22114Bqt, i);
                                            }
                                            if (A01 != null) {
                                                if (C19679Ako.A04(A2H, userSession)) {
                                                    A03 = C25920wp.A0m(context, 2131824691);
                                                }
                                                if (C19679Ako.A03(A2H, userSession)) {
                                                    ClickToMessagingAdsInfo A28 = A2H.A28();
                                                    if (A28 != null) {
                                                        str13 = A28.A08;
                                                    }
                                                    str12 = str13;
                                                }
                                            }
                                            str12 = new KtCSuperShape0S2200000_I2(A25, C19753Am2.A02(interfaceC22114Bqt, i), A03, str12, 9);
                                        }
                                        ktCSuperShape0S0400000_I2 = new KtCSuperShape0S0400000_I2(21, str12, ktCSuperShape0S0112000_I2, b7p, obj2);
                                    }
                                    obj2 = null;
                                    A00 = C67503Rj.A00(b7p, c22328BwT.A03);
                                    if (A00 == AnonymousClass006.A0N) {
                                    }
                                    i = c23538CfN.A00;
                                    if (interfaceC22114Bqt != null) {
                                        UserSession userSession2 = c22328BwT.A03;
                                        C0OR.A0B(context, 1);
                                        A2H = interfaceC22114Bqt.Au7().A2H(i);
                                        if (A2H == null) {
                                        }
                                        C0OR.A09(A2H);
                                        String str132 = null;
                                        if (!A2H.A3z()) {
                                        }
                                        String A032 = C19753Am2.A03(context, interfaceC22114Bqt, userSession2, i);
                                        A01 = C19571Aj2.A01(context, interfaceC22114Bqt, userSession2, i);
                                        if (A01 == null) {
                                        }
                                        if (enumC170649fW != EnumC170649fW.AD_DESTINATION_LEAD_AD) {
                                        }
                                        if (A01 != null) {
                                        }
                                        str12 = new KtCSuperShape0S2200000_I2(A25, C19753Am2.A02(interfaceC22114Bqt, i), A032, str12, 9);
                                    }
                                    ktCSuperShape0S0400000_I2 = new KtCSuperShape0S0400000_I2(21, str12, ktCSuperShape0S0112000_I2, b7p, obj2);
                                } else {
                                    Integer num8 = b7p.A0f.A3j;
                                    if (num8 != null) {
                                        obj2 = new C139057tS(num8.intValue());
                                        A00 = C67503Rj.A00(b7p, c22328BwT.A03);
                                        if (A00 == AnonymousClass006.A0N) {
                                        }
                                        i = c23538CfN.A00;
                                        if (interfaceC22114Bqt != null) {
                                        }
                                        ktCSuperShape0S0400000_I2 = new KtCSuperShape0S0400000_I2(21, str12, ktCSuperShape0S0112000_I2, b7p, obj2);
                                    }
                                    obj2 = null;
                                    A00 = C67503Rj.A00(b7p, c22328BwT.A03);
                                    if (A00 == AnonymousClass006.A0N) {
                                    }
                                    i = c23538CfN.A00;
                                    if (interfaceC22114Bqt != null) {
                                    }
                                    ktCSuperShape0S0400000_I2 = new KtCSuperShape0S0400000_I2(21, str12, ktCSuperShape0S0112000_I2, b7p, obj2);
                                }
                            }
                        } else {
                            b7p = null;
                        }
                        obj2 = null;
                        if (b7p == null) {
                            ktCSuperShape0S0112000_I2 = null;
                            i = c23538CfN.A00;
                            if (interfaceC22114Bqt != null) {
                            }
                            ktCSuperShape0S0400000_I2 = new KtCSuperShape0S0400000_I2(21, str12, ktCSuperShape0S0112000_I2, b7p, obj2);
                        }
                        A00 = C67503Rj.A00(b7p, c22328BwT.A03);
                        if (A00 == AnonymousClass006.A0N) {
                        }
                        i = c23538CfN.A00;
                        if (interfaceC22114Bqt != null) {
                        }
                        ktCSuperShape0S0400000_I2 = new KtCSuperShape0S0400000_I2(21, str12, ktCSuperShape0S0112000_I2, b7p, obj2);
                    } else if (abstractC30493Fqz instanceof CfM) {
                        ktCSuperShape0S0400000_I2 = new KtCSuperShape0S0400000_I2();
                    } else {
                        throw C4UK.A00();
                    }
                    return new C1022363y(ktCSuperShape0S0400000_I2, c23535CfJ.A02, str11, c23535CfJ.A03, A0w4, i5, c22328BwT.A09);
                }
                throw C4UK.A00();
            default:
                C12070Oz.A00(obj);
                KtCSuperShape0S1120000_I2 ktCSuperShape0S1120000_I2 = (KtCSuperShape0S1120000_I2) this.A00;
                Iterable iterable = (Iterable) this.A01;
                Iterable iterable2 = (Iterable) this.A02;
                C28809EzJ A0Z = C22187Bs5.A0Z(((C28472EqU) this.A03).A06);
                if (A0Z != null) {
                    user = A0Z.A04;
                } else {
                    user = null;
                }
                List list5 = (List) ktCSuperShape0S1120000_I2.A00;
                ArrayList A0w5 = C25920wp.A0w();
                for (Object obj9 : iterable) {
                    C150658fD.A1T(obj9, A0w5, C0OR.A0I(((C98y) obj9).A0D, user) ? 1 : 0);
                }
                ArrayList A0w6 = C25920wp.A0w();
                for (Object obj10 : iterable2) {
                    B7P b7p3 = ((C98F) obj10).A01;
                    if (b7p3 != null) {
                        user2 = b7p3.A0f.A1i;
                    } else {
                        user2 = null;
                    }
                    C150658fD.A1T(obj10, A0w6, C0OR.A0I(user2, user) ? 1 : 0);
                }
                return new KtCSuperShape0S0320000_I2(list5, A0w5, A0w6, ktCSuperShape0S1120000_I2.A03, ktCSuperShape0S1120000_I2.A02);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0400000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(4, interfaceC148208Yc);
        this.A04 = i;
        this.A03 = obj;
    }
}
