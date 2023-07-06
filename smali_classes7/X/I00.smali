.class public final LX/I00;
.super LX/Jkg;
.source ""

# interfaces
.implements LX/Kp0;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final A0o:LX/00w;

.field public static final A0p:Z

.field public static final A0q:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/res/Configuration;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/graphics/Rect;

.field public A07:Landroid/view/MenuInflater;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Landroid/view/Window;

.field public A0B:Landroid/widget/PopupWindow;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/window/OnBackInvokedDispatcher;

.field public A0E:LX/JRu;

.field public A0F:LX/I08;

.field public A0G:LX/JOj;

.field public A0H:LX/JOj;

.field public A0I:LX/JIv;

.field public A0J:LX/Jqj;

.field public A0K:LX/Jfl;

.field public A0L:LX/JOk;

.field public A0M:Landroidx/appcompat/widget/ActionBarContextView;

.field public A0N:LX/KsA;

.field public A0O:LX/03C;

.field public A0P:Ljava/lang/CharSequence;

.field public A0Q:Ljava/lang/Runnable;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:[LX/JIv;

.field public A0h:Landroid/window/OnBackInvokedCallback;

.field public A0i:LX/Jqi;

.field public A0j:Z

.field public final A0k:Landroid/content/Context;

.field public final A0l:LX/Kho;

.field public final A0m:Ljava/lang/Object;

.field public final A0n:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/00w;

    .line 1
    .line 2
    invoke-direct {v0}, LX/00w;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/I00;->A0o:LX/00w;

    .line 6
    .line 7
    const v0, 0x1010054

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/I00;->A0q:[I

    .line 15
    .line 16
    invoke-static {}, LX/Hvf;->A13()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    sput-boolean v0, LX/I00;->A0p:Z

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LX/Kho;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Jkg;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/I00;->A0O:LX/03C;

    .line 5
    .line 6
    const/16 v1, -0x64

    .line 7
    .line 8
    iput v1, p0, LX/I00;->A02:I

    .line 9
    .line 10
    new-instance v0, LX/KKu;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/KKu;-><init>(LX/I00;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/I00;->A0n:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p1, p0, LX/I00;->A0k:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, LX/I00;->A0l:LX/Kho;

    .line 20
    .line 21
    iput-object p4, p0, LX/I00;->A0m:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v0, p4, Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_0

    .line 28
    .line 29
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/Jkg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/I00;

    .line 42
    .line 43
    iget v0, v0, LX/I00;->A02:I

    .line 44
    .line 45
    iput v0, p0, LX/I00;->A02:I

    .line 46
    .line 47
    :cond_0
    iget v0, p0, LX/I00;->A02:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    sget-object v2, LX/I00;->A0o:LX/00w;

    .line 52
    .line 53
    invoke-static {p4}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/I00;->A02:I

    .line 70
    .line 71
    invoke-virtual {v2, v1}, LX/00w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-direct {p0, p2}, LX/I00;->A05(Landroid/view/Window;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {}, LX/Jht;->A01()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    check-cast p1, Landroid/content/ContextWrapper;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static A00(Landroid/content/Context;Landroid/content/res/Configuration;LX/Jgd;IZ)Landroid/content/res/Configuration;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p3, v0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p3, v0, :cond_3

    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :goto_0
    new-instance v1, Landroid/content/res/Configuration;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x31

    .line 25
    .line 26
    or-int/2addr p0, v0

    .line 27
    iput p0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object v0, p2, LX/Jgd;->A00:LX/Ki2;

    .line 32
    .line 33
    check-cast v0, LX/JrM;

    .line 34
    .line 35
    iget-object v0, v0, LX/JrM;->A00:Landroid/os/LocaleList;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v1

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 58
    .line 59
    and-int/lit8 p0, v0, 0x30

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/16 p0, 0x20

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/16 p0, 0x10

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private A01(Landroid/content/Context;)LX/JOj;
    .locals 3

    .line 0
    iget-object v0, p0, LX/I00;->A0H:LX/JOj;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v2, LX/JEp;->A03:LX/JEp;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "location"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/location/LocationManager;

    .line 19
    .line 20
    new-instance v2, LX/JEp;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, LX/JEp;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, LX/JEp;->A03:LX/JEp;

    .line 26
    .line 27
    :cond_0
    new-instance v0, LX/I02;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, LX/I02;-><init>(LX/I00;LX/JEp;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/I00;->A0H:LX/JOj;

    .line 33
    .line 34
    :cond_1
    return-object v0
    .line 35
.end method

.method public static A02(LX/I00;)Landroidx/appcompat/widget/ActionMenuView;
    .locals 0

    .line 0
    iget-object p0, p0, LX/I00;->A0N:LX/KsA;

    .line 1
    .line 2
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/Kqq;

    .line 8
    .line 9
    check-cast p0, LX/Jqu;

    .line 10
    .line 11
    iget-object p0, p0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    .line 15
    return-object p0
    .line 16
.end method

.method public static A03(Landroid/content/res/Configuration;)LX/Jgd;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/Jgd;->A00(Ljava/lang/String;)LX/Jgd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private A04(Landroid/view/KeyEvent;LX/JIv;)V
    .locals 15

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget-boolean v0, v4, LX/JIv;->A0C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/I00;->A0U:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v3, v4, LX/JIv;->A02:I

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/I00;->A0k:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 23
    .line 24
    and-int/lit8 v1, v0, 0xf

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/I00;->A0A:Landroid/view/Window;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v4, LX/JIv;->A0A:LX/JrJ;

    .line 39
    .line 40
    invoke-interface {v1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v4, v2}, LX/I00;->A0V(LX/JIv;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v8, p0, LX/I00;->A0k:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v8}, LX/4uW;->A0S(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    invoke-static {v0, v4, p0}, LX/I00;->A0B(Landroid/view/KeyEvent;LX/JIv;LX/I00;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v6, v4, LX/JIv;->A08:Landroid/view/ViewGroup;

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    const/4 v9, -0x2

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    iget-boolean v0, v4, LX/JIv;->A0E:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, v4, LX/JIv;->A06:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    const/4 v8, -0x1

    .line 89
    if-eq v0, v5, :cond_4

    .line 90
    .line 91
    :cond_3
    :goto_0
    const/4 v8, -0x2

    .line 92
    :cond_4
    iput-boolean v10, v4, LX/JIv;->A0B:Z

    .line 93
    .line 94
    const/16 v12, 0x3ea

    .line 95
    .line 96
    const/high16 v13, 0x820000

    .line 97
    .line 98
    const/4 v14, -0x3

    .line 99
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    move v11, v10

    .line 102
    invoke-direct/range {v7 .. v14}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 103
    .line 104
    .line 105
    iget v0, v4, LX/JIv;->A03:I

    .line 106
    .line 107
    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 108
    .line 109
    iget v0, v4, LX/JIv;->A04:I

    .line 110
    .line 111
    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 112
    .line 113
    iget-object v0, v4, LX/JIv;->A08:Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-interface {v1, v0, v7}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v2, v4, LX/JIv;->A0C:Z

    .line 119
    .line 120
    if-nez v3, :cond_0

    .line 121
    .line 122
    invoke-virtual {p0}, LX/I00;->A0S()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    if-nez v6, :cond_14

    .line 127
    .line 128
    invoke-static {p0}, LX/I00;->A08(LX/I00;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/I00;->A0E:LX/JRu;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, LX/JRu;->A02()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v7, :cond_7

    .line 140
    .line 141
    :cond_6
    move-object v7, v8

    .line 142
    :cond_7
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v6, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f040013

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v0, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 165
    .line 166
    .line 167
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {v6, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 172
    .line 173
    .line 174
    :cond_8
    const v0, 0x7f04075f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v0, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 178
    .line 179
    .line 180
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    .line 181
    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    const v0, 0x7f12043b

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {v6, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 188
    .line 189
    .line 190
    new-instance v5, LX/HwD;

    .line 191
    .line 192
    invoke-direct {v5, v7, v10}, LX/HwD;-><init>(Landroid/content/Context;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, LX/HwD;->getTheme()Landroid/content/res/Resources$Theme;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 200
    .line 201
    .line 202
    iput-object v5, v4, LX/JIv;->A05:Landroid/content/Context;

    .line 203
    .line 204
    sget-object v0, LX/J4a;->A09:[I

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/16 v0, 0x56

    .line 211
    .line 212
    invoke-virtual {v5, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, v4, LX/JIv;->A01:I

    .line 217
    .line 218
    invoke-virtual {v5, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, v4, LX/JIv;->A04:I

    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    .line 226
    .line 227
    iget-object v5, v4, LX/JIv;->A05:Landroid/content/Context;

    .line 228
    .line 229
    new-instance v0, LX/I0c;

    .line 230
    .line 231
    invoke-direct {v0, v5, p0}, LX/I0c;-><init>(Landroid/content/Context;LX/I00;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v4, LX/JIv;->A08:Landroid/view/ViewGroup;

    .line 235
    .line 236
    const/16 v0, 0x51

    .line 237
    .line 238
    iput v0, v4, LX/JIv;->A03:I

    .line 239
    .line 240
    :cond_a
    :goto_1
    iget-object v0, v4, LX/JIv;->A06:Landroid/view/View;

    .line 241
    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    iput-object v0, v4, LX/JIv;->A07:Landroid/view/View;

    .line 245
    .line 246
    :goto_2
    iget-object v0, v4, LX/JIv;->A06:Landroid/view/View;

    .line 247
    .line 248
    if-nez v0, :cond_c

    .line 249
    .line 250
    iget-object v5, v4, LX/JIv;->A09:LX/Jqn;

    .line 251
    .line 252
    iget-object v0, v5, LX/Jqn;->A03:LX/Hyx;

    .line 253
    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    new-instance v0, LX/Hyx;

    .line 257
    .line 258
    invoke-direct {v0, v5}, LX/Hyx;-><init>(LX/Jqn;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v5, LX/Jqn;->A03:LX/Hyx;

    .line 262
    .line 263
    :cond_b
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-lez v0, :cond_15

    .line 268
    .line 269
    :cond_c
    iget-object v0, v4, LX/JIv;->A07:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-nez v6, :cond_d

    .line 276
    .line 277
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 278
    .line 279
    invoke-direct {v6, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 280
    .line 281
    .line 282
    :cond_d
    iget v5, v4, LX/JIv;->A01:I

    .line 283
    .line 284
    iget-object v0, v4, LX/JIv;->A08:Landroid/view/ViewGroup;

    .line 285
    .line 286
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v4, LX/JIv;->A07:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 296
    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    check-cast v5, Landroid/view/ViewGroup;

    .line 300
    .line 301
    iget-object v0, v4, LX/JIv;->A07:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    iget-object v5, v4, LX/JIv;->A08:Landroid/view/ViewGroup;

    .line 307
    .line 308
    iget-object v0, v4, LX/JIv;->A07:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v5, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v4, LX/JIv;->A07:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_3

    .line 320
    .line 321
    iget-object v0, v4, LX/JIv;->A07:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_f
    iget-object v0, v4, LX/JIv;->A0A:LX/JrJ;

    .line 329
    .line 330
    if-eqz v0, :cond_15

    .line 331
    .line 332
    iget-object v5, p0, LX/I00;->A0J:LX/Jqj;

    .line 333
    .line 334
    if-nez v5, :cond_10

    .line 335
    .line 336
    new-instance v5, LX/Jqj;

    .line 337
    .line 338
    invoke-direct {v5, p0}, LX/Jqj;-><init>(LX/I00;)V

    .line 339
    .line 340
    .line 341
    iput-object v5, p0, LX/I00;->A0J:LX/Jqj;

    .line 342
    .line 343
    :cond_10
    iget-object v0, v4, LX/JIv;->A09:LX/Jqn;

    .line 344
    .line 345
    if-nez v0, :cond_11

    .line 346
    .line 347
    iget-object v0, v4, LX/JIv;->A05:Landroid/content/Context;

    .line 348
    .line 349
    new-instance v6, LX/Jqn;

    .line 350
    .line 351
    invoke-direct {v6, v0}, LX/Jqn;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    iput-object v6, v4, LX/JIv;->A09:LX/Jqn;

    .line 355
    .line 356
    iput-object v5, v6, LX/Jqn;->A05:LX/Kp1;

    .line 357
    .line 358
    iget-object v5, v4, LX/JIv;->A0A:LX/JrJ;

    .line 359
    .line 360
    iget-object v0, v5, LX/JrJ;->A0M:Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v5, v0, v6}, LX/JrJ;->A08(Landroid/content/Context;LX/KtH;)V

    .line 363
    .line 364
    .line 365
    :cond_11
    iget-object v7, v4, LX/JIv;->A09:LX/Jqn;

    .line 366
    .line 367
    iget-object v6, v4, LX/JIv;->A08:Landroid/view/ViewGroup;

    .line 368
    .line 369
    iget-object v0, v7, LX/Jqn;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 370
    .line 371
    if-nez v0, :cond_13

    .line 372
    .line 373
    iget-object v5, v7, LX/Jqn;->A01:Landroid/view/LayoutInflater;

    .line 374
    .line 375
    const v0, 0x7f0c000a

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v0, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 383
    .line 384
    iput-object v0, v7, LX/Jqn;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 385
    .line 386
    iget-object v5, v7, LX/Jqn;->A03:LX/Hyx;

    .line 387
    .line 388
    if-nez v5, :cond_12

    .line 389
    .line 390
    new-instance v5, LX/Hyx;

    .line 391
    .line 392
    invoke-direct {v5, v7}, LX/Hyx;-><init>(LX/Jqn;)V

    .line 393
    .line 394
    .line 395
    iput-object v5, v7, LX/Jqn;->A03:LX/Hyx;

    .line 396
    .line 397
    :cond_12
    iget-object v0, v7, LX/Jqn;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 398
    .line 399
    invoke-virtual {v0, v5}, Landroidx/appcompat/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v7, LX/Jqn;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 403
    .line 404
    invoke-virtual {v0, v7}, Landroidx/appcompat/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 405
    .line 406
    .line 407
    :cond_13
    iget-object v0, v7, LX/Jqn;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 408
    .line 409
    iput-object v0, v4, LX/JIv;->A07:Landroid/view/View;

    .line 410
    .line 411
    if-eqz v0, :cond_15

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_14
    iget-boolean v0, v4, LX/JIv;->A0E:Z

    .line 416
    .line 417
    if-eqz v0, :cond_a

    .line 418
    .line 419
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-lez v0, :cond_a

    .line 424
    .line 425
    iget-object v0, v4, LX/JIv;->A08:Landroid/view/ViewGroup;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_15
    iput-boolean v2, v4, LX/JIv;->A0E:Z

    .line 433
    .line 434
    return-void
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
.end method

.method private A05(Landroid/view/Window;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I00;->A0A:Landroid/view/Window;

    .line 1
    .line 2
    const-string v2, "AppCompat has already installed itself into the Window"

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/I08;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    new-instance v0, LX/I08;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LX/I08;-><init>(Landroid/view/Window$Callback;LX/I00;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/I00;->A0F:LX/I08;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/I00;->A0k:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v1, LX/I00;->A0q:[I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/Jce;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, LX/Jce;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, LX/Jce;->A03(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, LX/Jce;->A04()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LX/I00;->A0A:Landroid/view/Window;

    .line 52
    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v0, 0x21

    .line 56
    .line 57
    if-lt v1, v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/I00;->A0D:Landroid/window/OnBackInvokedDispatcher;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, LX/I00;->A0R()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_3
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
.end method

.method public static A06(LX/I00;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/I00;->A0e:Z

    .line 1
    .line 2
    if-nez v0, :cond_17

    .line 3
    .line 4
    iget-object v9, p0, LX/I00;->A0k:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v8, LX/J4a;->A09:[I

    .line 7
    .line 8
    invoke-virtual {v9, v8}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v1, 0x75

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    const/16 v0, 0x7e

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    invoke-virtual {p0, v2}, LX/Jkg;->A0N(I)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const/16 v0, 0x76

    .line 34
    .line 35
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x6d

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/Jkg;->A0N(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    const/16 v0, 0x77

    .line 47
    .line 48
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/Jkg;->A0N(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, LX/I00;->A0a:Z

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/I00;->A07(LX/I00;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/I00;->A0A:Landroid/view/Window;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-boolean v0, p0, LX/I00;->A0f:Z

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    iget-boolean v0, p0, LX/I00;->A0a:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const v0, 0x7f0c0009

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Landroid/view/ViewGroup;

    .line 97
    .line 98
    iput-boolean v3, p0, LX/I00;->A0c:Z

    .line 99
    .line 100
    iput-boolean v3, p0, LX/I00;->A0Y:Z

    .line 101
    .line 102
    :goto_1
    if-eqz v6, :cond_d

    .line 103
    .line 104
    :cond_3
    :goto_2
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape470S0100000_5_I2;

    .line 105
    .line 106
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxIListenerShape470S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v0}, LX/02n;->A00(Landroid/view/View;LX/02W;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/I00;->A0N:LX/KsA;

    .line 113
    .line 114
    if-nez v0, :cond_b

    .line 115
    .line 116
    const v0, 0x7f092e95

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v0, p0, LX/I00;->A0C:Landroid/widget/TextView;

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_4
    iget-boolean v0, p0, LX/I00;->A0Y:Z

    .line 130
    .line 131
    if-eqz v0, :cond_d

    .line 132
    .line 133
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f04001f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 145
    .line 146
    .line 147
    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    new-instance v0, LX/HwD;

    .line 152
    .line 153
    invoke-direct {v0, v9, v1}, LX/HwD;-><init>(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f0c0014

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Landroid/view/ViewGroup;

    .line 168
    .line 169
    const v0, 0x7f090cb2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/KsA;

    .line 177
    .line 178
    iput-object v1, p0, LX/I00;->A0N:LX/KsA;

    .line 179
    .line 180
    iget-object v0, p0, LX/I00;->A0A:Landroid/view/Window;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v1, v0}, LX/KsA;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, p0, LX/I00;->A0c:Z

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-object v0, p0, LX/I00;->A0N:LX/KsA;

    .line 194
    .line 195
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-boolean v0, p0, LX/I00;->A0X:Z

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v0, p0, LX/I00;->A0N:LX/KsA;

    .line 208
    .line 209
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-boolean v0, p0, LX/I00;->A0W:Z

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    iget-object v0, p0, LX/I00;->A0N:LX/KsA;

    .line 219
    .line 220
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    move-object v0, v9

    .line 227
    goto :goto_3

    .line 228
    :cond_8
    iget-boolean v1, p0, LX/I00;->A0d:Z

    .line 229
    .line 230
    const v0, 0x7f0c0012

    .line 231
    .line 232
    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    const v0, 0x7f0c0013

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {v4, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Landroid/view/ViewGroup;

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_a
    invoke-virtual {v4, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    const/16 v0, 0x6c

    .line 253
    .line 254
    invoke-virtual {p0, v0}, LX/Jkg;->A0N(I)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_b
    :goto_4
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string v1, "makeOptionalFitsSystemWindows"

    .line 264
    .line 265
    new-array v0, v3, [Ljava/lang/Class;

    .line 266
    .line 267
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_c

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 278
    .line 279
    .line 280
    :cond_c
    new-array v0, v3, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    :catch_0
    const v0, 0x7f0900b1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 293
    .line 294
    iget-object v0, p0, LX/I00;->A0A:Landroid/view/Window;

    .line 295
    .line 296
    const v5, 0x1020002

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroid/view/ViewGroup;

    .line 304
    .line 305
    if-eqz v1, :cond_10

    .line 306
    .line 307
    :goto_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-lez v0, :cond_f

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_d
    const-string v0, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 325
    .line 326
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-boolean v0, p0, LX/I00;->A0Y:Z

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, ", windowActionBarOverlay: "

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-boolean v0, p0, LX/I00;->A0c:Z

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, ", android:windowIsFloating: "

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget-boolean v0, p0, LX/I00;->A0a:Z

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v0, ", windowActionModeOverlay: "

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-boolean v0, p0, LX/I00;->A0d:Z

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v0, ", windowNoTitle: "

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-boolean v0, p0, LX/I00;->A0f:Z

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v0, " }"

    .line 376
    .line 377
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :cond_e
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 387
    .line 388
    .line 389
    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 390
    .line 391
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_f
    const/4 v0, -0x1

    .line 397
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/ContentFrameLayout;->setId(I)V

    .line 401
    .line 402
    .line 403
    instance-of v0, v1, Landroid/widget/FrameLayout;

    .line 404
    .line 405
    if-eqz v0, :cond_10

    .line 406
    .line 407
    check-cast v1, Landroid/widget/FrameLayout;

    .line 408
    .line 409
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 410
    .line 411
    .line 412
    :cond_10
    iget-object v0, p0, LX/I00;->A0A:Landroid/view/Window;

    .line 413
    .line 414
    invoke-virtual {v0, v6}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, LX/Jqt;

    .line 418
    .line 419
    invoke-direct {v0, p0}, LX/Jqt;-><init>(LX/I00;)V

    .line 420
    .line 421
    .line 422
    iput-object v0, v4, Landroidx/appcompat/widget/ContentFrameLayout;->A00:LX/Khs;

    .line 423
    .line 424
    iput-object v6, p0, LX/I00;->A09:Landroid/view/ViewGroup;

    .line 425
    .line 426
    iget-object v1, p0, LX/I00;->A0m:Ljava/lang/Object;

    .line 427
    .line 428
    instance-of v0, v1, Landroid/app/Activity;

    .line 429
    .line 430
    if-eqz v0, :cond_1b

    .line 431
    .line 432
    check-cast v1, Landroid/app/Activity;

    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_11

    .line 443
    .line 444
    iget-object v0, p0, LX/I00;->A0N:LX/KsA;

    .line 445
    .line 446
    if-eqz v0, :cond_18

    .line 447
    .line 448
    invoke-interface {v0, v4}, LX/KsA;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    :cond_11
    :goto_7
    iget-object v0, p0, LX/I00;->A09:Landroid/view/ViewGroup;

    .line 452
    .line 453
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 458
    .line 459
    iget-object v0, p0, LX/I00;->A0A:Landroid/view/Window;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    iget-object v0, v5, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    .line 482
    .line 483
    invoke-virtual {v0, v7, v6, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_12

    .line 491
    .line 492
    invoke-virtual {v5}, Landroidx/appcompat/widget/ContentFrameLayout;->requestLayout()V

    .line 493
    .line 494
    .line 495
    :cond_12
    invoke-virtual {v9, v8}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    const/16 v1, 0x7c

    .line 500
    .line 501
    invoke-virtual {v5}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 506
    .line 507
    .line 508
    const/16 v1, 0x7d

    .line 509
    .line 510
    invoke-virtual {v5}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 515
    .line 516
    .line 517
    const/16 v1, 0x7a

    .line 518
    .line 519
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_13

    .line 524
    .line 525
    invoke-virtual {v5}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 530
    .line 531
    .line 532
    :cond_13
    const/16 v1, 0x7b

    .line 533
    .line 534
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_14

    .line 539
    .line 540
    invoke-virtual {v5}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 545
    .line 546
    .line 547
    :cond_14
    const/16 v1, 0x78

    .line 548
    .line 549
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_15

    .line 554
    .line 555
    invoke-virtual {v5}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 560
    .line 561
    .line 562
    :cond_15
    const/16 v1, 0x79

    .line 563
    .line 564
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_16

    .line 569
    .line 570
    invoke-virtual {v5}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 575
    .line 576
    .line 577
    :cond_16
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, Landroidx/appcompat/widget/ContentFrameLayout;->requestLayout()V

    .line 581
    .line 582
    .line 583
    iput-boolean v2, p0, LX/I00;->A0e:Z

    .line 584
    .line 585
    invoke-virtual {p0, v3}, LX/I00;->A0P(I)LX/JIv;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget-boolean v0, p0, LX/I00;->A0U:Z

    .line 590
    .line 591
    if-nez v0, :cond_17

    .line 592
    .line 593
    iget-object v0, v1, LX/JIv;->A0A:LX/JrJ;

    .line 594
    .line 595
    if-nez v0, :cond_17

    .line 596
    .line 597
    const/16 v0, 0x6c

    .line 598
    .line 599
    iget v1, p0, LX/I00;->A01:I

    .line 600
    .line 601
    shl-int v0, v2, v0

    .line 602
    .line 603
    or-int/2addr v0, v1

    .line 604
    iput v0, p0, LX/I00;->A01:I

    .line 605
    .line 606
    iget-boolean v0, p0, LX/I00;->A0Z:Z

    .line 607
    .line 608
    if-nez v0, :cond_17

    .line 609
    .line 610
    iget-object v0, p0, LX/I00;->A0A:Landroid/view/Window;

    .line 611
    .line 612
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iget-object v0, p0, LX/I00;->A0n:Ljava/lang/Runnable;

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 619
    .line 620
    .line 621
    iput-boolean v2, p0, LX/I00;->A0Z:Z

    .line 622
    .line 623
    :cond_17
    return-void

    .line 624
    :cond_18
    iget-object v1, p0, LX/I00;->A0E:LX/JRu;

    .line 625
    .line 626
    if-eqz v1, :cond_1a

    .line 627
    .line 628
    instance-of v0, v1, LX/Hzz;

    .line 629
    .line 630
    if-eqz v0, :cond_19

    .line 631
    .line 632
    check-cast v1, LX/Hzz;

    .line 633
    .line 634
    iget-object v0, v1, LX/Hzz;->A0B:LX/Kqq;

    .line 635
    .line 636
    :goto_8
    invoke-interface {v0, v4}, LX/Kqq;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_7

    .line 640
    .line 641
    :cond_19
    check-cast v1, LX/Hzy;

    .line 642
    .line 643
    iget-object v0, v1, LX/Hzy;->A06:LX/Kqq;

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_1a
    iget-object v0, p0, LX/I00;->A0C:Landroid/widget/TextView;

    .line 647
    .line 648
    if-eqz v0, :cond_11

    .line 649
    .line 650
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_7

    .line 654
    .line 655
    :cond_1b
    iget-object v4, p0, LX/I00;->A0P:Ljava/lang/CharSequence;

    .line 656
    .line 657
    goto/16 :goto_6
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
.end method

.method public static A07(LX/I00;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I00;->A0A:Landroid/view/Window;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/I00;->A0m:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, LX/I00;->A05(Landroid/view/Window;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/I00;->A0A:Landroid/view/Window;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "We have not been given a Window"

    .line 25
    .line 26
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public static A08(LX/I00;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/I00;->A06(LX/I00;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/I00;->A0Y:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/I00;->A0E:LX/JRu;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/I00;->A0m:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    iget-boolean v0, p0, LX/I00;->A0c:Z

    .line 20
    .line 21
    new-instance v2, LX/Hzz;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LX/Hzz;-><init>(Landroid/app/Activity;Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v2, p0, LX/I00;->A0E:LX/JRu;

    .line 27
    .line 28
    :goto_1
    iget-boolean v1, p0, LX/I00;->A0V:Z

    .line 29
    .line 30
    instance-of v0, v2, LX/Hzz;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v2, LX/Hzz;

    .line 35
    .line 36
    iget-boolean v0, v2, LX/Hzz;->A0E:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v1}, LX/JRu;->A07(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    instance-of v0, v1, Landroid/app/Dialog;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v1, Landroid/app/Dialog;

    .line 49
    .line 50
    new-instance v2, LX/Hzz;

    .line 51
    .line 52
    invoke-direct {v2, v1}, LX/Hzz;-><init>(Landroid/app/Dialog;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz v2, :cond_0

    .line 57
    .line 58
    goto :goto_1
    .line 59
    .line 60
    .line 61
.end method

.method public static A09(LX/I00;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/I00;->A0e:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string p0, "Window feature must be requested before adding content"

    .line 6
    .line 7
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static A0A(LX/I00;ZZ)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/I00;->A0U:Z

    .line 1
    .line 2
    if-nez v0, :cond_a

    .line 3
    .line 4
    iget v0, p0, LX/I00;->A02:I

    .line 5
    .line 6
    const/16 v1, -0x64

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget v0, LX/Jkg;->A00:I

    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, LX/I00;->A0k:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0, v4, v0}, LX/I00;->A0O(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v6, 0x0

    .line 19
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x21

    .line 22
    .line 23
    if-ge v5, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v4}, LX/I00;->A0Q(Landroid/content/Context;)LX/Jgd;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :cond_1
    if-nez p2, :cond_2

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    invoke-static {v4}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/I00;->A03(Landroid/content/res/Configuration;)LX/Jgd;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_2
    const/4 v7, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static {v4, v7, v6, v2, v10}, LX/I00;->A00(Landroid/content/Context;Landroid/content/res/Configuration;LX/Jgd;IZ)Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-boolean v1, p0, LX/I00;->A0R:Z

    .line 48
    .line 49
    if-nez v1, :cond_17

    .line 50
    .line 51
    iget-object v2, p0, LX/I00;->A0m:Ljava/lang/Object;

    .line 52
    .line 53
    instance-of v1, v2, Landroid/app/Activity;

    .line 54
    .line 55
    if-eqz v1, :cond_17

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-nez v9, :cond_15

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    iget-object v3, p0, LX/I00;->A04:Landroid/content/res/Configuration;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-static {v4}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_3
    iget v2, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 73
    .line 74
    and-int/lit8 v12, v2, 0x30

    .line 75
    .line 76
    iget v2, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 77
    .line 78
    and-int/lit8 v9, v2, 0x30

    .line 79
    .line 80
    invoke-static {v3}, LX/I00;->A03(Landroid/content/res/Configuration;)LX/Jgd;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v6, :cond_14

    .line 85
    .line 86
    move-object v2, v7

    .line 87
    :goto_1
    const/4 v11, 0x0

    .line 88
    if-eq v12, v9, :cond_4

    .line 89
    .line 90
    const/16 v10, 0x200

    .line 91
    .line 92
    :cond_4
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    or-int/lit8 v3, v10, 0x4

    .line 101
    .line 102
    or-int/lit16 v10, v3, 0x2000

    .line 103
    .line 104
    :cond_5
    xor-int/lit8 v3, v1, -0x1

    .line 105
    .line 106
    and-int/2addr v3, v10

    .line 107
    const/4 v8, 0x1

    .line 108
    if-eqz v3, :cond_e

    .line 109
    .line 110
    if-eqz p1, :cond_e

    .line 111
    .line 112
    iget-boolean v3, p0, LX/I00;->A0S:Z

    .line 113
    .line 114
    if-eqz v3, :cond_e

    .line 115
    .line 116
    sget-boolean v3, LX/I00;->A0p:Z

    .line 117
    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    iget-boolean v3, p0, LX/I00;->A0T:Z

    .line 121
    .line 122
    if-eqz v3, :cond_e

    .line 123
    .line 124
    :cond_6
    iget-object v6, p0, LX/I00;->A0m:Ljava/lang/Object;

    .line 125
    .line 126
    instance-of v3, v6, Landroid/app/Activity;

    .line 127
    .line 128
    if-eqz v3, :cond_e

    .line 129
    .line 130
    check-cast v6, Landroid/app/Activity;

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/app/Activity;->isChild()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_e

    .line 137
    .line 138
    invoke-static {v6}, LX/55N;->A05(Landroid/app/Activity;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-static {v4}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, LX/I00;->A03(Landroid/content/res/Configuration;)LX/Jgd;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v1, v1, LX/Jgd;->A00:LX/Ki2;

    .line 152
    .line 153
    check-cast v1, LX/JrM;

    .line 154
    .line 155
    iget-object v1, v1, LX/JrM;->A00:Landroid/os/LocaleList;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    if-nez v0, :cond_b

    .line 169
    .line 170
    invoke-direct {p0, v4}, LX/I00;->A01(Landroid/content/Context;)LX/JOj;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LX/JOj;->A00()V

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-object v0, p0, LX/I00;->A0G:LX/JOj;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {v0}, LX/JOj;->A01()V

    .line 182
    .line 183
    .line 184
    :cond_a
    return-void

    .line 185
    :cond_b
    iget-object v1, p0, LX/I00;->A0H:LX/JOj;

    .line 186
    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    invoke-virtual {v1}, LX/JOj;->A01()V

    .line 190
    .line 191
    .line 192
    :cond_c
    const/4 v1, 0x3

    .line 193
    if-ne v0, v1, :cond_9

    .line 194
    .line 195
    iget-object v0, p0, LX/I00;->A0G:LX/JOj;

    .line 196
    .line 197
    if-nez v0, :cond_d

    .line 198
    .line 199
    new-instance v0, LX/I01;

    .line 200
    .line 201
    invoke-direct {v0, v4, p0}, LX/I01;-><init>(Landroid/content/Context;LX/I00;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, LX/I00;->A0G:LX/JOj;

    .line 205
    .line 206
    :cond_d
    invoke-virtual {v0}, LX/JOj;->A00()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_e
    if-eqz v10, :cond_8

    .line 211
    .line 212
    and-int/2addr v1, v10

    .line 213
    if-ne v1, v10, :cond_f

    .line 214
    .line 215
    const/4 v11, 0x1

    .line 216
    :cond_f
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v6, Landroid/content/res/Configuration;

    .line 225
    .line 226
    invoke-direct {v6, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 234
    .line 235
    and-int/lit8 v1, v1, -0x31

    .line 236
    .line 237
    or-int/2addr v9, v1

    .line 238
    iput v9, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 239
    .line 240
    if-eqz v2, :cond_10

    .line 241
    .line 242
    iget-object v1, v2, LX/Jgd;->A00:LX/Ki2;

    .line 243
    .line 244
    check-cast v1, LX/JrM;

    .line 245
    .line 246
    iget-object v1, v1, LX/JrM;->A00:Landroid/os/LocaleList;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v6, v1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 257
    .line 258
    .line 259
    :cond_10
    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 260
    .line 261
    .line 262
    const/16 v1, 0x1a

    .line 263
    .line 264
    if-ge v5, v1, :cond_11

    .line 265
    .line 266
    invoke-static {v3}, Landroidx/appcompat/app/ResourcesFlusher;->A00(Landroid/content/res/Resources;)V

    .line 267
    .line 268
    .line 269
    :cond_11
    iget v1, p0, LX/I00;->A03:I

    .line 270
    .line 271
    if-eqz v1, :cond_12

    .line 272
    .line 273
    invoke-virtual {v4, v1}, Landroid/content/Context;->setTheme(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget v1, p0, LX/I00;->A03:I

    .line 281
    .line 282
    invoke-virtual {v3, v1, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 283
    .line 284
    .line 285
    :cond_12
    if-eqz v11, :cond_7

    .line 286
    .line 287
    iget-object v5, p0, LX/I00;->A0m:Ljava/lang/Object;

    .line 288
    .line 289
    instance-of v1, v5, Landroid/app/Activity;

    .line 290
    .line 291
    if-eqz v1, :cond_7

    .line 292
    .line 293
    check-cast v5, Landroid/app/Activity;

    .line 294
    .line 295
    instance-of v1, v5, LX/061;

    .line 296
    .line 297
    if-eqz v1, :cond_13

    .line 298
    .line 299
    move-object v1, v5

    .line 300
    check-cast v1, LX/061;

    .line 301
    .line 302
    invoke-interface {v1}, LX/061;->getLifecycle()LX/05x;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/0n6;

    .line 307
    .line 308
    iget-object v3, v1, LX/0n6;->A00:LX/05w;

    .line 309
    .line 310
    sget-object v1, LX/05w;->A01:LX/05w;

    .line 311
    .line 312
    invoke-virtual {v3, v1}, LX/05w;->A00(LX/05w;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_7

    .line 317
    .line 318
    :goto_3
    invoke-virtual {v5, v6}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_13
    iget-boolean v1, p0, LX/I00;->A0T:Z

    .line 324
    .line 325
    if-eqz v1, :cond_7

    .line 326
    .line 327
    iget-boolean v1, p0, LX/I00;->A0U:Z

    .line 328
    .line 329
    if-nez v1, :cond_7

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_14
    invoke-static {v8}, LX/I00;->A03(Landroid/content/res/Configuration;)LX/Jgd;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_15
    const/16 v1, 0x1d

    .line 339
    .line 340
    const/high16 v3, 0xc0000

    .line 341
    .line 342
    if-lt v5, v1, :cond_16

    .line 343
    .line 344
    const/high16 v3, 0x100c0000

    .line 345
    .line 346
    :cond_16
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v1, Landroid/content/ComponentName;

    .line 351
    .line 352
    invoke-direct {v1, v4, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_17

    .line 360
    .line 361
    iget v1, v1, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 362
    .line 363
    iput v1, p0, LX/I00;->A00:I

    .line 364
    .line 365
    goto :goto_4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :catch_0
    iput v10, p0, LX/I00;->A00:I

    .line 367
    .line 368
    :cond_17
    :goto_4
    const/4 v1, 0x1

    .line 369
    iput-boolean v1, p0, LX/I00;->A0R:Z

    .line 370
    .line 371
    iget v1, p0, LX/I00;->A00:I

    .line 372
    .line 373
    goto/16 :goto_0
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method public static A0B(Landroid/view/KeyEvent;LX/JIv;LX/I00;)Z
    .locals 11

    .line 0
    iget-boolean v0, p2, LX/I00;->A0U:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p1, LX/JIv;->A0D:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_19

    .line 9
    .line 10
    iget-object v0, p2, LX/I00;->A0I:LX/JIv;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0, v2}, LX/I00;->A0V(LX/JIv;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p2, LX/I00;->A0A:Landroid/view/Window;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget v0, p1, LX/JIv;->A02:I

    .line 28
    .line 29
    invoke-interface {v5, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, LX/JIv;->A06:Landroid/view/View;

    .line 34
    .line 35
    :cond_1
    iget v6, p1, LX/JIv;->A02:I

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x6c

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-ne v6, v0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v10, 0x1

    .line 45
    iget-object v0, p2, LX/I00;->A0N:LX/KsA;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/Kqq;

    .line 55
    .line 56
    check-cast v0, LX/Jqu;

    .line 57
    .line 58
    iput-boolean v3, v0, LX/Jqu;->A0D:Z

    .line 59
    .line 60
    :cond_3
    iget-object v0, p1, LX/JIv;->A06:Landroid/view/View;

    .line 61
    .line 62
    if-nez v0, :cond_17

    .line 63
    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    iget-object v0, p2, LX/I00;->A0E:LX/JRu;

    .line 67
    .line 68
    instance-of v0, v0, LX/Hzy;

    .line 69
    .line 70
    if-nez v0, :cond_17

    .line 71
    .line 72
    :cond_4
    iget-object v7, p1, LX/JIv;->A0A:LX/JrJ;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    iget-boolean v0, p1, LX/JIv;->A0F:Z

    .line 78
    .line 79
    if-eqz v0, :cond_13

    .line 80
    .line 81
    :cond_5
    if-nez v7, :cond_e

    .line 82
    .line 83
    iget-object v8, p2, LX/I00;->A0k:Landroid/content/Context;

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const/16 v0, 0x6c

    .line 88
    .line 89
    if-ne v6, v0, :cond_8

    .line 90
    .line 91
    :cond_6
    iget-object v0, p2, LX/I00;->A0N:LX/KsA;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f04001f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 111
    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 123
    .line 124
    .line 125
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 126
    .line 127
    invoke-virtual {v7, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f040021

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    :goto_0
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    if-nez v7, :cond_7

    .line 141
    .line 142
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    invoke-virtual {v7, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 156
    .line 157
    .line 158
    :goto_1
    new-instance v1, LX/HwD;

    .line 159
    .line 160
    invoke-direct {v1, v8, v2}, LX/HwD;-><init>(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, LX/HwD;->getTheme()Landroid/content/res/Resources$Theme;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 168
    .line 169
    .line 170
    move-object v8, v1

    .line 171
    :cond_8
    new-instance v7, LX/JrJ;

    .line 172
    .line 173
    invoke-direct {v7, v8}, LX/JrJ;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, p2}, LX/JrJ;->A0C(LX/Kp0;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p1, LX/JIv;->A0A:LX/JrJ;

    .line 180
    .line 181
    if-eq v7, v1, :cond_a

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget-object v0, p1, LX/JIv;->A09:LX/Jqn;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/JrJ;->A0D(LX/KtH;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iput-object v7, p1, LX/JIv;->A0A:LX/JrJ;

    .line 191
    .line 192
    iget-object v1, p1, LX/JIv;->A09:LX/Jqn;

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    iget-object v0, v7, LX/JrJ;->A0M:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v7, v0, v1}, LX/JrJ;->A08(Landroid/content/Context;LX/KtH;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-object v7, p1, LX/JIv;->A0A:LX/JrJ;

    .line 202
    .line 203
    if-nez v7, :cond_e

    .line 204
    .line 205
    :cond_b
    return v2

    .line 206
    :cond_c
    if-eqz v7, :cond_8

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_d
    const v0, 0x7f040021

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_e
    if-eqz v10, :cond_10

    .line 217
    .line 218
    iget-object v1, p2, LX/I00;->A0N:LX/KsA;

    .line 219
    .line 220
    if-eqz v1, :cond_10

    .line 221
    .line 222
    iget-object v0, p2, LX/I00;->A0i:LX/Jqi;

    .line 223
    .line 224
    if-nez v0, :cond_f

    .line 225
    .line 226
    new-instance v0, LX/Jqi;

    .line 227
    .line 228
    invoke-direct {v0, p2}, LX/Jqi;-><init>(LX/I00;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p2, LX/I00;->A0i:LX/Jqi;

    .line 232
    .line 233
    :cond_f
    invoke-interface {v1, v7, v0}, LX/KsA;->setMenu(Landroid/view/Menu;LX/Kp1;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    iget-object v0, p1, LX/JIv;->A0A:LX/JrJ;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/JrJ;->A07()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v5, v6, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_12

    .line 246
    .line 247
    iget-object v1, p1, LX/JIv;->A0A:LX/JrJ;

    .line 248
    .line 249
    if-eq v4, v1, :cond_11

    .line 250
    .line 251
    iget-object v0, p1, LX/JIv;->A09:LX/Jqn;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/JrJ;->A0D(LX/KtH;)V

    .line 254
    .line 255
    .line 256
    iput-object v4, p1, LX/JIv;->A0A:LX/JrJ;

    .line 257
    .line 258
    :cond_11
    if-eqz v10, :cond_b

    .line 259
    .line 260
    iget-object v1, p2, LX/I00;->A0N:LX/KsA;

    .line 261
    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    iget-object v0, p2, LX/I00;->A0i:LX/Jqi;

    .line 265
    .line 266
    invoke-interface {v1, v4, v0}, LX/KsA;->setMenu(Landroid/view/Menu;LX/Kp1;)V

    .line 267
    .line 268
    .line 269
    return v2

    .line 270
    :cond_12
    iput-boolean v2, p1, LX/JIv;->A0F:Z

    .line 271
    .line 272
    :cond_13
    iget-object v1, p1, LX/JIv;->A0A:LX/JrJ;

    .line 273
    .line 274
    invoke-virtual {v1}, LX/JrJ;->A07()V

    .line 275
    .line 276
    .line 277
    iget-object v0, p1, LX/JIv;->A00:Landroid/os/Bundle;

    .line 278
    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/JrJ;->A09(Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    iput-object v4, p1, LX/JIv;->A00:Landroid/os/Bundle;

    .line 285
    .line 286
    :cond_14
    iget-object v1, p1, LX/JIv;->A06:Landroid/view/View;

    .line 287
    .line 288
    iget-object v0, p1, LX/JIv;->A0A:LX/JrJ;

    .line 289
    .line 290
    invoke-interface {v5, v2, v1, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_16

    .line 295
    .line 296
    if-eqz v10, :cond_15

    .line 297
    .line 298
    iget-object v1, p2, LX/I00;->A0N:LX/KsA;

    .line 299
    .line 300
    if-eqz v1, :cond_15

    .line 301
    .line 302
    iget-object v0, p2, LX/I00;->A0i:LX/Jqi;

    .line 303
    .line 304
    invoke-interface {v1, v4, v0}, LX/KsA;->setMenu(Landroid/view/Menu;LX/Kp1;)V

    .line 305
    .line 306
    .line 307
    :cond_15
    iget-object v0, p1, LX/JIv;->A0A:LX/JrJ;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/JrJ;->A06()V

    .line 310
    .line 311
    .line 312
    return v2

    .line 313
    :cond_16
    if-eqz p0, :cond_18

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    :goto_2
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0, v3}, LX/4uS;->A1W(II)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iget-object v0, p1, LX/JIv;->A0A:LX/JrJ;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, LX/JrJ;->setQwertyMode(Z)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p1, LX/JIv;->A0A:LX/JrJ;

    .line 337
    .line 338
    invoke-virtual {v0}, LX/JrJ;->A06()V

    .line 339
    .line 340
    .line 341
    :cond_17
    iput-boolean v3, p1, LX/JIv;->A0D:Z

    .line 342
    .line 343
    iput-boolean v2, p1, LX/JIv;->A0B:Z

    .line 344
    .line 345
    iput-object p1, p2, LX/I00;->A0I:LX/JIv;

    .line 346
    .line 347
    return v3

    .line 348
    :cond_18
    const/4 v0, -0x1

    .line 349
    goto :goto_2

    .line 350
    :cond_19
    return v3
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method


# virtual methods
.method public final A0G(Landroid/content/Context;)Landroid/content/Context;
    .locals 11

    .line 0
    const/4 v5, 0x1

    .line 1
    iput-boolean v5, p0, LX/I00;->A0S:Z

    .line 2
    .line 3
    iget v0, p0, LX/I00;->A02:I

    .line 4
    .line 5
    const/16 v1, -0x64

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget v0, LX/Jkg;->A00:I

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, v0}, LX/I00;->A0O(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {p1}, LX/Jkg;->A0F(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LX/Jkg;->A0F(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/76p;->A01()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-boolean v0, LX/Jkg;->A04:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v1, LX/Jkg;->A01:LX/KX3;

    .line 38
    .line 39
    new-instance v0, LX/KKt;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/KKt;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/KX3;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LX/I00;->A0Q(Landroid/content/Context;)LX/Jgd;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v1, v3, v4, v0}, LX/I00;->A00(Landroid/content/Context;Landroid/content/res/Configuration;LX/Jgd;IZ)Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    sget-object v10, LX/Jkg;->A08:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v10

    .line 66
    :try_start_0
    sget-object v1, LX/Jkg;->A02:LX/Jgd;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    sget-object v0, LX/Jkg;->A03:LX/Jgd;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, LX/JSW;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/Jgd;->A00(Ljava/lang/String;)LX/Jgd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/Jkg;->A03:LX/Jgd;

    .line 83
    .line 84
    :cond_3
    iget-object v0, v0, LX/Jgd;->A00:LX/Ki2;

    .line 85
    .line 86
    check-cast v0, LX/JrM;

    .line 87
    .line 88
    iget-object v0, v0, LX/JrM;->A00:Landroid/os/LocaleList;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    sget-object v0, LX/Jkg;->A03:LX/Jgd;

    .line 97
    .line 98
    sput-object v0, LX/Jkg;->A02:LX/Jgd;

    .line 99
    .line 100
    :catch_0
    :cond_4
    :goto_1
    monitor-exit v10

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-object v0, LX/Jkg;->A03:LX/Jgd;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    sget-object v0, LX/Jkg;->A02:LX/Jgd;

    .line 111
    .line 112
    sput-object v0, LX/Jkg;->A03:LX/Jgd;

    .line 113
    .line 114
    iget-object v0, v0, LX/Jgd;->A00:LX/Ki2;

    .line 115
    .line 116
    check-cast v0, LX/JrM;

    .line 117
    .line 118
    iget-object v0, v0, LX/JrM;->A00:Landroid/os/LocaleList;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const-string v9, "locales"

    .line 125
    .line 126
    const-string v7, "AppLocalesStorageHelper"

    .line 127
    .line 128
    const-string v0, ""

    .line 129
    .line 130
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-string v1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    :try_start_1
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 144
    .line 145
    .line 146
    move-result-object v6
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    :try_start_3
    invoke-interface {v3, v6, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "UTF-8"

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v3, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v2, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 165
    .line 166
    .line 167
    const-string v0, "application_locales"

    .line 168
    .line 169
    invoke-interface {v3, v2, v0, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v2, v9}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 176
    .line 177
    .line 178
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :catch_1
    move-exception v1

    .line 180
    :try_start_4
    const-string v0, "Storing App Locales : Failed to persist app-locales: "

    .line 181
    .line 182
    invoke-static {v0, v8}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v7, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .line 188
    .line 189
    :goto_2
    if-eqz v6, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    .line 191
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 192
    .line 193
    .line 194
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 195
    :catch_2
    :try_start_6
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "Storing App Locales : FileNotFoundException: Cannot open file %s for writing "

    .line 200
    .line 201
    invoke-static {v0, v7, v1}, LX/Hvc;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 205
    :goto_3
    :try_start_7
    move-object v0, p1

    .line 206
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 209
    .line 210
    .line 211
    return-object p1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 212
    :catch_3
    :cond_7
    instance-of v0, p1, LX/HwD;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {p1, v1, v3, v4, v0}, LX/I00;->A00(Landroid/content/Context;Landroid/content/res/Configuration;LX/Jgd;IZ)Landroid/content/res/Configuration;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :try_start_8
    move-object v0, p1

    .line 223
    check-cast v0, LX/HwD;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, LX/HwD;->A02(Landroid/content/res/Configuration;)V

    .line 226
    .line 227
    .line 228
    return-object p1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    .line 229
    :catch_4
    :cond_8
    sget-boolean v0, LX/I00;->A0p:Z

    .line 230
    .line 231
    if-eqz v0, :cond_1f

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    new-instance v6, Landroid/content/res/Configuration;

    .line 235
    .line 236
    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    .line 237
    .line 238
    .line 239
    const/4 v0, -0x1

    .line 240
    iput v0, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    iput v1, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 244
    .line 245
    invoke-virtual {p1, v6}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {p1}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget v0, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 258
    .line 259
    iput v0, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 260
    .line 261
    invoke-virtual {v7, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_1d

    .line 266
    .line 267
    new-instance v2, Landroid/content/res/Configuration;

    .line 268
    .line 269
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 270
    .line 271
    .line 272
    iput v1, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 273
    .line 274
    invoke-virtual {v7, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1d

    .line 279
    .line 280
    iget v0, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 281
    .line 282
    iget v1, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 283
    .line 284
    cmpl-float v0, v0, v1

    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    iput v1, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 289
    .line 290
    :cond_9
    iget v1, v7, Landroid/content/res/Configuration;->mcc:I

    .line 291
    .line 292
    iget v0, v6, Landroid/content/res/Configuration;->mcc:I

    .line 293
    .line 294
    if-eq v1, v0, :cond_a

    .line 295
    .line 296
    iput v0, v2, Landroid/content/res/Configuration;->mcc:I

    .line 297
    .line 298
    :cond_a
    iget v1, v7, Landroid/content/res/Configuration;->mnc:I

    .line 299
    .line 300
    iget v0, v6, Landroid/content/res/Configuration;->mnc:I

    .line 301
    .line 302
    if-eq v1, v0, :cond_b

    .line 303
    .line 304
    iput v0, v2, Landroid/content/res/Configuration;->mnc:I

    .line 305
    .line 306
    :cond_b
    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_c

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 324
    .line 325
    iput-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 326
    .line 327
    :cond_c
    iget v1, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 328
    .line 329
    iget v0, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 330
    .line 331
    if-eq v1, v0, :cond_d

    .line 332
    .line 333
    iput v0, v2, Landroid/content/res/Configuration;->touchscreen:I

    .line 334
    .line 335
    :cond_d
    iget v1, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 336
    .line 337
    iget v0, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 338
    .line 339
    if-eq v1, v0, :cond_e

    .line 340
    .line 341
    iput v0, v2, Landroid/content/res/Configuration;->keyboard:I

    .line 342
    .line 343
    :cond_e
    iget v1, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 344
    .line 345
    iget v0, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 346
    .line 347
    if-eq v1, v0, :cond_f

    .line 348
    .line 349
    iput v0, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 350
    .line 351
    :cond_f
    iget v1, v7, Landroid/content/res/Configuration;->navigation:I

    .line 352
    .line 353
    iget v0, v6, Landroid/content/res/Configuration;->navigation:I

    .line 354
    .line 355
    if-eq v1, v0, :cond_10

    .line 356
    .line 357
    iput v0, v2, Landroid/content/res/Configuration;->navigation:I

    .line 358
    .line 359
    :cond_10
    iget v1, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 360
    .line 361
    iget v0, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 362
    .line 363
    if-eq v1, v0, :cond_11

    .line 364
    .line 365
    iput v0, v2, Landroid/content/res/Configuration;->navigationHidden:I

    .line 366
    .line 367
    :cond_11
    iget v1, v7, Landroid/content/res/Configuration;->orientation:I

    .line 368
    .line 369
    iget v0, v6, Landroid/content/res/Configuration;->orientation:I

    .line 370
    .line 371
    if-eq v1, v0, :cond_12

    .line 372
    .line 373
    iput v0, v2, Landroid/content/res/Configuration;->orientation:I

    .line 374
    .line 375
    :cond_12
    iget v0, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 376
    .line 377
    and-int/lit8 v8, v0, 0xf

    .line 378
    .line 379
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 380
    .line 381
    and-int/lit8 v1, v0, 0xf

    .line 382
    .line 383
    if-eq v8, v1, :cond_13

    .line 384
    .line 385
    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 386
    .line 387
    or-int/2addr v0, v1

    .line 388
    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 389
    .line 390
    :cond_13
    iget v0, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 391
    .line 392
    and-int/lit16 v8, v0, 0xc0

    .line 393
    .line 394
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 395
    .line 396
    and-int/lit16 v1, v0, 0xc0

    .line 397
    .line 398
    if-eq v8, v1, :cond_14

    .line 399
    .line 400
    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 401
    .line 402
    or-int/2addr v0, v1

    .line 403
    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 404
    .line 405
    :cond_14
    iget v0, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 406
    .line 407
    and-int/lit8 v8, v0, 0x30

    .line 408
    .line 409
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 410
    .line 411
    and-int/lit8 v1, v0, 0x30

    .line 412
    .line 413
    if-eq v8, v1, :cond_15

    .line 414
    .line 415
    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 416
    .line 417
    or-int/2addr v0, v1

    .line 418
    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 419
    .line 420
    :cond_15
    iget v0, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 421
    .line 422
    and-int/lit16 v8, v0, 0x300

    .line 423
    .line 424
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 425
    .line 426
    and-int/lit16 v1, v0, 0x300

    .line 427
    .line 428
    if-eq v8, v1, :cond_16

    .line 429
    .line 430
    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 431
    .line 432
    or-int/2addr v0, v1

    .line 433
    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 434
    .line 435
    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 436
    .line 437
    const/16 v0, 0x1a

    .line 438
    .line 439
    if-lt v1, v0, :cond_17

    .line 440
    .line 441
    invoke-static {v7, v6, v2}, LX/ItE;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 442
    .line 443
    .line 444
    :cond_17
    iget v0, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 445
    .line 446
    and-int/lit8 v8, v0, 0xf

    .line 447
    .line 448
    iget v0, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 449
    .line 450
    and-int/lit8 v1, v0, 0xf

    .line 451
    .line 452
    if-eq v8, v1, :cond_18

    .line 453
    .line 454
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 455
    .line 456
    or-int/2addr v0, v1

    .line 457
    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 458
    .line 459
    :cond_18
    iget v0, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 460
    .line 461
    and-int/lit8 v8, v0, 0x30

    .line 462
    .line 463
    iget v0, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 464
    .line 465
    and-int/lit8 v1, v0, 0x30

    .line 466
    .line 467
    if-eq v8, v1, :cond_19

    .line 468
    .line 469
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 470
    .line 471
    or-int/2addr v0, v1

    .line 472
    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 473
    .line 474
    :cond_19
    iget v1, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 475
    .line 476
    iget v0, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 477
    .line 478
    if-eq v1, v0, :cond_1a

    .line 479
    .line 480
    iput v0, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 481
    .line 482
    :cond_1a
    iget v1, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 483
    .line 484
    iget v0, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 485
    .line 486
    if-eq v1, v0, :cond_1b

    .line 487
    .line 488
    iput v0, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 489
    .line 490
    :cond_1b
    iget v1, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 491
    .line 492
    iget v0, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 493
    .line 494
    if-eq v1, v0, :cond_1c

    .line 495
    .line 496
    iput v0, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 497
    .line 498
    :cond_1c
    iget v1, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 499
    .line 500
    iget v0, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 501
    .line 502
    if-eq v1, v0, :cond_1d

    .line 503
    .line 504
    iput v0, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 505
    .line 506
    :cond_1d
    invoke-static {p1, v2, v3, v4, v5}, LX/I00;->A00(Landroid/content/Context;Landroid/content/res/Configuration;LX/Jgd;IZ)Landroid/content/res/Configuration;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const v0, 0x7f1200ff

    .line 511
    .line 512
    .line 513
    new-instance v1, LX/HwD;

    .line 514
    .line 515
    invoke-direct {v1, p1, v0}, LX/HwD;-><init>(Landroid/content/Context;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, LX/HwD;->A02(Landroid/content/res/Configuration;)V

    .line 519
    .line 520
    .line 521
    :try_start_9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_1e
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_5

    .line 526
    .line 527
    invoke-virtual {v1}, LX/HwD;->getTheme()Landroid/content/res/Resources$Theme;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, LX/Itp;->A00(Landroid/content/res/Resources$Theme;)V

    .line 532
    .line 533
    .line 534
    :catch_5
    :cond_1e
    return-object v1

    .line 535
    :cond_1f
    return-object p1

    .line 536
    :catchall_0
    move-exception v0

    .line 537
    if-eqz v6, :cond_20

    .line 538
    .line 539
    :try_start_a
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 540
    .line 541
    .line 542
    :catch_6
    :cond_20
    :try_start_b
    throw v0

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 545
    throw v0
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
.end method

.method public final A0O(Landroid/content/Context;I)I
    .locals 19

    .line 0
    const/16 v0, -0x64

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    if-eq v1, v0, :cond_11

    .line 6
    .line 7
    if-eq v1, v2, :cond_10

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_10

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_10

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_f

    .line 23
    .line 24
    iget-object v2, v4, LX/I00;->A0G:LX/JOj;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, LX/I01;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, LX/I01;-><init>(Landroid/content/Context;LX/I00;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v4, LX/I00;->A0G:LX/JOj;

    .line 34
    .line 35
    :cond_0
    :goto_0
    instance-of v0, v2, LX/I02;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast v2, LX/I02;

    .line 40
    .line 41
    iget-object v5, v2, LX/I02;->A00:LX/JEp;

    .line 42
    .line 43
    iget-object v4, v5, LX/JEp;->A02:LX/J9G;

    .line 44
    .line 45
    iget-wide v6, v4, LX/J9G;->A00:J

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    cmp-long v0, v6, v1

    .line 52
    .line 53
    if-gtz v0, :cond_a

    .line 54
    .line 55
    iget-object v3, v5, LX/JEp;->A00:Landroid/content/Context;

    .line 56
    .line 57
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/Itn;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v9, 0x0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v2, "network"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "uimode"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/app/UiModeManager;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_11

    .line 86
    .line 87
    invoke-direct {v4, v3}, LX/I00;->A01(Landroid/content/Context;)LX/JOj;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    :try_start_0
    iget-object v1, v5, LX/JEp;->A01:Landroid/location/LocationManager;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v1, v2}, LX/0p4;->A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    .line 101
    .line 102
    .line 103
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    :cond_2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 105
    .line 106
    invoke-static {v3, v0}, LX/Itn;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const-string v2, "gps"

    .line 113
    .line 114
    :try_start_1
    iget-object v1, v5, LX/JEp;->A01:Landroid/location/LocationManager;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-static {v1, v2}, LX/0p4;->A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    :cond_3
    check-cast v2, LX/I01;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    iget-object v0, v2, LX/I01;->A00:Landroid/os/PowerManager;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_1
    :cond_4
    if-nez v9, :cond_8

    .line 142
    .line 143
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0xb

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v0, 0x6

    .line 154
    if-lt v1, v0, :cond_5

    .line 155
    .line 156
    const/16 v0, 0x16

    .line 157
    .line 158
    if-lt v1, v0, :cond_e

    .line 159
    .line 160
    :cond_5
    :goto_2
    const/4 v1, 0x2

    .line 161
    :cond_6
    return v1

    .line 162
    :goto_3
    if-eqz v9, :cond_7

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    cmp-long v0, v5, v1

    .line 173
    .line 174
    if-lez v0, :cond_8

    .line 175
    .line 176
    :cond_7
    move-object v9, v3

    .line 177
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v17

    .line 181
    sget-object v10, LX/JMk;->A03:LX/JMk;

    .line 182
    .line 183
    if-nez v10, :cond_9

    .line 184
    .line 185
    new-instance v10, LX/JMk;

    .line 186
    .line 187
    invoke-direct {v10}, LX/JMk;-><init>()V

    .line 188
    .line 189
    .line 190
    sput-object v10, LX/JMk;->A03:LX/JMk;

    .line 191
    .line 192
    :cond_9
    const-wide/32 v7, 0x5265c00

    .line 193
    .line 194
    .line 195
    sub-long v15, v17, v7

    .line 196
    .line 197
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 202
    .line 203
    .line 204
    move-result-wide v13

    .line 205
    invoke-virtual/range {v10 .. v16}, LX/JMk;->A00(DDJ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 213
    .line 214
    .line 215
    move-result-wide v15

    .line 216
    move-object v12, v10

    .line 217
    invoke-virtual/range {v12 .. v18}, LX/JMk;->A00(DDJ)V

    .line 218
    .line 219
    .line 220
    iget v1, v10, LX/JMk;->A00:I

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    iget-wide v2, v10, LX/JMk;->A01:J

    .line 228
    .line 229
    iget-wide v0, v10, LX/JMk;->A02:J

    .line 230
    .line 231
    add-long v15, v17, v7

    .line 232
    .line 233
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 234
    .line 235
    .line 236
    move-result-wide v11

    .line 237
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    invoke-virtual/range {v10 .. v16}, LX/JMk;->A00(DDJ)V

    .line 242
    .line 243
    .line 244
    iget-wide v7, v10, LX/JMk;->A01:J

    .line 245
    .line 246
    const-wide/16 v11, 0x0

    .line 247
    .line 248
    const-wide/16 v9, -0x1

    .line 249
    .line 250
    cmp-long v5, v2, v9

    .line 251
    .line 252
    if-eqz v5, :cond_d

    .line 253
    .line 254
    cmp-long v5, v0, v9

    .line 255
    .line 256
    if-eqz v5, :cond_d

    .line 257
    .line 258
    cmp-long v5, v17, v0

    .line 259
    .line 260
    if-lez v5, :cond_b

    .line 261
    .line 262
    add-long/2addr v7, v11

    .line 263
    :goto_4
    const-wide/32 v0, 0xea60

    .line 264
    .line 265
    .line 266
    add-long/2addr v7, v0

    .line 267
    :goto_5
    iput-boolean v6, v4, LX/J9G;->A01:Z

    .line 268
    .line 269
    iput-wide v7, v4, LX/J9G;->A00:J

    .line 270
    .line 271
    :cond_a
    iget-boolean v0, v4, LX/J9G;->A01:Z

    .line 272
    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_b
    cmp-long v5, v17, v2

    .line 277
    .line 278
    if-lez v5, :cond_c

    .line 279
    .line 280
    add-long v7, v0, v11

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_c
    add-long v7, v2, v11

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_d
    const-wide/32 v7, 0x2932e00

    .line 287
    .line 288
    .line 289
    add-long v7, v7, v17

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_e
    const/4 v1, 0x1

    .line 293
    return v1

    .line 294
    :cond_f
    const-string v0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 295
    .line 296
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_10
    return p2

    .line 302
    :cond_11
    return v2
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final A0P(I)LX/JIv;
    .locals 4

    .line 0
    iget-object v3, p0, LX/I00;->A0g:[LX/JIv;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    array-length v0, v3

    .line 5
    if-gt v0, p1, :cond_2

    .line 6
    .line 7
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    new-array v2, v0, [LX/JIv;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    array-length v1, v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v2, p0, LX/I00;->A0g:[LX/JIv;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    :cond_2
    aget-object v0, v3, p1

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    new-instance v0, LX/JIv;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/JIv;-><init>(I)V

    .line 28
    .line 29
    .line 30
    aput-object v0, v3, p1

    .line 31
    .line 32
    :cond_3
    return-object v0
    .line 33
.end method

.method public final A0Q(Landroid/content/Context;)LX/Jgd;
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-ge v1, v0, :cond_5

    .line 6
    .line 7
    sget-object v1, LX/Jkg;->A02:LX/Jgd;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/I00;->A03(Landroid/content/res/Configuration;)LX/Jgd;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, v1, LX/Jgd;->A00:LX/Ki2;

    .line 24
    .line 25
    check-cast v0, LX/JrM;

    .line 26
    .line 27
    iget-object v6, v0, LX/JrM;->A00:Landroid/os/LocaleList;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/os/LocaleList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v1, LX/Jgd;->A01:LX/Jgd;

    .line 36
    .line 37
    :goto_0
    iget-object v0, v1, LX/Jgd;->A00:LX/Ki2;

    .line 38
    .line 39
    check-cast v0, LX/JrM;

    .line 40
    .line 41
    iget-object v0, v0, LX/JrM;->A00:Landroid/os/LocaleList;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_1
    invoke-virtual {v6}, Landroid/os/LocaleList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v0, v5, LX/Jgd;->A00:LX/Ki2;

    .line 60
    .line 61
    check-cast v0, LX/JrM;

    .line 62
    .line 63
    iget-object v1, v0, LX/JrM;->A00:Landroid/os/LocaleList;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v2, v0

    .line 70
    if-ge v3, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/os/LocaleList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v3, v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v6}, Landroid/os/LocaleList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int v0, v3, v0

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-array v0, v0, [Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, [Ljava/util/Locale;

    .line 112
    .line 113
    new-instance v1, Landroid/os/LocaleList;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/JrM;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/JrM;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LX/Jgd;

    .line 124
    .line 125
    invoke-direct {v1, v0}, LX/Jgd;-><init>(LX/Ki2;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    return-object v5

    .line 130
    :cond_5
    return-object v2
    .line 131
    .line 132
.end method

.method public final A0R()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/I00;->A0D:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/I00;->A0h:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/JdM;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/I00;->A0h:Landroid/window/OnBackInvokedCallback;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/I00;->A0m:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, v1, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, LX/JdM;->A01(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    iput-object v2, p0, LX/I00;->A0D:Landroid/window/OnBackInvokedDispatcher;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/I00;->A0S()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A0S()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/I00;->A0D:Landroid/window/OnBackInvokedDispatcher;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/I00;->A0P(I)LX/JIv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, LX/JIv;->A0C:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/I00;->A0L:LX/JOk;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/I00;->A0h:Landroid/window/OnBackInvokedCallback;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/I00;->A0D:Landroid/window/OnBackInvokedDispatcher;

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/JdM;->A00(LX/I00;Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/I00;->A0h:Landroid/window/OnBackInvokedCallback;

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v1, p0, LX/I00;->A0h:Landroid/window/OnBackInvokedCallback;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/I00;->A0D:Landroid/window/OnBackInvokedDispatcher;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/JdM;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final A0T(I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p0, p1}, LX/I00;->A0P(I)LX/JIv;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, v2, LX/JIv;->A0A:LX/JrJ;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/JIv;->A0A:LX/JrJ;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/JrJ;->A0A(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iput-object v1, v2, LX/JIv;->A00:Landroid/os/Bundle;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v2, LX/JIv;->A0A:LX/JrJ;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/JrJ;->A07()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/JrJ;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-boolean v3, v2, LX/JIv;->A0F:Z

    .line 35
    .line 36
    iput-boolean v3, v2, LX/JIv;->A0E:Z

    .line 37
    .line 38
    const/16 v0, 0x6c

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LX/I00;->A0N:LX/KsA;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, LX/I00;->A0P(I)LX/JIv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-boolean v0, v1, LX/JIv;->A0D:Z

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v1, p0}, LX/I00;->A0B(Landroid/view/KeyEvent;LX/JIv;LX/I00;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
    .line 60
    .line 61
.end method

.method public final A0U(Landroid/view/Menu;LX/JIv;I)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object p1, p2, LX/JIv;->A0A:LX/JrJ;

    .line 3
    .line 4
    :cond_0
    iget-boolean v0, p2, LX/JIv;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/I00;->A0U:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/I00;->A0F:LX/I08;

    .line 13
    .line 14
    iget-object v0, p0, LX/I00;->A0A:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    iput-boolean v0, v3, LX/I08;->A03:Z

    .line 23
    .line 24
    invoke-interface {v2, p3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iput-boolean v1, v3, LX/I08;->A03:Z

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    iput-boolean v1, v3, LX/I08;->A03:Z

    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A0V(LX/JIv;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget v0, p1, LX/JIv;->A02:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/I00;->A0N:LX/KsA;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/KsA;->BX4()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LX/JIv;->A0A:LX/JrJ;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/I00;->A0W(LX/JrJ;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/I00;->A0k:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, LX/4uW;->A0S(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p1, LX/JIv;->A0C:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, LX/JIv;->A08:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v0, p1, LX/JIv;->A02:I

    .line 45
    .line 46
    invoke-virtual {p0, v1, p1, v0}, LX/I00;->A0U(Landroid/view/Menu;LX/JIv;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p1, LX/JIv;->A0D:Z

    .line 51
    .line 52
    iput-boolean v0, p1, LX/JIv;->A0B:Z

    .line 53
    .line 54
    iput-boolean v0, p1, LX/JIv;->A0C:Z

    .line 55
    .line 56
    iput-object v1, p1, LX/JIv;->A07:Landroid/view/View;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p1, LX/JIv;->A0E:Z

    .line 60
    .line 61
    iget-object v0, p0, LX/I00;->A0I:LX/JIv;

    .line 62
    .line 63
    if-ne v0, p1, :cond_3

    .line 64
    .line 65
    iput-object v1, p0, LX/I00;->A0I:LX/JIv;

    .line 66
    .line 67
    :cond_3
    iget v0, p1, LX/JIv;->A02:I

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, LX/I00;->A0S()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public final A0W(LX/JrJ;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/I00;->A0j:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/I00;->A0j:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/I00;->A0N:LX/KsA;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/Kqq;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Kqq;->AIH()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/I00;->A0A:Landroid/view/Window;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LX/I00;->A0U:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x6c

    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/I00;->A0j:Z

    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
.end method

.method public final A0X()Z
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/I00;->A0b:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, p0, LX/I00;->A0b:Z

    .line 4
    .line 5
    invoke-virtual {p0, v3}, LX/I00;->A0P(I)LX/JIv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-boolean v0, v1, LX/JIv;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, LX/I00;->A0V(LX/JIv;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    iget-object v0, p0, LX/I00;->A0L:LX/JOk;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LX/JOk;->A00()V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-static {p0}, LX/I00;->A08(LX/I00;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/I00;->A0E:LX/JRu;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    instance-of v0, v1, LX/Hzz;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast v1, LX/Hzz;

    .line 40
    .line 41
    iget-object v0, v1, LX/Hzz;->A0B:LX/Kqq;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :goto_0
    check-cast v0, LX/Jqu;

    .line 46
    .line 47
    iget-object v0, v0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->A0G:LX/Jqm;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v0, v1, LX/Jqm;->A01:LX/JrK;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, LX/JrK;->collapseActionView()Z

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    check-cast v1, LX/Hzy;

    .line 66
    .line 67
    iget-object v0, v1, LX/Hzy;->A06:LX/Kqq;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return v3
    .line 71
.end method

.method public final A0Y(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/I00;->A0m:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/02C;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, v1, LX/Hzw;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/I00;->A0A:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/02w;->A0L(Landroid/view/KeyEvent;Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v4

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v5, 0x52

    .line 31
    .line 32
    if-ne v0, v5, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LX/I00;->A0F:LX/I08;

    .line 35
    .line 36
    iget-object v0, p0, LX/I00;->A0A:Landroid/view/Window;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_0
    iput-boolean v4, v2, LX/I08;->A01:Z

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v1, v2, LX/I08;->A01:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return v4

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    iput-boolean v1, v2, LX/I08;->A01:Z

    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x4

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eq v3, v0, :cond_b

    .line 72
    .line 73
    if-ne v3, v5, :cond_d

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v1}, LX/I00;->A0P(I)LX/JIv;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v0, v1, LX/JIv;->A0C:Z

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-static {p1, v1, p0}, LX/I00;->A0B(Landroid/view/KeyEvent;LX/JIv;LX/I00;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :cond_4
    const/4 v2, 0x0

    .line 95
    if-eq v3, v0, :cond_a

    .line 96
    .line 97
    if-ne v3, v5, :cond_d

    .line 98
    .line 99
    iget-object v0, p0, LX/I00;->A0L:LX/JOk;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v2}, LX/I00;->A0P(I)LX/JIv;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v0, p0, LX/I00;->A0N:LX/KsA;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/Kqq;

    .line 117
    .line 118
    check-cast v0, LX/Jqu;

    .line 119
    .line 120
    iget-object v1, v0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, LX/I00;->A0k:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, LX/I00;->A0N:LX/KsA;

    .line 149
    .line 150
    invoke-interface {v0}, LX/KsA;->BX4()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    iget-boolean v0, p0, LX/I00;->A0U:Z

    .line 157
    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    invoke-static {p1, v3, p0}, LX/I00;->A0B(Landroid/view/KeyEvent;LX/JIv;LX/I00;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-static {p0}, LX/I00;->A02(LX/I00;)Landroidx/appcompat/widget/ActionMenuView;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/Jqp;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v0}, LX/Jqp;->A02()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    :goto_1
    if-eqz v1, :cond_3

    .line 181
    .line 182
    :goto_2
    iget-object v0, p0, LX/I00;->A0k:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "audio"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/media/AudioManager;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_5
    invoke-static {p0}, LX/I00;->A02(LX/I00;)Landroidx/appcompat/widget/ActionMenuView;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/Jqp;

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-virtual {v0}, LX/Jqp;->A01()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    goto :goto_1

    .line 217
    :cond_6
    iget-boolean v1, v3, LX/JIv;->A0C:Z

    .line 218
    .line 219
    if-nez v1, :cond_8

    .line 220
    .line 221
    iget-boolean v0, v3, LX/JIv;->A0B:Z

    .line 222
    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    iget-boolean v0, v3, LX/JIv;->A0D:Z

    .line 226
    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    iget-boolean v0, v3, LX/JIv;->A0F:Z

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iput-boolean v2, v3, LX/JIv;->A0D:Z

    .line 234
    .line 235
    invoke-static {p1, v3, p0}, LX/I00;->A0B(Landroid/view/KeyEvent;LX/JIv;LX/I00;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    :cond_7
    invoke-direct {p0, p1, v3}, LX/I00;->A04(Landroid/view/KeyEvent;LX/JIv;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    invoke-virtual {p0, v3, v4}, LX/I00;->A0V(LX/JIv;Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_9
    const-string v1, "AppCompatDelegate"

    .line 250
    .line 251
    const-string v0, "Couldn\'t get audio manager"

    .line 252
    .line 253
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_a
    invoke-virtual {p0}, LX/I00;->A0X()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    and-int/lit16 v0, v0, 0x80

    .line 271
    .line 272
    if-nez v0, :cond_c

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    :cond_c
    iput-boolean v2, p0, LX/I00;->A0b:Z

    .line 276
    .line 277
    :cond_d
    const/4 v0, 0x0

    .line 278
    return v0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public final C7M(Landroid/view/MenuItem;LX/JrJ;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/I00;->A0A:Landroid/view/Window;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/I00;->A0U:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, LX/JrJ;->A02()LX/JrJ;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v4, p0, LX/I00;->A0g:[LX/JIv;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    array-length v2, v4

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    aget-object v1, v4, v3

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/JIv;->A0A:LX/JrJ;

    .line 29
    .line 30
    if-ne v0, v5, :cond_0

    .line 31
    .line 32
    iget v0, v1, LX/JIv;->A02:I

    .line 33
    .line 34
    invoke-interface {v6, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
.end method

.method public final C7O(LX/JrJ;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/I00;->A0N:LX/KsA;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/Kqq;

    .line 12
    .line 13
    check-cast v0, LX/Jqu;

    .line 14
    .line 15
    iget-object v1, v0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, LX/I00;->A0k:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, LX/I00;->A02(LX/I00;)Landroidx/appcompat/widget/ActionMenuView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/Jqp;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v0, v1, LX/Jqp;->A0B:LX/KO7;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v1, LX/Jqp;->A0D:LX/I0H;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, LX/JS8;->A04()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, LX/I00;->A0A:Landroid/view/Window;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v0, p0, LX/I00;->A0N:LX/KsA;

    .line 74
    .line 75
    invoke-interface {v0}, LX/KsA;->BX4()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v3, 0x6c

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {p0}, LX/I00;->A02(LX/I00;)Landroidx/appcompat/widget/ActionMenuView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/Jqp;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, LX/Jqp;->A01()Z

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-boolean v0, p0, LX/I00;->A0U:Z

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0, v5}, LX/I00;->A0P(I)LX/JIv;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/JIv;->A0A:LX/JrJ;

    .line 105
    .line 106
    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    if-eqz v4, :cond_2

    .line 111
    .line 112
    iget-boolean v0, p0, LX/I00;->A0U:Z

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-boolean v0, p0, LX/I00;->A0Z:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget v0, p0, LX/I00;->A01:I

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, LX/I00;->A0A:Landroid/view/Window;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/I00;->A0n:Ljava/lang/Runnable;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p0, v5}, LX/I00;->A0P(I)LX/JIv;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v1, v2, LX/JIv;->A0A:LX/JrJ;

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    iget-boolean v0, v2, LX/JIv;->A0F:Z

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    iget-object v0, v2, LX/JIv;->A06:Landroid/view/View;

    .line 153
    .line 154
    invoke-interface {v4, v5, v0, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v0, v2, LX/JIv;->A0A:LX/JrJ;

    .line 161
    .line 162
    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, LX/I00;->A02(LX/I00;)Landroidx/appcompat/widget/ActionMenuView;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/Jqp;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {v0}, LX/Jqp;->A02()Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    invoke-virtual {p0, v5}, LX/I00;->A0P(I)LX/JIv;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-boolean v2, v1, LX/JIv;->A0E:Z

    .line 184
    .line 185
    invoke-virtual {p0, v1, v5}, LX/I00;->A0V(LX/JIv;Z)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, v0, v1}, LX/I00;->A04(Landroid/view/KeyEvent;LX/JIv;)V

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    .line 268435456
    iget-object v0, p0, LX/I00;->A0K:LX/Jfl;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    iget-object v2, p0, LX/I00;->A0k:Landroid/content/Context;

    .line 268435461
    .line 268435462
    sget-object v0, LX/J4a;->A09:[I

    .line 268435463
    .line 268435464
    invoke-virtual {v2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    const/16 v0, 0x74

    .line 268435469
    .line 268435470
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v1

    .line 268435474
    if-nez v1, :cond_1

    .line 268435475
    .line 268435476
    new-instance v0, LX/Jfl;

    .line 268435477
    .line 268435478
    invoke-direct {v0}, LX/Jfl;-><init>()V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/I00;->A0K:LX/Jfl;

    .line 268435482
    .line 268435483
    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3, p4}, LX/Jfl;->A01(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    return-object v0

    .line 268435488
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    invoke-static {v0}, LX/4uW;->A0k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v0

    .line 268435500
    check-cast v0, LX/Jfl;

    .line 268435501
    .line 268435502
    iput-object v0, p0, LX/I00;->A0K:LX/Jfl;

    .line 268435503
    .line 268435504
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435505
    :catchall_0
    new-instance v0, LX/Jfl;

    .line 268435506
    .line 268435507
    invoke-direct {v0}, LX/Jfl;-><init>()V

    .line 268435508
    .line 268435509
    .line 268435510
    iput-object v0, p0, LX/I00;->A0K:LX/Jfl;

    .line 268435511
    .line 268435512
    goto :goto_0
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, LX/I00;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method
