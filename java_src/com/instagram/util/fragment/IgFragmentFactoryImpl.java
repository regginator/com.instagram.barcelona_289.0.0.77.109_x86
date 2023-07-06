package com.instagram.util.fragment;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.genericsurvey.fragment.AdBakeOffFragment;
import com.instagram.genericsurvey.fragment.GenericSurveyFragment;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C19616Ajm;
import p000X.C25930wq;
import p000X.C91524uS;
/* loaded from: classes3.dex */
public final class IgFragmentFactoryImpl {
    public static IgFragmentFactoryImpl A00;

    public final Fragment A03(String str, String str2) {
        return A01(null, str, str2, null, null);
    }

    public static IgFragmentFactoryImpl A00() {
        IgFragmentFactoryImpl igFragmentFactoryImpl = A00;
        if (igFragmentFactoryImpl == null) {
            try {
                IgFragmentFactoryImpl igFragmentFactoryImpl2 = (IgFragmentFactoryImpl) Class.forName("com.instagram.util.fragment.IgFragmentFactoryImpl").newInstance();
                A00 = igFragmentFactoryImpl2;
                return igFragmentFactoryImpl2;
            } catch (Exception e) {
                throw C91524uS.A0m(e);
            }
        }
        return igFragmentFactoryImpl;
    }

    public final Fragment A01(Integer num, String str, String str2, String str3, String str4) {
        GenericSurveyFragment genericSurveyFragment = new GenericSurveyFragment();
        Bundle A07 = C25930wq.A07();
        A07.putString(AnonymousClass000.A00(541), str);
        A07.putString(AnonymousClass000.A00(540), str2);
        A07.putString(AnonymousClass000.A00(539), str3);
        A07.putString(AnonymousClass000.A00(538), str4);
        if (num != null) {
            A07.putInt(AnonymousClass000.A00(226), num.intValue());
        }
        genericSurveyFragment.setArguments(A07);
        return genericSurveyFragment;
    }

    public final Fragment A02(String str) {
        AdBakeOffFragment adBakeOffFragment = new AdBakeOffFragment();
        Bundle A07 = C25930wq.A07();
        A07.putString(AnonymousClass000.A00(474), str);
        adBakeOffFragment.setArguments(A07);
        return adBakeOffFragment;
    }

    public final C19616Ajm A04(String str) {
        C19616Ajm c19616Ajm = new C19616Ajm();
        C0OR.A0B(str, 0);
        c19616Ajm.A04 = str;
        return c19616Ajm;
    }
}
