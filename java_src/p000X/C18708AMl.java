package p000X;

import com.instagram.api.schemas.IGStoryTextAlignmentTypeEnum;
import com.instagram.service.session.UserSession;
/* renamed from: X.AMl  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18708AMl {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final boolean A04;
    public final boolean A05;
    public final B7B A06;
    public final C19741Alp A07;
    public final UserSession A08;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001d, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r9, 36326008755856757L) == false) goto L74;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C18708AMl(B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        int i;
        int i2;
        int i3;
        C159098yJ c159098yJ;
        IGStoryTextAlignmentTypeEnum iGStoryTextAlignmentTypeEnum;
        this.A06 = b7b;
        this.A07 = c19741Alp;
        this.A08 = userSession;
        boolean A0s = b7b.A0s();
        boolean z = true;
        boolean z2 = A0s ? false : true;
        this.A05 = z2;
        this.A04 = (A0s || !C70763jC.A0E(C0TD.A05, userSession, 36326008755922294L)) ? false : false;
        if (A0s) {
            i = 15;
        } else {
            Number A0j = C91564uW.A0j(EnumC170709fc.CAPTION_LENGTH_OPTIMIZATION_TYPE, c19741Alp.A0I.A18);
            if (A0j != null) {
                switch (A0j.intValue()) {
                    case 840002:
                    case 840005:
                        i = 3;
                        break;
                    case 840003:
                        i = 1;
                        break;
                    case 840004:
                        i = 2;
                        break;
                }
            }
            i = 5;
        }
        this.A02 = i;
        if (C19762AmB.A0E(b7b)) {
            AN5 A0K = b7b.A0K();
            if (A0K != null) {
                Integer num = A0K.A02;
                if (num != null) {
                    i2 = num.intValue();
                }
                i2 = 18;
            } else {
                throw C25920wp.A0c();
            }
        } else {
            Number A0j2 = C91564uW.A0j(EnumC170709fc.TEXT_FONT_SIZE_TYPE, c19741Alp.A0I.A18);
            if (A0j2 != null) {
                switch (A0j2.intValue()) {
                    case 1090002:
                        i2 = 20;
                        break;
                    case 1090003:
                        i2 = 22;
                        break;
                    case 1090004:
                        i2 = 24;
                        break;
                    case 1090005:
                        i2 = 26;
                        break;
                }
            }
            i2 = 18;
        }
        this.A00 = i2;
        int i4 = 0;
        Number A0j3 = C91564uW.A0j(EnumC170709fc.TEXT_FONT_STYLE_TYPE, c19741Alp.A0I.A18);
        if (A0j3 != null) {
            switch (A0j3.intValue()) {
                case 1100002:
                    i4 = 1;
                    break;
                case 1100003:
                    i4 = 2;
                    break;
                case 1100004:
                    i4 = 3;
                    break;
                case 1100005:
                    i4 = 4;
                    break;
                case 1100006:
                    i4 = 5;
                    break;
                case 1100007:
                    i4 = 6;
                    break;
                case 1100008:
                    i4 = 7;
                    break;
                case 1100009:
                    i4 = 8;
                    break;
                case 1100010:
                    i4 = 9;
                    break;
                case 1100011:
                    i4 = 10;
                    break;
                case 1100012:
                    i4 = 11;
                    break;
                case 1100013:
                    i4 = 12;
                    break;
                case 1100014:
                    i4 = 13;
                    break;
                case 1100015:
                    i4 = 14;
                    break;
                case 1100016:
                    i4 = 15;
                    break;
            }
        }
        this.A01 = i4;
        B7P b7p = b7b.A0M;
        if (b7p != null && (c159098yJ = b7p.A0f.A1Z) != null && (iGStoryTextAlignmentTypeEnum = c159098yJ.A00) != null) {
            i3 = iGStoryTextAlignmentTypeEnum.ordinal();
        } else {
            i3 = -1;
        }
        int i5 = 1;
        if (i3 != 3) {
            if (i3 == 2) {
                i5 = 4;
            }
        } else {
            i5 = 6;
        }
        this.A03 = i5;
    }
}
