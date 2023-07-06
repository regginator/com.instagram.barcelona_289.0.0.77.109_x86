package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import androidx.compose.p003ui.platform.ComposeView;
/* renamed from: X.86c  reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class C86c extends AnonymousClass018 implements C0ZU {
    public final /* synthetic */ ComposeView A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86c(ComposeView composeView) {
        super(0, C0OS.class, "drawToBitmap", "eventEmojiDrawToBitmapWrapper$drawToBitmap(Landroidx/compose/ui/platform/ComposeView;)Landroid/graphics/Bitmap;", 0);
        this.A00 = composeView;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        ComposeView composeView = this.A00;
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        C0OR.A0B(composeView, 0);
        if (composeView.isLaidOut()) {
            Bitmap createBitmap = Bitmap.createBitmap(composeView.getWidth(), composeView.getHeight(), config);
            C0OR.A06(createBitmap);
            Canvas A0K = C91554uV.A0K(createBitmap);
            A0K.translate(-composeView.getScrollX(), -composeView.getScrollY());
            composeView.draw(A0K);
            return createBitmap;
        }
        throw C25930wq.A0X("View needs to be laid out before calling drawToBitmap()");
    }
}
