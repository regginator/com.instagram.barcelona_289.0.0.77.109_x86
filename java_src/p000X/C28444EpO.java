package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.widget.ImageView;
import com.facebook.redex.IDxCCallbackShape468S0100000_5_I2;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Collection;
import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;
/* renamed from: X.EpO  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28444EpO extends ImageView {
    public InterfaceC40079KxU A00;
    public String A01;
    public final Queue A02;
    public final InterfaceC39849Kry A03;

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        if (isEnabled()) {
            super.onDraw(canvas);
            A00();
        }
    }

    public final void A00() {
        int i;
        ImageUrl imageUrl = (ImageUrl) this.A02.poll();
        if (imageUrl != null) {
            GZD A09 = C38224Jyn.A01().A09(imageUrl, this.A01);
            A09.A0F = true;
            A09.A0E = true;
            A09.A03(this.A03);
            i = 0;
            A09.A0I = false;
            A09.A0D = false;
            InterfaceC40079KxU A01 = A09.A01();
            this.A00 = A01;
            A01.CZ6();
        } else {
            i = 4;
        }
        setVisibility(i);
    }

    public final void A01(ImageUrl imageUrl) {
        if (imageUrl != null) {
            Queue<ImageUrl> queue = this.A02;
            if (!(queue instanceof Collection) || !queue.isEmpty()) {
                for (ImageUrl imageUrl2 : queue) {
                    if (C0OR.A0I(imageUrl2.getUrl(), imageUrl.getUrl())) {
                        return;
                    }
                }
            }
            if (queue.size() == 3) {
                queue.poll();
            }
            queue.add(imageUrl);
        }
    }

    public C28444EpO(Context context) {
        super(context);
        this.A02 = new LinkedBlockingQueue();
        this.A03 = new IDxCCallbackShape468S0100000_5_I2(this, 0);
    }

    public final void setSource(String str) {
        this.A01 = str;
    }
}
