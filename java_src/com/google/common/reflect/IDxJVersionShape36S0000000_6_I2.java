package com.google.common.reflect;

import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Type;
import p000X.C34904Hve;
import p000X.C38902KUn;
import p000X.C91524uS;
import p000X.EnumC36026Iqe;
/* loaded from: classes7.dex */
public class IDxJVersionShape36S0000000_6_I2 extends EnumC36026Iqe {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxJVersionShape36S0000000_6_I2(int i) {
        super(r1, r0);
        String str;
        int i2;
        this.A00 = i;
        switch (i) {
            case 0:
                str = "JAVA6";
                i2 = 0;
                break;
            case 1:
                str = "JAVA7";
                i2 = 1;
                break;
            case 2:
                str = "JAVA8";
                i2 = 2;
                break;
            default:
                str = "JAVA9";
                i2 = 3;
                break;
        }
    }

    @Override // p000X.EnumC36026Iqe
    public final String A00(Type type) {
        switch (this.A00) {
            case 2:
                try {
                    return (String) C91524uS.A0j(type, Type.class, "getTypeName");
                } catch (IllegalAccessException | InvocationTargetException e) {
                    throw C91524uS.A0m(e);
                } catch (NoSuchMethodException unused) {
                    throw C34904Hve.A0b("Type.getTypeName should be available in Java 8");
                }
            case 3:
                return EnumC36026Iqe.A03.A00(type);
            default:
                return super.A00(type);
        }
    }

    @Override // p000X.EnumC36026Iqe
    public final /* bridge */ /* synthetic */ Type A01(Type type) {
        EnumC36026Iqe enumC36026Iqe;
        switch (this.A00) {
            case 0:
                return new C38902KUn(type);
            case 1:
                if (type instanceof Class) {
                    return Array.newInstance((Class) type, 0).getClass();
                }
                return new C38902KUn(type);
            case 2:
                enumC36026Iqe = EnumC36026Iqe.A02;
                return enumC36026Iqe.A01(type);
            default:
                enumC36026Iqe = EnumC36026Iqe.A03;
                return enumC36026Iqe.A01(type);
        }
    }

    @Override // p000X.EnumC36026Iqe
    public final Type A02(Type type) {
        EnumC36026Iqe enumC36026Iqe;
        switch (this.A00) {
            case 0:
                type.getClass();
                if (!(type instanceof Class)) {
                    return type;
                }
                Class cls = (Class) type;
                if (!cls.isArray()) {
                    return type;
                }
                return new C38902KUn(cls.getComponentType());
            case 1:
                type.getClass();
                return type;
            case 2:
                enumC36026Iqe = EnumC36026Iqe.A02;
                break;
            default:
                enumC36026Iqe = EnumC36026Iqe.A03;
                break;
        }
        return enumC36026Iqe.A02(type);
    }
}
