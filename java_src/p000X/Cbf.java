package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import com.instagram.api.schemas.StoryPromptTappableData;
import com.instagram.api.schemas.StoryThenAndNowStickerDict;
import com.instagram.common.gallery.Medium;
import com.instagram.reels.prompt.model.PromptStickerModel;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.Cbf */
/* loaded from: classes5.dex */
public final class Cbf extends CG2 {
    public static final String __redex_internal_original_name = "ReelBeforeAndAfterPromptShareFragment";
    public Medium A00;
    public C25370DQa A01;
    public File A02;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_before_and_after_prompt_share";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        Object e8x;
        int A02 = C21950pH.A02(734973954);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        ArrayList parcelableArrayList = requireArguments().getParcelableArrayList("before_and_after_bundle_sticker_models");
        if (parcelableArrayList != null) {
            ArrayList A0w = C25920wp.A0w();
            Iterator it = parcelableArrayList.iterator();
            while (it.hasNext()) {
                Parcelable parcelable = (Parcelable) it.next();
                if (parcelable instanceof StoryThenAndNowStickerDict) {
                    C0OR.A04(parcelable);
                    e8x = new E8X((StoryThenAndNowStickerDict) parcelable);
                } else if (parcelable instanceof StoryPromptTappableData) {
                    C0OR.A04(parcelable);
                    e8x = new PromptStickerModel((StoryPromptTappableData) parcelable, null);
                }
                A0w.add(e8x);
            }
            this.A01 = new C25370DQa(A0w);
            String string = requireArguments.getString("before_and_after_key_file_path");
            if (string != null) {
                File A0c = C91574uX.A0c(string);
                this.A02 = A0c;
                this.A00 = Medium.A02(A0c, 1, 0);
                C21950pH.A09(-1185156085, A02);
                return;
            }
            A0X = C25930wq.A0X("Required value was null.");
            i = 695931790;
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 229315031;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }
}
