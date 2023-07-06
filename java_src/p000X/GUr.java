package p000X;

import com.instagram.api.schemas.INLINE_SURVEY_QUESTION_TYPES;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape76S0100000_I2_56;
/* renamed from: X.GUr */
/* loaded from: classes6.dex */
public final class GUr {
    public String A00;
    public boolean A01;
    public boolean A02;
    public final C157668vw A03;
    public final InterfaceC12130Pj A04;

    public GUr(C157668vw c157668vw) {
        C0OR.A0B(c157668vw, 1);
        this.A03 = c157668vw;
        this.A04 = C0PZ.A02(new KtLambdaShape76S0100000_I2_56(this, 4));
    }

    public static final List A00(GUr gUr) {
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : (Iterable) gUr.A04.getValue()) {
            if (((G1Y) obj).A00) {
                A0w.add(obj);
            }
        }
        return A0w;
    }

    public final boolean A02() {
        boolean z = false;
        if (C25930wq.A1Z(this.A03.A00, INLINE_SURVEY_QUESTION_TYPES.COMMENT)) {
            String str = this.A00;
            return !((str == null || str.length() == 0) ? true : true);
        }
        Collection<G1Y> collection = (Collection) this.A04.getValue();
        if (collection == null || !collection.isEmpty()) {
            for (G1Y g1y : collection) {
                if (g1y.A00) {
                    return true;
                }
            }
        }
        return false;
    }

    public final List A01() {
        ArrayList A0w = C25920wp.A0w();
        for (G1Y g1y : A00(this)) {
            A0w.add(g1y.A01.A01);
        }
        String str = this.A00;
        if (str != null) {
            A0w.add(str);
        }
        return A0w;
    }
}
