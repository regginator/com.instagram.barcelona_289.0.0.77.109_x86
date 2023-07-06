package com.facebook.react.views.textinput;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.common.dextricks.Constants;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.ReactShadowNode;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.facebook.react.uimanager.annotations.ReactPropGroup;
import com.facebook.react.views.text.ReactBaseTextShadowNode;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Locale;
import java.util.Map;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C0JJ;
import p000X.C122096uf;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C34904Hve;
import p000X.C34916HwC;
import p000X.C35302IMn;
import p000X.C37315Jb7;
import p000X.C37687Jj9;
import p000X.C37744Jkr;
import p000X.C37759JlD;
import p000X.C37838JoJ;
import p000X.C37901JqW;
import p000X.C73l;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.I0P;
import p000X.InterfaceC147298Uc;
import p000X.InterfaceC39432KjH;
import p000X.InterfaceC39908Kta;
import p000X.InterfaceC40087Kxp;
import p000X.Ix8;
import p000X.J67;
import p000X.JIE;
import p000X.JLB;
import p000X.JkN;
import p000X.K4G;
import p000X.K4H;
import p000X.K4I;
import p000X.Kj9;
import p000X.View$OnFocusChangeListenerC37863JpY;
import p000X.View$OnLongClickListenerC37868Jph;
@ReactModule(name = ReactTextInputManager.REACT_CLASS)
/* loaded from: classes7.dex */
public class ReactTextInputManager extends BaseViewManager {
    public static final int AUTOCAPITALIZE_FLAGS = 28672;
    public static final int BLUR_TEXT_INPUT = 2;
    public static final int FOCUS_TEXT_INPUT = 1;
    public static final int IME_ACTION_ID = 1648;
    public static final int INPUT_TYPE_KEYBOARD_DECIMAL_PAD = 8194;
    public static final int INPUT_TYPE_KEYBOARD_NUMBERED = 12290;
    public static final int INPUT_TYPE_KEYBOARD_NUMBER_PAD = 2;
    public static final String KEYBOARD_TYPE_DECIMAL_PAD = "decimal-pad";
    public static final String KEYBOARD_TYPE_EMAIL_ADDRESS = "email-address";
    public static final String KEYBOARD_TYPE_NUMBER_PAD = "number-pad";
    public static final String KEYBOARD_TYPE_NUMERIC = "numeric";
    public static final String KEYBOARD_TYPE_PHONE_PAD = "phone-pad";
    public static final String KEYBOARD_TYPE_URI = "url";
    public static final String KEYBOARD_TYPE_VISIBLE_PASSWORD = "visible-password";
    public static final int PASSWORD_VISIBILITY_FLAG = 16;
    public static final String REACT_CLASS = "AndroidTextInput";
    public static final int SET_MOST_RECENT_EVENT_COUNT = 3;
    public static final int SET_TEXT_AND_SELECTION = 4;
    public static final String TAG = "ReactTextInputManager";
    public static final short TX_STATE_KEY_ATTRIBUTED_STRING = 0;
    public static final short TX_STATE_KEY_HASH = 2;
    public static final short TX_STATE_KEY_MOST_RECENT_EVENT_COUNT = 3;
    public static final short TX_STATE_KEY_PARAGRAPH_ATTRIBUTES = 1;
    public static final int UNSET = -1;
    public InterfaceC39432KjH mReactTextViewManagerCallback;
    public static final int[] SPACING_TYPES = {8, 0, 2, 1, 3};
    public static final Map REACT_PROPS_AUTOFILL_HINTS_MAP = new HashMap<String, String>() { // from class: X.84n
        {
            put("birthdate-day", "birthDateDay");
            put("birthdate-full", "birthDateFull");
            put("birthdate-month", "birthDateMonth");
            put("birthdate-year", "birthDateYear");
            put("cc-csc", "creditCardSecurityCode");
            put("cc-exp", "creditCardExpirationDate");
            put("cc-exp-day", "creditCardExpirationDay");
            put("cc-exp-month", "creditCardExpirationMonth");
            put("cc-exp-year", "creditCardExpirationYear");
            put("cc-number", "creditCardNumber");
            put("email", "emailAddress");
            put("gender", "gender");
            put(FXPFAccessLibraryDebugFragment.NAME, "personName");
            put("name-family", "personFamilyName");
            put("name-given", "personGivenName");
            put("name-middle", "personMiddleName");
            put("name-middle-initial", "personMiddleInitial");
            put("name-prefix", "personNamePrefix");
            put("name-suffix", "personNameSuffix");
            put("password", "password");
            put("password-new", "newPassword");
            put("postal-address", "postalAddress");
            put("postal-address-country", "addressCountry");
            put("postal-address-extended", "extendedAddress");
            put("postal-address-extended-postal-code", "extendedPostalCode");
            put("postal-address-locality", "addressLocality");
            put("postal-address-region", "addressRegion");
            put("postal-code", "postalCode");
            put("street-address", "streetAddress");
            put("sms-otp", "smsOTPCode");
            put("tel", "phoneNumber");
            put("tel-country-code", "phoneCountryCode");
            put("tel-national", "phoneNational");
            put("tel-device", "phoneNumberDevice");
            String A00 = C3SO.A00(34, 8, 71);
            put(A00, A00);
            put("username-new", "newUsername");
        }
    };
    public static final InputFilter[] EMPTY_FILTERS = new InputFilter[0];
    public static final String[] DRAWABLE_FIELDS = {"mCursorDrawable", "mSelectHandleLeft", "mSelectHandleRight", "mSelectHandleCenter"};
    public static final String[] DRAWABLE_RESOURCES = {"mCursorDrawableRes", "mTextSelectHandleLeftRes", "mTextSelectHandleRightRes", "mTextSelectHandleRes"};

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @ReactProp(defaultBoolean = false, name = "multiline")
    public void setMultiline(I0P i0p, boolean z) {
        int i = 0;
        int i2 = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
        if (z) {
            i2 = 0;
            i = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
        }
        updateStagedInputTypeFlag(i0p, i2, i);
    }

    @ReactProp(name = "autoComplete")
    public void setTextContentType(I0P i0p, String str) {
        if (str != null && !"off".equals(str)) {
            Map map = REACT_PROPS_AUTOFILL_HINTS_MAP;
            if (map.containsKey(str)) {
                setAutofillHints(i0p, C25980wv.A0o(str, map));
                return;
            }
            C34901Hvb.A1Q("Invalid autoComplete: ", str);
        }
        setImportantForAutofill(i0p, 2);
    }

    public static void checkPasswordType(I0P i0p) {
        int i = i0p.A03;
        if ((i & INPUT_TYPE_KEYBOARD_NUMBERED) != 0 && (i & 128) != 0) {
            updateStagedInputTypeFlag(i0p, 128, 16);
        }
    }

    private void setAutofillHints(I0P i0p, String... strArr) {
        if (Build.VERSION.SDK_INT >= 26) {
            i0p.setAutofillHints(strArr);
        }
    }

    public static boolean shouldHideCursorForEmailTextInput() {
        String lowerCase = Build.MANUFACTURER.toLowerCase(Locale.ROOT);
        if (Build.VERSION.SDK_INT == 29 && lowerCase.contains("xiaomi")) {
            return true;
        }
        return false;
    }

    public static void updateStagedInputTypeFlag(I0P i0p, int i, int i2) {
        i0p.A03 = ((i ^ (-1)) & i0p.A03) | i2;
    }

    public ReactBaseTextShadowNode createShadowNodeInstance(InterfaceC39432KjH interfaceC39432KjH) {
        return new ReactTextInputShadowNode(interfaceC39432KjH);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public I0P createViewInstance(C35302IMn c35302IMn) {
        I0P i0p = new I0P(c35302IMn);
        i0p.setInputType(i0p.getInputType() & (-131073));
        i0p.setReturnKeyType("done");
        C91554uV.A1J(i0p, -2);
        return i0p;
    }

    public Object getReactTextUpdate(I0P i0p, JLB jlb, InterfaceC40087Kxp interfaceC40087Kxp) {
        if (interfaceC40087Kxp.getCount() == 0) {
            return null;
        }
        int i = 0;
        InterfaceC40087Kxp mapBuffer = interfaceC40087Kxp.getMapBuffer(0);
        InterfaceC40087Kxp mapBuffer2 = interfaceC40087Kxp.getMapBuffer(1);
        if (mapBuffer != null && mapBuffer2 != null) {
            Spannable A01 = JkN.A01(i0p.getContext(), mapBuffer);
            int A04 = C37744Jkr.A04(mapBuffer2.getString(2));
            if (Build.VERSION.SDK_INT >= 26) {
                i = i0p.getJustificationMode();
            }
            return new JIE(A01, -1.0f, -1.0f, -1.0f, -1.0f, interfaceC40087Kxp.getInt(3), C37744Jkr.A02(jlb, i0p.getGravityHorizontal(), JkN.A03(mapBuffer)), A04, C37744Jkr.A01(jlb, i));
        }
        throw C25950ws.A0k("Invalid TextInput State (MapBuffer) was received as a parameters");
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Class getShadowNodeClass() {
        return ReactTextInputShadowNode.class;
    }

    @ReactProp(name = "autoCorrect")
    public void setAutoCorrect(I0P i0p, Boolean bool) {
        int i;
        if (bool != null) {
            i = 524288;
            if (bool.booleanValue()) {
                i = 32768;
            }
        } else {
            i = 0;
        }
        updateStagedInputTypeFlag(i0p, 557056, i);
    }

    @ReactPropGroup(customType = "Color", names = {"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor"})
    public void setBorderColor(I0P i0p, int i, Integer num) {
        float f;
        float f2 = Float.NaN;
        if (num == null) {
            f = Float.NaN;
        } else {
            int intValue = num.intValue();
            f = 16777215 & intValue;
            f2 = intValue >>> 24;
        }
        C37315Jb7.A00(i0p.A09).A0B(SPACING_TYPES[i], f, f2);
    }

    @ReactProp(defaultBoolean = false, name = "caretHidden")
    public void setCaretHidden(I0P i0p, boolean z) {
        if (i0p.A03 == 32 && shouldHideCursorForEmailTextInput()) {
            return;
        }
        i0p.setCursorVisible(!z);
    }

    @ReactProp(customType = "Color", name = "color")
    public void setColor(I0P i0p, Integer num) {
        String str;
        if (num == null) {
            Context context = i0p.getContext();
            ColorStateList A00 = C122096uf.A00(context, 16842904);
            if (A00 != null) {
                i0p.setTextColor(A00);
                return;
            }
            String str2 = TAG;
            if (context != null) {
                str = context.getClass().getCanonicalName();
            } else {
                str = "null";
            }
            ReactSoftExceptionLogger.logSoftException(str2, C25930wq.A0X(C073900b.A0L("Could not get default text color from View Context: ", str)));
            return;
        }
        i0p.setTextColor(num.intValue());
    }

    @ReactProp(defaultBoolean = false, name = "contextMenuHidden")
    public void setContextMenuHidden(I0P i0p, boolean z) {
        i0p.setOnLongClickListener(new View$OnLongClickListenerC37868Jph(this, z));
    }

    @ReactProp(customType = "Color", name = "cursorColor")
    public void setCursorColor(I0P i0p, Integer num) {
        int i;
        if (num != null) {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 29) {
                Drawable textCursorDrawable = i0p.getTextCursorDrawable();
                if (textCursorDrawable != null) {
                    textCursorDrawable.setColorFilter(new BlendModeColorFilter(num.intValue(), BlendMode.SRC_IN));
                    i0p.setTextCursorDrawable(textCursorDrawable);
                }
            } else if (i2 == 28) {
            } else {
                int i3 = 0;
                while (true) {
                    String[] strArr = DRAWABLE_RESOURCES;
                    if (i3 >= strArr.length) {
                        return;
                    }
                    try {
                        Field declaredField = TextView.class.getDeclaredField(strArr[i3]);
                        declaredField.setAccessible(true);
                        i = declaredField.getInt(i0p);
                    } catch (IllegalAccessException | NoSuchFieldException unused) {
                    }
                    if (i == 0) {
                        return;
                    }
                    Drawable mutate = i0p.getContext().getDrawable(i).mutate();
                    mutate.setColorFilter(num.intValue(), PorterDuff.Mode.SRC_IN);
                    Field declaredField2 = TextView.class.getDeclaredField("mEditor");
                    declaredField2.setAccessible(true);
                    Object obj = declaredField2.get(i0p);
                    Field declaredField3 = obj.getClass().getDeclaredField(DRAWABLE_FIELDS[i3]);
                    declaredField3.setAccessible(true);
                    if (strArr[i3] == "mCursorDrawableRes") {
                        declaredField3.set(obj, new Drawable[]{mutate, mutate});
                    } else {
                        declaredField3.set(obj, mutate);
                    }
                    i3++;
                }
            }
        }
    }

    @ReactProp(name = "importantForAutofill")
    public void setImportantForAutofill(I0P i0p, String str) {
        int i;
        if ("no".equals(str)) {
            i = 2;
        } else if ("noExcludeDescendants".equals(str)) {
            i = 8;
        } else if ("yes".equals(str)) {
            i = 1;
        } else {
            i = 0;
            if ("yesExcludeDescendants".equals(str)) {
                i = 4;
            }
        }
        setImportantForAutofill(i0p, i);
    }

    @ReactProp(name = "keyboardType")
    public void setKeyboardType(I0P i0p, String str) {
        int i;
        if (KEYBOARD_TYPE_NUMERIC.equalsIgnoreCase(str)) {
            i = INPUT_TYPE_KEYBOARD_NUMBERED;
        } else if (KEYBOARD_TYPE_NUMBER_PAD.equalsIgnoreCase(str)) {
            i = 2;
        } else if (KEYBOARD_TYPE_DECIMAL_PAD.equalsIgnoreCase(str)) {
            i = INPUT_TYPE_KEYBOARD_DECIMAL_PAD;
        } else if (KEYBOARD_TYPE_EMAIL_ADDRESS.equalsIgnoreCase(str)) {
            i = 33;
            if (shouldHideCursorForEmailTextInput()) {
                i0p.setCursorVisible(false);
            }
        } else if (KEYBOARD_TYPE_PHONE_PAD.equalsIgnoreCase(str)) {
            i = 3;
        } else if (KEYBOARD_TYPE_VISIBLE_PASSWORD.equalsIgnoreCase(str)) {
            i = 144;
        } else {
            i = 1;
            if ("url".equalsIgnoreCase(str)) {
                i = 16;
            }
        }
        updateStagedInputTypeFlag(i0p, 15, i);
        checkPasswordType(i0p);
    }

    @ReactProp(defaultBoolean = false, name = "onContentSizeChange")
    public void setOnContentSizeChange(I0P i0p, boolean z) {
        K4G k4g;
        if (z) {
            k4g = new K4G(i0p);
        } else {
            k4g = null;
        }
        i0p.A06 = k4g;
    }

    @ReactProp(defaultBoolean = false, name = "onScroll")
    public void setOnScroll(I0P i0p, boolean z) {
        K4H k4h;
        if (z) {
            k4h = new K4H(i0p);
        } else {
            k4h = null;
        }
        i0p.A07 = k4h;
    }

    @ReactProp(defaultBoolean = false, name = "onSelectionChange")
    public void setOnSelectionChange(I0P i0p, boolean z) {
        K4I k4i;
        if (z) {
            k4i = new K4I(i0p);
        } else {
            k4i = null;
        }
        i0p.A08 = k4i;
    }

    @ReactProp(customType = "Color", name = "placeholderTextColor")
    public void setPlaceholderTextColor(I0P i0p, Integer num) {
        if (num == null) {
            i0p.setHintTextColor(C122096uf.A00(i0p.getContext(), 16842906));
        } else {
            i0p.setHintTextColor(num.intValue());
        }
    }

    @ReactProp(name = "returnKeyLabel")
    public void setReturnKeyLabel(I0P i0p, String str) {
        i0p.setImeActionLabel(str, IME_ACTION_ID);
    }

    @ReactProp(defaultBoolean = false, name = "secureTextEntry")
    public void setSecureTextEntry(I0P i0p, boolean z) {
        int i = 0;
        if (z) {
            i = 128;
        }
        updateStagedInputTypeFlag(i0p, 144, i);
        checkPasswordType(i0p);
    }

    @ReactProp(customType = "Color", name = "selectionColor")
    public void setSelectionColor(I0P i0p, Integer num) {
        int intValue;
        if (num == null) {
            intValue = C122096uf.A00(i0p.getContext(), 16842905).getDefaultColor();
        } else {
            intValue = num.intValue();
        }
        i0p.setHighlightColor(intValue);
        setCursorColor(i0p, num);
    }

    @ReactProp(name = "textAlign")
    public void setTextAlign(I0P i0p, String str) {
        boolean equals = "justify".equals(str);
        int i = Build.VERSION.SDK_INT;
        if (equals) {
            if (i >= 26) {
                i0p.setJustificationMode(1);
            }
        } else {
            int i2 = 0;
            if (i >= 26) {
                i0p.setJustificationMode(0);
            }
            if (str != null && !"auto".equals(str)) {
                if (!"left".equals(str)) {
                    if ("right".equals(str)) {
                        i2 = 5;
                    } else if ("center".equals(str)) {
                        i0p.setGravityHorizontal(1);
                        return;
                    } else {
                        C34901Hvb.A1Q("Invalid textAlign: ", str);
                    }
                }
            }
            i0p.setGravityHorizontal(i2);
            return;
        }
        i0p.setGravityHorizontal(3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0062, code lost:
        if (r4 != (-1)) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
        if (r0 == (-1)) goto L8;
     */
    @Override // com.facebook.react.uimanager.ViewManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void updateExtraData(I0P i0p, Object obj) {
        if (obj instanceof JIE) {
            JIE jie = (JIE) obj;
            int i = (int) jie.A01;
            int i2 = (int) jie.A03;
            int i3 = (int) jie.A02;
            int i4 = (int) jie.A00;
            int i5 = -1;
            if (i == -1) {
                if (i2 == -1) {
                    if (i3 == -1) {
                    }
                }
            }
            i = i0p.getPaddingLeft();
            if (i2 == -1) {
                i2 = i0p.getPaddingTop();
            }
            if (i3 == -1) {
                i3 = i0p.getPaddingRight();
            }
            if (i4 == -1) {
                i4 = i0p.getPaddingBottom();
            }
            i0p.setPadding(i, i2, i3, i4);
            int i6 = 0;
            if (i0p.getSelectionStart() == i0p.getSelectionEnd()) {
                if (i0p.getText() != null) {
                    i6 = i0p.getText().length();
                }
                i5 = jie.A08.length() - (i6 - i0p.getSelectionStart());
            }
            i0p.A08(jie);
            i0p.A07(jie.A04, i5, i5);
        }
    }

    public Object updateState(I0P i0p, JLB jlb, Kj9 kj9) {
        J67 j67 = i0p.A0S;
        i0p.setPadding(0, 0, 0, 0);
        j67.A00 = kj9;
        throw C25970wu.A0c("getStateDataMapBuffer");
    }

    public static InterfaceC147298Uc getEventDispatcher(C34916HwC c34916HwC, I0P i0p) {
        return C34902Hvc.A0b(i0p, c34916HwC);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(C35302IMn c35302IMn, I0P i0p) {
        i0p.A04 = C34902Hvc.A0b(i0p, c35302IMn);
        i0p.addTextChangedListener(new C37838JoJ(c35302IMn, i0p, this));
        i0p.setOnFocusChangeListener(new View$OnFocusChangeListenerC37863JpY(c35302IMn, i0p, this));
        i0p.setOnEditorActionListener(new C37901JqW(c35302IMn, i0p, this));
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Map getCommandsMap() {
        Integer A0Z = Bs9.A0Z();
        Integer A0d = C91574uX.A0d();
        HashMap A0z = C25920wp.A0z();
        A0z.put("focusTextInput", A0Z);
        A0z.put("blurTextInput", A0d);
        return A0z;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map getExportedCustomBubblingEventTypeConstants() {
        Map exportedCustomBubblingEventTypeConstants = super.getExportedCustomBubblingEventTypeConstants();
        HashMap A0z = C25920wp.A0z();
        HashMap A0z2 = C25920wp.A0z();
        A0z2.put("bubbled", "onSubmitEditing");
        A0z2.put("captured", "onSubmitEditingCapture");
        HashMap A0z3 = C25920wp.A0z();
        A0z3.put("phasedRegistrationNames", A0z2);
        A0z.put("topSubmitEditing", A0z3);
        A0z.put("topEndEditing", C34901Hvb.A0r("onEndEditing", "onEndEditingCapture"));
        A0z.put("topTextInput", C34901Hvb.A0r("onTextInput", "onTextInputCapture"));
        A0z.put("topFocus", C34901Hvb.A0r("onFocus", "onFocusCapture"));
        A0z.put("topBlur", C34901Hvb.A0r("onBlur", "onBlurCapture"));
        A0z.put("topKeyPress", C34901Hvb.A0r("onKeyPress", "onKeyPressCapture"));
        exportedCustomBubblingEventTypeConstants.putAll(A0z);
        return exportedCustomBubblingEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map getExportedCustomDirectEventTypeConstants() {
        Map exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = C25920wp.A0z();
        }
        HashMap A0z = C25920wp.A0z();
        HashMap A0z2 = C25920wp.A0z();
        A0z2.put("registrationName", "onScroll");
        A0z.put("topScroll", A0z2);
        exportedCustomDirectEventTypeConstants.putAll(A0z);
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Map getExportedViewConstants() {
        Integer A0a = C25980wv.A0a();
        Integer valueOf = Integer.valueOf((int) Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET);
        HashMap A0z = C25920wp.A0z();
        A0z.put(NetInfoModule.CONNECTION_TYPE_NONE, A0a);
        A0z.put("characters", 4096);
        A0z.put("words", 8192);
        A0z.put("sentences", valueOf);
        HashMap A0z2 = C25920wp.A0z();
        A0z2.put("AutoCapitalizationType", A0z);
        return A0z2;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(I0P i0p) {
        int paintFlags;
        super.onAfterUpdateTransaction((View) i0p);
        if (i0p.A0G) {
            i0p.A0G = false;
            Typeface typeface = i0p.getTypeface();
            int i = i0p.A00;
            int i2 = i0p.A01;
            i0p.setTypeface(C37687Jj9.A02(i0p.getContext().getAssets(), typeface, i0p.A0A, i, i2));
            if (i0p.A00 == -1 && i0p.A01 == -1 && i0p.A0A == null && i0p.getFontFeatureSettings() == null) {
                paintFlags = i0p.getPaintFlags() & (-129);
            } else {
                paintFlags = i0p.getPaintFlags() | 128;
            }
            i0p.setPaintFlags(paintFlags);
        }
        if (i0p.getInputType() != i0p.A03) {
            int selectionStart = i0p.getSelectionStart();
            int selectionEnd = i0p.getSelectionEnd();
            i0p.setInputType(i0p.A03);
            i0p.setSelection(selectionStart, selectionEnd);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    @Override // com.facebook.react.uimanager.ViewManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void receiveCommand(I0P i0p, String str, ReadableArray readableArray) {
        String str2;
        String str3;
        int i;
        switch (str.hashCode()) {
            case -1699362314:
                str2 = "blurTextInput";
                if (str.equals(str2)) {
                    return;
                }
                i0p.clearFocus();
                return;
            case 3027047:
                str2 = "blur";
                if (str.equals(str2)) {
                }
                break;
            case 97604824:
                str3 = "focus";
                if (str.equals(str3)) {
                    return;
                }
                I0P.A05(i0p);
                return;
            case 1427010500:
                if (!str.equals("setTextAndSelection") || (i = readableArray.getInt(0)) == -1) {
                    return;
                }
                int i2 = readableArray.getInt(2);
                int i3 = readableArray.getInt(3);
                if (i3 == -1) {
                    i3 = i2;
                }
                if (!readableArray.isNull(1)) {
                    JIE reactTextUpdate = getReactTextUpdate(readableArray.getString(1), i);
                    i0p.A0E = true;
                    i0p.A08(reactTextUpdate);
                    i0p.A0E = false;
                }
                i0p.A07(i, i2, i3);
                return;
            case 1690703013:
                str3 = "focusTextInput";
                if (str.equals(str3)) {
                }
                break;
            default:
                return;
        }
    }

    @ReactProp(name = "autoCapitalize")
    public void setAutoCapitalize(I0P i0p, InterfaceC39908Kta interfaceC39908Kta) {
        ReadableType BIw = interfaceC39908Kta.BIw();
        ReadableType readableType = ReadableType.Number;
        int i = Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
        if (BIw == readableType) {
            i = interfaceC39908Kta.A9a();
        } else if (interfaceC39908Kta.BIw() == ReadableType.String) {
            String A9l = interfaceC39908Kta.A9l();
            if (A9l.equals(NetInfoModule.CONNECTION_TYPE_NONE)) {
                i = 0;
            } else if (A9l.equals("characters")) {
                i = 4096;
            } else if (A9l.equals("words")) {
                i = 8192;
            }
        }
        updateStagedInputTypeFlag(i0p, AUTOCAPITALIZE_FLAGS, i);
    }

    @ReactPropGroup(defaultFloat = Float.NaN, names = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius"})
    public void setBorderRadius(I0P i0p, int i, float f) {
        if (!Ix8.A00(f)) {
            f = C37759JlD.A01(f);
        }
        if (i == 0) {
            i0p.setBorderRadius(f);
            return;
        }
        C37315Jb7.A00(i0p.A09).A09(f, i - 1);
    }

    @ReactPropGroup(defaultFloat = Float.NaN, names = {"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth"})
    public void setBorderWidth(I0P i0p, int i, float f) {
        if (!Ix8.A00(f)) {
            f = C37759JlD.A01(f);
        }
        C37315Jb7.A00(i0p.A09).A0A(SPACING_TYPES[i], f);
    }

    @ReactProp(name = "fontVariant")
    public void setFontVariant(I0P i0p, ReadableArray readableArray) {
        i0p.setFontFeatureSettings(C37687Jj9.A03(readableArray));
    }

    @ReactProp(name = "inlineImageLeft")
    public void setInlineImageLeft(I0P i0p, String str) {
        i0p.setCompoundDrawablesWithIntrinsicBounds(C73l.A00().A01(i0p.getContext(), str), 0, 0, 0);
    }

    @ReactProp(name = "maxLength")
    public void setMaxLength(I0P i0p, Integer num) {
        InputFilter[] filters = i0p.getFilters();
        InputFilter[] inputFilterArr = EMPTY_FILTERS;
        int i = 0;
        int length = filters.length;
        if (num == null) {
            if (length > 0) {
                LinkedList A0u = Bs9.A0u();
                do {
                    if (!(filters[i] instanceof InputFilter.LengthFilter)) {
                        A0u.add(filters[i]);
                    }
                    i++;
                } while (i < length);
                if (!A0u.isEmpty()) {
                    inputFilterArr = (InputFilter[]) A0u.toArray(new InputFilter[A0u.size()]);
                }
            }
        } else if (length > 0) {
            int i2 = 0;
            boolean z = false;
            do {
                if (filters[i2] instanceof InputFilter.LengthFilter) {
                    filters[i2] = new InputFilter.LengthFilter(num.intValue());
                    z = true;
                }
                i2++;
            } while (i2 < length);
            if (!z) {
                InputFilter[] inputFilterArr2 = new InputFilter[length + 1];
                System.arraycopy(filters, 0, inputFilterArr2, 0, length);
                filters[length] = new InputFilter.LengthFilter(num.intValue());
                filters = inputFilterArr2;
            }
            inputFilterArr = filters;
        } else {
            inputFilterArr = new InputFilter[]{new InputFilter.LengthFilter(num.intValue())};
        }
        i0p.setFilters(inputFilterArr);
    }

    @ReactProp(name = "textAlignVertical")
    public void setTextAlignVertical(I0P i0p, String str) {
        i0p.setGravityVertical(C34901Hvb.A09(str));
    }

    @ReactProp(name = "textDecorationLine")
    public void setTextDecorationLine(I0P i0p, String str) {
        String[] split;
        int paintFlags;
        i0p.setPaintFlags(i0p.getPaintFlags() & (-25));
        for (String str2 : str.split(" ")) {
            if (str2.equals("underline")) {
                paintFlags = i0p.getPaintFlags() | 8;
            } else if (str2.equals("line-through")) {
                paintFlags = i0p.getPaintFlags() | 16;
            }
            i0p.setPaintFlags(paintFlags);
        }
    }

    @ReactProp(customType = "Color", name = "underlineColorAndroid")
    public void setUnderlineColor(I0P i0p, Integer num) {
        Drawable background = i0p.getBackground();
        if (background != null) {
            if (background.getConstantState() != null) {
                try {
                    background = background.mutate();
                } catch (NullPointerException e) {
                    C0JJ.A05(TAG, "NullPointerException when setting underlineColorAndroid for TextInput", e);
                }
            }
            C34904Hve.A0r(background, num);
        }
    }

    @ReactProp(defaultBoolean = true, name = "allowFontScaling")
    public void setAllowFontScaling(I0P i0p, boolean z) {
        i0p.setAllowFontScaling(z);
    }

    @ReactProp(defaultBoolean = false, name = "autoFocus")
    public void setAutoFocus(I0P i0p, boolean z) {
        i0p.A0D = z;
    }

    @ReactProp(name = "borderStyle")
    public void setBorderStyle(I0P i0p, String str) {
        i0p.setBorderStyle(str);
    }

    @ReactProp(defaultBoolean = false, name = "disableFullscreenUI")
    public void setDisableFullscreenUI(I0P i0p, boolean z) {
        i0p.setDisableFullscreenUI(z);
    }

    @ReactProp(defaultBoolean = true, name = "editable")
    public void setEditable(I0P i0p, boolean z) {
        i0p.setEnabled(z);
    }

    @ReactProp(name = "fontFamily")
    public void setFontFamily(I0P i0p, String str) {
        i0p.setFontFamily(str);
    }

    @ReactProp(defaultFloat = 14.0f, name = "fontSize")
    public void setFontSize(I0P i0p, float f) {
        i0p.setFontSize(f);
    }

    @ReactProp(name = "fontStyle")
    public void setFontStyle(I0P i0p, String str) {
        i0p.setFontStyle(str);
    }

    @ReactProp(name = "fontWeight")
    public void setFontWeight(I0P i0p, String str) {
        i0p.setFontWeight(str);
    }

    @ReactProp(defaultBoolean = true, name = "includeFontPadding")
    public void setIncludeFontPadding(I0P i0p, boolean z) {
        i0p.setIncludeFontPadding(z);
    }

    @ReactProp(name = "inlineImagePadding")
    public void setInlineImagePadding(I0P i0p, int i) {
        i0p.setCompoundDrawablePadding(i);
    }

    @ReactProp(defaultFloat = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, name = "letterSpacing")
    public void setLetterSpacing(I0P i0p, float f) {
        i0p.setLetterSpacingPt(f);
    }

    @ReactProp(defaultFloat = Float.NaN, name = "maxFontSizeMultiplier")
    public void setMaxFontSizeMultiplier(I0P i0p, float f) {
        i0p.setMaxFontSizeMultiplier(f);
    }

    @ReactProp(defaultInt = 1, name = "numberOfLines")
    public void setNumLines(I0P i0p, int i) {
        i0p.setLines(i);
    }

    @ReactProp(defaultBoolean = false, name = "onKeyPress")
    public void setOnKeyPress(I0P i0p, boolean z) {
        i0p.A0F = z;
    }

    @ReactProp(name = "placeholder")
    public void setPlaceholder(I0P i0p, String str) {
        i0p.setPlaceholder(str);
    }

    @ReactProp(name = "returnKeyType")
    public void setReturnKeyType(I0P i0p, String str) {
        i0p.setReturnKeyType(str);
    }

    @ReactProp(defaultBoolean = false, name = "selectTextOnFocus")
    public void setSelectTextOnFocus(I0P i0p, boolean z) {
        i0p.setSelectAllOnFocus(z);
    }

    @ReactProp(name = "submitBehavior")
    public void setSubmitBehavior(I0P i0p, String str) {
        i0p.A0B = str;
    }

    @ReactProp(defaultBoolean = true, name = "showSoftInputOnFocus")
    public void showKeyboardOnFocus(I0P i0p, boolean z) {
        i0p.setShowSoftInputOnFocus(z);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ void setPadding(View view, int i, int i2, int i3, int i4) {
        view.setPadding(i, i2, i3, i4);
    }

    private JIE getReactTextUpdate(String str, int i) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (str == null) {
            str = null;
        }
        spannableStringBuilder.append((CharSequence) str);
        return new JIE(spannableStringBuilder, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, 0, 0, 0);
    }

    private void setImportantForAutofill(I0P i0p, int i) {
        if (Build.VERSION.SDK_INT >= 26) {
            i0p.setImportantForAutofill(i);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ ReactShadowNode createShadowNodeInstance() {
        return new ReactTextInputShadowNode(null);
    }

    public void setPadding(I0P i0p, int i, int i2, int i3, int i4) {
        i0p.setPadding(i, i2, i3, i4);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ Object updateState(View view, JLB jlb, Kj9 kj9) {
        updateState((I0P) view, jlb, kj9);
        throw null;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public ReactBaseTextShadowNode createShadowNodeInstance() {
        return new ReactTextInputShadowNode(null);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(I0P i0p, int i, ReadableArray readableArray) {
        String str;
        if (i != 1) {
            if (i != 2) {
                if (i == 4) {
                    str = "setTextAndSelection";
                } else {
                    return;
                }
            } else {
                str = "blur";
            }
        } else {
            str = "focus";
        }
        receiveCommand(i0p, str, readableArray);
    }
}
