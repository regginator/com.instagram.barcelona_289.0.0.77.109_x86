.class public final LX/JL5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8VP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JaV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KC6;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/KC6;-><init>(Landroid/content/Context;LX/JaV;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/Ixk;->A00(LX/8VP;)LX/8VP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JL5;->A00:LX/8VP;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/JL5;->A00:LX/8VP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8VP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/JaB;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/JaB;->A01()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, LX/JaB;->A02:LX/Jl5;

    .line 18
    .line 19
    iget v1, v1, LX/JaB;->A01:I

    .line 20
    .line 21
    const-string v0, "native_version_override"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/Jl5;->A06(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {v1}, LX/JaB;->A01()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
