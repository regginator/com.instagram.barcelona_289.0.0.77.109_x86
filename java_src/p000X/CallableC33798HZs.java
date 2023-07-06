package p000X;

import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.instagram.react.modules.base.IgNetworkingModule;
import java.util.concurrent.Callable;
/* renamed from: X.HZs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC33798HZs implements Callable {
    public final /* synthetic */ ReadableArray A00;
    public final /* synthetic */ ReadableMap A01;
    public final /* synthetic */ IgNetworkingModule A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    public CallableC33798HZs(ReadableArray readableArray, ReadableMap readableMap, IgNetworkingModule igNetworkingModule, String str, String str2) {
        this.A02 = igNetworkingModule;
        this.A03 = str;
        this.A04 = str2;
        this.A00 = readableArray;
        this.A01 = readableMap;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C31725GVs buildRequest;
        buildRequest = this.A02.buildRequest(this.A03, this.A04, this.A00, this.A01);
        GUI gui = new GUI();
        gui.A07 = AnonymousClass006.A0Y;
        gui.A05 = AnonymousClass006.A0C;
        return GUI.A00(buildRequest, gui);
    }
}
