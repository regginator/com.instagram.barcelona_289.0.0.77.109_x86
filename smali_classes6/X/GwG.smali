.class public final synthetic LX/GwG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GwG;->A00:Ljava/util/List;

    iput-boolean p2, p0, LX/GwG;->A01:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const-string v0, "get_should_use_secure_thread"

    .line 1
    .line 2
    iget-object v5, p0, LX/GwG;->A00:Ljava/util/List;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/GwG;->A01:Z

    .line 5
    .line 6
    check-cast p1, Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/F26;

    .line 11
    .line 12
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/F25;

    .line 15
    .line 16
    invoke-static {v0}, LX/GWT;->A02(Ljava/lang/String;)LX/FvD;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/GxI;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v5, v4}, LX/GxI;-><init>(LX/F26;LX/F25;Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/GdN;->A06(LX/Hk9;LX/FvD;)LX/GdN;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method
