package com.instagram.reels.draft.model.impl;

import android.content.Context;
import android.graphics.Bitmap;
import com.facebook.forker.Process;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import p000X.AbstractC37784Jm3;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C150618f9;
import p000X.C19465AhI;
import p000X.C22185Bs3;
import p000X.C22687C7m;
import p000X.C22703C8j;
import p000X.C24262Cra;
import p000X.C24525Cvv;
import p000X.C24835D2z;
import p000X.C25116DEb;
import p000X.C25415DRy;
import p000X.C25443DTc;
import p000X.C25508DWi;
import p000X.C25548DYj;
import p000X.C25567DZj;
import p000X.C25569DZm;
import p000X.C25572DZr;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C27166EDj;
import p000X.C27521ESq;
import p000X.C37083JSm;
import p000X.C37511yy;
import p000X.C38079Jto;
import p000X.C41521Lvz;
import p000X.C42172MVo;
import p000X.C70173gG;
import p000X.C91514uR;
import p000X.DIK;
import p000X.DQU;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC27922Efh;
import p000X.InterfaceC28140EjE;
import p000X.InterfaceC90264s5;
/* loaded from: classes5.dex */
public final class StoryDraftsRoomDataSource implements InterfaceC28140EjE {
    public final C24835D2z A00;
    public final C25415DRy A01;
    public final C37511yy A02;
    public final UserSession A03;
    public final InterfaceC150608ez A04;
    public final InterfaceC90264s5 A05;
    public final InterfaceC90264s5 A06;
    public final InterfaceC90264s5 A07;

    @Override // p000X.InterfaceC28140EjE
    public final Object CYp(Context context, Bitmap bitmap, TargetViewSizeProvider targetViewSizeProvider, CameraSpec cameraSpec, DIK dik, InterfaceC27922Efh interfaceC27922Efh, C25548DYj c25548DYj, String str, String str2, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        c25548DYj.A0v = true;
        Object A00 = A00(context, bitmap, targetViewSizeProvider, cameraSpec, new C27166EDj(c25548DYj), dik, interfaceC27922Efh, this, str, str2, interfaceC148208Yc, z);
        if (A00 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A00;
    }

    @Override // p000X.InterfaceC28140EjE
    public final Object CYq(Context context, Bitmap bitmap, TargetViewSizeProvider targetViewSizeProvider, CameraSpec cameraSpec, DIK dik, InterfaceC27922Efh interfaceC27922Efh, C25567DZj c25567DZj, String str, String str2, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        c25567DZj.A12 = true;
        Object A00 = A00(context, bitmap, targetViewSizeProvider, cameraSpec, new C27166EDj(c25567DZj), dik, interfaceC27922Efh, this, str, str2, interfaceC148208Yc, z);
        if (A00 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A00;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:(7:11|12|13|(2:15|(1:17))|(1:23)|19|20)(2:25|26))(1:27))(4:42|(1:44)|45|(1:47))|28|(1:30)(1:41)|(9:(1:33)(1:38)|34|35|(1:37)|13|(0)|(0)|19|20)(2:39|40)))|50|6|7|(0)(0)|28|(0)(0)|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x011a, code lost:
        if (r2 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0122, code lost:
        if (r5 != null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0124, code lost:
        r5.Bwo();
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0109 A[Catch: IOException -> 0x0122, TryCatch #0 {IOException -> 0x0122, blocks: (B:13:0x0045, B:35:0x0105, B:37:0x0109, B:39:0x0115, B:42:0x011e, B:32:0x00d9), top: B:49:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x011e A[Catch: IOException -> 0x0122, TRY_LEAVE, TryCatch #0 {IOException -> 0x0122, blocks: (B:13:0x0045, B:35:0x0105, B:37:0x0109, B:39:0x0115, B:42:0x011e, B:32:0x00d9), top: B:49:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Context context, Bitmap bitmap, TargetViewSizeProvider targetViewSizeProvider, CameraSpec cameraSpec, C27166EDj c27166EDj, DIK dik, InterfaceC27922Efh interfaceC27922Efh, StoryDraftsRoomDataSource storyDraftsRoomDataSource, String str, String str2, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        C27521ESq c27521ESq;
        int i;
        C22703C8j c22703C8j;
        C27166EDj c27166EDj2;
        String str3;
        Unit unit;
        C22703C8j c22703C8j2;
        C27166EDj c27166EDj3 = c27166EDj;
        DIK dik2 = dik;
        Bitmap bitmap2 = bitmap;
        TargetViewSizeProvider targetViewSizeProvider2 = targetViewSizeProvider;
        Context context2 = context;
        String str4 = str;
        String str5 = str2;
        CameraSpec cameraSpec2 = cameraSpec;
        StoryDraftsRoomDataSource storyDraftsRoomDataSource2 = storyDraftsRoomDataSource;
        InterfaceC27922Efh interfaceC27922Efh2 = interfaceC27922Efh;
        if (interfaceC148208Yc instanceof C27521ESq) {
            c27521ESq = (C27521ESq) interfaceC148208Yc;
            int i2 = c27521ESq.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                c27521ESq.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = c27521ESq.A0C;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = c27521ESq.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            interfaceC27922Efh2 = (InterfaceC27922Efh) c27521ESq.A02;
                            storyDraftsRoomDataSource2 = (StoryDraftsRoomDataSource) c27521ESq.A01;
                            C12070Oz.A00(obj);
                            unit = null;
                            c22703C8j2 = (C22703C8j) obj;
                            if (c22703C8j2 != null) {
                                storyDraftsRoomDataSource2.A04.D8Z(new DQU(c22703C8j2));
                                if (interfaceC27922Efh2 != null) {
                                    interfaceC27922Efh2.CNQ(c22703C8j2);
                                    unit = Unit.A00;
                                }
                            }
                            if (interfaceC27922Efh2 != null) {
                                interfaceC27922Efh2.Bwo();
                            }
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    str5 = (String) c27521ESq.A0A;
                    interfaceC27922Efh2 = (InterfaceC27922Efh) c27521ESq.A09;
                    cameraSpec2 = (CameraSpec) c27521ESq.A08;
                    str4 = (String) c27521ESq.A07;
                    targetViewSizeProvider2 = (TargetViewSizeProvider) c27521ESq.A06;
                    context2 = (Context) c27521ESq.A05;
                    bitmap2 = (Bitmap) c27521ESq.A04;
                    dik2 = (DIK) c27521ESq.A03;
                    c27166EDj3 = (C27166EDj) c27521ESq.A02;
                    storyDraftsRoomDataSource2 = (StoryDraftsRoomDataSource) c27521ESq.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    if (str2 == null) {
                        str5 = C150618f9.A0Z();
                    }
                    c27521ESq.A01 = storyDraftsRoomDataSource2;
                    c27521ESq.A02 = c27166EDj3;
                    c27521ESq.A03 = dik2;
                    c27521ESq.A04 = bitmap2;
                    c27521ESq.A05 = context2;
                    c27521ESq.A06 = targetViewSizeProvider2;
                    c27521ESq.A07 = str4;
                    c27521ESq.A08 = cameraSpec2;
                    c27521ESq.A09 = interfaceC27922Efh2;
                    c27521ESq.A0A = str5;
                    c27521ESq.A0B = z;
                    c27521ESq.A00 = 1;
                    obj = storyDraftsRoomDataSource2.Ae3(str5, c27521ESq);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                c22703C8j = (C22703C8j) obj;
                C24835D2z A00 = C24262Cra.A00(context2, storyDraftsRoomDataSource2.A03);
                if (c22703C8j != null) {
                    Context context3 = context2;
                    TargetViewSizeProvider targetViewSizeProvider3 = targetViewSizeProvider2;
                    CameraSpec cameraSpec3 = cameraSpec2;
                    c27166EDj2 = C25572DZr.A00(context3, targetViewSizeProvider3, cameraSpec3, c27166EDj3, A00, c27166EDj3.A01(), str5);
                } else {
                    c27166EDj2 = c22703C8j.A03;
                }
                if (c27166EDj2 == null) {
                    if (bitmap2 != null) {
                        str3 = C25572DZr.A02(context2, bitmap2, A00, str5);
                    } else {
                        str3 = null;
                    }
                    C25443DTc A002 = C19465AhI.A00(dik2);
                    C25572DZr.A03(A002, A00, str5);
                    c27521ESq.A01 = storyDraftsRoomDataSource2;
                    c27521ESq.A02 = interfaceC27922Efh2;
                    unit = null;
                    c27521ESq.A03 = null;
                    c27521ESq.A04 = null;
                    c27521ESq.A05 = null;
                    c27521ESq.A06 = null;
                    c27521ESq.A07 = null;
                    c27521ESq.A08 = null;
                    c27521ESq.A09 = null;
                    c27521ESq.A0A = null;
                    c27521ESq.A00 = 2;
                    C27166EDj c27166EDj4 = c27166EDj2;
                    obj = A01(c27166EDj3, c27166EDj4, A002, c22703C8j, storyDraftsRoomDataSource2, str3, str5, str4, c27521ESq);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    c22703C8j2 = (C22703C8j) obj;
                    if (c22703C8j2 != null) {
                    }
                    if (interfaceC27922Efh2 != null) {
                    }
                    return Unit.A00;
                }
                throw C25950ws.A0k("Couldn't create persisted media info");
            }
        }
        c27521ESq = new C27521ESq(storyDraftsRoomDataSource2, interfaceC148208Yc);
        Object obj2 = c27521ESq.A0C;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = c27521ESq.A00;
        if (i == 0) {
        }
        c22703C8j = (C22703C8j) obj2;
        C24835D2z A003 = C24262Cra.A00(context2, storyDraftsRoomDataSource2.A03);
        if (c22703C8j != null) {
        }
        if (c27166EDj2 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(C27166EDj c27166EDj, C27166EDj c27166EDj2, C25443DTc c25443DTc, C22703C8j c22703C8j, StoryDraftsRoomDataSource storyDraftsRoomDataSource, String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        Object obj;
        int i;
        long currentTimeMillis;
        C22687C7m c22687C7m;
        StoryDraftsRoomDataSource storyDraftsRoomDataSource2 = storyDraftsRoomDataSource;
        String str4 = str2;
        if (KtCImplShape2S0401000_I2_2.A00(22, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape2S0401000_I2_2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                            c22687C7m = (C22687C7m) obj;
                            if (c22687C7m != null) {
                                return null;
                            }
                            return C24525Cvv.A00(c22687C7m);
                        }
                        throw C25920wp.A0b();
                    }
                    str4 = (String) ktCImplShape2S0401000_I2_2.A02;
                    storyDraftsRoomDataSource2 = (StoryDraftsRoomDataSource) ktCImplShape2S0401000_I2_2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    if (c22703C8j != null) {
                        currentTimeMillis = c22703C8j.A00;
                    } else {
                        currentTimeMillis = System.currentTimeMillis();
                    }
                    C25116DEb c25116DEb = new C25116DEb(c27166EDj, c27166EDj2, c25443DTc, str4, C150618f9.A0Z(), str3, str, currentTimeMillis, System.currentTimeMillis());
                    C25415DRy c25415DRy = storyDraftsRoomDataSource2.A01;
                    ktCImplShape2S0401000_I2_2.A01 = storyDraftsRoomDataSource2;
                    ktCImplShape2S0401000_I2_2.A02 = str4;
                    ktCImplShape2S0401000_I2_2.A00 = 1;
                    obj = C25569DZm.A01(c25415DRy.A01, c25415DRy, c25116DEb, ktCImplShape2S0401000_I2_2, 29);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (C25950ws.A0E(obj) != -1) {
                    return null;
                }
                C25415DRy c25415DRy2 = storyDraftsRoomDataSource2.A01;
                InterfaceC90264s5 A04 = C25569DZm.A04(c25415DRy2.A01, Bs8.A0O(c25415DRy2, C22185Bs3.A0E("SELECT * FROM story_drafts WHERE draft_id = ?", str4), 27), new String[]{"story_drafts"});
                ktCImplShape2S0401000_I2_2.A01 = null;
                ktCImplShape2S0401000_I2_2.A02 = null;
                ktCImplShape2S0401000_I2_2.A00 = 2;
                obj = C41521Lvz.A03(ktCImplShape2S0401000_I2_2, A04);
                if (obj == enumC35959IpB) {
                    return enumC35959IpB;
                }
                c22687C7m = (C22687C7m) obj;
                if (c22687C7m != null) {
                }
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(storyDraftsRoomDataSource2, interfaceC148208Yc, 22);
        obj = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        if (C25950ws.A0E(obj) != -1) {
        }
    }

    @Override // p000X.InterfaceC28140EjE
    public final Object AHT(List list, InterfaceC148208Yc interfaceC148208Yc) {
        C25415DRy c25415DRy = this.A01;
        Object A01 = C25569DZm.A01(c25415DRy.A01, c25415DRy, list, interfaceC148208Yc, 28);
        if (A01 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A01;
    }

    @Override // p000X.InterfaceC28140EjE
    public final Object Ae3(String str, InterfaceC148208Yc interfaceC148208Yc) {
        C25415DRy c25415DRy = this.A01;
        return C41521Lvz.A02(interfaceC148208Yc, new IDxFlowShape239S0100000_1_I2(C25569DZm.A04(c25415DRy.A01, Bs8.A0O(c25415DRy, C22185Bs3.A0E("SELECT * FROM story_drafts WHERE draft_id = ?", str), 27), new String[]{"story_drafts"}), 48));
    }

    public /* synthetic */ StoryDraftsRoomDataSource(C24835D2z c24835D2z, C25415DRy c25415DRy, UserSession userSession) {
        C37511yy A03 = C70173gG.A03(userSession);
        C0OR.A0B(c25415DRy, 2);
        C91514uR.A1T(c24835D2z, A03);
        this.A03 = userSession;
        this.A01 = c25415DRy;
        this.A00 = c24835D2z;
        this.A02 = A03;
        C38079Jto A0K = Bs8.A0K("SELECT draft_id, revision_id, date_created, date_modified, media_info, cover_file_path FROM story_drafts ORDER BY date_modified DESC", 0);
        AbstractC37784Jm3 abstractC37784Jm3 = c25415DRy.A01;
        this.A06 = Bs8.A0P(C25569DZm.A04(abstractC37784Jm3, Bs8.A0O(c25415DRy, A0K, 25), new String[]{"story_drafts"}), this, 46);
        this.A07 = new IDxFlowShape239S0100000_1_I2(C25569DZm.A04(abstractC37784Jm3, Bs8.A0O(c25415DRy, C37083JSm.A00("SELECT * FROM story_drafts ORDER BY date_modified DESC", 0), 26), new String[]{"story_drafts"}), 49);
        C42172MVo A17 = Bs9.A17();
        this.A04 = A17;
        this.A05 = C25508DWi.A02(A17);
    }

    @Override // p000X.InterfaceC28140EjE
    public final InterfaceC90264s5 Ae5() {
        return this.A05;
    }

    @Override // p000X.InterfaceC28140EjE
    public final InterfaceC90264s5 Ae8() {
        return this.A06;
    }

    @Override // p000X.InterfaceC28140EjE
    public final InterfaceC90264s5 AeA() {
        return this.A07;
    }

    @Override // p000X.InterfaceC28140EjE
    public final Object DAb(String str, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        return Unit.A00;
    }

    @Override // p000X.InterfaceC28140EjE
    public final Object Bay(Context context, InterfaceC148208Yc interfaceC148208Yc, boolean z, boolean z2) {
        return Unit.A00;
    }
}
