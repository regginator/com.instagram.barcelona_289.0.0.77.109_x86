package p000X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.instagram.common.gallery.Medium;
import java.io.File;
/* renamed from: X.AOW */
/* loaded from: classes4.dex */
public final class AOW {
    public final /* synthetic */ C9BN A00;

    public AOW(C9BN c9bn) {
        this.A00 = c9bn;
    }

    public final void A00(InterfaceC21460Bg5 interfaceC21460Bg5) {
        Bundle A07;
        String obj;
        String str;
        C9BN c9bn = this.A00;
        if (!c9bn.A0A) {
            C168789cL c168789cL = c9bn.A04;
            if (!c168789cL.A02.containsKey(interfaceC21460Bg5.getId())) {
                return;
            }
        }
        if (interfaceC21460Bg5 instanceof B9K) {
            C158458xF c158458xF = ((B9K) interfaceC21460Bg5).A00;
            if (c9bn.A09) {
                C32614Gsp A00 = C6N7.A00(c9bn.A06);
                C168789cL c168789cL2 = c9bn.A04;
                A00.CXK(new C20272AyH(c158458xF, !c168789cL2.A02.containsKey(interfaceC21460Bg5.getId())));
                ((APC) C150638fB.A0b(c9bn.A06, APC.class, 4)).A00(c158458xF);
                return;
            } else if (c9bn.getActivity() == null) {
                return;
            } else {
                A07 = C25930wq.A07();
                obj = interfaceC21460Bg5.getId();
                str = "arg_guide_selected_media_id";
            }
        } else if (!(interfaceC21460Bg5 instanceof B9L)) {
            return;
        } else {
            Medium medium = ((B9L) interfaceC21460Bg5).A00.A01;
            if (c9bn.getActivity() == null || medium == null) {
                return;
            }
            A07 = C25930wq.A07();
            obj = Uri.fromFile(new File(medium.A0T)).toString();
            str = "arg_guide_selected_image_path";
        }
        A07.putString(str, obj);
        Intent A06 = C25990ww.A06();
        A06.putExtras(A07);
        c9bn.getActivity().setResult(-1, A06);
        c9bn.getActivity().onBackPressed();
    }
}
