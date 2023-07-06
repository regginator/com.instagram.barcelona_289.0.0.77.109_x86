package p000X;

import android.view.View;
import android.widget.PopupWindow;
import com.instagram.creation.fragment.FollowersShareFragment;
/* renamed from: X.CeM  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23485CeM extends C26380y4 {
    public final /* synthetic */ PopupWindow A00;
    public final /* synthetic */ FollowersShareFragment A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23485CeM(PopupWindow popupWindow, FollowersShareFragment followersShareFragment, int i) {
        super(i);
        this.A01 = followersShareFragment;
        this.A00 = popupWindow;
    }

    @Override // p000X.C26380y4, android.text.style.ClickableSpan
    public final void onClick(View view) {
        FollowersShareFragment followersShareFragment = this.A01;
        FollowersShareFragment.A0C(view, this.A00, followersShareFragment, followersShareFragment.mAddAltTextCell);
    }
}
