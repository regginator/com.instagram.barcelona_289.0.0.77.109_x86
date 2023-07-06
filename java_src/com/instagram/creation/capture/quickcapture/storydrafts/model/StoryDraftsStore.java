package com.instagram.creation.capture.quickcapture.storydrafts.model;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import com.facebook.forker.Process;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.service.session.UserSession;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0100000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape18S0201000_I2_4;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C00I;
import p000X.C073900b;
import p000X.C074100d;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C150618f9;
import p000X.C17300gs;
import p000X.C17320gu;
import p000X.C18350ix;
import p000X.C19465AhI;
import p000X.C22703C8j;
import p000X.C23004COi;
import p000X.C24262Cra;
import p000X.C24835D2z;
import p000X.C24930D6r;
import p000X.C25443DTc;
import p000X.C25508DWi;
import p000X.C25548DYj;
import p000X.C25567DZj;
import p000X.C25572DZr;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C26405Dr4;
import p000X.C27166EDj;
import p000X.C37511yy;
import p000X.C41149Lk6;
import p000X.C42172MVo;
import p000X.C70173gG;
import p000X.C7GK;
import p000X.C91554uV;
import p000X.DFX;
import p000X.DIK;
import p000X.DN6;
import p000X.DPI;
import p000X.ENU;
import p000X.EPG;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC18170ie;
import p000X.InterfaceC27922Efh;
import p000X.InterfaceC28140EjE;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC90384sH;
import p000X.RunnableC27242EGk;
import p000X.RunnableC27243EGl;
import p000X.RunnableC27244EGm;
import p000X.RunnableC27245EGn;
import p000X.RunnableC27246EGo;
/* loaded from: classes5.dex */
public final class StoryDraftsStore implements InterfaceC28140EjE, InterfaceC18170ie {
    public static final DFX A08 = new DFX();
    public final InterfaceC90384sH A00;
    public final C37511yy A01;
    public final UserSession A02;
    public final List A03;
    public final List A04;
    public final InterfaceC150608ez A05;
    public final InterfaceC90264s5 A06;
    public final InterfaceC90264s5 A07;

    @Override // p000X.InterfaceC28140EjE
    public final Object Bay(Context context, InterfaceC148208Yc interfaceC148208Yc, boolean z, boolean z2) {
        SharedPreferences sharedPreferences = this.A01.A00;
        boolean A1Z = C25950ws.A1Z(sharedPreferences, "story_drafts_has_seen_expiration_nux");
        long A04 = C25930wq.A04(sharedPreferences, "story_drafts_expiration_nux_seen_timestamp_ms");
        Set<String> stringSet = sharedPreferences.getStringSet("story_drafts", C25960wt.A0o());
        C0OR.A06(stringSet);
        C17300gs.A00().AKr(new C23004COi(context, this, stringSet, A04, A1Z));
        return Unit.A00;
    }

    @Override // p000X.InterfaceC28140EjE
    public final Object CYp(Context context, Bitmap bitmap, TargetViewSizeProvider targetViewSizeProvider, CameraSpec cameraSpec, DIK dik, InterfaceC27922Efh interfaceC27922Efh, C25548DYj c25548DYj, String str, String str2, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        Runnable runnableC27246EGo;
        try {
            c25548DYj.A0v = true;
            A00(context, bitmap, targetViewSizeProvider, cameraSpec, new C27166EDj(c25548DYj), dik, interfaceC27922Efh, str, str2, z);
        } catch (Exception e) {
            if (e instanceof IOException ? true : e instanceof FileNotFoundException) {
                runnableC27246EGo = new RunnableC27245EGn(interfaceC27922Efh);
            } else {
                runnableC27246EGo = new RunnableC27246EGo(e);
            }
            C7GK.A04(runnableC27246EGo);
        }
        return Unit.A00;
    }

    @Override // p000X.InterfaceC28140EjE
    public final Object CYq(Context context, Bitmap bitmap, TargetViewSizeProvider targetViewSizeProvider, CameraSpec cameraSpec, DIK dik, InterfaceC27922Efh interfaceC27922Efh, C25567DZj c25567DZj, String str, String str2, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        Runnable runnableC27244EGm;
        try {
            c25567DZj.A12 = true;
            A00(context, bitmap, targetViewSizeProvider, cameraSpec, new C27166EDj(c25567DZj), dik, interfaceC27922Efh, str, str2, z);
        } catch (Exception e) {
            if (e instanceof IOException ? true : e instanceof FileNotFoundException) {
                runnableC27244EGm = new RunnableC27243EGl(interfaceC27922Efh);
            } else {
                runnableC27244EGm = new RunnableC27244EGm(e);
            }
            C7GK.A04(runnableC27244EGm);
        }
        return Unit.A00;
    }

    @Override // p000X.InterfaceC28140EjE
    public final Object DAb(String str, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        Object obj;
        C0OR.A0B(str, 0);
        Iterator it = this.A03.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (C0OR.A0I(((C22703C8j) obj).A07, str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C22703C8j c22703C8j = (C22703C8j) obj;
        if (c22703C8j != null) {
            C7GK.A04(new ENU(c22703C8j, this, z));
        }
        return Unit.A00;
    }

    private final void A00(Context context, Bitmap bitmap, TargetViewSizeProvider targetViewSizeProvider, CameraSpec cameraSpec, C27166EDj c27166EDj, DIK dik, InterfaceC27922Efh interfaceC27922Efh, String str, String str2, boolean z) {
        Object obj;
        C27166EDj c27166EDj2;
        String str3;
        String str4 = str2;
        if (str2 == null) {
            str4 = C150618f9.A0Z();
        }
        C24835D2z A00 = C24262Cra.A00(context, this.A02);
        Iterator it = this.A03.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (C0OR.A0I(((C22703C8j) obj).A07, str4)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C22703C8j c22703C8j = (C22703C8j) obj;
        if (c22703C8j == null) {
            c27166EDj2 = C25572DZr.A00(context, targetViewSizeProvider, cameraSpec, c27166EDj, A00, c27166EDj.A01(), str4);
        } else {
            c27166EDj2 = c22703C8j.A03;
        }
        if (c27166EDj2 != null) {
            if (bitmap != null) {
                str3 = C25572DZr.A02(context, bitmap, A00, str4);
            } else {
                str3 = null;
            }
            C25443DTc A002 = C19465AhI.A00(dik);
            C25572DZr.A03(A002, A00, str4);
            C7GK.A04(new EPG(c27166EDj, c27166EDj2, A002, c22703C8j, interfaceC27922Efh, this, str3, str4, str, z));
            return;
        }
        throw C25950ws.A0k("Couldn't create persisted media info");
    }

    public static final void A01(StoryDraftsStore storyDraftsStore) {
        List<C22703C8j> list = storyDraftsStore.A03;
        ArrayList A0x = C25920wp.A0x(list);
        for (C22703C8j c22703C8j : list) {
            A0x.add(DN6.A00(c22703C8j));
        }
        storyDraftsStore.A01.A0N(C00I.A0c(A0x));
    }

    public static final void A02(StoryDraftsStore storyDraftsStore, List list) {
        for (C24930D6r c24930D6r : storyDraftsStore.A04) {
            C0OR.A0B(list, 0);
            c24930D6r.A01.D8Z(C25950ws.A0w(list));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        StoryDraftsStore storyDraftsStore;
        if (KtCImplShape2S0301000_I2_1.A00(39, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        storyDraftsStore = (StoryDraftsStore) ktCImplShape2S0301000_I2_1.A01;
                        try {
                            C12070Oz.A00(obj);
                            return obj;
                        } catch (IOException e) {
                            e = e;
                        }
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    try {
                        C17320gu AHQ = this.A00.AHQ(825, 3);
                        KtSLambdaShape13S0100000_I2_2 ktSLambdaShape13S0100000_I2_2 = new KtSLambdaShape13S0100000_I2_2(this, null, 28);
                        ktCImplShape2S0301000_I2_1.A01 = this;
                        ktCImplShape2S0301000_I2_1.A00 = 1;
                        Object A00 = C41149Lk6.A00(ktCImplShape2S0301000_I2_1, AHQ, ktSLambdaShape13S0100000_I2_2);
                        if (A00 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        return A00;
                    } catch (IOException e2) {
                        e = e2;
                        storyDraftsStore = this;
                    }
                }
                StringBuilder A0m = C25940wr.A0m("Failed to de-serialize story drafts ");
                C37511yy c37511yy = storyDraftsStore.A01;
                Set<String> stringSet = c37511yy.A00.getStringSet("story_drafts", C25960wt.A0o());
                C0OR.A06(stringSet);
                C18350ix.A05("StoryDraftsStore", C25950ws.A0t(stringSet, A0m), 1, e);
                return C0ZV.A00;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 39);
        Object obj2 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        StringBuilder A0m2 = C25940wr.A0m("Failed to de-serialize story drafts ");
        C37511yy c37511yy2 = storyDraftsStore.A01;
        Set<String> stringSet2 = c37511yy2.A00.getStringSet("story_drafts", C25960wt.A0o());
        C0OR.A06(stringSet2);
        C18350ix.A05("StoryDraftsStore", C25950ws.A0t(stringSet2, A0m2), 1, e);
        return C0ZV.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004b A[Catch: IOException -> 0x005c, TryCatch #0 {IOException -> 0x005c, blocks: (B:18:0x003e, B:19:0x0041, B:20:0x0045, B:22:0x004b, B:15:0x0034), top: B:29:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    @Override // p000X.InterfaceC28140EjE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Ae3(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 A0x;
        int i;
        Iterator A14;
        try {
            if (KtCImplShape1S0401000_I2_1.A00(8, interfaceC148208Yc)) {
                A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
                int i2 = A0x.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = A0x.A03;
                    Object obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = A0x.A00;
                    if (i == 0) {
                        if (i == 1) {
                            str = (String) A0x.A02;
                            C12070Oz.A00(obj);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj);
                        C26000wx.A1R(this, str, A0x, 1);
                        obj = A03(A0x);
                        if (obj == obj2) {
                            return obj2;
                        }
                    }
                    A14 = C91554uV.A14(obj);
                    while (A14.hasNext()) {
                        Object next = A14.next();
                        if (C0OR.A0I(((C22703C8j) next).A07, str)) {
                            return next;
                        }
                    }
                    return null;
                }
            }
            if (i == 0) {
            }
            A14 = C91554uV.A14(obj);
            while (A14.hasNext()) {
            }
            return null;
        } catch (IOException e) {
            C18350ix.A05("StoryDraftsStore", C073900b.A0L("Failed to de-serialise story draft ", str), 1, e);
            return null;
        }
        A0x = Bs9.A0x(this, interfaceC148208Yc, 8);
        Object obj3 = A0x.A03;
        Object obj22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A04.clear();
    }

    public /* synthetic */ StoryDraftsStore(UserSession userSession) {
        C37511yy A03 = C70173gG.A03(userSession);
        C26405Dr4 A0P = C26000wx.A0P(null, 3);
        C25920wp.A1R(userSession, A03);
        this.A02 = userSession;
        this.A01 = A03;
        this.A00 = A0P;
        this.A03 = C25920wp.A0w();
        this.A04 = C25920wp.A0w();
        this.A07 = DPI.A00(new KtSLambdaShape18S0201000_I2_4(this, (InterfaceC148208Yc) null, 23));
        C42172MVo A17 = Bs9.A17();
        this.A05 = A17;
        this.A06 = C25508DWi.A02(A17);
    }

    @Override // p000X.InterfaceC28140EjE
    public final Object AHT(List list, InterfaceC148208Yc interfaceC148208Yc) {
        Set A0c = C00I.A0c(list);
        C074100d.A0v(Bs8.A0y(A0c, 31), this.A03);
        C7GK.A04(new RunnableC27242EGk(this));
        return Unit.A00;
    }

    @Override // p000X.InterfaceC28140EjE
    public final InterfaceC90264s5 Ae5() {
        return this.A06;
    }

    @Override // p000X.InterfaceC28140EjE
    public final InterfaceC90264s5 Ae8() {
        return this.A07;
    }

    @Override // p000X.InterfaceC28140EjE
    public final InterfaceC90264s5 AeA() {
        return this.A07;
    }
}
