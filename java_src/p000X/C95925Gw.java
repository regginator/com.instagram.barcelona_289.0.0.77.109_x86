package p000X;

import com.facebook.react.modules.intent.IntentModule;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import org.json.JSONObject;
/* renamed from: X.5Gw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95925Gw extends AbstractC120846sY implements InterfaceC42524Mgk {
    @Override // p000X.InterfaceC42524Mgk
    public final String getName() {
        return A05(FXPFAccessLibraryDebugFragment.NAME);
    }

    @Override // p000X.InterfaceC42524Mgk
    public final String getValue() {
        return A05(IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
    }

    public C95925Gw(JSONObject jSONObject) {
        super(jSONObject);
    }
}
