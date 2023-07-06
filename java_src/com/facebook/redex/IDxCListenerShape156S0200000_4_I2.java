package com.facebook.redex;

import android.os.Handler;
import android.widget.CompoundButton;
import com.instagram.clips.capture.sharesheet.advancedsettings.config.ClipsAdvancedSettingsConfig;
import com.instagram.creation.capture.quickcapture.sundial.tts.intf.VoiceOption;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.service.session.UserSession;
import java.util.Calendar;
import java.util.Date;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C105046Gm;
import p000X.C22349Bwq;
import p000X.C22546C0q;
import p000X.C25682Dc5;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C37511yy;
import p000X.C66043Ky;
import p000X.C69403az;
import p000X.C96405b8;
import p000X.CGB;
import p000X.CHL;
import p000X.EHK;
import p000X.EnumC23829CkQ;
import p000X.GJ7;
/* loaded from: classes5.dex */
public class IDxCListenerShape156S0200000_4_I2 implements CompoundButton.OnCheckedChangeListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape156S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        boolean z2;
        int i;
        int i2;
        int i3 = this.A02;
        Object obj = this.A01;
        switch (i3) {
            case 0:
                CGB cgb = (CGB) obj;
                C25682Dc5 c25682Dc5 = cgb.A06;
                if (c25682Dc5 == null) {
                    C0OR.A0E("igCameraLogger");
                    throw null;
                }
                c25682Dc5.A1o(EnumC23829CkQ.A0B, "share_reels_advanced_settings");
                C66043Ky c66043Ky = cgb.A01;
                if (c66043Ky != null) {
                    Integer num = AnonymousClass006.A01;
                    c66043Ky.A05(num, num);
                }
                if (z && cgb.A07 != null) {
                    Calendar calendar = Calendar.getInstance();
                    calendar.add(12, (5 - (calendar.get(12) % 5)) + 20);
                    Calendar calendar2 = Calendar.getInstance();
                    calendar2.add(5, cgb.A00);
                    GJ7 gj7 = cgb.A07;
                    if (gj7 != null) {
                        Date date = cgb.A0A;
                        if (date == null) {
                            date = calendar.getTime();
                        }
                        gj7.A01(null, date, calendar.getTime(), calendar2.getTime(), false);
                    }
                    C66043Ky c66043Ky2 = cgb.A01;
                    if (c66043Ky2 != null) {
                        c66043Ky2.A03(AnonymousClass006.A04);
                    }
                    i2 = 8;
                } else {
                    ((IgdsListCell) this.A00).A0H(C25920wp.A0m(cgb.requireContext(), 2131824366));
                    cgb.A0A = null;
                    ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig = cgb.A03;
                    if (clipsAdvancedSettingsConfig == null) {
                        C0OR.A0E("clipsAdvancedSettingsConfig");
                        throw null;
                    }
                    clipsAdvancedSettingsConfig.A03 = null;
                    CGB.A05(cgb);
                    i2 = 0;
                }
                CGB.A06(cgb, i2);
                return;
            case 1:
                CGB cgb2 = (CGB) obj;
                C25682Dc5 c25682Dc52 = cgb2.A06;
                if (c25682Dc52 == null) {
                    C0OR.A0E("igCameraLogger");
                    throw null;
                }
                c25682Dc52.A1o(EnumC23829CkQ.A0P, "share_reels_advanced_settings");
                UserSession A0Y = C25920wp.A0Y(cgb2.A0M);
                C0OR.A0B(A0Y, 1);
                C96405b8 A00 = C105046Gm.A00(A0Y);
                C37511yy c37511yy = (C37511yy) this.A00;
                if (z) {
                    C25930wq.A0r(C37511yy.A02(c37511yy), "high_quality_media_upload", 1);
                    z2 = false;
                    C69403az.A01(null, A0Y, "reels_advanced_setting", C25910wo.A00(1055), null);
                    i = 681252206;
                } else {
                    C25930wq.A0r(C37511yy.A02(c37511yy), "high_quality_media_upload", 0);
                    z2 = false;
                    C69403az.A01(null, A0Y, "reels_advanced_setting", C25910wo.A00(1054), null);
                    i = 681257100;
                }
                long flowStartForMarker = A00.flowStartForMarker(i, "reels_advanced_setting", z2);
                A00.flowAnnotate(flowStartForMarker, "entry_point", "reels_advanced_setting");
                A00.flowEndSuccess(flowStartForMarker);
                return;
            default:
                C22546C0q c22546C0q = (C22546C0q) obj;
                VoiceOption voiceOption = c22546C0q.A01;
                VoiceOption voiceOption2 = (VoiceOption) this.A00;
                if (C0OR.A0I(voiceOption, voiceOption2) && !compoundButton.isChecked()) {
                    compoundButton.setChecked(true);
                    return;
                } else if (!z) {
                    return;
                } else {
                    if (!C0OR.A0I(voiceOption2, c22546C0q.A01)) {
                        c22546C0q.A01 = voiceOption2;
                        new Handler(c22546C0q.A02.getMainLooper()).post(new EHK(c22546C0q));
                    }
                    CHL chl = c22546C0q.A00;
                    if (chl == null) {
                        return;
                    }
                    VoiceOption voiceOption3 = c22546C0q.A01;
                    Object value = chl.A02.getValue();
                    C0OR.A0B(value, 0);
                    ((C22349Bwq) chl.A03.getValue()).A00.A0H(C25930wq.A0m(value, voiceOption3));
                    return;
                }
        }
    }
}
