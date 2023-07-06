package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.Destination;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
import com.instagram.service.session.UserSession;
/* renamed from: X.HMd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33470HMd implements C8XM {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ PromoteData A01;
    public final /* synthetic */ PromoteState A02;
    public final /* synthetic */ AnonymousClass531 A03;
    public final /* synthetic */ AnonymousClass531 A04;
    public final /* synthetic */ UserSession A05;

    public C33470HMd(FragmentActivity fragmentActivity, PromoteData promoteData, PromoteState promoteState, AnonymousClass531 anonymousClass531, AnonymousClass531 anonymousClass5312, UserSession userSession) {
        this.A01 = promoteData;
        this.A05 = userSession;
        this.A04 = anonymousClass531;
        this.A00 = fragmentActivity;
        this.A02 = promoteState;
        this.A03 = anonymousClass5312;
    }

    @Override // p000X.C8XM
    public final void Boy(IgRadioGroup igRadioGroup, int i) {
        Destination destination;
        String str;
        C0OR.A0B(igRadioGroup, 0);
        if (i != -1) {
            PromoteData promoteData = this.A01;
            Object tag = igRadioGroup.findViewById(i).getTag();
            C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.api.schemas.Destination");
            if (tag == Destination.DIRECT_MESSAGE) {
                destination = C31913Gd8.A00(promoteData);
            } else {
                Object tag2 = igRadioGroup.findViewById(i).getTag();
                C0OR.A0C(tag2, "null cannot be cast to non-null type com.instagram.api.schemas.Destination");
                destination = (Destination) tag2;
            }
            C32233Glf A02 = C32233Glf.A02(this.A05);
            EnumC29776Fea enumC29776Fea = EnumC29776Fea.A0U;
            switch (destination.ordinal()) {
                case 1:
                    str = "destination_profile";
                    break;
                case 2:
                    str = "destination_website";
                    break;
                case 3:
                case 7:
                default:
                    str = "null";
                    break;
                case 4:
                    str = "destination_direct";
                    break;
                case 5:
                    str = "destination_whatsapp";
                    break;
                case 6:
                    str = "destination_leadgen";
                    break;
                case 8:
                    str = "destination_ctx";
                    break;
            }
            A02.A0K(enumC29776Fea, str);
            Destination destination2 = Destination.WEBSITE_CLICK;
            if (destination == destination2) {
                String str2 = promoteData.A15;
                CallToAction callToAction = promoteData.A0N;
                if (promoteData.A1v) {
                    AnonymousClass531 anonymousClass531 = this.A04;
                    String A06 = C38216Jyf.A00.A06(this.A00, callToAction, str2);
                    if (A06 != null) {
                        anonymousClass531.setSecondaryText(A06);
                        if (callToAction == null || str2 == null || str2.length() == 0) {
                            return;
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else if (callToAction != null && str2 != null && str2.length() != 0) {
                    AnonymousClass531 anonymousClass5312 = this.A04;
                    FragmentActivity fragmentActivity = this.A00;
                    String A0V = C073900b.A0V(C31893Gch.A04(str2), "\n", C25920wp.A0n(fragmentActivity, C28354Emp.A0g(fragmentActivity, callToAction), 2131833377));
                    if (A0V != null) {
                        anonymousClass5312.setSecondaryText(A0V);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    this.A04.setChecked(false);
                    this.A02.A03(null, promoteData);
                    C69843c0.A03();
                    C5sB c5sB = new C5sB();
                    C31878GcM A0O = C25930wq.A0O(this.A00, promoteData.A0v);
                    A0O.A03 = c5sB;
                    A0O.A06();
                    return;
                }
            } else {
                destination2 = Destination.LEAD_GENERATION;
                if (destination == destination2) {
                    if (promoteData.A0t == null || promoteData.A0P == null) {
                        this.A03.setChecked(false);
                        this.A02.A03(null, promoteData);
                        FragmentActivity fragmentActivity2 = this.A00;
                        UserSession userSession = promoteData.A0v;
                        C31878GcM A0O2 = C25930wq.A0O(fragmentActivity2, userSession);
                        C69843c0.A03();
                        C0OR.A05(userSession);
                        A0O2.A03 = C6MF.A00(userSession, 6, false, false);
                        A0O2.A07 = EnumC29776Fea.A0q.toString();
                        A0O2.A04();
                        return;
                    }
                } else {
                    this.A02.A03(destination, promoteData);
                    return;
                }
            }
            this.A02.A03(destination2, promoteData);
        }
    }
}
