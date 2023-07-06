.class public abstract LX/ANr;
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


# virtual methods
.method public final A00(Landroid/content/Context;)LX/0xC;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/9VP;

    .line 2
    .line 3
    iget-object v1, v0, LX/9VP;->A00:LX/BCs;

    .line 4
    .line 5
    iget-object v0, v1, LX/BCs;->A00:LX/0xC;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/0xC;->A00(Landroid/content/Context;)LX/0xC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/BCs;->A00:LX/0xC;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
