package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.instagram.modal.TransparentModalActivity;
/* renamed from: X.49I  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C49I implements InterfaceC18170ie {
    public final void A02(Context context, Bundle bundle) {
        boolean z;
        String str;
        C0OR.A0B(context, 0);
        boolean z2 = this instanceof C36811xR;
        if (z2) {
            SharedPreferences sharedPreferences = ((C36811xR) this).A00;
            if (sharedPreferences.getInt("seen_count_for_blind_reaction_nux", 0) >= 3 || C25940wr.A05() - sharedPreferences.getLong("last_seen_sec_for_blind_reaction_nux", 0L) < 604800) {
                return;
            }
        } else if (this instanceof C36801xQ) {
            if (C25950ws.A1Z(C70173gG.A01(((C36801xQ) this).A00), "has_seen_collaborative_albums_creation_nux")) {
                return;
            }
        } else {
            if (this instanceof C36791xP) {
                z = !C25950ws.A1Z(C70173gG.A01(((C36791xP) this).A00), "clips_separate_sequence_nux_viewed");
            } else {
                z = !C25950ws.A1Z(C70173gG.A01(((C36821xS) this).A00), "clips_new_remix_introduction_nux");
            }
            if (!z) {
                return;
            }
        }
        if (bundle == null) {
            bundle = C25930wq.A07();
        }
        if (z2) {
            str = "direct_share_reaction_upsell";
        } else if (this instanceof C36801xQ) {
            str = "direct_shared_stack_upsell";
        } else if (this instanceof C36791xP) {
            str = "SEPARATE_SEQUENCE_INTRODUCTION_NUX";
        } else {
            str = "NEW_REMIX_INTRODUCTION_NUX_MANAGER";
        }
        bundle.putString("bottom_sheet_content_fragment", str);
        C70793jF.A0B(context, bundle, TransparentModalActivity.class, "bottom_sheet");
        if (z2) {
            SharedPreferences sharedPreferences2 = ((C36811xR) this).A00;
            C25930wq.A0r(sharedPreferences2.edit(), "seen_count_for_blind_reaction_nux", C25950ws.A03(sharedPreferences2, "seen_count_for_blind_reaction_nux") + 1);
            C25930wq.A0s(sharedPreferences2.edit(), "last_seen_sec_for_blind_reaction_nux", C25940wr.A05());
        } else if (this instanceof C36791xP) {
            C25920wp.A11(C37511yy.A02(C70173gG.A03(((C36791xP) this).A00)), "clips_separate_sequence_nux_viewed", true);
        } else if (!(this instanceof C36821xS)) {
        } else {
            C25920wp.A11(C37511yy.A02(C70173gG.A03(((C36821xS) this).A00)), "clips_new_remix_introduction_nux", true);
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
    }

    public final void A01() {
        if (this instanceof C36811xR) {
            C25930wq.A0r(((C36811xR) this).A00.edit(), "seen_count_for_blind_reaction_nux", 3);
        } else if (!(this instanceof C36801xQ)) {
        } else {
            C25920wp.A11(C37511yy.A02(C70173gG.A03(((C36801xQ) this).A00)), "has_seen_collaborative_albums_creation_nux", true);
        }
    }
}
