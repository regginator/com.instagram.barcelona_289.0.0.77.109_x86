package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.Lfw  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40979Lfw {
    public InterfaceC42495Mfs A00;
    public C41818MAi A01;
    public InterfaceC28177Ejp A02;
    public C40972Lfk A03;
    public InterfaceC28175Ejn A04;
    public boolean A05;
    public InterfaceC42275MaX A06;
    public final UserSession A09;
    public final Context A0A;
    public final MF4 A08 = new MF4();
    public final C940056g A07 = new C940056g(Boolean.FALSE);

    public final InterfaceC42463MfH A00(View view, InterfaceC28177Ejp interfaceC28177Ejp, C22485Bz6 c22485Bz6, JOg jOg, Integer num, String str, boolean z) {
        InterfaceC42495Mfs interfaceC42495Mfs;
        InterfaceC28175Ejn mfj;
        MF2 mf2;
        int i;
        this.A02 = interfaceC28177Ejp;
        UserSession userSession = this.A09;
        C41818MAi c41818MAi = null;
        LeD leD = new LeD(new LDF(userSession));
        InterfaceC28177Ejp interfaceC28177Ejp2 = this.A02;
        if ((interfaceC28177Ejp2 instanceof MF2) && ((i = (mf2 = (MF2) interfaceC28177Ejp2).A0B) == 1 || i == 3)) {
            mfj = new MF8(view, leD, mf2, this.A08, userSession, z);
        } else {
            Context context = this.A0A;
            InterfaceC42495Mfs interfaceC42495Mfs2 = null;
            boolean z2 = false;
            if (Jk7.A01(context, userSession)) {
                interfaceC42495Mfs = LP1.A00(context, false);
                if (interfaceC42495Mfs.isARCoreSupported()) {
                    C0OR.A0B(context, 0);
                    if (J2J.A00(context) >= 213210000) {
                        z2 = true;
                    }
                }
                c41818MAi = new C41818MAi();
            } else {
                interfaceC42495Mfs = null;
            }
            C37156JVw.A01 = z2;
            if (z2) {
                interfaceC42495Mfs2 = interfaceC42495Mfs;
            }
            this.A00 = interfaceC42495Mfs2;
            this.A01 = c41818MAi;
            C40972Lfk c40972Lfk = new C40972Lfk(this.A02, new LXV(this));
            this.A03 = c40972Lfk;
            mfj = new MFJ(context, view, leD, interfaceC28177Ejp.AhS(), this.A00, this.A01, this.A02, new LXW(this), c40972Lfk, this.A08, this.A06, c22485Bz6, jOg, userSession, num, str, z);
        }
        this.A04 = mfj;
        if (this.A05) {
            mfj.CVF();
            this.A02.CVF();
            this.A05 = false;
        }
        this.A07.A0H(Boolean.TRUE);
        return this.A04.BFY();
    }

    public C40979Lfw(Context context, InterfaceC42275MaX interfaceC42275MaX, UserSession userSession) {
        this.A0A = context;
        this.A09 = userSession;
        this.A06 = interfaceC42275MaX;
    }
}
