.class public final synthetic LX/HaW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:LX/H94;

.field public final synthetic A01:LX/G5G;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/H94;LX/G5G;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HaW;->A00:LX/H94;

    iput-object p3, p0, LX/HaW;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/HaW;->A01:LX/G5G;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/HaW;->A00:LX/H94;

    .line 1
    .line 2
    iget-object v4, p0, LX/HaW;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/HaW;->A01:LX/G5G;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, v0, LX/H94;->A00:LX/KqF;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/GTU;

    .line 15
    .line 16
    iget-object v2, v1, LX/G5G;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "ARMADILLO_NOTIFICATIONS_SUPPRESSED"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v0, v2, v1}, LX/GTU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0
.end method
