.class public final LX/MAZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZs;


# instance fields
.field public final synthetic A00:LX/MAT;


# direct methods
.method public constructor <init>(LX/MAT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MAZ;->A00:LX/MAT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MAZ;->A00:LX/MAT;

    .line 1
    .line 2
    iget-object v1, v2, LX/MAT;->A01:LX/Mct;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Lwh;->A01:LX/DKX;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/DKX;->A02(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, LX/MAT;->A01:LX/Mct;

    .line 13
    .line 14
    iput-object v0, v2, LX/MAT;->A02:Ljava/util/UUID;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
