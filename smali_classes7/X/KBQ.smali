.class public final LX/KBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko0;


# instance fields
.field public final A00:LX/Ko0;

.field public final A01:LX/Ko0;

.field public final A02:LX/Ko0;

.field public final A03:LX/Ko0;


# direct methods
.method public constructor <init>(LX/Ko0;LX/Ko0;LX/Ko0;LX/Ko0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KBQ;->A00:LX/Ko0;

    iput-object p2, p0, LX/KBQ;->A01:LX/Ko0;

    iput-object p3, p0, LX/KBQ;->A02:LX/Ko0;

    iput-object p4, p0, LX/KBQ;->A03:LX/Ko0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DCX()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/KBQ;->A00:LX/Ko0;

    .line 1
    .line 2
    check-cast v0, LX/KBH;

    .line 3
    .line 4
    iget-object v0, v0, LX/KBH;->A00:LX/J7E;

    .line 5
    .line 6
    iget-object v5, v0, LX/J7E;->A00:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/KBQ;->A01:LX/Ko0;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Ko0;->DCX()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/io/File;

    .line 17
    .line 18
    iget-object v0, p0, LX/KBQ;->A02:LX/Ko0;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Ko0;->DCX()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/JWo;

    .line 25
    .line 26
    iget-object v2, p0, LX/KBQ;->A03:LX/Ko0;

    .line 27
    .line 28
    instance-of v0, v2, LX/Knz;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    check-cast v1, LX/Knz;

    .line 34
    .line 35
    :goto_0
    new-instance v0, LX/KBY;

    .line 36
    .line 37
    invoke-direct {v0, v5, v1, v3, v4}, LX/KBY;-><init>(Landroid/content/Context;LX/Knz;LX/JWo;Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v1, LX/KBS;

    .line 42
    .line 43
    invoke-direct {v1, v2}, LX/KBS;-><init>(LX/Ko0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 48
    .line 49
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
.end method
