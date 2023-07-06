package p000X;

import android.content.Context;
import com.instagram.groupprofiles.share.model.GroupProfileStickerModel;
/* renamed from: X.CSB */
/* loaded from: classes5.dex */
public final class CSB extends DYQ {
    public final C92154wO A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CSB(Context context, C26870Dzg c26870Dzg, GroupProfileStickerModel groupProfileStickerModel) {
        super(c26870Dzg, new C23528CfB(0.5f, 0.5f), false);
        C0OR.A0B(context, 1);
        C92154wO c92154wO = new C92154wO(context, groupProfileStickerModel);
        C91524uS.A17(c92154wO);
        this.A00 = c92154wO;
    }
}
