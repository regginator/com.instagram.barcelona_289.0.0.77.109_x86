package p000X;

import android.content.res.Resources;
import android.view.View;
import com.facebook.redex.IDxCListenerShape260S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.rtc.statemodel.RtcSettingsParticipant;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape113S0100000_I2_93;
/* renamed from: X.HEk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33295HEk implements InterfaceC34356HmD {
    public final View A00;
    public final C30945FyX A01;
    public final InterfaceC12130Pj A02 = C28353Emo.A0u(this, 13);
    public final InterfaceC12130Pj A06 = C28353Emo.A0u(this, 17);
    public final InterfaceC12130Pj A03 = C28353Emo.A0u(this, 14);
    public final InterfaceC12130Pj A04 = C28353Emo.A0u(this, 15);
    public final InterfaceC12130Pj A05 = C28353Emo.A0u(this, 16);

    @Override // p000X.InterfaceC34356HmD
    /* renamed from: A00 */
    public final void AAP(F11 f11) {
        int i;
        Object[] objArr;
        C0OR.A0B(f11, 0);
        if (f11.A04) {
            C150668fE.A07(this.A03).setText(f11.A00);
            C150628fA.A07(this.A05).setVisibility(0);
            C3KG A0D = C150698fH.A0D();
            if (f11.A0B) {
                A0D.A01(new LAD(null, Integer.valueOf((int) R.drawable.instagram_link_pano_outline_24), new KtLambdaShape113S0100000_I2_93(this, 12), 0, 2131835074, 113, true, false));
            }
            if (f11.A09) {
                C78454Lv c78454Lv = new C78454Lv(new IDxCListenerShape260S0100000_5_I2(this, 4), 2131835056, f11.A03);
                c78454Lv.A03 = R.drawable.instagram_settings_pano_outline_24;
                A0D.A01(new C29061At(c78454Lv));
            }
            if (f11.A0A) {
                Integer valueOf = Integer.valueOf((int) R.drawable.instagram_users_pano_outline_24);
                int i2 = 2131835057;
                if (f11.A0C) {
                    i2 = 2131835078;
                }
                List list = f11.A02;
                String str = null;
                if (!list.isEmpty()) {
                    int size = list.size();
                    RtcSettingsParticipant rtcSettingsParticipant = (RtcSettingsParticipant) C00I.A0C(list);
                    RtcSettingsParticipant rtcSettingsParticipant2 = (RtcSettingsParticipant) C00I.A0G(list, 1);
                    Resources resources = C150628fA.A07(this.A06).getResources();
                    if (size != 1) {
                        if (size != 2) {
                            i = 2131838007;
                            C0OR.A0B(rtcSettingsParticipant, 0);
                            String str2 = rtcSettingsParticipant.A03;
                            if (str2.length() == 0) {
                                str2 = rtcSettingsParticipant.A06;
                            }
                            objArr = C25980wv.A1Y(str2, size - 1);
                        } else {
                            i = 2131838012;
                            C0OR.A0B(rtcSettingsParticipant, 0);
                            String str3 = rtcSettingsParticipant.A03;
                            if (str3.length() == 0) {
                                str3 = rtcSettingsParticipant.A06;
                            }
                            if (rtcSettingsParticipant2 != null) {
                                str = rtcSettingsParticipant2.A03;
                                if (str.length() == 0) {
                                    str = rtcSettingsParticipant2.A06;
                                }
                            }
                            objArr = new Object[]{str3, str};
                        }
                    } else {
                        i = 2131838010;
                        C0OR.A0B(rtcSettingsParticipant, 0);
                        String str4 = rtcSettingsParticipant.A03;
                        if (str4.length() == 0) {
                            str4 = rtcSettingsParticipant.A06;
                        }
                        objArr = new Object[]{str4};
                    }
                    str = resources.getString(i, objArr);
                }
                A0D.A01(new LAD(str, valueOf, new KtLambdaShape113S0100000_I2_93(this, 10), 0, i2, 33, true, true));
            }
            if (f11.A05) {
                A0D.A01(new LAD(null, Integer.valueOf((int) R.drawable.instagram_settings_pano_outline_24), new KtLambdaShape113S0100000_I2_93(this, 11), 0, 2131835037, 49, true, true));
            }
            if (f11.A06) {
                A0D.A01(new LAD(null, null, new KtLambdaShape113S0100000_I2_93(this, 7), 0, 2131835050, 51, false, true));
            }
            if (f11.A08) {
                A0D.A01(new LAD(null, Integer.valueOf((int) R.drawable.instagram_app_instagram_outline_24), new KtLambdaShape113S0100000_I2_93(this, 9), 0, 2131835051, 49, true, true));
            }
            if (f11.A07) {
                A0D.A01(new LAD(null, Integer.valueOf((int) R.drawable.instagram_circle_x_pano_outline_24), new KtLambdaShape113S0100000_I2_93(this, 8), R.color.igds_error_or_destructive, 2131835046, 112, true, false));
            }
            C28353Emo.A1J(A0D, this.A04);
        }
    }

    public C33295HEk(View view, C30945FyX c30945FyX) {
        this.A00 = view;
        this.A01 = c30945FyX;
    }
}
