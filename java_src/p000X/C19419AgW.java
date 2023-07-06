package p000X;

import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveBannerButton;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveBannerIconType;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveDetail;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AgW  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19419AgW {
    public static C158848xu parseFromJson(KJP kjp) {
        return (C158848xu) C150618f9.A0S(kjp, 104);
    }

    public static void A00(KJQ kjq, C158848xu c158848xu) {
        kjq.A0K();
        String str = c158848xu.A01;
        if (str != null) {
            kjq.A0e("destination", str);
        }
        C158868xw c158868xw = c158848xu.A00;
        if (c158868xw != null) {
            kjq.A0V("rich_destination");
            kjq.A0K();
            C158858xv c158858xv = c158868xw.A00;
            if (c158858xv != null) {
                kjq.A0V("incentive");
                kjq.A0K();
                IgFundedIncentive igFundedIncentive = c158858xv.A00;
                kjq.A0V("incentive_details");
                kjq.A0K();
                IgFundedIncentiveBannerIconType igFundedIncentiveBannerIconType = igFundedIncentive.A02;
                if (igFundedIncentiveBannerIconType != null) {
                    kjq.A0e("banner_icon", igFundedIncentiveBannerIconType.A00);
                }
                Integer num = igFundedIncentive.A04;
                if (num != null) {
                    kjq.A0c("countdown_expiration_time", num.intValue());
                }
                Integer num2 = igFundedIncentive.A05;
                if (num2 != null) {
                    kjq.A0c("countdown_grace_period", num2.intValue());
                }
                kjq.A0e(DevServerEntity.COLUMN_DESCRIPTION, igFundedIncentive.A06);
                List list = igFundedIncentive.A0B;
                if (list != null) {
                    Iterator A0n = C25940wr.A0n(kjq, "details", list);
                    while (A0n.hasNext()) {
                        IgFundedIncentiveDetail igFundedIncentiveDetail = (IgFundedIncentiveDetail) A0n.next();
                        if (igFundedIncentiveDetail != null) {
                            kjq.A0K();
                            kjq.A0e(DevServerEntity.COLUMN_DESCRIPTION, igFundedIncentiveDetail.A00);
                            kjq.A0e(FXPFAccessLibraryDebugFragment.NAME, igFundedIncentiveDetail.A01);
                            kjq.A0H();
                        }
                    }
                    kjq.A0G();
                }
                IgFundedIncentiveBannerButton igFundedIncentiveBannerButton = igFundedIncentive.A00;
                if (igFundedIncentiveBannerButton != null) {
                    A01(kjq, igFundedIncentiveBannerButton, "first_button");
                }
                kjq.A0f("has_line_break", igFundedIncentive.A0C);
                kjq.A0e("incentive_id", igFundedIncentive.A07);
                kjq.A0f("is_navigated_from_bottom_sheet", igFundedIncentive.A0D);
                String str2 = igFundedIncentive.A08;
                if (str2 != null) {
                    kjq.A0e("nux_dialog_subtitle", str2);
                }
                String str3 = igFundedIncentive.A09;
                if (str3 != null) {
                    kjq.A0e("nux_dialog_title", str3);
                }
                kjq.A0e("nux_display_style", igFundedIncentive.A03.A00);
                IgFundedIncentiveBannerButton igFundedIncentiveBannerButton2 = igFundedIncentive.A01;
                if (igFundedIncentiveBannerButton2 != null) {
                    A01(kjq, igFundedIncentiveBannerButton2, "second_button");
                }
                kjq.A0f("should_show_shop_eligible_items_button", igFundedIncentive.A0E);
                kjq.A0e(DialogModule.KEY_TITLE, igFundedIncentive.A0A);
                kjq.A0H();
                kjq.A0H();
            }
            kjq.A0H();
        }
        kjq.A0e("rich_text", c158848xu.A02);
        kjq.A0H();
    }

    public static void A01(KJQ kjq, IgFundedIncentiveBannerButton igFundedIncentiveBannerButton, String str) {
        kjq.A0V(str);
        kjq.A0K();
        kjq.A0e("destination", igFundedIncentiveBannerButton.A01.A00);
        kjq.A0e("style", igFundedIncentiveBannerButton.A00.A00);
        kjq.A0e("text", igFundedIncentiveBannerButton.A02);
        kjq.A0H();
    }
}
