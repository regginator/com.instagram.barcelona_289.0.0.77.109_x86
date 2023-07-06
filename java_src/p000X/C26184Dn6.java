package p000X;

import android.content.Context;
import android.opengl.EGLContext;
import android.os.Handler;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.onecamera.configurations.PostCaptureStoriesVideoTranscode;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Dn6  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26184Dn6 implements InterfaceC42372Md7 {
    public C22734CAo A00;
    public C41797M9g A01;
    public C41368LpK A02;
    public C26104Dlb A03;
    public final Context A04;
    public final UserSession A05;

    @Override // p000X.InterfaceC42372Md7
    public final boolean AE3(C41446Lrb c41446Lrb, MediaComposition mediaComposition, InterfaceC42373Md8 interfaceC42373Md8, C41102LjC c41102LjC, Map map, int i, int i2, int i3, int i4) {
        MediaEffect mediaEffect;
        String str;
        List<Number> unmodifiableList;
        List list;
        List<D4O> unmodifiableList2;
        FilterModel A0L;
        DUT dut;
        C0OR.A0B(interfaceC42373Md8, 0);
        boolean A1X = C150648fC.A1X(mediaComposition);
        InterfaceC28276ElY AuP = interfaceC42373Md8.AuP();
        AuP.DA7(0, i, i2, false, i3, i4);
        List A0z = C22189Bs7.A0z(EnumC23713CiH.VIDEO, mediaComposition.A01);
        boolean z = false;
        if (A0z != null && (dut = (DUT) A0z.get(0)) != null) {
            mediaEffect = dut.A01;
        } else {
            mediaEffect = null;
        }
        if (mediaEffect instanceof C26174Dmw) {
            PendingMedia pendingMedia = ((C26174Dmw) mediaEffect).A00;
            DUN dun = pendingMedia.A19;
            if (dun != null) {
                FilterModel A01 = DOF.A01(dun);
                List list2 = pendingMedia.A0P().A03;
                if (list2 != null && (unmodifiableList = Collections.unmodifiableList(list2)) != null && (list = pendingMedia.A0P().A02) != null && (unmodifiableList2 = Collections.unmodifiableList(list)) != null) {
                    ArrayList A0x = C25920wp.A0x(unmodifiableList);
                    for (Number number : unmodifiableList) {
                        Bs9.A1W(A0x, TimeUnit.MILLISECONDS.toMicros(number.intValue()));
                    }
                    ArrayList A0w = C25920wp.A0w();
                    for (D4O d4o : unmodifiableList2) {
                        A0w.add(C00I.A0l(d4o.A00));
                    }
                    if ((A01 instanceof FilterChain) && (A0L = C22187Bs5.A0L((FilterChain) A01)) != null) {
                        C22734CAo c22734CAo = this.A00;
                        if (c22734CAo != null) {
                            c22734CAo.A04.A00.add(new C24966D8b(A0L, A0x, A0w));
                        } else {
                            str = "igluMediaGraph";
                            C0OR.A0E(str);
                            throw null;
                        }
                    }
                }
                List A00 = DWZ.A00(new C41052Lhk(i3, i4), pendingMedia.A2L, pendingMedia.A3q, pendingMedia.A4q);
                C26104Dlb c26104Dlb = this.A03;
                if (c26104Dlb != null) {
                    int A09 = C22188Bs6.A09(pendingMedia.A1C);
                    c26104Dlb.A02 = new C23581Cg4(c26104Dlb.A03, c26104Dlb.A06, A00, ((L67) AuP).A07.A06.A04.Ayv());
                    c26104Dlb.A00 = A09;
                    C41368LpK c41368LpK = this.A02;
                    if (c41368LpK != null) {
                        ((InterfaceC28283Elf) c41368LpK.A02(InterfaceC28283Elf.A00)).ClZ(A01);
                        CameraAREffect cameraAREffect = pendingMedia.A0r;
                        C24657CyH.A00.getClass();
                        Context context = this.A04;
                        UserSession userSession = this.A05;
                        C41368LpK c41368LpK2 = this.A02;
                        if (c41368LpK2 != null) {
                            C22724CAe c22724CAe = new C22724CAe(context, null, new C26282Dov(c41368LpK2), userSession, null, A1X);
                            c22724CAe.BQI(null, null);
                            InterfaceC28151EjP interfaceC28151EjP = c22724CAe.A05;
                            if (interfaceC28151EjP != null) {
                                interfaceC28151EjP.CfR();
                            }
                            c22724CAe.Cht(cameraAREffect);
                            C41368LpK c41368LpK3 = this.A02;
                            if (c41368LpK3 != null) {
                                InterfaceC28282Ele interfaceC28282Ele = (InterfaceC28282Ele) c41368LpK3.A02(InterfaceC28282Ele.A00);
                                if (cameraAREffect != null) {
                                    z = true;
                                }
                                ((C22737CAr) interfaceC28282Ele).A00.A00 = Boolean.valueOf(z);
                            } else {
                                C0OR.A0E("cameraService");
                                throw null;
                            }
                        } else {
                            C0OR.A0E("cameraService");
                            throw null;
                        }
                    } else {
                        str = "cameraService";
                    }
                } else {
                    str = "regionTrackingOverlayMediaGraph";
                }
                C0OR.A0E(str);
                throw null;
            }
            throw C25920wp.A0c();
        }
        return A1X;
    }

    @Override // p000X.InterfaceC42372Md7
    public final InterfaceC42373Md8 AGK(EGLContext eGLContext, Handler handler, InterfaceC27669EbW interfaceC27669EbW, InterfaceC42448Mex interfaceC42448Mex, Object obj) {
        Object c41799M9i;
        Context context = this.A04;
        UserSession userSession = this.A05;
        C41290LnW c41290LnW = new C41290LnW();
        LDE lde = new LDE();
        LDA lda = new LDA();
        Handler handler2 = null;
        if (handler != null) {
            handler2 = handler;
        }
        C41804M9n A00 = LP7.A00(context, handler2, null, c41290LnW, lda, lde, true, true, false, false, false);
        this.A00 = DOH.A00(context, userSession, 12, false);
        C26104Dlb c26104Dlb = new C26104Dlb(context, c41290LnW, DOH.A00(context, userSession, 4, false), userSession);
        this.A03 = c26104Dlb;
        C22734CAo c22734CAo = this.A00;
        if (c22734CAo != null) {
            this.A01 = new C41797M9g(C14200aH.A14(c22734CAo, c26104Dlb));
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36328319448328566L)) {
                C22733CAn A01 = DOH.A01(context, userSession);
                C41797M9g c41797M9g = this.A01;
                if (c41797M9g != null) {
                    c41799M9i = new C41800M9j(A00, c41290LnW, A01, c41797M9g, C70763jC.A0E(c0td, userSession, 36328319448394103L));
                } else {
                    C0OR.A0E("commonIoMultiMediaGraph");
                    throw null;
                }
            } else {
                C41797M9g c41797M9g2 = this.A01;
                if (c41797M9g2 != null) {
                    c41799M9i = new C41799M9i(A00, c41290LnW, c41797M9g2, true);
                } else {
                    C0OR.A0E("commonIoMultiMediaGraph");
                    throw null;
                }
            }
            M5X m5x = new M5X(obj, 3);
            if (interfaceC42448Mex != null) {
                m5x.A05(interfaceC42448Mex, 1);
            } else {
                m5x.A04(eGLContext, 1);
            }
            C41287LnT A002 = InterfaceC28206EkI.A00(A00, c41799M9i, userSession, handler);
            A002.A00(InterfaceC28206EkI.A01, false);
            A002.A00(InterfaceC28206EkI.A0C, interfaceC27669EbW);
            A002.A00(InterfaceC28206EkI.A03, m5x);
            A002.A00(InterfaceC28206EkI.A02, obj);
            C41368LpK A003 = C23908Clk.A00(context, new C41414Lqm(A002), PostCaptureStoriesVideoTranscode.class);
            this.A02 = A003;
            return new C26185Dn9(A003);
        }
        C0OR.A0E("igluMediaGraph");
        throw null;
    }

    @Override // p000X.InterfaceC42372Md7
    public final InterfaceC27862Eej B7L() {
        return null;
    }

    public C26184Dn6(Context context, UserSession userSession) {
        this.A04 = context;
        this.A05 = userSession;
    }
}
