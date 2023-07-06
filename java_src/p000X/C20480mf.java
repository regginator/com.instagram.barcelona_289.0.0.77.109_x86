package p000X;

import android.content.Intent;
import java.util.Map;
import java.util.Set;
/* renamed from: X.0mf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20480mf {
    public final C0q2 A00;
    public final C0q2 A01;
    public final C0q2 A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final Map A06;
    public final Set A07;
    public final Set A08;
    public final Set A09;
    public final C0q2 A0A;
    public final Map A0B;

    public C20480mf(C0q2 c0q2, C0q2 c0q22, C0q2 c0q23, C0q2 c0q24, Map map, Map map2, Set set, Set set2, Set set3) {
        this.A05 = "com.facebook.services";
        this.A04 = "com.facebook.services.dev";
        this.A03 = "com.facebook.oxygen.services.fbns.PreloadedFbnsService";
        this.A08 = set2;
        this.A06 = map;
        this.A07 = set;
        this.A0B = map2;
        this.A0A = c0q2;
        this.A01 = c0q24;
        this.A00 = c0q22;
        this.A02 = c0q23;
        this.A09 = set3;
    }

    public final InterfaceC18870jw A00(Intent intent, InterfaceC18770jm interfaceC18770jm) {
        Object obj = this.A0A.A00;
        if (obj != null) {
            AbstractC19090kI abstractC19090kI = (AbstractC19090kI) ((C20460md) obj).A00.get(0);
            abstractC19090kI.getClass();
            abstractC19090kI.A01 = interfaceC18770jm;
            abstractC19090kI.A00 = intent;
            return abstractC19090kI.A00();
        }
        throw new RuntimeException("IntentConfigProvider not bound in Fbns Config Manager");
    }

    public final InterfaceC18870jw A01(Intent intent, InterfaceC18770jm interfaceC18770jm) {
        Object obj = this.A0A.A00;
        if (obj != null) {
            AbstractC19090kI abstractC19090kI = (AbstractC19090kI) ((C20460md) obj).A00.get(0);
            abstractC19090kI.getClass();
            abstractC19090kI.A01 = interfaceC18770jm;
            abstractC19090kI.A00 = intent;
            return abstractC19090kI.A00();
        }
        throw new RuntimeException("IntentConfigProvider not bound in Fbns Config Manager");
    }

    public C20480mf() {
    }
}
