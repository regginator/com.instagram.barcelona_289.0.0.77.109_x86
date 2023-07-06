.class public Lcom/facebook/react/modules/dialog/DialogModule;
.super Lcom/facebook/fbreact/specs/NativeDialogManagerAndroidSpec;
.source ""

# interfaces
.implements LX/KrW;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DialogManagerAndroid"
.end annotation


# static fields
.field public static final ACTION_BUTTON_CLICKED:Ljava/lang/String; = "buttonClicked"

.field public static final ACTION_DISMISSED:Ljava/lang/String; = "dismissed"

.field public static final CONSTANTS:Ljava/util/Map;

.field public static final FRAGMENT_TAG:Ljava/lang/String; = "com.facebook.catalyst.react.dialog.DialogModule"

.field public static final KEY_BUTTON_NEGATIVE:Ljava/lang/String; = "buttonNegative"

.field public static final KEY_BUTTON_NEUTRAL:Ljava/lang/String; = "buttonNeutral"

.field public static final KEY_BUTTON_POSITIVE:Ljava/lang/String; = "buttonPositive"

.field public static final KEY_CANCELABLE:Ljava/lang/String; = "cancelable"

.field public static final KEY_ITEMS:Ljava/lang/String; = "items"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"


# instance fields
.field public mIsInForeground:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v0, -0x3

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v5, "buttonClicked"

    .line 15
    .line 16
    const-string v4, "dismissed"

    .line 17
    .line 18
    const-string v3, "buttonPositive"

    .line 19
    .line 20
    const-string v2, "buttonNegative"

    .line 21
    .line 22
    const-string v1, "buttonNeutral"

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v5, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/facebook/react/modules/dialog/DialogModule;->CONSTANTS:Ljava/util/Map;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public constructor <init>(LX/IMm;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDialogManagerAndroidSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$000(Lcom/facebook/react/modules/dialog/DialogModule;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$100(Lcom/facebook/react/modules/dialog/DialogModule;)LX/IMm;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$200(Lcom/facebook/react/modules/dialog/DialogModule;)LX/IMm;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private getFragmentManagerHelper()LX/72G;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/72G;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, LX/72G;-><init>(LX/0iR;Lcom/facebook/react/modules/dialog/DialogModule;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    return-object v1
    .line 24
.end method


# virtual methods
.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/react/modules/dialog/DialogModule;->CONSTANTS:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public initialize()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/HwC;->A07(LX/KrW;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/HwC;->A08(LX/KrW;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    .line 2
    .line 3
    return-void
.end method

.method public onHostResume()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule;->getFragmentManagerHelper()LX/72G;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v0, v3, LX/72G;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    .line 12
    .line 13
    const-string v0, "showPendingAlert() called in background"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/JTG;->A00(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/72G;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, LX/72G;->A00(LX/72G;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v3, LX/72G;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/093;

    .line 28
    .line 29
    iget-object v1, v3, LX/72G;->A01:LX/0iR;

    .line 30
    .line 31
    const-string v0, "com.facebook.catalyst.react.dialog.DialogModule"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/093;->A0A(LX/0iR;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v3, LX/72G;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-class v1, Lcom/facebook/react/modules/dialog/DialogModule;

    .line 41
    .line 42
    const-string v0, "onHostResume called but no FragmentManager found"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0JJ;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public showAlert(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule;->getFragmentManagerHelper()LX/72G;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    const-string v0, "Tried to show an alert while not attached to an Activity"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v1, "title"

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v1, "message"

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string v1, "buttonPositive"

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "button_positive"

    .line 64
    .line 65
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    const-string v1, "buttonNegative"

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "button_negative"

    .line 81
    .line 82
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    const-string v1, "buttonNeutral"

    .line 86
    .line 87
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "button_neutral"

    .line 98
    .line 99
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    const-string v3, "items"

    .line 103
    .line 104
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 119
    .line 120
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v6, v0, :cond_6

    .line 125
    .line 126
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v1, v6

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    const-string v1, "cancelable"

    .line 139
    .line 140
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    :cond_8
    new-instance v0, LX/807;

    .line 154
    .line 155
    invoke-direct {v0, v5, p3, v4, p0}, LX/807;-><init>(Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;LX/72G;Lcom/facebook/react/modules/dialog/DialogModule;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
