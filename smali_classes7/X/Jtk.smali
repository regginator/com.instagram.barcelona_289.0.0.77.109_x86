.class public final synthetic LX/Jtk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ejz;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jtk;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final AEv(LX/JG5;)LX/EmZ;
    .locals 8

    .line 0
    iget-object v3, p0, LX/Jtk;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v5, p1, LX/JG5;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p1, LX/JG5;->A01:LX/Jax;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/Jtj;

    .line 11
    .line 12
    invoke-direct {v1}, LX/Jtj;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/JG5;

    .line 25
    .line 26
    move v7, v6

    .line 27
    invoke-direct/range {v2 .. v7}, LX/JG5;-><init>(Landroid/content/Context;LX/Jax;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, LX/Jtj;->AEv(LX/JG5;)LX/EmZ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 36
    .line 37
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method
