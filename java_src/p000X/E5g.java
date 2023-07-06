package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
/* renamed from: X.E5g */
/* loaded from: classes5.dex */
public final class E5g implements InterfaceC27801Edj, InterfaceC27803Edl {
    public static final E5g A00 = new E5g();

    @Override // p000X.InterfaceC27801Edj
    public final Fragment Ajt(Object obj) {
        EnumC23627Cgr enumC23627Cgr = EnumC23627Cgr.PICK_UPLOAD_VIDEO;
        C0OR.A0B(enumC23627Cgr, 0);
        CH2 ch2 = new CH2();
        Bundle A07 = C25930wq.A07();
        A07.putSerializable("igtv_upload_gallery_fragment_mode_arg", enumC23627Cgr);
        ch2.setArguments(A07);
        return ch2;
    }

    @Override // p000X.InterfaceC27803Edl
    public final String getName() {
        return "video_gallery";
    }
}
