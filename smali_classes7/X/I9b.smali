.class public final LX/I9b;
.super LX/JS9;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/ApplicationInfo;

.field public final A02:LX/JJ7;

.field public final A03:LX/JWe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JJ7;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/JS9;-><init>(Landroid/content/Context;LX/JJ7;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I9b;->A01:Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    iput-object p1, p0, LX/I9b;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/I9b;->A02:LX/JJ7;

    .line 12
    .line 13
    sget-object v0, LX/JWe;->A01:LX/JWe;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/JWe;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/JWe;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/JWe;->A01:LX/JWe;

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, LX/I9b;->A03:LX/JWe;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
