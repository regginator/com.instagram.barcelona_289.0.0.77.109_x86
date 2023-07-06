package p000X;

import android.os.Bundle;
import android.os.Looper;
import android.os.MessageQueue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.99W  reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C99W extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "ClipsLifecycleLoggerFragment";
    public C19483Aha A00;
    public final MessageQueue.IdleHandler A01 = new C19802AnF(this);

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public final void afterOnCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle, View view) {
        C0OR.A0B(layoutInflater, 0);
        super.afterOnCreateView(layoutInflater, viewGroup, bundle, view);
        C19483Aha c19483Aha = this.A00;
        if (c19483Aha == null) {
            C26000wx.A0q();
            throw null;
        } else {
            C19483Aha.A00(c19483Aha, AnonymousClass006.A01);
        }
    }

    @Override // p000X.L31
    public final void beforeOnCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C0OR.A0B(layoutInflater, 0);
        C19483Aha c19483Aha = this.A00;
        if (c19483Aha == null) {
            C26000wx.A0q();
            throw null;
        } else {
            C19483Aha.A01(c19483Aha, AnonymousClass006.A01);
        }
    }

    @Override // p000X.L31
    public final void afterOnViewCreated() {
        C19483Aha c19483Aha = this.A00;
        if (c19483Aha == null) {
            C26000wx.A0q();
            throw null;
        } else {
            C19483Aha.A00(c19483Aha, AnonymousClass006.A0C);
        }
    }

    @Override // p000X.L31
    public final void beforeOnStart() {
        C19483Aha c19483Aha = this.A00;
        if (c19483Aha == null) {
            C26000wx.A0q();
            throw null;
        } else {
            C19483Aha.A01(c19483Aha, AnonymousClass006.A0N);
        }
    }

    @Override // p000X.L31
    public final void beforeOnViewCreated() {
        C19483Aha c19483Aha = this.A00;
        if (c19483Aha == null) {
            C26000wx.A0q();
            throw null;
        } else {
            C19483Aha.A01(c19483Aha, AnonymousClass006.A0C);
        }
    }

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public final void afterOnCreate(Bundle bundle) {
        super.afterOnCreate(bundle);
        C19483Aha c19483Aha = this.A00;
        if (c19483Aha == null) {
            C26000wx.A0q();
            throw null;
        } else {
            C19483Aha.A00(c19483Aha, AnonymousClass006.A00);
        }
    }

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public final void afterOnResume() {
        super.afterOnResume();
        C19483Aha c19483Aha = this.A00;
        if (c19483Aha == null) {
            C26000wx.A0q();
            throw null;
        } else {
            C19483Aha.A00(c19483Aha, AnonymousClass006.A0Y);
        }
    }

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public final void afterOnStart() {
        super.afterOnStart();
        C19483Aha c19483Aha = this.A00;
        if (c19483Aha == null) {
            C26000wx.A0q();
            throw null;
        } else {
            C19483Aha.A00(c19483Aha, AnonymousClass006.A0N);
        }
    }

    @Override // p000X.L31
    public final void beforeOnCreate(Bundle bundle) {
        String A0m = C25980wv.A0m(this);
        C0OR.A06(A0m);
        C19483Aha c19483Aha = new C19483Aha(C150708fI.A02(), A0m);
        this.A00 = c19483Aha;
        C19483Aha.A01(c19483Aha, AnonymousClass006.A00);
        Looper.myQueue().addIdleHandler(this.A01);
    }

    @Override // p000X.L31
    public final void beforeOnResume() {
        Looper.myQueue().removeIdleHandler(this.A01);
        C19483Aha c19483Aha = this.A00;
        if (c19483Aha == null) {
            C26000wx.A0q();
            throw null;
        } else {
            C19483Aha.A01(c19483Aha, AnonymousClass006.A0Y);
        }
    }
}
