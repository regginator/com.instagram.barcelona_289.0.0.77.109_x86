package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.base.fragment.lifecycle.OnResumeAttachActionBarHandler;
/* renamed from: X.Cn8  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23988Cn8 {
    public static final void A00(Fragment fragment, C8SR c8sr) {
        C32400Gp1 c32400Gp1;
        AnonymousClass061 anonymousClass061;
        InterfaceC87904nu interfaceC87904nu;
        OnResumeAttachActionBarHandler onResumeAttachActionBarHandler = (OnResumeAttachActionBarHandler) c8sr;
        if (onResumeAttachActionBarHandler.A02 != null && onResumeAttachActionBarHandler.A01 != null && onResumeAttachActionBarHandler.A00 != null) {
            return;
        }
        onResumeAttachActionBarHandler.A00 = fragment.getViewLifecycleOwner();
        FragmentActivity activity = fragment.getActivity();
        InterfaceC87894nt interfaceC87894nt = null;
        if ((activity instanceof InterfaceC87904nu) && (interfaceC87904nu = (InterfaceC87904nu) activity) != null) {
            c32400Gp1 = interfaceC87904nu.AOi();
        } else {
            c32400Gp1 = null;
        }
        onResumeAttachActionBarHandler.A02 = c32400Gp1;
        if (fragment instanceof InterfaceC87894nt) {
            interfaceC87894nt = (InterfaceC87894nt) fragment;
        }
        onResumeAttachActionBarHandler.A01 = interfaceC87894nt;
        if (c32400Gp1 != null && interfaceC87894nt != null && (anonymousClass061 = onResumeAttachActionBarHandler.A00) != null) {
            AbstractC087405x lifecycle = anonymousClass061.getLifecycle();
            if (lifecycle == null) {
                return;
            }
            lifecycle.A07(onResumeAttachActionBarHandler);
            return;
        }
        onResumeAttachActionBarHandler.A02 = null;
        onResumeAttachActionBarHandler.A01 = null;
        onResumeAttachActionBarHandler.A00 = null;
    }
}
