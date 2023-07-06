package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.common.gallery.Draft;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
/* renamed from: X.Dqw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26397Dqw implements InterfaceC39849Kry {
    public final int A00;
    public final BitmapFactory.Options A01;
    public final UserSession A03;
    public final Executor A04 = C24715CzG.A00;
    public final C20050lv A02 = C22187Bs5.A0T();

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    public C26397Dqw(UserSession userSession, int i) {
        this.A03 = userSession;
        this.A00 = i;
        BitmapFactory.Options A0B = Bs9.A0B();
        this.A01 = A0B;
        A0B.inJustDecodeBounds = true;
    }

    public static void A00(Draft draft, C26397Dqw c26397Dqw, WeakReference weakReference) {
        InterfaceC27878Eez interfaceC27878Eez = (InterfaceC27878Eez) weakReference.get();
        if (interfaceC27878Eez != null && interfaceC27878Eez.BVo(draft)) {
            String str = draft.A02;
            if (str == null) {
                C18350ix.A02("DraftThumbnailLoader", AnonymousClass006.A0Y, "thumbnailImageFilePath in DraftThumbnailLoader::loadThumbnail is null");
                return;
            }
            BitmapFactory.Options options = c26397Dqw.A01;
            BitmapFactory.decodeFile(str, options);
            int i = options.outWidth;
            int i2 = options.outHeight;
            int i3 = c26397Dqw.A00;
            int i4 = 1;
            while (i / i4 > i3 && i2 / i4 > i3) {
                i4 <<= 1;
            }
            GZD A0U = C22189Bs7.A0U(C22188Bs6.A0T(C91574uX.A0c(str)));
            A0U.A0F = false;
            A0U.A07 = new C24908D5v(draft, weakReference);
            A0U.A03(c26397Dqw);
            A0U.A03 = i4;
            A0U.A02();
        }
    }

    public final void A01(final Draft draft, InterfaceC27878Eez interfaceC27878Eez) {
        final WeakReference A11 = C91554uV.A11(interfaceC27878Eez);
        if (C70763jC.A0E(C0TD.A05, this.A03, 36327357375653873L)) {
            this.A02.AKr(new COO(draft, this, A11));
        } else {
            this.A04.execute(new Runnable() { // from class: X.EMn
                @Override // java.lang.Runnable
                public final void run() {
                    C26397Dqw.A00(draft, this, A11);
                }
            });
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        C24908D5v c24908D5v = (C24908D5v) interfaceC40079KxU.BFl();
        InterfaceC27878Eez interfaceC27878Eez = (InterfaceC27878Eez) c24908D5v.A01.get();
        Draft draft = c24908D5v.A00;
        if (interfaceC27878Eez != null && interfaceC27878Eez.BVo(draft)) {
            interfaceC27878Eez.CPK((Bitmap) ktCSuperShape0S2101000_I2.A01, draft);
        }
    }
}
