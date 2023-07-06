package p000X;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
/* renamed from: X.JIr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36933JIr {
    public final String A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final /* synthetic */ KDA A04;
    public final /* synthetic */ Gson A05;
    public final /* synthetic */ TypeAdapter A06;
    public final /* synthetic */ TypeToken A07;
    public final /* synthetic */ Field A08;
    public final /* synthetic */ Method A09;
    public final /* synthetic */ boolean A0A;
    public final /* synthetic */ boolean A0B;
    public final /* synthetic */ boolean A0C;
    public final /* synthetic */ boolean A0D;

    public C36933JIr(Gson gson, TypeAdapter typeAdapter, KDA kda, TypeToken typeToken, String str, String str2, Field field, Method method, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A04 = kda;
        this.A0A = z3;
        this.A09 = method;
        this.A08 = field;
        this.A0D = z4;
        this.A06 = typeAdapter;
        this.A05 = gson;
        this.A07 = typeToken;
        this.A0B = z5;
        this.A0C = z6;
        this.A01 = str;
        this.A00 = str2;
        this.A03 = z;
        this.A02 = z2;
    }
}
