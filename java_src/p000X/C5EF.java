package p000X;

import android.content.Context;
import android.os.Bundle;
import com.facebook.browser.lite.ipc.BrowserLiteCallback;
import com.facebook.privacy.zone.policy.ZonePolicy;
import java.util.HashMap;
/* renamed from: X.5EF  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5EF extends AbstractC117166m0 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ long A04;
    public final /* synthetic */ Bundle A05;
    public final /* synthetic */ C7EK A06;
    public final /* synthetic */ ZonePolicy A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ HashMap A0A;
    public final /* synthetic */ HashMap A0B;
    public final /* synthetic */ boolean A0C;
    public final /* synthetic */ boolean A0D;
    public final /* synthetic */ boolean A0E;
    public final /* synthetic */ Context A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5EF(Context context, Bundle bundle, C7EK c7ek, ZonePolicy zonePolicy, String str, String str2, HashMap hashMap, HashMap hashMap2, int i, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3) {
        super(c7ek);
        this.A06 = c7ek;
        this.A08 = str;
        this.A03 = j;
        this.A04 = j2;
        this.A01 = j3;
        this.A02 = j4;
        this.A00 = i;
        this.A0E = z;
        this.A0D = z2;
        this.A0A = hashMap;
        this.A0C = z3;
        this.A09 = str2;
        this.A0B = hashMap2;
        this.A05 = bundle;
        this.A07 = zonePolicy;
        this.A0F = context;
    }

    @Override // p000X.AbstractC117166m0
    public final void A00(BrowserLiteCallback browserLiteCallback) {
        browserLiteCallback.BdC(this.A08, this.A03, this.A04, this.A01, this.A02, -1L, this.A00, false, this.A0E, this.A0D, this.A0A, this.A0C, this.A09, this.A0B, this.A05, this.A07);
    }
}
