package p000X;

import android.content.Context;
import com.instagram.reels.common.p079ui.StoryTypeSelectorView;
/* renamed from: X.CbL */
/* loaded from: classes5.dex */
public final class CbL extends StoryTypeSelectorView {
    public InterfaceC27815Edx A00;
    public Boolean A01;

    public /* synthetic */ CbL(Context context, boolean z) {
        super(context, null, 0, z, C25920wp.A0m(context, 2131826751), C25920wp.A0m(context, 2131821752));
        setOnClickListener(C22186Bs4.A0J(this, 497));
    }

    public final void setSelectedQuickReactionsType(EnumC170309es enumC170309es) {
        C65J c65j;
        C0OR.A0B(enumC170309es, 0);
        if (enumC170309es == EnumC170309es.Emoji) {
            c65j = C65J.FIRST_OPTION;
        } else {
            c65j = C65J.SECOND_OPTION;
        }
        setSelectedType(c65j);
    }

    public final EnumC170309es getSelectedQuickReactionsType() {
        if (this.A04 == C65J.FIRST_OPTION) {
            return EnumC170309es.Emoji;
        }
        return EnumC170309es.Avatar;
    }

    public final InterfaceC27815Edx getListener() {
        return this.A00;
    }

    public final void setAvatarQRAvailable(Boolean bool) {
        this.A01 = bool;
    }

    public final void setListener(InterfaceC27815Edx interfaceC27815Edx) {
        this.A00 = interfaceC27815Edx;
    }
}
