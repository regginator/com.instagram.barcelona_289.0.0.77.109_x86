package p000X;

import com.instagram.api.schemas.StoryGroupMentionTappableData;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.9Lg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164019Lg extends BCE {
    public StoryGroupMentionTappableData A00;
    public Integer A01;
    public String A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final List A07;

    public C164019Lg(StoryGroupMentionTappableData storyGroupMentionTappableData) {
        Integer num;
        C0OR.A0B(storyGroupMentionTappableData, 1);
        this.A00 = storyGroupMentionTappableData;
        this.A05 = storyGroupMentionTappableData.A02;
        Integer num2 = storyGroupMentionTappableData.A00;
        if (num2 != null) {
            int intValue = num2.intValue();
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue == 3) {
                        num = AnonymousClass006.A0N;
                    }
                } else {
                    num = AnonymousClass006.A0C;
                }
            } else {
                num = AnonymousClass006.A01;
            }
            this.A01 = num;
            this.A03 = num2;
            this.A04 = storyGroupMentionTappableData.A01;
            this.A06 = storyGroupMentionTappableData.A04;
            this.A07 = C25920wp.A0w();
        }
        num = AnonymousClass006.A00;
        this.A01 = num;
        this.A03 = num2;
        this.A04 = storyGroupMentionTappableData.A01;
        this.A06 = storyGroupMentionTappableData.A04;
        this.A07 = C25920wp.A0w();
    }

    public final void A01(Integer num) {
        C0OR.A0B(num, 0);
        this.A01 = num;
        StoryGroupMentionTappableData storyGroupMentionTappableData = this.A00;
        String Ac3 = storyGroupMentionTappableData.Ac3();
        String id = storyGroupMentionTappableData.getId();
        List AvU = storyGroupMentionTappableData.AvU();
        storyGroupMentionTappableData.BEI();
        String BGC = storyGroupMentionTappableData.BGC();
        Integer valueOf = Integer.valueOf(C1266677r.A00(num));
        new C19510Ai2(C150638fB.A0B());
        this.A00 = new StoryGroupMentionTappableData(valueOf, Ac3, id, BGC, AvU);
    }

    public final StoryGroupMentionTappableData A00() {
        List list = this.A07;
        boolean isEmpty = list.isEmpty();
        StoryGroupMentionTappableData storyGroupMentionTappableData = this.A00;
        if (!isEmpty) {
            String Ac3 = storyGroupMentionTappableData.Ac3();
            String id = storyGroupMentionTappableData.getId();
            storyGroupMentionTappableData.AvU();
            Integer BEI = storyGroupMentionTappableData.BEI();
            String BGC = storyGroupMentionTappableData.BGC();
            ArrayList A0w = C25920wp.A0w();
            A0w.addAll(this.A06);
            A0w.addAll(list);
            new C19510Ai2(C150638fB.A0B());
            return new StoryGroupMentionTappableData(BEI, Ac3, id, BGC, A0w);
        }
        return storyGroupMentionTappableData;
    }

    @Override // p000X.InterfaceC27959EgI
    public final Integer BJI() {
        return AnonymousClass006.A0l;
    }

    @Override // p000X.InterfaceC27959EgI
    public final C19542AiZ B6T() {
        C19542AiZ A00 = C19542AiZ.A00();
        C19542AiZ.A01(C25544DYb.A0c, A00);
        return A00;
    }
}
