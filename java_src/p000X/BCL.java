package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.reels.question.constants.QuestionStickerType;
import com.instagram.reels.question.model.responsetype.QuestionResponseType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.BCL */
/* loaded from: classes4.dex */
public final class BCL implements InterfaceC27959EgI {
    public static final int[] A01 = {-4652876, -720896};
    public C156978up A00;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            BCL bcl = (BCL) obj;
            if (C2H3.A00(this.A00, bcl.A00)) {
                List A04 = A04();
                List A042 = bcl.A04();
                QuestionResponseType questionResponseType = QuestionResponseType.TEXT;
                if (A04.contains(questionResponseType) == A042.contains(questionResponseType)) {
                    QuestionResponseType questionResponseType2 = QuestionResponseType.MEDIA;
                    if (A04.contains(questionResponseType2) == A042.contains(questionResponseType2)) {
                        QuestionResponseType questionResponseType3 = QuestionResponseType.MUSIC;
                        if (A04.contains(questionResponseType3) != A042.contains(questionResponseType3)) {
                            return false;
                        }
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null, null, this.A00});
    }

    public final int A00() {
        Long l = this.A00.A05;
        if (l == null) {
            return 0;
        }
        return l.intValue();
    }

    public final int A01() {
        return C0h9.A0C(this.A00.A09, -16777216);
    }

    public final String A02() {
        Long l = this.A00.A04;
        if (l == null) {
            return null;
        }
        return l.toString();
    }

    public final String A03() {
        String str = this.A00.A08;
        if (str != null && str.length() <= 1000) {
            return str;
        }
        return null;
    }

    public final List A04() {
        List list = this.A00.A0A;
        if (list == null) {
            return C25920wp.A0w();
        }
        return list;
    }

    public final boolean A05() {
        return C150678fF.A1V(this.A00.A01);
    }

    public BCL(C156978up c156978up) {
        this.A00 = c156978up;
    }

    @Override // p000X.InterfaceC27959EgI
    public final C19542AiZ B6T() {
        C19542AiZ A00 = C19542AiZ.A00();
        if (!A04().isEmpty()) {
            ((DYC) C25990ww.A0d(C25544DYb.A0t.A0I)).A0O = C22184Bs2.A00(740);
        }
        C19542AiZ.A01(C25544DYb.A0t, A00);
        return A00;
    }

    @Override // p000X.InterfaceC27959EgI
    public final Integer BJI() {
        if (A05()) {
            return AnonymousClass006.A0K;
        }
        return AnonymousClass006.A0J;
    }

    public BCL(ImageUrl imageUrl, QuestionStickerType questionStickerType, String str, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        String url;
        ArrayList A0w = C25920wp.A0w();
        if (z2) {
            A0w.add(QuestionResponseType.TEXT);
        }
        if (z3) {
            A0w.add(QuestionResponseType.MUSIC);
        }
        if (z4) {
            A0w.add(QuestionResponseType.MEDIA);
        }
        String A0E = C0h9.A0E(i);
        Boolean valueOf = Boolean.valueOf(z);
        if (imageUrl == null) {
            url = null;
        } else {
            url = imageUrl.getUrl();
        }
        this.A00 = new C156978up(questionStickerType, valueOf, C25930wq.A0U(), null, null, C25980wv.A0c(), A0E, url, str, C0h9.A0E(i2), A0w);
    }
}
