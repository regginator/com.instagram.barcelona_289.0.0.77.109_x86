package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import kotlin.Unit;
/* renamed from: X.8PM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8PM extends AbstractC09600Ac implements C0YM {
    public static final C8PM A00 = new C8PM();

    public C8PM() {
        super(3);
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C8b6 c8b6 = (C8b6) obj2;
        if ((C25920wp.A04(obj3) & 81) == 16 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C103876Bz.A00(c8b6, C128347Gt.A07(Modifier.A03(Modifier.A00), C6CW.A00(c8b6, R.dimen.abc_button_inset_vertical_material)), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 12, C7GL.A01(c8b6));
        }
        return Unit.A00;
    }
}
