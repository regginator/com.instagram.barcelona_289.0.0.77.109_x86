package com.instagram.clips.drafts.model.migrations;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000004_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.creation.capture.quickcapture.analytics.ShareMediaLoggingInfo;
import com.instagram.feed.media.CropCoordinates;
import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.Venue;
import com.instagram.music.common.model.AudioOverlayTrack;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C18350ix;
import p000X.C22690C7p;
import p000X.C24279Crr;
import p000X.C25439DSw;
import p000X.C25443DTc;
import p000X.C25569DZm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26573Du7;
import p000X.C5L7;
import p000X.C8WA;
import p000X.C96315Ls;
import p000X.CUB;
import p000X.CUC;
import p000X.DFQ;
import p000X.DQV;
import p000X.DZH;
import p000X.EnumC23743Cil;
import p000X.EnumC23775CjI;
import p000X.EnumC23783CjR;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class ClipsDraftInfoMigration implements C8WA {
    public final DZH A00;
    public final C26573Du7 A01;

    public ClipsDraftInfoMigration(C26573Du7 c26573Du7, DZH dzh) {
        C0OR.A0B(dzh, 1);
        this.A00 = dzh;
        this.A01 = c26573Du7;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @Override // p000X.C8WA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object BgT(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        ClipsDraftInfoMigration clipsDraftInfoMigration;
        DQV dqv;
        DQV dqv2;
        KtCSuperShape0S0000004_I2 ktCSuperShape0S0000004_I2;
        List list;
        List list2;
        Venue venue;
        List list3;
        Object obj;
        Object obj2;
        if (KtCImplShape2S0301000_I2_1.A00(28, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj3 = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        clipsDraftInfoMigration = (ClipsDraftInfoMigration) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj3);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj3);
                    HashMap hashMap = new HashMap(this.A01.A01.getAll());
                    HashMap A0z = C25920wp.A0z();
                    Iterator A0p = C25960wt.A0p(hashMap);
                    while (A0p.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0p);
                        try {
                            A0z.put(A0q.getKey(), C24279Crr.parseFromJson(C25930wq.A0K(C25990ww.A0o(A0q))));
                        } catch (IOException e) {
                            C18350ix.A06("ClipsDraftStore", "Failed to deserialize draft", e);
                        }
                    }
                    ArrayList<C25439DSw> A0w = C25920wp.A0w();
                    Iterator A0k = C25930wq.A0k(A0z);
                    while (A0k.hasNext()) {
                        Object value = C25940wr.A0q(A0k).getValue();
                        if (value != null) {
                            A0w.add(value);
                        }
                    }
                    ktCImplShape2S0301000_I2_1.A01 = this;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    DZH dzh = this.A00;
                    ArrayList A0x = C25920wp.A0x(A0w);
                    for (C25439DSw c25439DSw : A0w) {
                        C0OR.A0B(c25439DSw, 0);
                        List list4 = c25439DSw.A0T;
                        EnumC23775CjI enumC23775CjI = null;
                        if (list4 != null) {
                            Iterator it = list4.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    obj2 = it.next();
                                    if (((DQV) obj2).A00 == AnonymousClass006.A00) {
                                        break;
                                    }
                                } else {
                                    obj2 = null;
                                    break;
                                }
                            }
                            dqv = (DQV) obj2;
                        } else {
                            dqv = null;
                        }
                        CUC cuc = (CUC) dqv;
                        List list5 = c25439DSw.A0T;
                        if (list5 != null) {
                            Iterator it2 = list5.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    obj = it2.next();
                                    if (((DQV) obj).A00 == AnonymousClass006.A01) {
                                        break;
                                    }
                                } else {
                                    obj = null;
                                    break;
                                }
                            }
                            dqv2 = (DQV) obj;
                        } else {
                            dqv2 = null;
                        }
                        CUB cub = (CUB) dqv2;
                        String str = c25439DSw.A0I;
                        if (str != null) {
                            EnumC23783CjR enumC23783CjR = EnumC23783CjR.CLIPS;
                            long j = c25439DSw.A04;
                            long j2 = c25439DSw.A03;
                            long j3 = c25439DSw.A02;
                            boolean z = c25439DSw.A0l;
                            ImmutableList A0Q = C25970wu.A0Q(c25439DSw.A0d);
                            ImmutableList A0Q2 = C25970wu.A0Q(c25439DSw.A0a);
                            AudioOverlayTrack audioOverlayTrack = c25439DSw.A0G;
                            AudioOverlayTrack audioOverlayTrack2 = c25439DSw.A0F;
                            String str2 = c25439DSw.A0S;
                            C25443DTc c25443DTc = c25439DSw.A09;
                            ShareMediaLoggingInfo shareMediaLoggingInfo = c25439DSw.A08;
                            C22690C7p c22690C7p = c25439DSw.A0B;
                            String str3 = c25439DSw.A0R;
                            String str4 = c25439DSw.A0J;
                            if (str4 == null) {
                                str4 = "";
                            }
                            String str5 = c25439DSw.A0L;
                            CropCoordinates cropCoordinates = c25439DSw.A0C;
                            if (cropCoordinates != null) {
                                ktCSuperShape0S0000004_I2 = new KtCSuperShape0S0000004_I2(cropCoordinates.A01, cropCoordinates.A03, cropCoordinates.A02, cropCoordinates.A00, 2);
                            } else {
                                ktCSuperShape0S0000004_I2 = null;
                            }
                            boolean z2 = c25439DSw.A0j;
                            String str6 = c25439DSw.A0N;
                            List list6 = c25439DSw.A0Z;
                            if (list6 != null) {
                                list = C25950ws.A0w(list6);
                            } else {
                                list = C0ZV.A00;
                            }
                            C96315Ls c96315Ls = c25439DSw.A0H;
                            EnumC23743Cil enumC23743Cil = c25439DSw.A0D;
                            String str7 = c25439DSw.A0K;
                            List list7 = c25439DSw.A0W;
                            if (list7 != null) {
                                list2 = C25950ws.A0w(list7);
                            } else {
                                list2 = C0ZV.A00;
                            }
                            String str8 = c25439DSw.A0M;
                            LocationDict locationDict = c25439DSw.A0E;
                            if (locationDict != null) {
                                venue = new Venue(locationDict);
                            } else {
                                venue = null;
                            }
                            String str9 = c25439DSw.A0Q;
                            List list8 = c25439DSw.A0Y;
                            if (list8 == null) {
                                list8 = C0ZV.A00;
                            }
                            List list9 = c25439DSw.A0V;
                            if (list9 == null) {
                                list9 = C0ZV.A00;
                            }
                            C5L7 c5l7 = c25439DSw.A06;
                            List list10 = c25439DSw.A0U;
                            if (list10 == null) {
                                list10 = C0ZV.A00;
                            }
                            String str10 = c25439DSw.A0O;
                            if (cuc != null) {
                                enumC23775CjI = cuc.A00;
                            }
                            Integer valueOf = Integer.valueOf(c25439DSw.A01);
                            boolean z3 = c25439DSw.A0g;
                            List list11 = c25439DSw.A0X;
                            if (list11 != null) {
                                list3 = C25950ws.A0w(list11);
                            } else {
                                list3 = C0ZV.A00;
                            }
                            List list12 = c25439DSw.A0b;
                            if (list12 == null) {
                                list12 = C0ZV.A00;
                            }
                            A0x.add(new DFQ(ktCSuperShape0S0000004_I2, null, c5l7, shareMediaLoggingInfo, c25443DTc, null, c22690C7p, enumC23775CjI, enumC23783CjR, cub, null, null, enumC23743Cil, venue, audioOverlayTrack, audioOverlayTrack2, c96315Ls, valueOf, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, c25439DSw.A0P, A0Q, A0Q2, list, list2, list8, list9, list10, list3, list12, c25439DSw.A00, j, j2, j3, z, z2, z3, false, false, false, true));
                        } else {
                            C0OR.A0E("clipSessionId");
                            throw null;
                        }
                    }
                    if (C25569DZm.A01(dzh.A02, dzh, A0x, ktCImplShape2S0301000_I2_1, 9) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    clipsDraftInfoMigration = this;
                }
                C25940wr.A10(clipsDraftInfoMigration.A01.A01);
                return Unit.A00;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 28);
        Object obj32 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        C25940wr.A10(clipsDraftInfoMigration.A01.A01);
        return Unit.A00;
    }
}
