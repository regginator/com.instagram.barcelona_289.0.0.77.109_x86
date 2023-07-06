package p000X;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape202S0200000_6_I2;
import com.facebook.redex.IDxCListenerShape788S0100000_6_I2;
import com.instagram.api.schemas.BoostedPostAudienceOption;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteAudience;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.business.promote.model.SpecialRequirementCategory;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
/* renamed from: X.GH4 */
/* loaded from: classes6.dex */
public final class GH4 {
    public boolean A00;
    public final FragmentActivity A01;
    public final C32233Glf A02;
    public final C36878JGg A03;
    public final PromoteData A04;
    public final PromoteState A05;
    public final UserSession A06;
    public final IgRadioGroup A07;

    public GH4(View view, FragmentActivity fragmentActivity, PromoteData promoteData, PromoteState promoteState) {
        C25920wp.A1T(promoteData, promoteState);
        this.A04 = promoteData;
        this.A05 = promoteState;
        this.A01 = fragmentActivity;
        UserSession A0X = C28355Emq.A0X(promoteData);
        this.A06 = A0X;
        this.A07 = (IgRadioGroup) C25920wp.A0J(view, R.id.audience_group);
        this.A00 = true;
        this.A03 = new C36878JGg(fragmentActivity, AnonymousClass069.A00(fragmentActivity), A0X, promoteData.A0x, promoteData.A18);
        this.A02 = C32233Glf.A01(A0X);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0094, code lost:
        if (p000X.C25920wp.A1X(r0) != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ab, code lost:
        if (p000X.C25920wp.A1X(r0) != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00bc, code lost:
        if (r7 == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00be, code lost:
        r0 = r4.A0m;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c0, code lost:
        if (r0 == r8) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c2, code lost:
        if (r0 == r1) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c4, code lost:
        r1 = 2131833161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c7, code lost:
        if (r0 != r5) goto L63;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        int i;
        boolean z;
        int i2;
        IgRadioGroup igRadioGroup = this.A07;
        igRadioGroup.removeAllViews();
        PromoteData promoteData = this.A04;
        this.A00 = C25970wu.A1Y(promoteData.A0B());
        List<PromoteAudience> list = promoteData.A1S;
        C0OR.A05(list);
        AnonymousClass531 anonymousClass531 = null;
        for (PromoteAudience promoteAudience : list) {
            if (C31928Gdf.A0E(promoteAudience)) {
                String str = promoteAudience.A06;
                if (str != null) {
                    FragmentActivity fragmentActivity = this.A01;
                    anonymousClass531 = new AnonymousClass531(fragmentActivity);
                    anonymousClass531.setTag(BoostedPostAudienceOption.A0H.toString());
                    anonymousClass531.setPrimaryText(str);
                    if (C70763jC.A0E(C0TD.A05, this.A06, 36311289903120899L)) {
                        anonymousClass531.setSecondaryText(C31928Gdf.A08(fragmentActivity, promoteAudience, promoteData, this.A05));
                        anonymousClass531.A6r(new IDxCListenerShape788S0100000_6_I2(anonymousClass531, 0));
                    } else {
                        Map map = promoteData.A1g;
                        SpecialRequirementCategory specialRequirementCategory = SpecialRequirementCategory.A05;
                        if (map.containsKey(specialRequirementCategory)) {
                            Object obj = map.get(specialRequirementCategory);
                            if (obj != null) {
                                z = C25920wp.A1X(obj);
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            z = false;
                        }
                        SpecialRequirementCategory specialRequirementCategory2 = SpecialRequirementCategory.A04;
                        if (map.containsKey(specialRequirementCategory2)) {
                            if (!z) {
                                Object obj2 = map.get(specialRequirementCategory2);
                                if (obj2 != null) {
                                    z = false;
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            }
                            z = true;
                        }
                        SpecialRequirementCategory specialRequirementCategory3 = SpecialRequirementCategory.A03;
                        if (map.containsKey(specialRequirementCategory3)) {
                            if (!z) {
                                Object obj3 = map.get(specialRequirementCategory3);
                                if (obj3 == null) {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            }
                            i2 = 2131833162;
                        }
                        anonymousClass531.setSecondaryText(C28355Emq.A0l(fragmentActivity, i2));
                        anonymousClass531.A03(true);
                    }
                    igRadioGroup.addView(anonymousClass531);
                } else {
                    throw C25930wq.A0X("Automatic audience name can not be null");
                }
            } else {
                String str2 = promoteAudience.A04;
                if (str2 != null) {
                    FragmentActivity fragmentActivity2 = this.A01;
                    View$OnClickListenerC37858JpG view$OnClickListenerC37858JpG = null;
                    AnonymousClass531 anonymousClass5312 = new AnonymousClass531(fragmentActivity2);
                    anonymousClass5312.setTag(promoteAudience.A04);
                    String str3 = promoteAudience.A06;
                    if (str3 != null) {
                        anonymousClass5312.setPrimaryText(str3);
                        PromoteState promoteState = this.A05;
                        anonymousClass5312.setSecondaryText(C31928Gdf.A08(fragmentActivity2, promoteAudience, promoteData, promoteState));
                        anonymousClass5312.setWarningText(C31928Gdf.A05(fragmentActivity2, EnumC29776Fea.A0E, promoteAudience, promoteData, promoteState));
                        View$OnClickListenerC37858JpG view$OnClickListenerC37858JpG2 = new View$OnClickListenerC37858JpG(this, str2);
                        if (this.A00) {
                            anonymousClass5312.setActionLabel(C25920wp.A0m(fragmentActivity2, 2131833396), view$OnClickListenerC37858JpG2);
                        }
                        if (this.A00) {
                            view$OnClickListenerC37858JpG = view$OnClickListenerC37858JpG2;
                        }
                        anonymousClass5312.setSubtitleContainerOnClickListener(view$OnClickListenerC37858JpG);
                        anonymousClass5312.A6r(new IDxCListenerShape202S0200000_6_I2(0, anonymousClass5312, this));
                        anonymousClass5312.setOnLongClickListener(new View$OnLongClickListenerC37869Jpj(this, anonymousClass5312, str2));
                        igRadioGroup.addView(anonymousClass5312);
                    } else {
                        throw C25920wp.A0c();
                    }
                } else {
                    throw C25930wq.A0X("Audience Id can not be null to create custom audience button row");
                }
            }
        }
        igRadioGroup.A02 = new C38645KIp(this);
        if (this.A05.A03 && igRadioGroup.findViewWithTag(promoteData.A1L) != null) {
            View findViewWithTag = igRadioGroup.findViewWithTag(promoteData.A1L);
            C0OR.A06(findViewWithTag);
            i = findViewWithTag.getId();
        } else {
            i = -1;
        }
        igRadioGroup.A02(i);
        if (igRadioGroup.A00 == -1 && anonymousClass531 != null) {
            igRadioGroup.A02(anonymousClass531.getId());
        }
    }
}
