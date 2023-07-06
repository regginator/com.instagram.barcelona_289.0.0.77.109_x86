.class public final LX/AtE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqF;


# instance fields
.field public final synthetic A00:LX/GGj;


# direct methods
.method public constructor <init>(LX/GGj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AtE;->A00:LX/GGj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/user/model/User;

    .line 1
    .line 2
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 3
    .line 4
    iput-object v0, p1, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method
