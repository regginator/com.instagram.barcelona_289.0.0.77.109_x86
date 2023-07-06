package p000X;

import android.content.Context;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.service.upload.UploadImageStep;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.KHy */
/* loaded from: classes7.dex */
public final class KHy implements InterfaceC39701Kol {
    public C37635Jhz A00;
    public JXA A01;
    public final C36886JGp A02;
    public final JCH A03;
    public final C37045JPu A04;

    @Override // p000X.InterfaceC39701Kol
    public final C37585Jgn Cfp(KG0 kg0, AbstractC37308Jau abstractC37308Jau) {
        HashMap hashMap;
        AbstractC37308Jau abstractC37308Jau2;
        DSD dsd;
        EnumSet noneOf;
        Iq7 iq7;
        C35837Ilj A00;
        Integer num;
        JXA jxa = this.A01;
        C37635Jhz c37635Jhz = jxa.A00;
        String str = jxa.A01;
        int A002 = JXA.A00(kg0, c37635Jhz, str) + 1;
        ArrayList A0w = C25920wp.A0w();
        synchronized (c37635Jhz) {
            hashMap = c37635Jhz.A04;
            abstractC37308Jau2 = (AbstractC37308Jau) C37635Jhz.A00(c37635Jhz, str, hashMap).get(kg0);
        }
        if (abstractC37308Jau2 != null) {
            Iterator it = abstractC37308Jau2.A02().iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                for (Object obj : abstractC37308Jau2.A03(A0h)) {
                    A0w.add(new C37514JfS(A0h, obj));
                }
            }
        }
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it2 = A0w.iterator();
        while (it2.hasNext()) {
            C37514JfS c37514JfS = (C37514JfS) it2.next();
            if (c37514JfS.A06.equals("attemptCount")) {
                A0w2.add(c37514JfS);
            }
        }
        A0w.removeAll(A0w2);
        C35837Ilj A003 = C37514JfS.A00(Integer.valueOf(A002), "attemptCount", A0w);
        synchronized (c37635Jhz) {
            Map A004 = C37635Jhz.A00(c37635Jhz, str, hashMap);
            C35837Ilj A005 = C35837Ilj.A00(A003);
            if (A005 != null) {
                A004.put(kg0, A005);
            } else {
                A004.remove(kg0);
            }
            C37635Jhz.A01(kg0, c37635Jhz, str);
        }
        C36867JFv c36867JFv = new C36867JFv(kg0, this.A00, jxa, this.A04.A03);
        C36886JGp c36886JGp = this.A02;
        if (kg0 instanceof Ile) {
            if (!((Ile) kg0).A01) {
                return C37585Jgn.A00(null, Iq7.NEVER);
            }
        } else if (!(kg0 instanceof Ilc)) {
            if (kg0 instanceof Ilb) {
                return new C37585Jgn(C37514JfS.A00(Integer.valueOf(((Ilb) kg0).A00), "media.publishId", C25920wp.A0w()), AnonymousClass006.A00, null);
            }
            if (kg0 instanceof Ild) {
                KII kii = (KII) DOX.A01(abstractC37308Jau, KII.class, "common.imageInfo");
                String str2 = (String) DOX.A00(abstractC37308Jau, String.class, "common.imageHash");
                noneOf = null;
                EnumC23771CjE enumC23771CjE = EnumC23771CjE.PHOTO;
                UploadImageStep uploadImageStep = ((Ild) kg0).A01;
                PendingMedia A006 = KUW.A00(c36867JFv);
                boolean z = false;
                if (A006 == null) {
                    A006 = C25320DNx.A00(enumC23771CjE, c36886JGp.A01, abstractC37308Jau);
                    A006.A2X = kii.A02;
                    int i = kii.A01;
                    A006.A0G = i;
                    int i2 = kii.A00;
                    A006.A0F = i2;
                    A006.A0P = i;
                    A006.A0O = i2;
                    C37786JmD.A0E(C25940wr.A1V(i2), "image height is 0");
                    A006.A02 = kii.A01 / kii.A00;
                    A006.A1n = (Double) DOX.A00(abstractC37308Jau, Double.class, "image.upload.msssim");
                    A006.A1o = (Double) DOX.A00(abstractC37308Jau, Double.class, "image.upload.ssim");
                    A006.A08 = C25920wp.A04(DOX.A00(abstractC37308Jau, Integer.class, "image.upload.quality"));
                    if (str2 != null) {
                        A006.A2m = str2;
                    }
                    z = true;
                }
                KUW kuw = new KUW(A006, c36867JFv);
                A006.A59 = kuw;
                if (z) {
                    kuw.run();
                } else if (A006.A2a == null) {
                    A006.A2a = "unknown";
                    A006.A0D = -1;
                    A006.A2Z = null;
                    A006.A2c = null;
                }
                C25320DNx.A01(A006, c36886JGp);
                Context context = c36886JGp.A02;
                GZ9 gz9 = new GZ9(context);
                DYW dyw = new DYW(context, A006, c36886JGp.A00, c36886JGp.A04, gz9, "txnflow");
                dyw.A05(false);
                EnumC23657ChN D8b = uploadImageStep.D8b(dyw);
                A006.A0d();
                C25320DNx.A01(A006, c36886JGp);
                dsd = dyw.A06;
                if (dsd == null) {
                    if (D8b != EnumC23657ChN.SUCCESS && D8b != EnumC23657ChN.SKIP) {
                        return C37585Jgn.A00(StringFormatUtil.formatStrLocaleSafe("stepResult: %s", D8b), Iq7.NEVER);
                    }
                    ArrayList A0w3 = C25920wp.A0w();
                    A0w3.add(new C37514JfS(C22184Bs2.A00(687), A006.A2Y));
                    Long l = A006.A1y;
                    if (l != null) {
                        A0w3.add(new C37514JfS("common.uploadedMediaFbid", l));
                    }
                    A00 = new C35837Ilj(A0w3);
                    num = AnonymousClass006.A00;
                    return new C37585Jgn(A00, num, noneOf);
                }
            } else {
                String str3 = (String) DOX.A01(abstractC37308Jau, String.class, "common.originalImageFilePath");
                EnumC23771CjE enumC23771CjE2 = EnumC23771CjE.PHOTO;
                PendingMedia A007 = KUW.A00(c36867JFv);
                boolean z2 = false;
                if (A007 == null) {
                    A007 = C25320DNx.A00(enumC23771CjE2, c36886JGp.A01, abstractC37308Jau);
                    A007.A2k = str3;
                    z2 = true;
                }
                KUW kuw2 = new KUW(A007, c36867JFv);
                A007.A59 = kuw2;
                if (z2) {
                    kuw2.run();
                } else if (A007.A2a == null) {
                    A007.A2a = "unknown";
                    A007.A0D = -1;
                    A007.A2Z = null;
                    A007.A2c = null;
                }
                C25320DNx.A01(A007, c36886JGp);
                Context context2 = c36886JGp.A02;
                GZ9 gz92 = new GZ9(context2);
                DYW dyw2 = new DYW(context2, A007, c36886JGp.A00, c36886JGp.A04, gz92, "txnflow");
                dyw2.A05(false);
                A007.A0d();
                C25320DNx.A01(A007, c36886JGp);
                dsd = dyw2.A06;
                if (dsd == null) {
                    return new C37585Jgn(null, AnonymousClass006.A00, null);
                }
            }
            String str4 = dsd.A03;
            DSK dsk = dsd.A01;
            noneOf = EnumSet.noneOf(Iq7.class);
            if (dsk.equals(DSK.A08)) {
                iq7 = Iq7.NETWORK;
            } else {
                if (dsk.A04) {
                    noneOf.add(Iq7.NETWORK);
                }
                if (!dsk.A05) {
                    noneOf.add(Iq7.BACKOFF);
                }
                boolean z3 = dsk.A06;
                boolean z4 = dsk.A03;
                if (z3) {
                    if (!z4) {
                        iq7 = Iq7.USER_REQUEST;
                    }
                    A00 = C37514JfS.A00(str4, "result.errorMessage", C25920wp.A0w());
                    num = AnonymousClass006.A01;
                } else {
                    if (!z4) {
                        iq7 = Iq7.NEVER;
                    }
                    A00 = C37514JfS.A00(str4, "result.errorMessage", C25920wp.A0w());
                    num = AnonymousClass006.A01;
                }
                return new C37585Jgn(A00, num, noneOf);
            }
            noneOf.add(iq7);
            A00 = C37514JfS.A00(str4, "result.errorMessage", C25920wp.A0w());
            num = AnonymousClass006.A01;
            return new C37585Jgn(A00, num, noneOf);
        }
        return new C37585Jgn(null, AnonymousClass006.A00, null);
    }

    public KHy(C37635Jhz c37635Jhz, JXA jxa, C36886JGp c36886JGp, JCH jch, C37045JPu c37045JPu) {
        this.A04 = c37045JPu;
        this.A02 = c36886JGp;
        this.A03 = jch;
        this.A00 = c37635Jhz;
        this.A01 = jxa;
    }
}
