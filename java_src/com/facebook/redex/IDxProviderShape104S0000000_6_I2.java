package com.facebook.redex;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.common.errorreporting.memory.heapsanitizer.HeapSanitizer;
import com.facebook.common.errorreporting.memory.nativememdump.NativeHeapDumper;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Locale;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import p000X.AbstractC37626Jho;
import p000X.C0M8;
import p000X.C0Q5;
import p000X.C13810Za;
import p000X.C15670cz;
import p000X.C16330eT;
import p000X.C18460jE;
import p000X.C25950ws;
import p000X.C34904Hve;
import p000X.C34905Hvf;
import p000X.C36224Iv5;
import p000X.C36715J9r;
import p000X.C36717J9t;
import p000X.C37159JVz;
import p000X.C37644Ji9;
import p000X.C38230Jyu;
import p000X.C38231Jyv;
import p000X.C38232Jyw;
import p000X.C38233Jyx;
import p000X.EnumC18210ii;
import p000X.GYR;
import p000X.J1E;
import p000X.J1F;
import p000X.J1G;
import p000X.J1H;
import p000X.J1I;
import p000X.J3h;
import p000X.J5L;
import p000X.JKl;
import p000X.JXB;
import p000X.JYK;
import p000X.JYU;
/* loaded from: classes7.dex */
public class IDxProviderShape104S0000000_6_I2 implements C0Q5 {
    public final int A00;

    public IDxProviderShape104S0000000_6_I2(int i) {
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e5, code lost:
        if (p000X.C34904Hve.A1F(18296663760437612L) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0104, code lost:
        if (p000X.C34904Hve.A1F(18296663760306538L) == false) goto L58;
     */
    @Override // p000X.C0Q5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object get() {
        String str;
        boolean z;
        boolean z2;
        int i;
        C38233Jyx c38233Jyx;
        String str2;
        switch (this.A00) {
            case 0:
                return new C37644Ji9();
            case 1:
            case 2:
                return Locale.getDefault();
            case 3:
                return new C36224Iv5();
            case 4:
                Context context = C18460jE.A00;
                if (context != null) {
                    return new J5L(new C36717J9t(new GYR(context.getApplicationContext()), new J1I()));
                }
                throw C25950ws.A0k("context");
            case 5:
                return new NativeHeapDumper();
            case 6:
                J1F j1f = new J1F();
                ScheduledThreadPoolExecutor A0c = C34905Hvf.A0c();
                ActivityManager activityManager = (ActivityManager) C18460jE.A00.getSystemService("activity");
                String A00 = J3h.A00();
                if (A00 == null) {
                    A00 = "";
                }
                if (activityManager != null) {
                    i = activityManager.getMemoryClass();
                } else {
                    i = 0;
                }
                return new JYK((Application) C18460jE.A00, new C36715J9r(String.valueOf(i), A00), j1f, A0c);
            case 7:
                return new C38230Jyu(C34905Hvf.A0c());
            case 8:
                boolean A1F = C34904Hve.A1F(18296663760699760L);
                boolean A002 = C37159JVz.A00();
                EnumC18210ii A003 = EnumC18210ii.A00();
                EnumC18210ii enumC18210ii = EnumC18210ii.BETA;
                if (A003 == enumC18210ii || EnumC18210ii.A00() == EnumC18210ii.ALPHA) {
                    z = true;
                    break;
                }
                z = false;
                boolean A01 = C37159JVz.A01();
                if (EnumC18210ii.A00() == enumC18210ii || EnumC18210ii.A00() == EnumC18210ii.ALPHA) {
                    z2 = true;
                    break;
                }
                z2 = false;
                return new JYU(A1F, A01, C34904Hve.A1F(18299936525256566L), z, A002, z2);
            case 9:
                return new JXB(this);
            case 10:
                return new JKl();
            case 11:
                Object obj = AbstractC37626Jho.A00.get();
                c38233Jyx = obj;
                if (obj == null) {
                    return "0";
                }
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C13810Za c13810Za = C0M8.A04;
                if (c13810Za != null) {
                    Object obj2 = c13810Za.A04;
                    c38233Jyx = obj2;
                    if (obj2 == null) {
                        return "unknown";
                    }
                } else {
                    return "";
                }
                break;
            case 13:
                return C18460jE.A00;
            case 14:
                return new J1E();
            case 15:
            case 16:
            default:
                C13810Za c13810Za2 = C0M8.A04;
                if (c13810Za2 != null) {
                    str2 = c13810Za2.A04;
                    if (str2 == null) {
                        str2 = "unknown";
                    }
                } else {
                    str2 = null;
                }
                C38233Jyx c38233Jyx2 = new C38233Jyx(str2);
                int A004 = (int) C15670cz.A00(C16330eT.A00(18581411502098540L));
                if (A004 > 1) {
                    c38233Jyx2.A00 = A004;
                    c38233Jyx = c38233Jyx2;
                    break;
                } else {
                    c38233Jyx2.A00 = 1;
                    return c38233Jyx2;
                }
            case LangUtils.HASH_SEED /* 17 */:
                return new J1G();
            case 18:
                return new C38231Jyv();
            case 19:
                C13810Za c13810Za3 = C0M8.A04;
                if (c13810Za3 != null) {
                    str = c13810Za3.A04;
                    if (str == null) {
                        str = "unknown";
                    }
                } else {
                    str = null;
                }
                return new C38232Jyw(str);
            case 20:
                return new J1H();
            case 21:
                return new HeapSanitizer();
        }
        return c38233Jyx;
    }
}
