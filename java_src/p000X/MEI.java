package p000X;

import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.MEI */
/* loaded from: classes8.dex */
public final class MEI implements InterfaceC28120Eiu {
    public final C41417Lqr A00;
    public final /* synthetic */ MEE A01;

    @Override // p000X.InterfaceC28120Eiu
    public final void onStart() {
    }

    @Override // p000X.InterfaceC28120Eiu
    public final void onSuccess() {
    }

    public MEI(C41417Lqr c41417Lqr, MEE mee) {
        this.A01 = mee;
        this.A00 = c41417Lqr;
    }

    @Override // p000X.InterfaceC28120Eiu
    public final void BoG(C41366LpF c41366LpF) {
        C41417Lqr c41417Lqr = this.A00;
        synchronized (c41417Lqr) {
            HashMap A0z = C25920wp.A0z();
            C41417Lqr.A01(c41366LpF, A0z);
            C41417Lqr.A00(c41417Lqr, null, null, "media_upload_segmented_transcode_cancel", A0z, C40099Kyw.A0E(c41417Lqr.A01, c41417Lqr.A00));
        }
        MEE mee = this.A01;
        synchronized (mee) {
            if (mee.A08 == AnonymousClass006.A01) {
                mee.A08 = AnonymousClass006.A0C;
                C40955Lex c40955Lex = mee.A02;
                C40555LRj.A00(c40955Lex.A01, null, "media_upload_process_cancel", c40955Lex.A02, C40099Kyw.A0E(c40955Lex.A01, c40955Lex.A00));
                InterfaceC42467MfL interfaceC42467MfL = mee.A0O;
                interfaceC42467MfL.CJn();
                interfaceC42467MfL.CQT();
            }
        }
    }

    @Override // p000X.InterfaceC28120Eiu
    public final void BxM(C23855Ckq c23855Ckq, C41366LpF c41366LpF) {
        C41417Lqr c41417Lqr = this.A00;
        synchronized (c41417Lqr) {
            HashMap A0z = C25920wp.A0z();
            C41417Lqr.A01(c41366LpF, A0z);
            C41417Lqr.A00(c41417Lqr, null, c23855Ckq, "media_upload_segmented_transcode_failure", A0z, C40099Kyw.A0E(c41417Lqr.A01, c41417Lqr.A00));
        }
        MEE mee = this.A01;
        synchronized (mee) {
            if (mee.A08 == AnonymousClass006.A01) {
                mee.A08 = AnonymousClass006.A0N;
                mee.A02.A00(c23855Ckq);
                InterfaceC42467MfL interfaceC42467MfL = mee.A0O;
                interfaceC42467MfL.CJo(c23855Ckq);
                interfaceC42467MfL.CQV(c23855Ckq);
                MEE.A03(mee, c23855Ckq.getMessage());
                mee.A0P.ByU(c23855Ckq);
            }
        }
    }

    @Override // p000X.InterfaceC28120Eiu
    public final void CJi(EnumC23714CiI enumC23714CiI, float f) {
        MEE mee = this.A01;
        synchronized (mee) {
            C41266LmW c41266LmW = mee.A0K;
            if (enumC23714CiI != EnumC23714CiI.Audio) {
                c41266LmW.A01 = f;
                C41266LmW.A00(c41266LmW);
            }
        }
    }

    @Override // p000X.InterfaceC28120Eiu
    public final void CJk(EnumC23714CiI enumC23714CiI, File file, int i, long j) {
        C41417Lqr c41417Lqr = this.A00;
        String name = enumC23714CiI.name();
        MEE mee = this.A01;
        synchronized (c41417Lqr) {
            C3JH c3jh = new C3JH(name, i);
            c41417Lqr.A02.put(c3jh, Long.valueOf(c41417Lqr.A01.now()));
            C41417Lqr.A00(c41417Lqr, c3jh, null, "media_upload_segmented_transcode_start", C25920wp.A0z(), -1L);
        }
        synchronized (mee) {
            if (mee.A08 == AnonymousClass006.A01) {
                C41373LpU c41373LpU = new C41373LpU(enumC23714CiI, file, i, j);
                mee.A0C.add(c41373LpU);
                mee.A09.put(file, c41373LpU);
                MEE.A02(mee);
            }
        }
    }

    @Override // p000X.InterfaceC28120Eiu
    public final void CJm(C41454Lrz c41454Lrz, EnumC23714CiI enumC23714CiI, int i) {
        long j;
        Exception exc;
        C41417Lqr c41417Lqr = this.A00;
        String name = enumC23714CiI.name();
        MEE mee = this.A01;
        synchronized (c41417Lqr) {
            C3JH c3jh = new C3JH(name, i);
            Long l = (Long) c41417Lqr.A02.get(c3jh);
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            HashMap A0z = C25920wp.A0z();
            HashMap A0z2 = C25920wp.A0z();
            if (c41454Lrz != null) {
                A0z2.put("target_bit_rate", Long.toString(c41454Lrz.A0E));
                A0z2.put("target_height", Long.toString(c41454Lrz.A07));
                A0z2.put("target_width", Long.toString(c41454Lrz.A09));
                A0z2.put("target_frame_rate", Long.toString(c41454Lrz.A06));
                A0z2.put("transcode_file_size", Long.toString(c41454Lrz.A0C));
                A0z2.put("is_last_segment", Boolean.toString(c41454Lrz.A0K));
                A0z2.put(C22184Bs2.A00(977), Long.toString(c41454Lrz.A0F));
                C41366LpF c41366LpF = c41454Lrz.A0H;
                A0z2.put("target_codec_profile", c41366LpF.A0G);
                A0z2.put("encoder_name", c41366LpF.A0F);
                A0z2.put(C22184Bs2.A00(706), c41366LpF.A0E);
            }
            A0z.putAll(A0z2);
            C41417Lqr.A01(c41454Lrz.A0H, A0z);
            C41417Lqr.A00(c41417Lqr, c3jh, null, "media_upload_segmented_transcode_success", A0z, C40099Kyw.A0E(c41417Lqr.A01, j));
        }
        synchronized (mee) {
            Integer num = mee.A08;
            Integer num2 = AnonymousClass006.A01;
            if (num == num2) {
                List<C41454Lrz> list = mee.A0S;
                list.add(c41454Lrz);
                InterfaceC42467MfL interfaceC42467MfL = mee.A0O;
                interfaceC42467MfL.CJp(c41454Lrz);
                HashMap hashMap = mee.A09;
                File file = c41454Lrz.A0J;
                C41373LpU c41373LpU = (C41373LpU) hashMap.get(file);
                c41373LpU.A02 = file.length();
                mee.A0R.add(c41373LpU);
                MEE.A02(mee);
                if (c41454Lrz.A0K) {
                    synchronized (mee) {
                        mee.A01++;
                        if (mee.A0T.size() == mee.A01) {
                            for (C41454Lrz c41454Lrz2 : list) {
                                if (mee.A06 == num2) {
                                    C40955Lex c40955Lex = mee.A02;
                                    int i2 = c41454Lrz2.A09;
                                    int i3 = c41454Lrz2.A07;
                                    Map map = c40955Lex.A02;
                                    map.put("target_width", Long.toString(i2));
                                    map.put("target_height", Long.toString(i3));
                                }
                                if (c41454Lrz2.A0I == EnumC23713CiH.VIDEO) {
                                    mee.A02.A02.put("target_color_space", C40557LRn.A00(c41454Lrz2.A05));
                                }
                            }
                            C40955Lex c40955Lex2 = mee.A02;
                            C40555LRj.A00(c40955Lex2.A01, null, "media_upload_process_success", c40955Lex2.A02, C40099Kyw.A0E(c40955Lex2.A01, c40955Lex2.A00));
                            interfaceC42467MfL.CQd(mee.A03, mee.A0L, list);
                            try {
                                mee.A0N.A04();
                            } catch (IllegalStateException e) {
                                MEE.A03(mee, e.getMessage());
                                mee.A0P.ByU(e);
                            }
                        }
                    }
                }
                mee.CgS();
                if (mee.A0T.size() == mee.A01 && (exc = mee.A05) != null) {
                    mee.CQo(exc);
                }
            }
        }
    }
}
