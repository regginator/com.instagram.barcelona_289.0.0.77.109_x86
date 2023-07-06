package p000X;

import android.content.Context;
import android.content.res.AssetManager;
import com.facebook.mobileconfig.MobileConfigManagerHolderImpl;
import com.facebook.mobileconfig.MobileConfigManagerParamsHolder;
import java.util.HashMap;
/* renamed from: X.JIL */
/* loaded from: classes7.dex */
public final class JIL {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ AssetManager A02;
    public final /* synthetic */ MobileConfigManagerHolderImpl A03;
    public final /* synthetic */ MobileConfigManagerParamsHolder A04;
    public final /* synthetic */ AbstractC18180if A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ HashMap A07;
    public final /* synthetic */ boolean A08;

    public JIL(Context context, AssetManager assetManager, MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl, MobileConfigManagerParamsHolder mobileConfigManagerParamsHolder, AbstractC18180if abstractC18180if, String str, HashMap hashMap, int i, boolean z) {
        this.A05 = abstractC18180if;
        this.A08 = z;
        this.A01 = context;
        this.A06 = str;
        this.A00 = i;
        this.A02 = assetManager;
        this.A04 = mobileConfigManagerParamsHolder;
        this.A07 = hashMap;
        this.A03 = mobileConfigManagerHolderImpl;
    }
}
