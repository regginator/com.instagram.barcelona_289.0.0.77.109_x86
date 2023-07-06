package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.InstagramProfileCallToActionDestinations;
import com.instagram.business.promote.model.PromoteData;
/* renamed from: X.HMZ */
/* loaded from: classes6.dex */
public final class HMZ implements InterfaceC88794pR {
    public final /* synthetic */ EnumC170829fo A00;
    public final /* synthetic */ C28936F8m A01;

    public HMZ(EnumC170829fo enumC170829fo, C28936F8m c28936F8m) {
        this.A01 = c28936F8m;
        this.A00 = enumC170829fo;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0045  */
    @Override // p000X.InterfaceC88794pR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Box(View view, boolean z) {
        String str;
        boolean z2;
        PromoteData promoteData;
        if (z) {
            C32233Glf c32233Glf = this.A01.A00;
            if (c32233Glf == null) {
                str = "promoteLogger";
                C0OR.A0E(str);
                throw null;
            }
            c32233Glf.A0K(EnumC29776Fea.A0z, this.A00.A02);
        }
        InstagramProfileCallToActionDestinations instagramProfileCallToActionDestinations = this.A00.A01;
        InstagramProfileCallToActionDestinations instagramProfileCallToActionDestinations2 = InstagramProfileCallToActionDestinations.EMAIL;
        str = "promoteData";
        if (instagramProfileCallToActionDestinations == instagramProfileCallToActionDestinations2) {
            C28936F8m c28936F8m = this.A01;
            PromoteData promoteData2 = c28936F8m.A01;
            if (promoteData2 != null) {
                if (!promoteData2.A1i.contains(instagramProfileCallToActionDestinations2) && z) {
                    PromoteData promoteData3 = c28936F8m.A01;
                    if (promoteData3 != null) {
                        if (promoteData3.A0t == null || promoteData3.A0P == null) {
                            z2 = true;
                            C28936F8m c28936F8m2 = this.A01;
                            promoteData = c28936F8m2.A01;
                            if (promoteData != null) {
                                C0OR.A0B(instagramProfileCallToActionDestinations, 1);
                                if (z && C37692JjG.A02(instagramProfileCallToActionDestinations, promoteData)) {
                                    promoteData.A1i.add(instagramProfileCallToActionDestinations);
                                } else {
                                    promoteData.A1i.remove(instagramProfileCallToActionDestinations);
                                }
                                if (z2) {
                                    C69843c0.A03();
                                    PromoteData promoteData4 = c28936F8m2.A01;
                                    if (promoteData4 != null) {
                                        Fragment A00 = C6MF.A00(C28355Emq.A0X(promoteData4), 2, false, true);
                                        FragmentActivity activity = c28936F8m2.getActivity();
                                        PromoteData promoteData5 = c28936F8m2.A01;
                                        if (promoteData5 != null) {
                                            C31878GcM A0O = C25930wq.A0O(activity, promoteData5.A0v);
                                            A0O.A03 = A00;
                                            A0O.A07 = EnumC29776Fea.A0q.toString();
                                            A0O.A04();
                                            return;
                                        }
                                    }
                                } else {
                                    return;
                                }
                            }
                        }
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        z2 = false;
        C28936F8m c28936F8m22 = this.A01;
        promoteData = c28936F8m22.A01;
        if (promoteData != null) {
        }
        C0OR.A0E(str);
        throw null;
    }
}
