package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
/* renamed from: X.5yK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5yK extends C5sE implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "FBPayAuthIgContainerFragment";

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        Fragment A0L = getChildFragmentManager().A0L(R.id.container_fragment);
        if (A0L instanceof C55i) {
            interfaceC22080BqF.Cu1(true);
            interfaceC22080BqF.Cu6(true);
            int i = 2131827253;
            if (C7D1.A01()) {
                i = 2131830511;
            }
            String string = A0L.getString(i);
            string.getClass();
            interfaceC22080BqF.setTitle(string);
            return;
        }
        interfaceC22080BqF.Cu1(false);
    }
}
