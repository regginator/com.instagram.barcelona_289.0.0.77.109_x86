package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import java.util.Date;
/* renamed from: X.G46 */
/* loaded from: classes6.dex */
public final class G46 {
    public final ImageUrl A00;
    public final Reel A01;
    public final Date A02;

    public G46(ImageUrl imageUrl, Reel reel, Date date) {
        C0OR.A0B(date, 2);
        this.A01 = reel;
        this.A02 = date;
        this.A00 = imageUrl;
    }
}
