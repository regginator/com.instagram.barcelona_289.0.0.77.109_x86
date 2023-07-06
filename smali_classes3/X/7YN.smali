.class public final synthetic LX/7YN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tz;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7D9;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/7D9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7YN;->A01:LX/7D9;

    iput-object p1, p0, LX/7YN;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Bo4(Ljava/lang/Integer;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/7YN;->A01:LX/7D9;

    .line 1
    .line 2
    iget-object v1, p0, LX/7YN;->A00:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v3, v0, :cond_2

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    if-ne v3, v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    :goto_0
    iput v0, v5, LX/7D9;->A00:I

    .line 24
    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iput v2, v5, LX/7D9;->A00:I

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    invoke-virtual {v5, v1}, LX/7D9;->A03(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput v4, v5, LX/7D9;->A00:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    return v1
.end method
