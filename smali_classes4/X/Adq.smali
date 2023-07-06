.class public final LX/Adq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sget-object v0, LX/Adc;->A0D:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    sput-object v0, LX/Adc;->A0B:LX/Adc;

    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/Adc;->A0D:Ljava/lang/Integer;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)LX/Adc;
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1}, LX/Adq;->A00(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Adc;->A0B:LX/Adc;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/0wx;->A01(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const v0, 0x7f040991

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0x7f04098c

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v0, 0x7f04098f

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v0, 0x7f040991

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const v0, 0x7f04054c

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const v0, 0x7f04054f

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const v9, 0x7f0601bd

    .line 55
    .line 56
    .line 57
    const v10, 0x7f0601d2

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    new-instance v0, LX/Adc;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v11}, LX/Adc;-><init>(IIIIIIIIIIZ)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LX/Adc;->A0B:LX/Adc;

    .line 67
    .line 68
    :cond_0
    return-object v0
.end method
