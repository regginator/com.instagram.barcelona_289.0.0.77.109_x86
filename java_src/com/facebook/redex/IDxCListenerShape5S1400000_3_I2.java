package com.facebook.redex;

import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.facebook.redex.IDxDListenerShape39S1200000_1_I2;
import com.instagram.api.schemas.ClipsBreakingCreatorInfo;
import com.instagram.api.schemas.ClipsCreationEntryPoint;
import com.instagram.api.schemas.ClipsMashupType;
import com.instagram.api.schemas.MusicCanonicalType;
import com.instagram.api.schemas.ProfessionalClipsUpsellType;
import com.instagram.clips.model.metadata.ClipsContextualHighlightInfo;
import com.instagram.model.shopping.clips.ClipsShoppingInfo;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;
import p000X.ATM;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.B7B;
import p000X.B7P;
import p000X.C0OR;
import p000X.C128227Fr;
import p000X.C19741Alp;
import p000X.C20666BDt;
import p000X.C25920wp;
import p000X.C26010wy;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.InterfaceC22134BrE;
/* loaded from: classes4.dex */
public class IDxCListenerShape5S1400000_3_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public final int A05;

    public IDxCListenerShape5S1400000_3_I2(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        this.A05 = i;
        this.A00 = obj;
        this.A03 = obj4;
        this.A02 = obj3;
        this.A01 = obj2;
        this.A04 = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        final Context context;
        final UserSession userSession;
        final B7P b7p;
        AnonymousClass069 anonymousClass069;
        final String str;
        final boolean z;
        switch (this.A05) {
            case 0:
                context = (Context) this.A00;
                userSession = (UserSession) this.A03;
                b7p = (B7P) this.A02;
                anonymousClass069 = (AnonymousClass069) this.A01;
                str = this.A04;
                z = false;
                break;
            case 1:
                context = (Context) this.A00;
                userSession = (UserSession) this.A03;
                b7p = (B7P) this.A02;
                anonymousClass069 = (AnonymousClass069) this.A01;
                str = this.A04;
                z = true;
                break;
            default:
                C20666BDt c20666BDt = (C20666BDt) this.A03;
                ATM atm = c20666BDt.A0k;
                if (atm == null) {
                    C0OR.A0E("reelProfileOpener");
                    throw null;
                }
                B7B b7b = (B7B) this.A01;
                atm.A00(b7b, (C19741Alp) this.A02, InterfaceC22134BrE.A00(b7b, (ReelViewerFragment) c20666BDt.A0x), (User) ((AbstractList) this.A00).get(i), AnonymousClass006.A00, this.A04);
                return;
        }
        String A0R = B7P.A0R(b7p);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("clips/item/set_mashups_allowed/");
        A0O.A0U("clips_media_id", A0R);
        C26010wy.A0T(A0O, A0R);
        A0O.A0X("mashups_allowed", !z);
        C32944GzF A0U = C25920wp.A0U(A0O, "container_module", str);
        A0U.A00 = new AbstractC70803jG() { // from class: X.9F5
            @Override // p000X.AbstractC70803jG
            public final void onFail(C68873Yp c68873Yp) {
                int A03 = C21950pH.A03(-743335308);
                C70743jA.A03(context, "edit_media_level_remix_setting_failed", 2131826852, 0);
                C21950pH.A0A(2069104217, A03);
            }

            /* JADX WARN: Code restructure failed: missing block: B:86:0x0282, code lost:
                if (r8 != false) goto L90;
             */
            @Override // p000X.AbstractC70803jG
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                C157888wI c157888wI;
                C157818wB c157818wB;
                C157828wC c157828wC;
                C5Ju c5Ju;
                C156148tU c156148tU;
                C157848wE c157848wE;
                C157858wF c157858wF;
                ClipsBreakingCreatorInfo clipsBreakingCreatorInfo;
                C157868wG c157868wG;
                C157878wH c157878wH;
                C157888wI c157888wI2;
                C156338tn c156338tn;
                C156748uS c156748uS;
                C157908wK c157908wK;
                C156828ua c156828ua;
                ArrayList arrayList;
                ClipsShoppingInfo clipsShoppingInfo;
                C5L7 c5l7;
                C157928wM c157928wM;
                C157888wI c157888wI3;
                int A03 = C21950pH.A03(1319884557);
                int A032 = C21950pH.A03(-1089661550);
                C0OR.A0B(obj, 0);
                super.onSuccess(obj);
                B7P b7p2 = b7p;
                B7I b7i = b7p2.A0f;
                C157888wI c157888wI4 = b7i.A0k;
                C157888wI c157888wI5 = null;
                if (c157888wI4 != null) {
                    boolean AW7 = c157888wI4.AW7();
                    String Ajk = c157888wI4.Ajk();
                    boolean Ale = c157888wI4.Ale();
                    Boolean AmB = c157888wI4.AmB();
                    boolean BSy = c157888wI4.BSy();
                    ClipsMashupType Ati = c157888wI4.Ati();
                    c157888wI4.Atj();
                    Integer Axt = c157888wI4.Axt();
                    InterfaceC21369Bea AzJ = c157888wI4.AzJ();
                    Integer B3j = c157888wI4.B3j();
                    boolean z2 = !z;
                    C157938wN c157938wN = null;
                    C19510Ai2 A00 = C19510Ai2.A00(C150638fB.A0B());
                    if (AzJ != null) {
                        c157938wN = AzJ.D44(A00);
                    }
                    c157888wI = new C157888wI(Ati, c157938wN, AmB, Axt, B3j, Ajk, AW7, Ale, BSy, z2).D3w(C150638fB.A0B());
                } else {
                    c157888wI = null;
                }
                b7i.A0k = c157888wI;
                C157898wJ c157898wJ = b7i.A0l;
                if (c157898wJ != null) {
                    InterfaceC21360BeQ AOe = c157898wJ.AOe();
                    InterfaceC21361BeR APW = c157898wJ.APW();
                    InterfaceC21263Bcr ARV = c157898wJ.ARV();
                    InterfaceC21247Bcb ASB = c157898wJ.ASB();
                    MusicCanonicalType ASF = c157898wJ.ASF();
                    InterfaceC21363BeT AUM = c157898wJ.AUM();
                    InterfaceC21364BeU AUR = c157898wJ.AUR();
                    InterfaceC21264Bcs AUS = c157898wJ.AUS();
                    BeV AXF = c157898wJ.AXF();
                    ClipsCreationEntryPoint AXp = c157898wJ.AXp();
                    InterfaceC21365BeW AZY = c157898wJ.AZY();
                    InterfaceC21366BeX AZu = c157898wJ.AZu();
                    Boolean AdQ = c157898wJ.AdQ();
                    String Ahz = c157898wJ.Ahz();
                    Boolean An7 = c157898wJ.An7();
                    Boolean BU9 = c157898wJ.BU9();
                    Boolean BUB = c157898wJ.BUB();
                    Boolean BXs = c157898wJ.BXs();
                    Boolean BYg = c157898wJ.BYg();
                    c157898wJ.Ath();
                    InterfaceC21265Bct AvW = c157898wJ.AvW();
                    String Awr = c157898wJ.Awr();
                    InterfaceC21815Blx Awt = c157898wJ.Awt();
                    InterfaceC21367BeY AyU = c157898wJ.AyU();
                    InterfaceC22052Bpn AzO = c157898wJ.AzO();
                    ProfessionalClipsUpsellType B4L = c157898wJ.B4L();
                    String B8O = c157898wJ.B8O();
                    List<InterfaceC28172Ejk> B8P = c157898wJ.B8P();
                    InterfaceC21733Bkb BBF = c157898wJ.BBF();
                    Boolean BBz = c157898wJ.BBz();
                    Boolean BCN = c157898wJ.BCN();
                    String BEo = c157898wJ.BEo();
                    InterfaceC21698Bjz BG8 = c157898wJ.BG8();
                    InterfaceC21368BeZ BLn = c157898wJ.BLn();
                    C157898wJ c157898wJ2 = b7i.A0l;
                    if (c157898wJ2 != null && (c157888wI3 = c157898wJ2.A0G) != null) {
                        boolean AW72 = c157888wI3.AW7();
                        String Ajk2 = c157888wI3.Ajk();
                        boolean Ale2 = c157888wI3.Ale();
                        Boolean AmB2 = c157888wI3.AmB();
                        boolean BSy2 = c157888wI3.BSy();
                        ClipsMashupType Ati2 = c157888wI3.Ati();
                        c157888wI3.Atj();
                        Integer Axt2 = c157888wI3.Axt();
                        InterfaceC21369Bea AzJ2 = c157888wI3.AzJ();
                        Integer B3j2 = c157888wI3.B3j();
                        boolean z3 = !z;
                        C157938wN c157938wN2 = null;
                        C19510Ai2 A002 = C19510Ai2.A00(C150638fB.A0B());
                        if (AzJ2 != null) {
                            c157938wN2 = AzJ2.D44(A002);
                        }
                        c157888wI5 = new C157888wI(Ati2, c157938wN2, AmB2, Axt2, B3j2, Ajk2, AW72, Ale2, BSy2, z3);
                    }
                    ClipsContextualHighlightInfo clipsContextualHighlightInfo = null;
                    C19510Ai2 A003 = C19510Ai2.A00(C150638fB.A0B());
                    if (AOe != null) {
                        c157818wB = AOe.D3n();
                    } else {
                        c157818wB = null;
                    }
                    if (APW != null) {
                        c157828wC = APW.D3o();
                    } else {
                        c157828wC = null;
                    }
                    if (ARV != null) {
                        c5Ju = ARV.Cyf();
                    } else {
                        c5Ju = null;
                    }
                    if (ASB != null) {
                        c156148tU = ASB.CyD();
                    } else {
                        c156148tU = null;
                    }
                    if (AUM != null) {
                        c157848wE = AUM.D3q();
                    } else {
                        c157848wE = null;
                    }
                    if (AUR != null) {
                        c157858wF = AUR.D3r();
                    } else {
                        c157858wF = null;
                    }
                    if (AUS != null) {
                        clipsBreakingCreatorInfo = AUS.Cyh();
                    } else {
                        clipsBreakingCreatorInfo = null;
                    }
                    if (AXF != null) {
                        c157868wG = AXF.D3s();
                    } else {
                        c157868wG = null;
                    }
                    if (AZY != null) {
                        c157878wH = AZY.D3t();
                    } else {
                        c157878wH = null;
                    }
                    if (AZu != null) {
                        clipsContextualHighlightInfo = AZu.D3u();
                    }
                    if (c157888wI5 != null) {
                        c157888wI2 = c157888wI5.D3v(A003);
                    } else {
                        c157888wI2 = null;
                    }
                    if (AvW != null) {
                        c156338tn = AvW.Cyk();
                    } else {
                        c156338tn = null;
                    }
                    if (Awt != null) {
                        c156748uS = Awt.D08(A003);
                    } else {
                        c156748uS = null;
                    }
                    if (AyU != null) {
                        c157908wK = AyU.D3z();
                    } else {
                        c157908wK = null;
                    }
                    if (AzO != null) {
                        c156828ua = AzO.D0L(A003);
                    } else {
                        c156828ua = null;
                    }
                    if (B8P != null) {
                        arrayList = C25920wp.A0x(B8P);
                        for (InterfaceC28172Ejk interfaceC28172Ejk : B8P) {
                            arrayList.add(interfaceC28172Ejk.D42());
                        }
                    } else {
                        arrayList = null;
                    }
                    if (BBF != null) {
                        clipsShoppingInfo = BBF.D6W();
                    } else {
                        clipsShoppingInfo = null;
                    }
                    if (BG8 != null) {
                        c5l7 = BG8.D40();
                    } else {
                        c5l7 = null;
                    }
                    if (BLn != null) {
                        c157928wM = BLn.D43();
                    } else {
                        c157928wM = null;
                    }
                    b7i.A08(new C157898wJ(c156148tU, c5Ju, clipsBreakingCreatorInfo, AXp, c156338tn, ASF, c156748uS, c156828ua, B4L, c157818wB, c157828wC, c157848wE, c157858wF, c157868wG, c157878wH, clipsContextualHighlightInfo, c157888wI2, c157908wK, c5l7, c157928wM, clipsShoppingInfo, AdQ, An7, BU9, BUB, BXs, BYg, BBz, BCN, Ahz, Awr, B8O, BEo, arrayList));
                }
                UserSession userSession2 = userSession;
                b7p2.AAy(userSession2);
                if (z) {
                    C19472AhP.A00();
                    Context context2 = context;
                    C23200rk c23200rk = new C23200rk(str);
                    AnonymousClass296 anonymousClass296 = AnonymousClass296.A0H;
                    C0TD c0td = C0TD.A05;
                    if (C70763jC.A0E(c0td, userSession2, 36318745966154480L)) {
                        String A0Z = C150618f9.A0Z();
                        C68533Wq c68533Wq = new C68533Wq(c23200rk, userSession2);
                        if (!C70763jC.A0E(c0td, userSession2, 36318745966351089L)) {
                            EnumC392928u enumC392928u = EnumC392928u.REMIX_SETTINGS;
                            if (!C33H.A00(enumC392928u).A01(userSession2)) {
                                boolean A1V = C91524uS.A1V((C70173gG.A01(userSession2).getInt("remix_setting_upsells_count", 0) > C70763jC.A03(c0td, userSession2, 36600220942994867L) ? 1 : (C70173gG.A01(userSession2).getInt("remix_setting_upsells_count", 0) == C70763jC.A03(c0td, userSession2, 36600220942994867L) ? 0 : -1)));
                                SharedPreferences A01 = C70173gG.A01(userSession2);
                                C25930wq.A0r(A01.edit(), "remix_setting_upsells_count", A01.getInt("tag_setting_upsells_untag_count", 0) + 1);
                            }
                            c68533Wq.A01(anonymousClass296, enumC392928u, AnonymousClass006.A01, AnonymousClass006.A07, A0Z, C25970wu.A0o());
                        }
                        EnumC392928u enumC392928u2 = EnumC392928u.REMIX_SETTINGS;
                        C33H.A00(enumC392928u2).A00(userSession2);
                        C25930wq.A0r(C70173gG.A01(userSession2).edit(), "remix_setting_upsells_count", 0);
                        c68533Wq.A01(anonymousClass296, enumC392928u2, AnonymousClass006.A01, AnonymousClass006.A00, A0Z, C25970wu.A0o());
                        GVZ A0N = C25960wt.A0N(userSession2);
                        A0N.A0J = new IDxDListenerShape39S1200000_1_I2(anonymousClass296, c68533Wq, A0Z, 1);
                        C31897Gcn A004 = A0N.A00();
                        C30801bh c30801bh = new C30801bh();
                        Bundle A07 = C25930wq.A07();
                        A07.putString(C69963cC.A03(21, 10, 90), A0Z);
                        A07.putSerializable("entrypoint", anonymousClass296);
                        c30801bh.setArguments(A07);
                        C31897Gcn.A00(context2, c30801bh, A004);
                    }
                }
                C21950pH.A0A(1306076316, A032);
                C21950pH.A0A(-309256331, A03);
            }
        };
        C128227Fr.A01(context, anonymousClass069, A0U);
    }
}
