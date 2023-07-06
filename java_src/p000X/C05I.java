package p000X;

import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.05I  reason: invalid class name */
/* loaded from: classes.dex */
public final class C05I {
    public C05C A00;
    public final ArrayList A01 = new ArrayList();
    public final HashMap A02 = new HashMap();
    public final HashMap A03 = new HashMap();

    public final Fragment A00(String str) {
        Fragment findFragmentByWho;
        for (C05H c05h : this.A02.values()) {
            if (c05h != null && (findFragmentByWho = c05h.A02.findFragmentByWho(str)) != null) {
                return findFragmentByWho;
            }
        }
        return null;
    }

    public final List A02() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.A02.values()) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final List A03() {
        Fragment fragment;
        ArrayList arrayList = new ArrayList();
        for (C05H c05h : this.A02.values()) {
            if (c05h != null) {
                fragment = c05h.A02;
            } else {
                fragment = null;
            }
            arrayList.add(fragment);
        }
        return arrayList;
    }

    public final List A04() {
        ArrayList arrayList;
        ArrayList arrayList2 = this.A01;
        if (arrayList2.isEmpty()) {
            return Collections.emptyList();
        }
        synchronized (arrayList2) {
            arrayList = new ArrayList(arrayList2);
        }
        return arrayList;
    }

    public final void A05(Fragment fragment) {
        ArrayList arrayList = this.A01;
        if (!arrayList.contains(fragment)) {
            synchronized (arrayList) {
                arrayList.add(fragment);
            }
            fragment.mAdded = true;
            return;
        }
        StringBuilder sb = new StringBuilder("Fragment already added: ");
        sb.append(fragment);
        throw new IllegalStateException(sb.toString());
    }

    public final void A07(C05H c05h) {
        Fragment fragment = c05h.A02;
        String str = fragment.mWho;
        HashMap hashMap = this.A02;
        if (hashMap.get(str) == null) {
            hashMap.put(fragment.mWho, c05h);
            if (fragment.mRetainInstanceChangedWhileDetached) {
                boolean z = fragment.mRetainInstance;
                C05C c05c = this.A00;
                if (z) {
                    c05c.A06(fragment);
                } else {
                    c05c.A07(fragment);
                }
                fragment.mRetainInstanceChangedWhileDetached = false;
            }
            AbstractC18040iR.A0E(2);
        }
    }

    public final void A08(C05H c05h) {
        Fragment fragment = c05h.A02;
        if (fragment.mRetainInstance) {
            this.A00.A07(fragment);
        }
        if (this.A02.put(fragment.mWho, null) != null) {
            AbstractC18040iR.A0E(2);
        }
    }

    public final C05C A01() {
        return this.A00;
    }

    public final void A06(C05C c05c) {
        this.A00 = c05c;
    }
}
