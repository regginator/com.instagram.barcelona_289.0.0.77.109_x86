package com.facebook.redex;

import android.location.Location;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.creation.fragment.EditMediaInfoFragment;
import com.instagram.model.venue.Venue;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.Bs9;
import p000X.C150698fH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C29985Fib;
import p000X.C2NJ;
import p000X.C31878GcM;
import p000X.C67723Sj;
import p000X.C67983Tm;
import p000X.C69823by;
import p000X.C70523ib;
import p000X.C7G0;
import p000X.C91514uR;
import p000X.DV7;
import p000X.F9G;
/* loaded from: classes5.dex */
public class IDxCSpanShape17S0100000_4_I2 extends ClickableSpan {
    public Object A00;
    public final int A01;

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(false);
        C91514uR.A12(C25970wu.A09(this.A00), textPaint, R.color.blue_5);
    }

    public IDxCSpanShape17S0100000_4_I2(EditMediaInfoFragment editMediaInfoFragment, int i) {
        this.A01 = i;
        this.A00 = editMediaInfoFragment;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Double A2h;
        C31878GcM A0O;
        Double A00;
        Fragment A002;
        int i = this.A01;
        Object obj = this.A00;
        if (i != 0) {
            EditMediaInfoFragment editMediaInfoFragment = (EditMediaInfoFragment) obj;
            B7P b7p = editMediaInfoFragment.A08;
            if (b7p != null && b7p.A4H()) {
                C67983Tm.A00(new C67983Tm(editMediaInfoFragment.requireContext()), 2131826944, 2131826920);
                return;
            }
            Bs9.A1N(editMediaInfoFragment, editMediaInfoFragment.A0D, AnonymousClass006.A0H, AnonymousClass006.A0C);
            if (C69823by.A00(editMediaInfoFragment.A0D)) {
                if (C2NJ.A00(editMediaInfoFragment.A0D)) {
                    UserSession userSession = editMediaInfoFragment.A0D;
                    List list = editMediaInfoFragment.A0P;
                    BrandedContentProjectMetadata brandedContentProjectMetadata = editMediaInfoFragment.A04;
                    BrandedContentGatingInfo brandedContentGatingInfo = editMediaInfoFragment.A03;
                    boolean z = editMediaInfoFragment.A0U;
                    String str = editMediaInfoFragment.A0H;
                    C25920wp.A1R(userSession, list);
                    A002 = C67723Sj.A00(brandedContentGatingInfo, brandedContentProjectMetadata, userSession, str, "feed", list, false, false, true, false, z);
                } else {
                    C29985Fib.A00();
                    A002 = C70523ib.A00(editMediaInfoFragment.A03, "feed", editMediaInfoFragment.A0H, editMediaInfoFragment.A0P, editMediaInfoFragment.A0U, false);
                }
                A0O = C25930wq.A0O(editMediaInfoFragment.requireActivity(), editMediaInfoFragment.A0D);
                A0O.A03 = A002;
            } else {
                C7G0 A0V = C25940wr.A0V(C150698fH.A05(editMediaInfoFragment));
                A0V.A0B(2131834627);
                A0V.A0A(2131834628);
                A0V.A0F(new IDxCListenerShape207S0100000_4_I2(editMediaInfoFragment, 74), 2131834608);
                C25940wr.A1R(A0V);
                C25920wp.A1N(A0V);
                return;
            }
        } else {
            EditMediaInfoFragment editMediaInfoFragment2 = (EditMediaInfoFragment) obj;
            editMediaInfoFragment2.A08.getClass();
            Location location = new Location("photo");
            Venue venue = editMediaInfoFragment2.A0B;
            if (venue != null && (A00 = venue.A00()) != null && venue.A01() != null) {
                location.setLatitude(A00.doubleValue());
                A2h = editMediaInfoFragment2.A0B.A01();
            } else if (editMediaInfoFragment2.A08.A2g() != null && editMediaInfoFragment2.A08.A2h() != null) {
                location.setLatitude(editMediaInfoFragment2.A08.A2g().doubleValue());
                A2h = editMediaInfoFragment2.A08.A2h();
            } else {
                location = editMediaInfoFragment2.A00;
                A0O = C25930wq.A0O(editMediaInfoFragment2.requireActivity(), editMediaInfoFragment2.A0D);
                DV7.A00();
                A0O.A03 = F9G.A00(location, "EDIT_POST", editMediaInfoFragment2.A08.A1v(), false);
                A0O.A09 = F9G.class.getCanonicalName();
            }
            location.setLongitude(A2h.doubleValue());
            A0O = C25930wq.A0O(editMediaInfoFragment2.requireActivity(), editMediaInfoFragment2.A0D);
            DV7.A00();
            A0O.A03 = F9G.A00(location, "EDIT_POST", editMediaInfoFragment2.A08.A1v(), false);
            A0O.A09 = F9G.class.getCanonicalName();
        }
        A0O.A04();
    }
}
