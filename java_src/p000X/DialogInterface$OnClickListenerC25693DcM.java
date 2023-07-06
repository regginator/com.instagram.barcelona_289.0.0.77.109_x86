package p000X;

import android.content.Context;
import android.content.DialogInterface;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsDraftRepository;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0200000_I2_7;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
/* renamed from: X.DcM  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class DialogInterface$OnClickListenerC25693DcM implements DialogInterface.OnClickListener {
    public final /* synthetic */ C25416DRz A00;

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        ClipsDraftRepository clipsDraftRepository;
        C0OR.A0B(dialogInterface, 0);
        dialogInterface.dismiss();
        C25416DRz c25416DRz = this.A00;
        CharSequence charSequence = C25416DRz.A00(c25416DRz)[i];
        E7k e7k = c25416DRz.A01;
        Context A05 = C25930wq.A05(e7k.A0E);
        if (C0OR.A0I(A05.getString(2131832420), charSequence)) {
            e7k.A02(true);
        } else if (C0OR.A0I(A05.getString(2131832419), charSequence)) {
            PendingMedia pendingMedia = e7k.A01;
            if (pendingMedia == null) {
                return;
            }
            C26582DuM A00 = e7k.A00();
            pendingMedia.A0h(0L, false);
            DOS.A00(A00.A00, A00.A04).A1A(pendingMedia, "post later");
            PendingMediaStoreSerializer.A01(A00);
        } else if (C0OR.A0I(A05.getString(2131832403), charSequence)) {
            PendingMedia pendingMedia2 = e7k.A01;
            if (pendingMedia2 == null) {
                return;
            }
            C26582DuM A002 = e7k.A00();
            if (A002 instanceof C23322Cat) {
                C23322Cat c23322Cat = (C23322Cat) A002;
                C26582DuM.A04(pendingMedia2);
                c23322Cat.A02.A1A(pendingMedia2, "retry on any network");
                C30587FsV.A00(null, null, new KtSLambdaShape12S0200000_I2_7(pendingMedia2, c23322Cat, null, 7), c23322Cat.A0A, 3);
                return;
            }
            C26582DuM.A05(pendingMedia2, A002);
            pendingMedia2.A49 = false;
            PendingMedia.A0C(pendingMedia2);
            DOS.A00(A002.A00, A002.A04).A1A(pendingMedia2, "retry on any network");
            C26582DuM.A09(A002, "retry on any network", true);
            PendingMediaStoreSerializer.A01(A002);
        } else if (C0OR.A0I(A05.getString(2131832408), charSequence)) {
            C7G0 A0V = C25940wr.A0V(A05);
            A0V.A0B(2131832409);
            C22186Bs4.A1L(A0V, c25416DRz, 84, 2131832407);
            A0V.A0h(true);
            A0V.A0i(true);
            A0V.A0E(DialogInterface$OnClickListenerC25705Dci.A00, 2131823055);
            C25920wp.A1N(A0V);
        } else if (C0OR.A0I(A05.getString(2131832406), charSequence) && (clipsDraftRepository = e7k.A00) != null) {
            PendingMedia pendingMedia3 = e7k.A01;
            if (pendingMedia3 != null) {
                String str = pendingMedia3.A2Y;
                C0OR.A06(str);
                C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(clipsDraftRepository, str, null, 41), ((AbstractC139277ts) clipsDraftRepository).A01, 3);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        } else {
            throw C91544uU.A0v(C25930wq.A0e("Menu item click not handled: ", charSequence));
        }
    }

    public DialogInterface$OnClickListenerC25693DcM(C25416DRz c25416DRz) {
        this.A00 = c25416DRz;
    }
}
