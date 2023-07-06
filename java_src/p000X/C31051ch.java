package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.instagram.barcelona.R;
/* renamed from: X.1ch  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31051ch extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PlaylistReelsTitleFragment";
    public EditText A00;
    public final InterfaceC12130Pj A01 = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "playlist_reels_title_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        EditText editText = (EditText) C25920wp.A0I(view, R.id.playlist_title_edittext);
        this.A00 = editText;
        if (editText == null) {
            C0OR.A0E("titleEditText");
            throw null;
        } else {
            editText.postDelayed(new Runnable() { // from class: X.4OL
                @Override // java.lang.Runnable
                public final void run() {
                    C31051ch c31051ch = C31051ch.this;
                    EditText editText2 = c31051ch.A00;
                    if (editText2 != null) {
                        editText2.requestFocus();
                        EditText editText3 = c31051ch.A00;
                        if (editText3 != null) {
                            C0hI.A0K(editText3);
                            return;
                        }
                    }
                    C0OR.A0E("titleEditText");
                    throw null;
                }
            }, 500L);
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            C25920wp.A1L(interfaceC22080BqF, 2131832584);
            interfaceC22080BqF.CsL(View$OnClickListenerC72023t0.A00, R.drawable.instagram_check_pano_outline_24);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-945582769);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_playlist_title, viewGroup, false);
        C21950pH.A09(462331886, A02);
        return inflate;
    }
}
