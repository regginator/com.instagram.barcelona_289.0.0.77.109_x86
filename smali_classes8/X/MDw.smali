.class public final synthetic LX/MDw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaN;


# instance fields
.field public final synthetic A00:LX/LiE;


# direct methods
.method public synthetic constructor <init>(LX/LiE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MDw;->A00:LX/LiE;

    return-void
.end method


# virtual methods
.method public final C76(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MDw;->A00:LX/LiE;

    .line 1
    .line 2
    iget-object v1, v0, LX/LiE;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Mf5;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/Mf5;->A7s(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
