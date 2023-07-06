package p000X;

import android.graphics.Rect;
import com.instagram.creation.base.MediaSession;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.EkK  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC28208EkK {
    EnumC23774CjH AGl();

    boolean BOl();

    boolean BXJ();

    List BgM();

    String CWr();

    String CX3();

    void CgO(InterfaceC28207EkJ interfaceC28207EkJ);

    void Ci8(String str);

    InterfaceC28208EkK CkB(Rect rect, int i, int i2);

    void Cl8(int i);

    InterfaceC28208EkK Cw3(String str);

    InterfaceC28208EkK Cw5(String str);

    static PendingMedia A01(CGa cGa) {
        return PendingMediaStore.A04(cGa.A05).A09(CGa.A00(cGa).CWr());
    }

    static MediaSession A00(InterfaceC28208EkK interfaceC28208EkK, int i) {
        return (MediaSession) interfaceC28208EkK.BgM().get(i);
    }

    static Iterator A02(InterfaceC28208EkK interfaceC28208EkK) {
        return interfaceC28208EkK.BgM().iterator();
    }
}
