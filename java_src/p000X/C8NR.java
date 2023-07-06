package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.Unit;
/* renamed from: X.8NR  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8NR extends AbstractC09600Ac implements C0YM {
    public final /* synthetic */ int A00;
    public final /* synthetic */ ImageUrl A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8NR(ImageUrl imageUrl, int i) {
        super(3);
        this.A01 = imageUrl;
        this.A00 = i;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C8b6 A0I = C91514uR.A0I(obj2, obj3);
        C0OR.A0B(obj, 0);
        C6BS.A00(A0I, null, C128347Gt.A0E(Modifier.A00, 215), null, C123476wx.A00(A0I, this.A01), null, C25940wr.A0c(C6CX.A00(A0I), 2131826885), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 392, 120);
        return Unit.A00;
    }
}
