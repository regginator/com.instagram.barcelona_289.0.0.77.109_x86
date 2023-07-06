package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.music.common.model.AudioOverlayTrack;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1400000_I2;
/* renamed from: X.CLz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22966CLz extends DVN {
    public final /* synthetic */ C155758pC A00;
    public final /* synthetic */ C19548Aif A01;
    public final /* synthetic */ C32615Gsq A02;
    public final /* synthetic */ C3V8 A03;
    public final /* synthetic */ C3V8 A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ List A07;
    public final /* synthetic */ List A08;

    public C22966CLz(C155758pC c155758pC, C19548Aif c19548Aif, C32615Gsq c32615Gsq, C3V8 c3v8, C3V8 c3v82, String str, String str2, List list, List list2) {
        this.A07 = list;
        this.A01 = c19548Aif;
        this.A05 = str;
        this.A00 = c155758pC;
        this.A02 = c32615Gsq;
        this.A03 = c3v8;
        this.A08 = list2;
        this.A06 = str2;
        this.A04 = c3v82;
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        C22187Bs5.A1J(this.A02, this.A03);
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        int i;
        List list = (List) obj;
        C0OR.A0B(list, 0);
        List list2 = this.A07;
        if (list2.size() == list.size()) {
            C155758pC c155758pC = this.A00;
            List list3 = this.A08;
            String str = this.A06;
            ArrayList A0x = C25920wp.A0x(list);
            int i2 = 0;
            for (Object obj2 : list) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                C25567DZj c25567DZj = (C25567DZj) obj2;
                C22709C8q A00 = C25567DZj.A00(c25567DZj, c155758pC.A00(), c25567DZj.A07);
                int i4 = Bs8.A0R(list3, i2).A01;
                int i5 = Bs8.A0R(list3, i2).A00;
                KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = new KtCSuperShape0S2100000_I2(C25990ww.A0Z(C22187Bs5.A0R(list2, i2).A0U), str);
                C22702C8h c22702C8h = new C22702C8h(null, null, null, 1.0f, -1, false);
                A0x.add(new CUE(null, ktCSuperShape0S2100000_I2, null, c22702C8h, A00, null, null, null, null, C25920wp.A0l(), c22702C8h.A00, i4, i5, -1, -1, 0, -1, -1, false, false, false, false, false, false));
                i2 = i3;
            }
            if (!A0x.isEmpty()) {
                try {
                    C19548Aif c19548Aif = this.A01;
                    String str2 = this.A05;
                    AudioOverlayTrack audioOverlayTrack = c155758pC.A0C;
                    C26922E1m c26922E1m = new C26922E1m(this.A02, this.A04, this.A03);
                    ClipsCreationDraftViewModel clipsCreationDraftViewModel = c19548Aif.A07;
                    EnumC23783CjR enumC23783CjR = EnumC23783CjR.CLIPS;
                    C0OR.A0B(str2, 2);
                    clipsCreationDraftViewModel.A0H.add("initializeDraftFromConsumption");
                    DYJ A0b = C22189Bs7.A0b(ClipsCreationDraftViewModel.A00(clipsCreationDraftViewModel));
                    if (A0b == null || (i = A0b.A00) == 0 || i == 1 || ((DVZ) A0b.A03()).A00 != enumC23783CjR) {
                        C30587FsV.A00(null, null, new KtSLambdaShape1S1400000_I2(clipsCreationDraftViewModel, A0x, audioOverlayTrack, enumC23783CjR, str2, null, 1), C6D3.A00(clipsCreationDraftViewModel), 3);
                    }
                    C22186Bs4.A18(c19548Aif.A05.getViewLifecycleOwner(), clipsCreationDraftViewModel.A03, c19548Aif, c26922E1m, 7);
                    return;
                } catch (IllegalStateException unused) {
                    C22187Bs5.A1J(this.A02, this.A03);
                    C22188Bs6.A1M(this.A01.A01, "ClipsMidcardViewBinderDelegate:onClickSaveDraftFromMidcard: failed to save draft from midcard", null);
                    return;
                }
            }
        }
        C22187Bs5.A1J(this.A02, this.A03);
    }
}
