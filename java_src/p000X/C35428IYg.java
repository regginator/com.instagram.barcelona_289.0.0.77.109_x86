package p000X;

import org.xmlpull.v1.XmlPullParser;
/* renamed from: X.IYg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35428IYg extends C39352Khl {
    public final boolean A00;

    public C35428IYg() {
        this(null, 0, false, false, false, false, false);
    }

    @Override // p000X.C39352Khl
    public final C35436IYp A0K(C35436IYp c35436IYp, XmlPullParser xmlPullParser) {
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6 = -1;
        if (c35436IYp != null && (c35436IYp instanceof C35434IYn)) {
            j = ((C35434IYn) c35436IYp).A00;
        } else {
            j = -1;
        }
        String attributeValue = xmlPullParser.getAttributeValue(null, "FBFirstSegmentRange");
        if (attributeValue != null) {
            String[] split = attributeValue.split("-");
            if (split.length == 2) {
                j = C34904Hve.A0H(split, 1);
            } else {
                j = -1;
            }
        }
        if (c35436IYp != null && (c35436IYp instanceof C35434IYn)) {
            j2 = ((C35434IYn) c35436IYp).A03;
        } else {
            j2 = -1;
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "FBSecondSegmentRange");
        if (attributeValue2 != null) {
            String[] split2 = attributeValue2.split("-");
            if (split2.length == 2) {
                j2 = C34904Hve.A0H(split2, 1);
            } else {
                j2 = -1;
            }
        }
        if (c35436IYp != null && (c35436IYp instanceof C35434IYn)) {
            j3 = ((C35434IYn) c35436IYp).A04;
        } else {
            j3 = -1;
        }
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "FBThirdSegmentRange");
        if (attributeValue3 != null) {
            String[] split3 = attributeValue3.split("-");
            if (split3.length == 2) {
                j3 = C34904Hve.A0H(split3, 1);
            } else {
                j3 = -1;
            }
        }
        if (c35436IYp != null && (c35436IYp instanceof C35434IYn)) {
            j4 = ((C35434IYn) c35436IYp).A04;
        } else {
            j4 = -1;
        }
        String attributeValue4 = xmlPullParser.getAttributeValue(null, "FBFourthSegmentRange");
        if (attributeValue4 != null) {
            String[] split4 = attributeValue4.split("-");
            if (split4.length == 2) {
                j4 = C34904Hve.A0H(split4, 1);
            } else {
                j4 = -1;
            }
        }
        if (c35436IYp != null && (c35436IYp instanceof C35434IYn)) {
            j5 = ((C35434IYn) c35436IYp).A02;
        } else {
            j5 = -1;
        }
        String attributeValue5 = xmlPullParser.getAttributeValue(null, "FBPrefetchSegmentRange");
        if (attributeValue5 != null) {
            String[] split5 = attributeValue5.split("-");
            if (split5.length == 2) {
                j6 = C34904Hve.A0H(split5, 1);
            }
        } else {
            j6 = j5;
        }
        C35436IYp A0K = super.A0K(c35436IYp, xmlPullParser);
        return new C35434IYn(A0K.A02, ((AbstractC36823JDz) A0K).A01, ((AbstractC36823JDz) A0K).A00, A0K.A01, A0K.A00, j, j2, j3, j4, j6);
    }

    public C35428IYg(String str, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        super(str, i, z, z2, z4, z5);
        this.A00 = z3;
    }
}
