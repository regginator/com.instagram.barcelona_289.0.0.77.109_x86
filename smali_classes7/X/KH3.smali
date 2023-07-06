.class public final LX/KH3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iY;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KH3;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bl8(LX/0if;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8105cf00000d0bL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, LX/1Be;

    .line 18
    .line 19
    invoke-direct {v2, p1}, LX/1Be;-><init>(LX/0if;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/KH3;->A00:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v0, LX/JML;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, LX/JML;-><init>(Landroid/content/Context;LX/0if;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LX/JML;->A00:LX/JXz;

    .line 30
    .line 31
    new-instance v0, LX/K1n;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/K1n;-><init>(LX/3IP;LX/JXz;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/JXz;->A00(LX/KmX;LX/3IP;LX/JXz;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final BlA(LX/0if;)V
    .locals 0

    return-void
.end method
