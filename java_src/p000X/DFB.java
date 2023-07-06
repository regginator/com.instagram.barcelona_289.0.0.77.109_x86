package p000X;

import com.instagram.wellbeing.fundraiser.mediacomposer.MediaComposerNewFundraiserModel;
import com.instagram.wellbeing.fundraiser.model.ExistingStandaloneFundraiserForFeedModel;
/* renamed from: X.DFB */
/* loaded from: classes5.dex */
public class DFB {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final int A04;
    public final C25060DBw A05;
    public final MediaComposerNewFundraiserModel A06;
    public final ExistingStandaloneFundraiserForFeedModel A07;
    public final C0ZU A08;
    public final C0ZU A09;
    public final InterfaceC13700Yl A0A;
    public final InterfaceC13700Yl A0B;
    public final InterfaceC34683Hrk A0C;
    public final InterfaceC13700Yl A0D;

    public DFB(InterfaceC34683Hrk interfaceC34683Hrk, C25060DBw c25060DBw, MediaComposerNewFundraiserModel mediaComposerNewFundraiserModel, ExistingStandaloneFundraiserForFeedModel existingStandaloneFundraiserForFeedModel, C0ZU c0zu, C0ZU c0zu2, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, InterfaceC13700Yl interfaceC13700Yl3, int i) {
        this.A06 = mediaComposerNewFundraiserModel;
        this.A0C = interfaceC34683Hrk;
        this.A07 = existingStandaloneFundraiserForFeedModel;
        this.A08 = c0zu;
        this.A0A = interfaceC13700Yl;
        this.A0B = interfaceC13700Yl2;
        this.A09 = c0zu2;
        this.A0D = interfaceC13700Yl3;
        this.A05 = c25060DBw;
        this.A04 = i;
        this.A00 = 8;
        this.A01 = 8;
        this.A02 = 8;
        this.A03 = 8;
        if (mediaComposerNewFundraiserModel == null && existingStandaloneFundraiserForFeedModel == null) {
            this.A00 = 0;
            this.A03 = 0;
            return;
        }
        this.A01 = 0;
        this.A02 = 0;
        this.A03 = 8;
    }
}
