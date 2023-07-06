package com.instagram.creation.capture.quickcapture.storydrafts;

import android.content.Context;
import android.graphics.Bitmap;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0411000_I2;
import p000X.AbstractC139277ts;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC70103cS;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C22186Bs4;
import p000X.C22703C8j;
import p000X.C23330CbO;
import p000X.C23331CbP;
import p000X.C23407Cci;
import p000X.C24833D2x;
import p000X.C25508DWi;
import p000X.C25548DYj;
import p000X.C25567DZj;
import p000X.C25592DaF;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C26897E0j;
import p000X.C30587FsV;
import p000X.C34065Hgw;
import p000X.C38949KXj;
import p000X.C6D3;
import p000X.C7q;
import p000X.DBI;
import p000X.DIK;
import p000X.DLV;
import p000X.DYg;
import p000X.ERv;
import p000X.EZ6;
import p000X.EnumC23750Cis;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC27922Efh;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes5.dex */
public final class StoryDraftsCreationViewModel extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final AbstractC37718Jjv A01;
    public final InterfaceC19580l7 A02;
    public final DBI A03;
    public final UserSession A04;
    public final InterfaceC150608ez A05;
    public final InterfaceC90264s5 A06;
    public final InterfaceC91484uO A07;
    public final InterfaceC91504uQ A08;

    public StoryDraftsCreationViewModel(InterfaceC19580l7 interfaceC19580l7, DBI dbi, UserSession userSession) {
        this.A04 = userSession;
        this.A03 = dbi;
        this.A02 = interfaceC19580l7;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0010000_I2(false, 4));
        this.A07 = A0w;
        C34065Hgw A18 = Bs9.A18();
        this.A05 = A18;
        InterfaceC90264s5 A02 = C25508DWi.A02(A18);
        this.A06 = A02;
        ERv A0v = C25960wt.A0v(null, A0w);
        this.A08 = A0v;
        this.A01 = DLV.A00(null, A0v, 3);
        this.A00 = DLV.A00(null, A02, 3);
    }

    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [X.HrO, X.8Yc, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r11v2 */
    public final void A01(Context context, Bitmap bitmap, TargetViewSizeProvider targetViewSizeProvider, C25592DaF c25592DaF, CameraSpec cameraSpec, DIK dik, InterfaceC13700Yl interfaceC13700Yl, boolean z, boolean z2) {
        ?? r11;
        C7q c7q;
        C0OR.A0B(c25592DaF, 0);
        C25920wp.A1P(targetViewSizeProvider, 3, context);
        DYg dYg = c25592DaF.A04.A00;
        EnumC23750Cis A02 = dYg.A02();
        C0OR.A06(A02);
        if (A02 == EnumC23750Cis.A06) {
            C25567DZj A05 = dYg.A05();
            if (A05 != null) {
                if (A05.A1B) {
                    int i = A05.A0H;
                    A05.A0F = i;
                    int i2 = A05.A0G;
                    A05.A06 = i2;
                    A05.A07 = i2 - i;
                }
                r11 = 0;
                c7q = new C7q(context, bitmap, targetViewSizeProvider, cameraSpec, dik, C23331CbP.A00, null, A05, dYg.A06(), dYg.A0F, z2);
            } else {
                return;
            }
        } else {
            C25548DYj A04 = dYg.A04();
            if (A04 == null) {
                return;
            }
            r11 = 0;
            c7q = new C7q(context, bitmap, targetViewSizeProvider, cameraSpec, dik, C23330CbO.A00, A04, null, dYg.A06(), dYg.A0F, z2);
        }
        C30587FsV.A00(r11, r11, new KtSLambdaShape1S0411000_I2(c7q, this, interfaceC13700Yl, c25592DaF, r11, 3, z), C6D3.A00(this), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(StoryDraftsCreationViewModel storyDraftsCreationViewModel, InterfaceC27922Efh interfaceC27922Efh, C7q c7q, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        C22703C8j c22703C8j;
        if (KtCImplShape2S0301000_I2_1.A00(38, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        interfaceC27922Efh = (InterfaceC27922Efh) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C24833D2x c24833D2x = storyDraftsCreationViewModel.A03.A02;
                    ktCImplShape2S0301000_I2_1.A01 = interfaceC27922Efh;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    C23407Cci c23407Cci = c24833D2x.A00;
                    C38949KXj A0m = C22186Bs4.A0m(ktCImplShape2S0301000_I2_1);
                    C26897E0j c26897E0j = new C26897E0j(A0m);
                    C30587FsV.A00(null, null, new KtSLambdaShape12S0301000_I2_4(c26897E0j, c7q, c23407Cci, null, 47), ((AbstractC139277ts) c23407Cci).A01, 3);
                    obj = A0m.A00();
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                c22703C8j = (C22703C8j) obj;
                if (c22703C8j == null) {
                    if (interfaceC27922Efh != null) {
                        interfaceC27922Efh.CNQ(c22703C8j);
                    }
                } else if (interfaceC27922Efh != null) {
                    interfaceC27922Efh.Bwo();
                }
                return Unit.A00;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(storyDraftsCreationViewModel, interfaceC148208Yc, 38);
        Object obj2 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        c22703C8j = (C22703C8j) obj2;
        if (c22703C8j == null) {
        }
        return Unit.A00;
    }
}
