package p000X;

import android.content.Context;
import android.content.DialogInterface;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxDListenerShape310S0100000_4_I2;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
/* renamed from: X.DIw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25224DIw {
    public DialogInterface.OnDismissListener A00;
    public Fragment A01;
    public BrandedContentGatingInfo A02;
    public BrandedContentProjectMetadata A03;
    public List A04;
    public boolean A05;
    public final Fragment A06;
    public final FragmentActivity A07;
    public final AbstractC18040iR A08;
    public final InterfaceC19580l7 A09;
    public final InterfaceC88194oN A0A = C22188Bs6.A0O(this, 88);
    public final B7B A0B;
    public final C18338A8e A0C;
    public final UserSession A0D;
    public final Context A0E;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004a, code lost:
        if (r2.A0Y().isEmpty() != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0081, code lost:
        if (r1.A0Y().isEmpty() != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(DialogInterface.OnDismissListener onDismissListener, boolean z) {
        boolean z2;
        C31878GcM A0O;
        boolean z3;
        this.A00 = onDismissListener;
        UserSession userSession = this.A0D;
        C6N7.A00(userSession).A02(this.A0A, C26461Dry.class);
        if (!z && !C2NJ.A00(userSession)) {
            A0O = C25930wq.A0O(this.A07, userSession);
            C29985Fib.A00();
            BrandedContentGatingInfo brandedContentGatingInfo = null;
            B7B b7b = this.A0B;
            List A0a = b7b.A0a();
            B7P b7p = b7b.A0M;
            if (b7p != null) {
                brandedContentGatingInfo = b7p.A0f.A0i;
            }
            boolean A0d = b7b.A0d();
            b7p.getClass();
            String str = b7p.A0f.A4Y;
            if (b7b.A0Y() != null) {
                z3 = true;
            }
            z3 = false;
            A0O.A03 = C70523ib.A00(brandedContentGatingInfo, "story", str, A0a, A0d, z3);
        } else {
            List list = this.A04;
            if (list == null) {
                list = Collections.emptyList();
            }
            BrandedContentProjectMetadata brandedContentProjectMetadata = this.A03;
            BrandedContentGatingInfo brandedContentGatingInfo2 = this.A02;
            boolean z4 = this.A05;
            B7B b7b2 = this.A0B;
            B7P b7p2 = b7b2.A0M;
            b7p2.getClass();
            String str2 = b7p2.A0f.A4Y;
            if (b7b2.A0Y() != null) {
                z2 = true;
            }
            z2 = false;
            C25920wp.A1R(userSession, list);
            this.A01 = C67723Sj.A00(brandedContentGatingInfo2, brandedContentProjectMetadata, userSession, str2, "story", list, z2, false, true, z, z4);
            A0O = C25930wq.A0O(this.A07, userSession);
            A0O.A03 = this.A01;
            A0O.A07 = "disclosure_menu";
        }
        A0O.A04();
    }

    public C25224DIw(Fragment fragment, InterfaceC19580l7 interfaceC19580l7, B7B b7b, C18338A8e c18338A8e, UserSession userSession) {
        BrandedContentProjectMetadata brandedContentProjectMetadata;
        BrandedContentGatingInfo brandedContentGatingInfo;
        this.A0B = b7b;
        this.A0D = userSession;
        AbstractC18040iR abstractC18040iR = fragment.mFragmentManager;
        abstractC18040iR.getClass();
        this.A08 = abstractC18040iR;
        Context context = fragment.getContext();
        context.getClass();
        this.A0E = context;
        this.A07 = C150698fH.A05(fragment);
        this.A06 = fragment;
        this.A0C = c18338A8e;
        this.A09 = interfaceC19580l7;
        this.A00 = new IDxDListenerShape310S0100000_4_I2(this, 9);
        this.A05 = b7b.A0d();
        this.A04 = b7b.A0a();
        B7P b7p = b7b.A0M;
        if (b7p != null) {
            brandedContentProjectMetadata = b7p.A0f.A0j;
        } else {
            brandedContentProjectMetadata = null;
        }
        this.A03 = brandedContentProjectMetadata;
        if (b7p != null) {
            brandedContentGatingInfo = b7p.A0f.A0i;
        } else {
            brandedContentGatingInfo = null;
        }
        this.A02 = brandedContentGatingInfo;
    }
}
