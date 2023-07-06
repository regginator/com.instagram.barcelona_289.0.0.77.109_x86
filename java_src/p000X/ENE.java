package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4200000_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.p091ui.widget.mediapicker.Folder;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.ENE */
/* loaded from: classes5.dex */
public final class ENE implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C26947E2r A02;

    public ENE(C26947E2r c26947E2r, int i, long j) {
        this.A02 = c26947E2r;
        this.A00 = i;
        this.A01 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        C26947E2r c26947E2r = this.A02;
        ImmutableList A0Q = C25970wu.A0Q(c26947E2r.A1G.A07);
        int i = this.A00;
        if (i >= 0 && i < A0Q.size()) {
            DCJ dcj = (DCJ) A0Q.get(i);
            Folder folder = dcj.A02;
            if (dcj.A03 == AnonymousClass006.A0C) {
                KtCSuperShape0S4200000_I2 ktCSuperShape0S4200000_I2 = dcj.A01;
                if (ktCSuperShape0S4200000_I2 != null && (obj = ktCSuperShape0S4200000_I2.A01) != EnumC23675Chf.CAN_OPT_IN && obj != EnumC23675Chf.OPTED_IN_UNACKNOWLEDGED) {
                    UserSession userSession = c26947E2r.A1X;
                    InterfaceC19580l7 interfaceC19580l7 = c26947E2r.A0z;
                    EnumC23814CkA A01 = C25664Dbg.A01(C25629Dau.A00(c26947E2r.A13));
                    String str = ktCSuperShape0S4200000_I2.A02;
                    C25940wr.A1S(userSession, 0, str);
                    C25664Dbg.A02(EnumC23813Ck9.CLOUD_ALBUM_TAP, null, A01, interfaceC19580l7, userSession, null, null, null, null, C4V3.A0O(C25930wq.A0m("folder_name", str)));
                    C24917D6e c24917D6e = c26947E2r.A1B;
                    List folders = c26947E2r.getFolders();
                    C25920wp.A1P(str, 2, folders);
                    c24917D6e.A01.A2J(str, folders, i, -1, 1);
                    C26947E2r.A0P(c26947E2r, str, ktCSuperShape0S4200000_I2.A03);
                    return;
                }
                return;
            }
            c26947E2r.A0I = "";
            c26947E2r.A14.A04.Cro(null);
            if (folder == null) {
                return;
            }
            if (i != c26947E2r.A02) {
                C24917D6e c24917D6e2 = c26947E2r.A1B;
                int i2 = folder.A02;
                String str2 = folder.A03;
                if (str2 == null) {
                    str2 = "";
                }
                List folders2 = c26947E2r.getFolders();
                C0OR.A0B(folders2, 4);
                c24917D6e2.A01.A2J(str2, folders2, i, i2, 2);
                c26947E2r.A02 = i;
            }
            C26947E2r.A0O(c26947E2r, folder);
            return;
        }
        C18350ix.A03("GalleryGridController", C150688fG.A0a("onItemSelected() size=%d position=%d id=%d", Arrays.copyOf(new Object[]{Integer.valueOf(A0Q.size()), Integer.valueOf(i), Long.valueOf(this.A01)}, 3)));
    }
}
