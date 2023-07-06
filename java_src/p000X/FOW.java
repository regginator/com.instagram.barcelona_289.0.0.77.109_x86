package p000X;

import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.textview.IgTextLayoutView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* renamed from: X.FOW */
/* loaded from: classes6.dex */
public final class FOW extends AbstractC29257FOb {
    public final boolean A00;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005f, code lost:
        if (r1 != r8.length()) goto L33;
     */
    @Override // p000X.InterfaceC34246HkE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        View view;
        int length;
        ArrayList arrayList;
        String A0h;
        int foregroundColor;
        Object obj = c31818GaL.A02;
        C29582FbB A01 = A01((B7P) obj);
        if (interfaceC22075BqA.BLd(c31818GaL) != AnonymousClass006.A0C && ((C31150G4k) c31818GaL.A03).A01.A0T == AnonymousClass006.A01 && (view = (View) ((AbstractC29257FOb) this).A00.get(obj)) != null) {
            View findViewById = view.findViewById(R.id.row_feed_comment_textview_layout);
            if (findViewById instanceof IgTextLayoutView) {
                CharSequence textForAccessibility = ((IgTextLayoutView) findViewById).getTextForAccessibility();
                if (textForAccessibility instanceof Spanned) {
                    Spanned spanned = (Spanned) textForAccessibility;
                    if (this.A00) {
                        int i = 0;
                        Object[] spans = spanned.getSpans(0, spanned.length(), Object.class);
                        if (spans != null && (length = spans.length) != 0) {
                            List list = A01.A0D;
                            if (list != null) {
                                int size = list.size();
                                arrayList = list;
                            }
                            ArrayList A0w = C25920wp.A0w();
                            int i2 = 0;
                            do {
                                A0w.add(new C28665EwH());
                                i2++;
                            } while (i2 < length);
                            A01.A0D = A0w;
                            arrayList = A0w;
                            do {
                                Object obj2 = spans[i];
                                AbstractC25770wY abstractC25770wY = (AbstractC25770wY) arrayList.get(i);
                                if (obj2 instanceof FC7) {
                                    foregroundColor = ((FC7) obj2).A00;
                                } else if (obj2 instanceof ForegroundColorSpan) {
                                    foregroundColor = ((ForegroundColorSpan) obj2).getForegroundColor();
                                } else {
                                    A0h = C26000wx.A0h(obj2);
                                    abstractC25770wY.A0C("color", A0h);
                                    abstractC25770wY.A0B("start", C25980wv.A0d(spanned.getSpanStart(obj2)));
                                    abstractC25770wY.A0B("end", C25980wv.A0d(spanned.getSpanEnd(obj2)));
                                    i++;
                                }
                                A0h = C28354Emp.A0f(foregroundColor);
                                abstractC25770wY.A0C("color", A0h);
                                abstractC25770wY.A0B("start", C25980wv.A0d(spanned.getSpanStart(obj2)));
                                abstractC25770wY.A0B("end", C25980wv.A0d(spanned.getSpanEnd(obj2)));
                                i++;
                            } while (i < length);
                        }
                    }
                }
                ((C31664GSj) A01).A06 = textForAccessibility.toString();
            }
        }
    }

    public FOW(UserSession userSession, Map map) {
        super(map);
        this.A00 = C70763jC.A0E(C0TD.A05, userSession, 2342153431533420605L);
    }
}
