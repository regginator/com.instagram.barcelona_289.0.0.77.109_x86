.class public final LX/K78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnN;


# instance fields
.field public final synthetic A00:LX/IRV;

.field public final synthetic A01:LX/IRZ;

.field public final synthetic A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/IRV;LX/IRZ;Ljava/lang/Class;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K78;->A00:LX/IRV;

    .line 1
    .line 2
    iput-object p3, p0, LX/K78;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    iput-object p2, p0, LX/K78;->A01:LX/IRZ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic BVT(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/J6s;

    .line 1
    .line 2
    iget-object v0, p0, LX/K78;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Hve;->A1H(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/IRl;

    .line 11
    .line 12
    iget-object v2, p1, LX/IRl;->A00:LX/IRZ;

    .line 13
    .line 14
    iget-object v1, p0, LX/K78;->A01:LX/IRZ;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method
