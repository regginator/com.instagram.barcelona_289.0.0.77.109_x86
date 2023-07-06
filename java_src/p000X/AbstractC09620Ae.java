package p000X;

import java.io.Serializable;
import java.util.List;
import java.util.Map;
/* renamed from: X.0Ae  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC09620Ae implements C0W3, Serializable {
    public static final Object NO_RECEIVER = C11900Of.A00;
    public final boolean isTopLevel;
    public final String name;
    public final Class owner;
    public final Object receiver;
    public transient C0W3 reflected;
    public final String signature;

    public AbstractC09620Ae(Object obj) {
        this(obj, null, null, null, false);
    }

    public abstract C0W3 computeReflected();

    public C0W3 compute() {
        C0W3 c0w3 = this.reflected;
        if (c0w3 == null) {
            this.reflected = this;
            return this;
        }
        return c0w3;
    }

    public InterfaceC11420Md getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        if (this.isTopLevel) {
            return new C0A9(cls);
        }
        return new C09610Ad(cls);
    }

    public C0W3 getReflected() {
        C0W3 c0w3 = this.reflected;
        if (c0w3 == null) {
            c0w3 = this;
            this.reflected = this;
        }
        if (c0w3 != this) {
            return c0w3;
        }
        throw new C1031669b();
    }

    @Override // p000X.C0W3
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // p000X.C0W3
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    @Override // p000X.InterfaceC11520Mn
    public List getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    public String getName() {
        return this.name;
    }

    @Override // p000X.C0W3
    public List getParameters() {
        return getReflected().getParameters();
    }

    @Override // p000X.C0W3
    public C0A8 getReturnType() {
        return getReflected().getReturnType();
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // p000X.C0W3
    public List getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // p000X.C0W3
    public C0M4 getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // p000X.C0W3
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // p000X.C0W3
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // p000X.C0W3
    public boolean isOpen() {
        return getReflected().isOpen();
    }

    @Override // p000X.C0W3, p000X.C0A3
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public AbstractC09620Ae(Object obj, Class cls, String str, String str2, boolean z) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z;
    }

    public AbstractC09620Ae() {
        this(NO_RECEIVER);
    }
}
