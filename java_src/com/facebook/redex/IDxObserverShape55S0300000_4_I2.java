package com.facebook.redex;

import android.view.View;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1640000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2230000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5310000_I2;
import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.barcelona.R;
import com.instagram.clips.model.metadata.AudioPageMetadata;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.AudioType;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape148S0100000_I2_3;
import p000X.AFA;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass965;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C14270aP;
import p000X.C151328gh;
import p000X.C151968iA;
import p000X.C155418od;
import p000X.C157828wC;
import p000X.C157838wD;
import p000X.C20307Ayv;
import p000X.C20810BKx;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22469Byp;
import p000X.C23971Cmq;
import p000X.C24011CnV;
import p000X.C25447DTh;
import p000X.C25605DaU;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C26902E0p;
import p000X.C70763jC;
import p000X.C939956f;
import p000X.C9C1;
import p000X.CH6;
import p000X.D1S;
import p000X.DX3;
import p000X.DialogC26080xC;
import p000X.EnumC169829e6;
import p000X.EnumC171709kH;
import p000X.EnumC23743Cil;
import p000X.EnumC23754Cix;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC147218Ts;
import p000X.InterfaceC22129Br9;
/* loaded from: classes5.dex */
public class IDxObserverShape55S0300000_4_I2 implements InterfaceC147218Ts {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxObserverShape55S0300000_4_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj;
        this.A00 = obj2;
        this.A01 = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x0224, code lost:
        if (p000X.C24011CnV.A00(r2, r0) != false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x025d, code lost:
        if (p000X.C24011CnV.A00(r2, r0) != false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0302, code lost:
        if (r0.size() > 1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0345, code lost:
        if (r2 == p000X.EnumC23743Cil.FOLLOWERS_ONLY) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007b, code lost:
        if (r6 == null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0118, code lost:
        if (p000X.C22188Bs6.A1U(p000X.C0TD.A06, p000X.C25920wp.A0Y(r3.A0k)) == false) goto L173;
     */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0146  */
    @Override // p000X.InterfaceC147218Ts
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onChanged(Object obj) {
        int i;
        AudioType audioType;
        boolean z;
        User user;
        String str;
        String str2;
        String str3;
        C25605DaU c25605DaU;
        MusicAttributionConfig Bgz;
        boolean z2;
        C20307Ayv c20307Ayv;
        OriginalAudioSubtype originalAudioSubtype;
        AudioType audioType2;
        String str4;
        String str5;
        KtCSuperShape0S5310000_I2 ktCSuperShape0S5310000_I2;
        C157838wD c157838wD;
        OriginalAudioSubtype originalAudioSubtype2;
        EnumC23754Cix enumC23754Cix;
        C20810BKx c20810BKx;
        String str6;
        B7P A0B;
        String str7;
        boolean z3;
        switch (this.A03) {
            case 0:
                AbstractC37718Jjv abstractC37718Jjv = (AbstractC37718Jjv) ((InterfaceC13700Yl) this.A01).invoke(obj);
                AbstractC37718Jjv abstractC37718Jjv2 = (AbstractC37718Jjv) this.A02;
                if (abstractC37718Jjv2 == abstractC37718Jjv) {
                    return;
                }
                if (abstractC37718Jjv2 != null) {
                    ((C939956f) this.A00).A0J(abstractC37718Jjv2);
                }
                this.A02 = abstractC37718Jjv;
                if (abstractC37718Jjv == null) {
                    return;
                }
                C939956f c939956f = (C939956f) this.A00;
                c939956f.A0K(abstractC37718Jjv, new IDxObjectShape413S0100000_4_I2(0, new KtLambdaShape148S0100000_I2_3(c939956f, 8)));
                return;
            case 1:
                C155418od c155418od = (C155418od) obj;
                C0OR.A0B(c155418od, 0);
                InterfaceC22129Br9 interfaceC22129Br9 = c155418od.A04;
                CH6 ch6 = (CH6) this.A02;
                if (interfaceC22129Br9 != null) {
                    audioType = interfaceC22129Br9.ASG();
                } else {
                    audioType = ((AudioPageMetadata) this.A00).A04;
                    if (audioType == null) {
                        audioType = AudioType.ORIGINAL_AUDIO;
                    }
                }
                ch6.A0I = audioType;
                ch6.A0J = c155418od.A05;
                String str8 = ch6.A0L;
                if (str8 == null) {
                    str3 = "assetId";
                } else {
                    if (interfaceC22129Br9 != null) {
                        z = interfaceC22129Br9.BSx();
                    } else {
                        z = false;
                    }
                    String str9 = c155418od.A06;
                    if (interfaceC22129Br9 != null) {
                        user = interfaceC22129Br9.ARw();
                        str = interfaceC22129Br9.ARM();
                        break;
                    } else {
                        user = null;
                    }
                    str = ((AudioPageMetadata) this.A00).A06;
                    if (interfaceC22129Br9 == null || (str2 = interfaceC22129Br9.AzB()) == null) {
                        str2 = ((AudioPageMetadata) this.A00).A0C;
                    }
                    ch6.A04 = new KtCSuperShape0S5310000_I2(c155418od.A03, interfaceC22129Br9, user, str8, str9, str, str2, ch6.A0T, z);
                    C22185Bs3.A1K(ch6, ch6.A0H);
                    boolean z4 = c155418od.A0B;
                    if (!z4 && (c20810BKx = ch6.A0i.A00) != null) {
                        c20810BKx.setIsLoading(false);
                    }
                    str3 = "clipsAudioPagePerfLogger";
                    boolean z5 = true;
                    if (!z4 && interfaceC22129Br9 == null && c155418od.A07.isEmpty()) {
                        C9C1 c9c1 = ch6.A05;
                        if (c9c1 != null) {
                            ((AnonymousClass965) c9c1).A01.A07("empty_page");
                            C22186Bs4.A15(ch6, 0);
                            c25605DaU = (C25605DaU) this.A01;
                            View A04 = c25605DaU.A04();
                            C0OR.A04(A04);
                            A04.setVisibility(0);
                            TextView A0F = C25930wq.A0F(A04, R.id.restricted_label);
                            if (A0F != null) {
                                A0F.setText(ch6.getText(2131823551));
                            }
                        }
                    } else {
                        C22186Bs4.A15(ch6, 1);
                        c25605DaU = (C25605DaU) this.A01;
                        C25990ww.A0C(c25605DaU).setVisibility(8);
                        if (interfaceC22129Br9 != null) {
                            Bgz = interfaceC22129Br9.Bgz(ch6.requireContext());
                            z2 = c155418od.A0A;
                            if (!z2 && ((Bgz == null || Bgz.A07) && (interfaceC22129Br9 == null || interfaceC22129Br9.BZo()))) {
                                break;
                            }
                            z5 = false;
                            c20307Ayv = ch6.A0A;
                            if (c20307Ayv != null) {
                                str3 = "useAudioController";
                            } else {
                                if (interfaceC22129Br9 != null) {
                                    originalAudioSubtype = interfaceC22129Br9.ASE();
                                } else {
                                    originalAudioSubtype = null;
                                }
                                c20307Ayv.A00(new AFA(originalAudioSubtype, Bgz, z5));
                                C151968iA c151968iA = ch6.A06;
                                if (c151968iA == null) {
                                    str3 = "audioPageGridController";
                                } else {
                                    List list = c155418od.A07;
                                    if (interfaceC22129Br9 != null) {
                                        audioType2 = interfaceC22129Br9.ASG();
                                    } else {
                                        audioType2 = ((AudioPageMetadata) this.A00).A04;
                                    }
                                    if (interfaceC22129Br9 == null || (str4 = interfaceC22129Br9.ARM()) == null) {
                                        str4 = ((AudioPageMetadata) this.A00).A00;
                                    }
                                    if (interfaceC22129Br9 == null || (str5 = interfaceC22129Br9.AzB()) == null) {
                                        str5 = ((AudioPageMetadata) this.A00).A0F;
                                    }
                                    c151968iA.A09(new KtCSuperShape0S2230000_I2(audioType2, str4, str5, list, c155418od.A09, z4, z2));
                                    if (z2) {
                                        C22186Bs4.A15(ch6, 0);
                                        C9C1 c9c12 = ch6.A05;
                                        if (c9c12 != null) {
                                            ((AnonymousClass965) c9c12).A01.A07("restricted");
                                            KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2 = c155418od.A00;
                                            if (ktCSuperShape0S3000000_I2 == null) {
                                                return;
                                            }
                                            View A0C = C25990ww.A0C(c25605DaU);
                                            A0C.setVisibility(0);
                                            C25920wp.A0K(A0C, R.id.restricted_label).setText(ktCSuperShape0S3000000_I2.A02);
                                            String str10 = ktCSuperShape0S3000000_I2.A01;
                                            String str11 = ktCSuperShape0S3000000_I2.A00;
                                            if (str10 == null || str10.length() == 0 || str11 == null || str11.length() == 0) {
                                                return;
                                            }
                                            TextView textView = (TextView) C25920wp.A0J(A0C, R.id.restricted_link);
                                            textView.setText(str10);
                                            textView.setOnClickListener(new IDxCListenerShape14S1100000_3_I2(str11, ch6, 4));
                                            return;
                                        }
                                    } else {
                                        if (interfaceC22129Br9 != null) {
                                            List AS7 = interfaceC22129Br9.AS7();
                                            C151328gh c151328gh = ch6.A0C;
                                            if (c151328gh == null) {
                                                str3 = "mixAttributionSheetViewModel";
                                            } else {
                                                c151328gh.A01.A0H(AS7);
                                            }
                                        }
                                        View view = ch6.A01;
                                        if (view == null || (ktCSuperShape0S5310000_I2 = ch6.A04) == null) {
                                            return;
                                        }
                                        InterfaceC12130Pj interfaceC12130Pj = ch6.A0k;
                                        str3 = "audioPageNuxUtil";
                                        if (C23971Cmq.A00(C25920wp.A0Y(interfaceC12130Pj))) {
                                            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                                            enumC23754Cix = EnumC23754Cix.A04;
                                            break;
                                        }
                                        String str12 = ktCSuperShape0S5310000_I2.A03;
                                        if (str12 == null || !C0OR.A0I(C14270aP.A01.A01(C25920wp.A0Y(interfaceC12130Pj)).getId(), str12)) {
                                            return;
                                        }
                                        if (ktCSuperShape0S5310000_I2.A05 != null && ktCSuperShape0S5310000_I2.A08) {
                                            UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                                            enumC23754Cix = EnumC23754Cix.A06;
                                            break;
                                        }
                                        C157828wC c157828wC = (C157828wC) ktCSuperShape0S5310000_I2.A00;
                                        if (c157828wC == null || (c157838wD = c157828wC.A00) == null || !c157838wD.A00) {
                                            return;
                                        }
                                        InterfaceC22129Br9 interfaceC22129Br92 = (InterfaceC22129Br9) ktCSuperShape0S5310000_I2.A01;
                                        if (interfaceC22129Br92 != null) {
                                            originalAudioSubtype2 = interfaceC22129Br92.ASE();
                                        } else {
                                            originalAudioSubtype2 = null;
                                        }
                                        if (originalAudioSubtype2 != OriginalAudioSubtype.CONTAINS) {
                                            return;
                                        }
                                        UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
                                        enumC23754Cix = EnumC23754Cix.A05;
                                        if (!C24011CnV.A00(enumC23754Cix, A0Y3)) {
                                            return;
                                        }
                                        C25447DTh c25447DTh = ch6.A0D;
                                        if (c25447DTh != null) {
                                            c25447DTh.A00(view, ch6.requireView(), enumC23754Cix);
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    Bgz = ((AudioPageMetadata) this.A00).A03;
                    z2 = c155418od.A0A;
                    if (!z2) {
                    }
                    z5 = false;
                    c20307Ayv = ch6.A0A;
                    if (c20307Ayv != null) {
                    }
                }
                C0OR.A0E(str3);
                throw null;
            case 2:
                EnumC23743Cil enumC23743Cil = (EnumC23743Cil) obj;
                C0OR.A07(enumC23743Cil);
                TextView textView2 = (TextView) this.A01;
                boolean A1Z = C25930wq.A1Z(C25920wp.A0Z((UserSession) this.A02).A0e(), EnumC169829e6.PrivacyStatusPrivate);
                ((PendingMedia) this.A00).A14 = enumC23743Cil;
                if (enumC23743Cil == EnumC23743Cil.CLOSE_FRIENDS) {
                    i = 2131827376;
                } else {
                    if (!A1Z) {
                        i = 2131827377;
                        break;
                    }
                    i = 2131827649;
                }
                textView2.setText(i);
                return;
            default:
                C26902E0p c26902E0p = (C26902E0p) this.A00;
                Boolean bool = (Boolean) this.A01;
                List list2 = (List) this.A02;
                List list3 = (List) obj;
                D1S d1s = c26902E0p.A0A;
                d1s.getClass();
                DialogC26080xC dialogC26080xC = d1s.A00;
                if (dialogC26080xC != null) {
                    dialogC26080xC.dismiss();
                }
                if (!list3.isEmpty()) {
                    if (bool.booleanValue()) {
                        if (C70763jC.A0E(C0TD.A05, c26902E0p.A26, 36322448227966312L)) {
                            C26902E0p.A0L(null, c26902E0p, list3, 90000);
                            return;
                        }
                    }
                    if (list2 != null) {
                        try {
                        } catch (IOException unused) {
                            str6 = "IOExceptionID";
                        }
                        if (!list2.isEmpty() && (A0B = B7P.A0B((String) C25990ww.A0d(list2))) != null) {
                            str6 = A0B.A0N;
                            boolean A1Y = C25930wq.A1Y(str6);
                            C22469Byp c22469Byp = c26902E0p.A1w;
                            str7 = c26902E0p.A0U;
                            if (str7 != null) {
                                str6 = str7;
                            }
                            AudioOverlayTrack audioOverlayTrack = c26902E0p.A0R;
                            if (c26902E0p.A1H == EnumC171709kH.A3E && (r0 = c26902E0p.A0b) != null) {
                                z3 = true;
                                break;
                            }
                            z3 = false;
                            DX3.A00(c22469Byp.A04, new KtCSuperShape0S1640000_I2(audioOverlayTrack, str6, list3, z3, A1Y));
                            return;
                        }
                    }
                    str6 = "";
                    boolean A1Y2 = C25930wq.A1Y(str6);
                    C22469Byp c22469Byp2 = c26902E0p.A1w;
                    str7 = c26902E0p.A0U;
                    if (str7 != null) {
                    }
                    AudioOverlayTrack audioOverlayTrack2 = c26902E0p.A0R;
                    if (c26902E0p.A1H == EnumC171709kH.A3E) {
                        z3 = true;
                    }
                    z3 = false;
                    DX3.A00(c22469Byp2.A04, new KtCSuperShape0S1640000_I2(audioOverlayTrack2, str6, list3, z3, A1Y2));
                    return;
                }
                return;
        }
    }

    public IDxObserverShape55S0300000_4_I2(C939956f c939956f, InterfaceC13700Yl interfaceC13700Yl) {
        this.A03 = 0;
        this.A01 = interfaceC13700Yl;
        this.A00 = c939956f;
    }
}
