.class public final LX/MFL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WG;


# instance fields
.field public final synthetic A00:LX/MHt;


# direct methods
.method public constructor <init>(LX/MHt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MFL;->A00:LX/MHt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9N(LX/6pN;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MFL;->A00:LX/MHt;

    .line 1
    .line 2
    iget-object v0, v3, LX/MHt;->A01:LX/MCD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/LYj;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/LYj;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "updateState:RootBloksComponent.onNewTree"

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, LX/MHt;->A07(LX/LYj;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
