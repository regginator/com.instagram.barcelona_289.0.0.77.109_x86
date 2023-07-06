.class public final LX/DyA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ecm;


# instance fields
.field public final synthetic A00:LX/E8p;


# direct methods
.method public constructor <init>(LX/E8p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DyA;->A00:LX/E8p;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BwK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    iget-object v0, p0, LX/DyA;->A00:LX/E8p;

    .line 2
    .line 3
    iget-object v1, v0, LX/E8p;->A0J:LX/AiR;

    .line 4
    .line 5
    iget-object v2, v0, LX/E8p;->A09:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, LX/E8p;->A00:LX/B7B;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-virtual/range {v1 .. v6}, LX/AiR;->A02(Landroid/content/Context;LX/B7B;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
.end method
