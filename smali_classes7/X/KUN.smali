.class public abstract LX/KUN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Kmh;


# direct methods
.method public constructor <init>(LX/HwC;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/HwC;->A01:LX/Kmh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/K2f;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/K2f;-><init>(LX/HwC;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, LX/HwC;->A01:LX/Kmh;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/KUN;->A00:LX/Kmh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/IMW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/IMW;

    .line 6
    .line 7
    iget-object v4, v2, LX/IMW;->A01:LX/IPH;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/IMn;

    .line 14
    .line 15
    iget-object v1, v0, LX/IMn;->A01:LX/IMm;

    .line 16
    .line 17
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/HwC;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget v2, v2, LX/IMW;->A00:I

    .line 28
    .line 29
    iget v1, v4, LX/IPH;->A01:I

    .line 30
    .line 31
    iget v0, v4, LX/IPH;->A00:I

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    instance-of v0, p0, LX/IMV;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, LX/IMV;

    .line 43
    .line 44
    iget-object v0, v0, LX/IMV;->A00:LX/Jap;

    .line 45
    .line 46
    invoke-static {v0}, LX/Jap;->A00(LX/Jap;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v0, p0, LX/IMY;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, LX/IMY;

    .line 56
    .line 57
    iget-object v5, v1, LX/IMY;->A03:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 58
    .line 59
    iget-object v0, v5, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 60
    .line 61
    iget v4, v1, LX/IMY;->A01:I

    .line 62
    .line 63
    iget v3, v1, LX/IMY;->A02:I

    .line 64
    .line 65
    iget v2, v1, LX/IMY;->A00:I

    .line 66
    .line 67
    iget-object v0, v0, LX/Jkd;->A04:LX/JMP;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, LX/JMP;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    const-string v0, "Tried to update non-existent root tag: "

    .line 76
    .line 77
    invoke-static {v0, v4}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "ReactNative"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/0JJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v4, v5, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 87
    .line 88
    :goto_1
    const/4 v0, -0x1

    .line 89
    invoke-virtual {v4, v0}, LX/Jkd;->A05(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    check-cast v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0D:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-object v1, p0

    .line 109
    check-cast v1, LX/IMX;

    .line 110
    .line 111
    iget-object v0, v1, LX/IMX;->A01:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 112
    .line 113
    iget-object v4, v0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 114
    .line 115
    iget v3, v1, LX/IMX;->A00:I

    .line 116
    .line 117
    iget-object v2, v1, LX/IMX;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v0, v4, LX/Jkd;->A04:LX/JMP;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, LX/JMP;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    const-string v0, "Attempt to set local data for view with unknown tag: "

    .line 128
    .line 129
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "ReactNative"

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/0JJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    instance-of v0, v1, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    check-cast v1, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 144
    .line 145
    instance-of v0, v2, LX/JHf;

    .line 146
    .line 147
    invoke-static {v0}, LX/0SD;->A02(Z)V

    .line 148
    .line 149
    .line 150
    check-cast v2, LX/JHf;

    .line 151
    .line 152
    iput-object v2, v1, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A02:LX/JHf;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AI0()V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v1, v4, LX/Jkd;->A05:LX/Jap;

    .line 158
    .line 159
    iget-object v0, v1, LX/Jap;->A0F:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget-object v0, v1, LX/Jap;->A0G:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    goto :goto_1
    .line 176
    .line 177
    .line 178
.end method

.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/KUN;->A00()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    iget-object v0, p0, LX/KUN;->A00:LX/Kmh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/Kmh;->handleException(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :goto_0
    return-void
.end method
