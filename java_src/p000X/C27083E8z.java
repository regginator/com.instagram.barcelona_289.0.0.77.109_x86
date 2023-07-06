package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
/* renamed from: X.E8z  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27083E8z implements InterfaceC27962EgL {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ Fragment A01;
    public final /* synthetic */ B7P A02;
    public final /* synthetic */ InterfaceC34509Hop A03;
    public final /* synthetic */ AbstractC18739ANr A04;
    public final /* synthetic */ UserSession A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ boolean A07;

    @Override // p000X.InterfaceC27962EgL
    public final void onCancel() {
    }

    public C27083E8z(Context context, Fragment fragment, B7P b7p, InterfaceC34509Hop interfaceC34509Hop, AbstractC18739ANr abstractC18739ANr, UserSession userSession, String str, boolean z) {
        this.A00 = context;
        this.A05 = userSession;
        this.A02 = b7p;
        this.A07 = z;
        this.A03 = interfaceC34509Hop;
        this.A01 = fragment;
        this.A06 = str;
        this.A04 = abstractC18739ANr;
    }

    @Override // p000X.InterfaceC27962EgL
    public final void CKS(boolean z) {
        final Context context = this.A00;
        final UserSession userSession = this.A05;
        B7P b7p = this.A02;
        boolean z2 = this.A07;
        final InterfaceC34509Hop interfaceC34509Hop = this.A03;
        final Fragment fragment = this.A01;
        final String str = this.A06;
        AbstractC18739ANr abstractC18739ANr = this.A04;
        C25259DKs A00 = C24096Cos.A00(null, userSession);
        A00.A02 = C25630Dav.A00(A00.A03, null, 17315248);
        FragmentActivity activity = fragment.getActivity();
        if (activity != null && !activity.isDestroyed()) {
            final DialogC26080xC A002 = abstractC18739ANr.A00(fragment.requireActivity());
            InterfaceC39763KqF interfaceC39763KqF = new InterfaceC39763KqF() { // from class: X.DnU
                @Override // p000X.InterfaceC39763KqF
                public final Object apply(Object obj) {
                    final Fragment fragment2 = fragment;
                    final DialogC26080xC dialogC26080xC = A002;
                    final UserSession userSession2 = userSession;
                    final Context context2 = context;
                    final String str2 = str;
                    final InterfaceC34509Hop interfaceC34509Hop2 = interfaceC34509Hop;
                    final File file = (File) obj;
                    return new InterfaceC88204oO() { // from class: X.Dsc
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, java.io.File] */
                        /* JADX WARN: Type inference failed for: r7v1, types: [java.io.File] */
                        /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.String] */
                        @Override // p000X.InterfaceC88204oO
                        public final void accept(Object obj2) {
                            String str3;
                            C29086FGa c29086FGa;
                            Fragment fragment3 = fragment2;
                            DialogC26080xC dialogC26080xC2 = dialogC26080xC;
                            UserSession userSession3 = userSession2;
                            Context context3 = context2;
                            String str4 = str2;
                            ?? r7 = file;
                            InterfaceC34509Hop interfaceC34509Hop3 = interfaceC34509Hop2;
                            File file2 = (File) obj2;
                            FragmentActivity activity2 = fragment3.getActivity();
                            if (activity2 != null && !activity2.isDestroyed()) {
                                if (dialogC26080xC2 != null) {
                                    dialogC26080xC2.dismiss();
                                }
                                FragmentActivity requireActivity = fragment3.requireActivity();
                                r7.getClass();
                                String str5 = "ReelViewerFragment";
                                try {
                                    r7 = r7.getCanonicalPath();
                                    str3 = r7;
                                } catch (IOException e) {
                                    C18350ix.A06(C073900b.A0L("ReelViewerFragment", "_reshareToStory"), "Error generating canonical path", e);
                                    str3 = r7.getAbsolutePath();
                                }
                                try {
                                    str5 = file2.getCanonicalPath();
                                } catch (IOException e2) {
                                    C18350ix.A06(C073900b.A0L(str5, "_reshareToStory"), "Error generating canonical path", e2);
                                    str5 = file2.getAbsolutePath();
                                }
                                Bundle A07 = C25930wq.A07();
                                A07.putSerializable("ReelMentionReshareCameraFragment.ARGUMENTS_KEY_ENTRY_POINT", EnumC171709kH.A25);
                                A07.putString("ReelMentionReshareCameraFragment.ARGUMENTS_KEY_MEDIA_ID", str4);
                                A07.putString("ReelMentionReshareCameraFragment.ARGUMENTS_KEY_MEDIA_FILE_PATH", str3);
                                A07.putString("ReelMentionReshareCameraFragment.ARGUMENTS_KEY_PRESET_MEDIUM_FILE_PATH", str5);
                                C70793jF A05 = C70793jF.A05(requireActivity, A07, userSession3, TransparentModalActivity.class, "reel_mention_reshare");
                                if (interfaceC34509Hop3 == null) {
                                    c29086FGa = null;
                                } else {
                                    c29086FGa = new C29086FGa(interfaceC34509Hop3);
                                }
                                A05.A02 = c29086FGa;
                                A05.A0I(context3);
                            }
                        }
                    };
                }
            };
            C26590DuV A02 = C25635Db0.A02(context, userSession, C25635Db0.A03(context, b7p, "ReelViewerFragment", z), false);
            A02.A00 = new CM2(context, fragment, interfaceC39763KqF, A00, b7p, userSession, A002, z2);
            C128227Fr.A03(A02);
            return;
        }
        A00.A02("Initial call -- Activity destroyed");
    }
}
