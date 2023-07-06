package p000X;

import com.instagram.unifiedfeedback.api.graphql.FBFeedbackImpl;
/* renamed from: X.3V0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3V0 {
    public Integer A00;
    public Integer A01;
    public String A02;
    public final FBFeedbackImpl.OwningProfile A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public C3V0() {
        this(null, null, null, null, null, null, null);
    }

    public C3V0(FBFeedbackImpl.OwningProfile owningProfile, Integer num, Integer num2, String str, String str2, String str3, String str4) {
        this.A03 = owningProfile;
        this.A05 = str;
        this.A06 = str2;
        this.A04 = str3;
        this.A00 = num;
        this.A01 = num2;
        this.A02 = str4;
    }
}
