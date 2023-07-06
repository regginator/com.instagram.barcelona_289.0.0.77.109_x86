package com.facebook.react.uimanager;

import android.content.Context;
import android.view.View;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.config.ReactFeatureFlags;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Stack;
import p000X.C0JJ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C35036Hyg;
import p000X.C35301IMm;
import p000X.C35302IMn;
import p000X.C37466JeU;
import p000X.C91524uS;
import p000X.EnumC35952Ip3;
import p000X.InterfaceC39743Kpt;
import p000X.InterfaceC40087Kxp;
import p000X.JLB;
import p000X.K38;
import p000X.Kj7;
import p000X.Kj9;
/* loaded from: classes7.dex */
public abstract class ViewManager extends BaseJavaModule {
    public static final String NAME = "ViewManager";
    public HashMap mRecyclableViews = null;

    public void addEventEmitters(C35302IMn c35302IMn, View view) {
    }

    public abstract View createViewInstance(C35302IMn c35302IMn);

    public Map getCommandsMap() {
        return null;
    }

    public InterfaceC39743Kpt getDelegate() {
        return null;
    }

    public Map getExportedCustomBubblingEventTypeConstants() {
        return null;
    }

    public Map getExportedCustomDirectEventTypeConstants() {
        return null;
    }

    public Map getExportedViewConstants() {
        return null;
    }

    @Override // com.facebook.react.bridge.NativeModule
    public abstract String getName();

    public abstract Class getShadowNodeClass();

    public long measure(Context context, InterfaceC40087Kxp interfaceC40087Kxp, InterfaceC40087Kxp interfaceC40087Kxp2, InterfaceC40087Kxp interfaceC40087Kxp3, float f, EnumC35952Ip3 enumC35952Ip3, float f2, EnumC35952Ip3 enumC35952Ip32, float[] fArr) {
        return 0L;
    }

    public long measure(Context context, ReadableMap readableMap, ReadableMap readableMap2, ReadableMap readableMap3, float f, EnumC35952Ip3 enumC35952Ip3, float f2, EnumC35952Ip3 enumC35952Ip32, float[] fArr) {
        return 0L;
    }

    public void onAfterUpdateTransaction(View view) {
    }

    public View prepareToRecycleView(C35302IMn c35302IMn, View view) {
        return view;
    }

    public void receiveCommand(View view, int i, ReadableArray readableArray) {
    }

    public View recycleView(C35302IMn c35302IMn, View view) {
        return view;
    }

    public void setPadding(View view, int i, int i2, int i3, int i4) {
    }

    public abstract void updateExtraData(View view, Object obj);

    public Object updateState(View view, JLB jlb, Kj9 kj9) {
        return null;
    }

    private Stack getRecyclableViewStack(int i) {
        HashMap hashMap = this.mRecyclableViews;
        if (hashMap == null) {
            return null;
        }
        Integer valueOf = Integer.valueOf(i);
        if (!hashMap.containsKey(valueOf)) {
            this.mRecyclableViews.put(valueOf, new Stack());
        }
        return (Stack) this.mRecyclableViews.get(valueOf);
    }

    public View createViewInstance(int i, C35302IMn c35302IMn, JLB jlb, Kj9 kj9) {
        View createViewInstance;
        Object updateState;
        Stack recyclableViewStack = getRecyclableViewStack(c35302IMn.A00);
        if (recyclableViewStack != null && !recyclableViewStack.empty()) {
            createViewInstance = (View) recyclableViewStack.pop();
        } else {
            createViewInstance = createViewInstance(c35302IMn);
        }
        createViewInstance.setId(i);
        addEventEmitters(c35302IMn, createViewInstance);
        if (jlb != null) {
            updateProperties(createViewInstance, jlb);
        }
        if (kj9 != null && (updateState = updateState(createViewInstance, jlb, kj9)) != null) {
            updateExtraData(createViewInstance, updateState);
        }
        return createViewInstance;
    }

    public void onSurfaceStopped(int i) {
        HashMap hashMap = this.mRecyclableViews;
        if (hashMap != null) {
            hashMap.remove(Integer.valueOf(i));
        }
    }

    public void setupViewRecycling() {
        if (ReactFeatureFlags.enableViewRecycling) {
            this.mRecyclableViews = C25920wp.A0z();
        }
    }

    public void trimMemory() {
        if (this.mRecyclableViews != null) {
            this.mRecyclableViews = C25920wp.A0z();
        }
    }

    public ReactShadowNode createShadowNodeInstance(C35301IMm c35301IMm) {
        return createShadowNodeInstance();
    }

    public View createView(int i, C35302IMn c35302IMn, JLB jlb, Kj9 kj9, K38 k38) {
        View createViewInstance = createViewInstance(i, c35302IMn, jlb, kj9);
        if (createViewInstance instanceof Kj7) {
            ((C35036Hyg) ((Kj7) createViewInstance)).A05 = k38;
        }
        return createViewInstance;
    }

    public Map getNativeProps() {
        Class<?> cls = getClass();
        Class shadowNodeClass = getShadowNodeClass();
        HashMap A0z = C25920wp.A0z();
        Map map = C37466JeU.A01;
        ViewManagerPropertyUpdater$Settable viewManagerPropertyUpdater$Settable = (ViewManagerPropertyUpdater$Settable) map.get(cls);
        if (viewManagerPropertyUpdater$Settable == null) {
            viewManagerPropertyUpdater$Settable = (ViewManagerPropertyUpdater$Settable) C37466JeU.A00(cls);
            if (viewManagerPropertyUpdater$Settable == null) {
                viewManagerPropertyUpdater$Settable = new ViewManagerPropertyUpdater$FallbackViewManagerSetter(cls);
            }
            map.put(cls, viewManagerPropertyUpdater$Settable);
        }
        viewManagerPropertyUpdater$Settable.B5D(A0z);
        Map map2 = C37466JeU.A00;
        ViewManagerPropertyUpdater$Settable viewManagerPropertyUpdater$Settable2 = (ViewManagerPropertyUpdater$Settable) map2.get(shadowNodeClass);
        if (viewManagerPropertyUpdater$Settable2 == null) {
            viewManagerPropertyUpdater$Settable2 = (ViewManagerPropertyUpdater$Settable) C37466JeU.A00(shadowNodeClass);
            if (viewManagerPropertyUpdater$Settable2 == null) {
                viewManagerPropertyUpdater$Settable2 = new ViewManagerPropertyUpdater$FallbackShadowNodeSetter(shadowNodeClass);
            }
            map2.put(shadowNodeClass, viewManagerPropertyUpdater$Settable2);
        }
        viewManagerPropertyUpdater$Settable2.B5D(A0z);
        return A0z;
    }

    public void onDropViewInstance(View view) {
        String str;
        StringBuilder A0u;
        Context context = view.getContext();
        if (context == null) {
            str = NAME;
            A0u = C91524uS.A0u("onDropViewInstance: view [");
            A0u.append(view.getId());
            A0u.append("] has a null context");
        } else if (!(context instanceof C35302IMn)) {
            str = NAME;
            A0u = C91524uS.A0u("onDropViewInstance: view [");
            A0u.append(view.getId());
            A0u.append("] has a context that is not a ThemedReactContext: ");
            A0u.append(context);
        } else {
            C35302IMn c35302IMn = (C35302IMn) context;
            Stack recyclableViewStack = getRecyclableViewStack(c35302IMn.A00);
            if (recyclableViewStack == null) {
                return;
            }
            prepareToRecycleView(c35302IMn, view);
            recyclableViewStack.push(view);
            return;
        }
        C0JJ.A03(str, A0u.toString());
    }

    public void receiveCommand(View view, String str, ReadableArray readableArray) {
        InterfaceC39743Kpt delegate = getDelegate();
        if (delegate != null) {
            delegate.CZg(view, str, readableArray);
        }
    }

    public void updateProperties(View view, JLB jlb) {
        InterfaceC39743Kpt delegate = getDelegate();
        if (delegate != null) {
            Iterator entryIterator = jlb.A00.getEntryIterator();
            while (entryIterator.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(entryIterator);
                delegate.Cp8(view, A0q.getValue(), C25950ws.A0v(A0q));
            }
        } else {
            Class<?> cls = getClass();
            Map map = C37466JeU.A01;
            ViewManagerPropertyUpdater$ViewManagerSetter viewManagerPropertyUpdater$ViewManagerSetter = (ViewManagerPropertyUpdater$ViewManagerSetter) map.get(cls);
            if (viewManagerPropertyUpdater$ViewManagerSetter == null) {
                viewManagerPropertyUpdater$ViewManagerSetter = (ViewManagerPropertyUpdater$ViewManagerSetter) C37466JeU.A00(cls);
                if (viewManagerPropertyUpdater$ViewManagerSetter == null) {
                    viewManagerPropertyUpdater$ViewManagerSetter = new ViewManagerPropertyUpdater$FallbackViewManagerSetter(cls);
                }
                map.put(cls, viewManagerPropertyUpdater$ViewManagerSetter);
            }
            Iterator entryIterator2 = jlb.A00.getEntryIterator();
            while (entryIterator2.hasNext()) {
                Map.Entry A0q2 = C25940wr.A0q(entryIterator2);
                viewManagerPropertyUpdater$ViewManagerSetter.Cp7(view, this, A0q2.getValue(), C25950ws.A0v(A0q2));
            }
        }
        onAfterUpdateTransaction(view);
    }

    public ReactShadowNode createShadowNodeInstance() {
        throw C91524uS.A0l("ViewManager subclasses must implement createShadowNodeInstance()");
    }
}
