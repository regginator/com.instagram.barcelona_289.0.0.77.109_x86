package p000X;

import com.instagram.common.gallery.Medium;
import com.instagram.p091ui.widget.mediapicker.MediaPickerItemView;
import java.util.Iterator;
/* renamed from: X.GR3 */
/* loaded from: classes6.dex */
public final class GR3 {
    public final MediaPickerItemView A00;
    public final /* synthetic */ C28433Eos A01;

    public GR3(C28433Eos c28433Eos, MediaPickerItemView mediaPickerItemView) {
        this.A01 = c28433Eos;
        this.A00 = mediaPickerItemView;
    }

    public static int A00(Medium medium, GR3 gr3) {
        if (medium.isValid()) {
            int i = 0;
            Iterator A0w = C91544uU.A0w(gr3.A01.A05.A0I);
            while (A0w.hasNext()) {
                if (!A0w.next().equals(medium)) {
                    i++;
                } else {
                    return i;
                }
            }
        }
        return -1;
    }
}
