package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.DyQ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26798DyQ implements InterfaceC28086EiM {
    public final /* synthetic */ InterfaceC28177Ejp A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ C25138DEx A02;

    @Override // p000X.InterfaceC28086EiM
    public final void Bu1(C26268Dof c26268Dof) {
    }

    @Override // p000X.InterfaceC28086EiM
    public final void Bu3(C26268Dof c26268Dof) {
    }

    @Override // p000X.InterfaceC28086EiM
    public final void CKM(boolean z) {
    }

    public C26798DyQ(InterfaceC28177Ejp interfaceC28177Ejp, UserSession userSession, C25138DEx c25138DEx) {
        this.A02 = c25138DEx;
        this.A01 = userSession;
        this.A00 = interfaceC28177Ejp;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
        if (r1 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0021, code lost:
        if (r6 == null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0023, code lost:
        r6 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
        if (r12 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
        r7 = r12.A0I;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0028, code lost:
        if (r7 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002a, code lost:
        r7 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002b, code lost:
        if (r12 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002d, code lost:
        r8 = r12.A0H;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002f, code lost:
        if (r8 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0031, code lost:
        r8 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0032, code lost:
        p000X.C25920wp.A1R(r5, r6);
        p000X.C91514uR.A1T(r7, r8);
        r0 = r2.A00;
        r0.A09.BcO(r5, r6, r7, r8, r9);
        r0.A0B.A0E(r0.A08.A02);
     */
    @Override // p000X.InterfaceC28086EiM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BjC(CameraAREffect cameraAREffect, CameraAREffect cameraAREffect2) {
        C25138DEx c25138DEx = this.A02;
        if (!C40702Gy.A00(cameraAREffect2, c25138DEx.A00)) {
            D51 d51 = c25138DEx.A01;
            if (d51 != null) {
                boolean A1Y = C25930wq.A1Y(cameraAREffect2);
                CameraAREffect cameraAREffect3 = c25138DEx.A00;
                if (cameraAREffect3 == null || (r5 = cameraAREffect3.A0I) == null) {
                    String str = "";
                }
                String str2 = cameraAREffect3.A0H;
            }
            c25138DEx.A00 = cameraAREffect2;
        }
    }

    @Override // p000X.InterfaceC28086EiM
    public final void Bu0(C26268Dof c26268Dof, Map map) {
        CameraAREffect A00 = c26268Dof.A00();
        if (A00 != null) {
            UserSession userSession = this.A01;
            InterfaceC28177Ejp interfaceC28177Ejp = this.A00;
            C25682Dc5 A03 = C25552DYo.A03(userSession);
            String str = A00.A0I;
            EnumC23827CkO enumC23827CkO = EnumC23827CkO.LIVE;
            EnumC23831CkS enumC23831CkS = EnumC23831CkS.LIVE;
            int i = 2;
            if (interfaceC28177Ejp.BSM()) {
                i = 1;
            }
            A03.A1X(enumC23831CkS, EnumC23821CkI.EFFECT_TRAY, enumC23827CkO, str, null, A00.A0A, map, null, i, C25980wv.A1Q(A00.A01));
        }
    }
}
