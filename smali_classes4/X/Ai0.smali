.class public final LX/Ai0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EcA;

.field public static final A01:LX/Ai0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ai0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ai0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ai0;->A01:LX/Ai0;

    .line 6
    .line 7
    sget-object v0, LX/B2Z;->A00:LX/B2Z;

    .line 8
    .line 9
    sput-object v0, LX/Ai0;->A00:LX/EcA;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;)I
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x81048a000009f5L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x7f07002a

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f070019

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I
    .locals 6

    .line 0
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p1}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p2}, LX/Ai0;->A00(Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {p1}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x81048a000009f5L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x7f07002a

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f07001f

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v4, v0

    .line 40
    invoke-static {p1}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    shl-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    add-int/2addr v4, v0

    .line 51
    sub-int/2addr v5, v4

    .line 52
    shr-int/lit8 v0, v5, 0x1

    .line 53
    .line 54
    return v0
    .line 55
    .line 56
.end method
