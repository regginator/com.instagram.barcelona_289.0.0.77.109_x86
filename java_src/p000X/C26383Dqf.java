package p000X;

import android.content.Context;
import androidx.core.app.ComponentActivity;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* renamed from: X.Dqf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26383Dqf implements InterfaceC19580l7, InterfaceC27976EgZ {
    public static final String __redex_internal_original_name = "AlbumPickerFolderProvider";
    public C25609DaY A00;
    public final C939956f A01;
    public final C22367Bx8 A02;
    public final UserSession A03;
    public final InterfaceC39764KqG A04;

    public C26383Dqf(Context context, UserSession userSession) {
        this.A03 = userSession;
        C22367Bx8 c22367Bx8 = new C22367Bx8(userSession);
        this.A02 = c22367Bx8;
        C939956f A01 = C939956f.A01();
        this.A01 = A01;
        this.A04 = C26211Dnf.A00;
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.album_thumbnail_image_size);
        C26499Dsh c26499Dsh = new C26499Dsh(context, userSession, AnonymousClass006.A00, dimensionPixelOffset, dimensionPixelOffset, false);
        C25609DaY c25609DaY = new C25609DaY(context, null, new DFC(AnonymousClass069.A00((ComponentActivity) context), new C26397Dqw(userSession, dimensionPixelOffset), EnumC23667ChX.PHOTO_AND_VIDEO, c26499Dsh, null, null, this, null, C91554uV.A0j(), 0, true, false, true, true, true), true);
        this.A00 = c25609DaY;
        DZS dzs = c25609DaY.A07;
        dzs.A00 = Integer.MAX_VALUE;
        dzs.A02();
        C22186Bs4.A19(c22367Bx8.A00, A01, this, 98);
    }

    @Override // p000X.InterfaceC27976EgZ
    public final void Bx6(Exception exc) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "album_picker_folder_provider";
    }

    public static final List A00(C26383Dqf c26383Dqf) {
        List<Object> A04 = c26383Dqf.A00.A04();
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : A04) {
            Bs8.A1Q(c26383Dqf.A04, obj, A0w);
        }
        return A0w;
    }

    public static final List A01(C26383Dqf c26383Dqf) {
        List<Object> A05 = c26383Dqf.A00.A05();
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : A05) {
            Bs8.A1Q(c26383Dqf.A04, obj, A0w);
        }
        return A0w;
    }

    @Override // p000X.InterfaceC27976EgZ
    public final void C6i(C25609DaY c25609DaY, List list, List list2) {
        this.A01.A0H(A02());
    }

    public final List A02() {
        Collection collection;
        ArrayList A0w = C25920wp.A0w();
        A0w.addAll(A00(this));
        if (!C70763jC.A0E(C0TD.A05, this.A03, 36321752443722766L) || (collection = (Collection) this.A02.A00.A08()) == null) {
            collection = C0ZV.A00;
        }
        A0w.addAll(collection);
        A0w.addAll(A01(this));
        return A0w;
    }
}
