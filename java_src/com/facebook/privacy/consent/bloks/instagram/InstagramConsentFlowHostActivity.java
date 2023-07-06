package com.facebook.privacy.consent.bloks.instagram;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ProgressBar;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.redex.IDxFCallbackShape21S1200000_2_I2;
import com.google.common.util.concurrent.SettableFuture;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.bloks.util.IDxACallbackShape98S0100000_2_I2;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.internal.KtLambdaShape24S0100000_I2_4;
import p000X.AbstractC18180if;
import p000X.AnonymousClass824;
import p000X.C01R;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C104626Ew;
import p000X.C109796Zk;
import p000X.C112346e2;
import p000X.C114546he;
import p000X.C1253070b;
import p000X.C1258973b;
import p000X.C12630Sn;
import p000X.C128087Es;
import p000X.C12890Tz;
import p000X.C136367oQ;
import p000X.C14200aH;
import p000X.C17640hn;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C3SD;
import p000X.C4AD;
import p000X.C4V2;
import p000X.C70183gH;
import p000X.C70273i4;
import p000X.C70723j8;
import p000X.C70P;
import p000X.C77N;
import p000X.C7AT;
import p000X.C7CQ;
import p000X.C7GU;
import p000X.C7lB;
import p000X.C8DS;
import p000X.C91574uX;
import p000X.DialogC91684up;
import p000X.InterfaceC19580l7;
/* loaded from: classes3.dex */
public final class InstagramConsentFlowHostActivity extends IgFragmentActivity implements InterfaceC19580l7 {
    public DialogC91684up A00;
    public C01R A01;
    public AbstractC18180if A02;
    public String A03;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "InstagramConsentFlowActivity";
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        AbstractC18180if abstractC18180if = this.A02;
        if (abstractC18180if == null) {
            C0OR.A0E("session");
            throw null;
        }
        return abstractC18180if;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        super.onBackPressed();
        String str = this.A03;
        if (str == null) {
            C0OR.A0E("flowInstanceId");
            throw null;
        } else {
            C1253070b.A00(str);
        }
    }

    /* JADX WARN: Type inference failed for: r15v0, types: [X.4up, android.app.Dialog] */
    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        String str;
        C136367oQ c136367oQ;
        int A00 = C21950pH.A00(1844425596);
        C12890Tz c12890Tz = C12630Sn.A0C;
        Intent intent = getIntent();
        C0OR.A06(intent);
        this.A02 = c12890Tz.A02(C17640hn.A00(intent));
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT != 26) {
            setRequestedOrientation(1);
        }
        String stringExtra = getIntent().getStringExtra("flow_name");
        if (stringExtra != null) {
            String stringExtra2 = getIntent().getStringExtra("experience_id");
            if (stringExtra2 != null) {
                if (this.A02 == null) {
                    str = "session";
                } else {
                    C01R c01r = C01R.A0p;
                    C0OR.A06(c01r);
                    this.A01 = c01r;
                    String A0N = C073900b.A0N(stringExtra2, stringExtra, '$');
                    this.A03 = A0N;
                    str = "flowInstanceId";
                    if (A0N != null) {
                        synchronized (C1258973b.A00) {
                            C1258973b.A01.put(A0N, this);
                        }
                        if (bundle == null) {
                            C01R c01r2 = this.A01;
                            if (c01r2 == null) {
                                str = "quickPerformanceLogger";
                            } else {
                                c01r2.markerStart(192756491, "flow_name", stringExtra);
                                String stringExtra3 = getIntent().getStringExtra("app_id");
                                if (stringExtra3 != null) {
                                    String stringExtra4 = getIntent().getStringExtra("source");
                                    Intent intent2 = getIntent();
                                    String A002 = C3SD.A00(0, 9, 44);
                                    String stringExtra5 = intent2.getStringExtra(A002);
                                    String stringExtra6 = getIntent().getStringExtra("extra_params_json");
                                    final C8DS c8ds = C8DS.A00;
                                    ?? r15 = new Dialog(this, c8ds) { // from class: X.4up
                                        public static final int A02 = Color.argb((int) StringTreeSet.MAX_SYMBOL_COUNT, 28, 43, 51);
                                        public final int A00 = A02;
                                        public final InterfaceC13700Yl A01;

                                        {
                                            this.A01 = c8ds;
                                        }

                                        /* JADX WARN: Code restructure failed: missing block: B:8:0x004f, code lost:
                                            if (r6 == 0) goto L11;
                                         */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        /* JADX WARN: Type inference failed for: r6v3, types: [android.view.View] */
                                        /* JADX WARN: Type inference failed for: r7v0, types: [X.4up, android.app.Dialog] */
                                        @Override // android.app.Dialog
                                        /*
                                            Code decompiled incorrectly, please refer to instructions dump.
                                        */
                                        public final void onCreate(Bundle bundle2) {
                                            ProgressBar progressBar;
                                            super.onCreate(bundle2);
                                            Window window = getWindow();
                                            if (window != null) {
                                                window.clearFlags(2);
                                                window.setBackgroundDrawableResource(17170445);
                                                window.getDecorView().setLayoutParams(new ViewGroup.LayoutParams((int) C6N4.A00(getContext(), 104.0f), (int) C6N4.A00(getContext(), 104.0f)));
                                            }
                                            ConstraintLayout constraintLayout = new ConstraintLayout(getContext());
                                            InterfaceC13700Yl interfaceC13700Yl = this.A01;
                                            if (interfaceC13700Yl != null) {
                                                Context context = getContext();
                                                C0OR.A06(context);
                                                ?? r6 = (View) ((C8DS) interfaceC13700Yl).invoke(context);
                                                progressBar = r6;
                                            }
                                            ProgressBar progressBar2 = new ProgressBar(getContext());
                                            progressBar2.setIndeterminateTintList(ColorStateList.valueOf(-1));
                                            progressBar = progressBar2;
                                            GradientDrawable gradientDrawable = new GradientDrawable();
                                            gradientDrawable.setColor(this.A00);
                                            gradientDrawable.setCornerRadius(C6N4.A00(getContext(), 24.0f));
                                            constraintLayout.setBackground(gradientDrawable);
                                            int A003 = (int) C6N4.A00(getContext(), 24.0f);
                                            L0P l0p = new L0P(A003, A003);
                                            l0p.A0s = 0;
                                            l0p.A0E = 0;
                                            l0p.A0W = 0;
                                            l0p.A0o = 0;
                                            constraintLayout.addView(progressBar, l0p);
                                            setContentView(constraintLayout, new ViewGroup.LayoutParams((int) C6N4.A00(getContext(), 104.0f), (int) C6N4.A00(getContext(), 104.0f)));
                                            setCancelable(false);
                                        }
                                    };
                                    this.A00 = r15;
                                    C21870p9.A00(r15);
                                    AbstractC18180if abstractC18180if = this.A02;
                                    if (abstractC18180if == null) {
                                        C0OR.A0E("session");
                                        throw null;
                                    }
                                    C7lB A003 = C7lB.A00(null, this, this, abstractC18180if);
                                    C104626Ew c104626Ew = C136367oQ.A03;
                                    AbstractC18180if abstractC18180if2 = this.A02;
                                    if (abstractC18180if2 == null) {
                                        C0OR.A0E("session");
                                        throw null;
                                    }
                                    synchronized (c104626Ew) {
                                        c136367oQ = (C136367oQ) abstractC18180if2.A01(C136367oQ.class, new KtLambdaShape24S0100000_I2_4(abstractC18180if2, 29));
                                    }
                                    SettableFuture settableFuture = new SettableFuture();
                                    Map A0I = C4V2.A0I(C25930wq.A0m("flow_name", stringExtra), C25930wq.A0m("experience_id", stringExtra2));
                                    if (stringExtra4 != null) {
                                        A0I.put("source", stringExtra4);
                                    }
                                    if (stringExtra5 != null) {
                                        A0I.put(A002, stringExtra5);
                                    }
                                    if (stringExtra6 != null) {
                                        A0I.put("extra_params_json", stringExtra6);
                                    }
                                    c136367oQ.A02.get(C14200aH.A17(stringExtra, stringExtra3, stringExtra4, stringExtra5, stringExtra6).toString());
                                    c136367oQ.A00.markerAnnotate(192756491, "is_cache_hit", false);
                                    C4AD A004 = C70273i4.A00(c136367oQ.A01, stringExtra3, A0I);
                                    A004.A00 = new IDxACallbackShape98S0100000_2_I2(settableFuture, 0);
                                    schedule(A004);
                                    C77N.A02(new IDxFCallbackShape21S1200000_2_I2(this, A003, stringExtra2, 2), settableFuture, AnonymousClass824.A01);
                                } else {
                                    A0X = C25930wq.A0X("Required value was null.");
                                    i = -2131909656;
                                }
                            }
                        }
                        int A0D = C91574uX.A0D(this);
                        C7GU.A02(this, A0D);
                        C128087Es.A03(this, A0D);
                        C21950pH.A07(-78175406, A00);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
            A0X = C25930wq.A0X("Required value was null.");
            i = -1750421292;
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 2026159815;
        }
        C21950pH.A07(i, A00);
        throw A0X;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        int A00 = C21950pH.A00(-1563994472);
        C1258973b c1258973b = C1258973b.A00;
        String str = this.A03;
        if (str != null) {
            synchronized (c1258973b) {
                C1258973b.A01.remove(str);
            }
            if (isFinishing()) {
                String str2 = this.A03;
                if (str2 != null) {
                    ReentrantReadWriteLock.WriteLock writeLock = C1253070b.A02.writeLock();
                    C0OR.A06(writeLock);
                    writeLock.lock();
                    try {
                        C1253070b.A00.remove(str2);
                        C109796Zk c109796Zk = (C109796Zk) C1253070b.A01.remove(str2);
                        if (c109796Zk != null) {
                            C112346e2 c112346e2 = c109796Zk.A00;
                            C114546he c114546he = c112346e2.A01;
                            if (c114546he != null) {
                                C7CQ.A00(c112346e2.A00, C70723j8.A01, c114546he);
                            }
                            C7AT.A03.unlock();
                        }
                        if (!C70183gH.A05(C0TD.A05, 18313190794405960L)) {
                            String str3 = this.A03;
                            if (str3 != null) {
                                AbstractCollection abstractCollection = (AbstractCollection) C70P.A00.remove(str3);
                                if (abstractCollection != null) {
                                    Iterator it = abstractCollection.iterator();
                                    while (it.hasNext()) {
                                        Object next = it.next();
                                        C0OR.A04(next);
                                        C70P.A01.remove(next);
                                    }
                                }
                            }
                        }
                    } finally {
                        writeLock.unlock();
                    }
                }
            }
            super.onDestroy();
            C21950pH.A07(-611057952, A00);
            return;
        }
        C0OR.A0E("flowInstanceId");
        throw null;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
    }
}
